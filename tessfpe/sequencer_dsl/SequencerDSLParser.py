#!/usr/bin/env python
# -*- coding: utf-8 -*-

# CAVEAT UTILITOR
#
# This file was automatically generated by Grako.
#
#    https://pypi.python.org/pypi/grako/
#
# Any changes you make to it will be overwritten the next time
# the file is generated.


from __future__ import print_function, division, absolute_import, unicode_literals

from grako.parsing import graken, Parser
from grako.util import re, RE_FLAGS


__version__ = (2015, 12, 8, 21, 3, 39, 1)

__all__ = [
    'SequencerDSLParser',
    'SequencerDSLSemantics',
    'main'
]


class SequencerDSLParser(Parser):
    def __init__(self,
                 whitespace=None,
                 nameguard=None,
                 comments_re='\\/\\*.*?\\*\\/',
                 eol_comments_re='\\/\\/.*?$',
                 ignorecase=None,
                 left_recursion=True,
                 **kwargs):
        super(SequencerDSLParser, self).__init__(
            whitespace=whitespace,
            nameguard=nameguard,
            comments_re=comments_re,
            eol_comments_re=eol_comments_re,
            ignorecase=ignorecase,
            left_recursion=left_recursion,
            **kwargs
        )

    @graken()
    def _symbol_(self):
        self._pattern(r'[a-zA-Z][a-zA-Z0-9_]*')

    @graken()
    def _parameter_(self):
        self._token('parameter')
        self._symbol_()
        self.ast['name'] = self.last_node
        self._token('=')
        self._expression_()
        self.ast['value'] = self.last_node

        self.ast._define(
            ['name', 'value'],
            []
        )

    @graken()
    def _expression_(self):
        self._term_()

        def block0():
            with self._group():
                with self._choice():
                    with self._option():
                        self._token('+')
                    with self._option():
                        self._token('-')
                    self._error('expecting one of: + -')
            self._term_()
        self._closure(block0)

    @graken()
    def _term_(self):
        self._value_()

        def block0():
            with self._group():
                with self._choice():
                    with self._option():
                        self._token('*')
                    with self._option():
                        self._token('/')
                    self._error('expecting one of: * /')
            self._value_()
        self._closure(block0)

    @graken()
    def _predefined_symbol_(self):
        self._symbol_()

    @graken()
    def _value_(self):
        with self._choice():
            with self._option():
                self._predefined_symbol_()
                self.ast['value'] = self.last_node
            with self._option():
                self._constant_()
                self.ast['value'] = self.last_node
            with self._option():
                self._token('(')
                self._expression_()
                self.ast['value'] = self.last_node
                self._token(')')
            self._error('no available options')

        self.ast._define(
            ['value'],
            []
        )

    @graken()
    def _constant_(self):
        self._pattern(r'[0-9]+')

    @graken()
    def _state_changes_(self):

        def block0():
            self._state_change_()
        self._closure(block0)

    @graken()
    def _state_change_(self):
        self._bit_name_()
        with self._group():
            with self._choice():
                with self._option():
                    self._token('high')
                with self._option():
                    self._token('low')
                self._error('expecting one of: high low')

    @graken()
    def _bit_name_(self):
        with self._choice():
            with self._option():
                self._token('P1-IA-1')
            with self._option():
                self._token('P2-IA-1')
            with self._option():
                self._token('P3-IA-1')
            with self._option():
                self._token('P1-IA-2')
            with self._option():
                self._token('P2-IA-2')
            with self._option():
                self._token('P3-IA-2')
            with self._option():
                self._token('P1-IA-3')
            with self._option():
                self._token('P2-IA-3')
            with self._option():
                self._token('P3-IA-3')
            with self._option():
                self._token('P1-IA-4')
            with self._option():
                self._token('P2-IA-4')
            with self._option():
                self._token('P3-IA-4')
            with self._option():
                self._token('P1-FS-1')
            with self._option():
                self._token('P2-FS-1')
            with self._option():
                self._token('P3-FS-1')
            with self._option():
                self._token('P1-FS-2')
            with self._option():
                self._token('P2-FS-2')
            with self._option():
                self._token('P3-FS-2')
            with self._option():
                self._token('P1-FS-3')
            with self._option():
                self._token('P2-FS-3')
            with self._option():
                self._token('P3-FS-3')
            with self._option():
                self._token('P1-FS-4')
            with self._option():
                self._token('P2-FS-4')
            with self._option():
                self._token('P3-FS-4')
            with self._option():
                self._token('P1-OR')
            with self._option():
                self._token('P2-OR')
            with self._option():
                self._token('P3-OR')
            with self._option():
                self._token('RG')
            with self._option():
                self._token('ID')
            with self._option():
                self._token('Int')
            with self._option():
                self._token('DeInt')
            with self._option():
                self._token('Clamp')
            with self._option():
                self._token('CNV')
            with self._option():
                self._token('P1-U')
            with self._option():
                self._token('P2-U')
            with self._option():
                self._token('P3-U')
            self._error('expecting one of: CNV Clamp DeInt ID Int P1-FS-1 P1-FS-2 P1-FS-3 P1-FS-4 P1-IA-1 P1-IA-2 P1-IA-3 P1-IA-4 P1-OR P1-U P2-FS-1 P2-FS-2 P2-FS-3 P2-FS-4 P2-IA-1 P2-IA-2 P2-IA-3 P2-IA-4 P2-OR P2-U P3-FS-1 P3-FS-2 P3-FS-3 P3-FS-4 P3-IA-1 P3-IA-2 P3-IA-3 P3-IA-4 P3-OR P3-U RG')

    @graken()
    def _single_step_(self):
        self._token('step')

    @graken()
    def _multi_step_(self):
        self._token('step')
        self._token('(')
        self._expression_()
        self.ast['steps'] = self.last_node
        self._token(')')

        self.ast._define(
            ['steps'],
            []
        )

    @graken()
    def _steps_(self):

        def block0():
            with self._group():
                with self._choice():
                    with self._option():
                        self._multi_step_()
                    with self._option():
                        self._single_step_()
                    self._error('no available options')
        self._positive_closure(block0)

    @graken()
    def _signal_(self):
        self._state_changes_()
        self._steps_()

    @graken()
    def _signals_(self):

        def block0():
            self._signal_()
        self._positive_closure(block0)

    @graken()
    def _subsequence_(self):
        self._symbol_()

    @graken()
    def _sequence_body_(self):

        def block0():
            with self._group():
                with self._choice():
                    with self._option():
                        self._signals_()
                    with self._option():
                        self._subsequence_()
                    self._error('no available options')
        self._positive_closure(block0)

    @graken()
    def _sequence_(self):
        self._token('sequence')
        self._symbol_()
        self.ast['name'] = self.last_node
        self._token('{')
        self._sequence_body_()
        self.ast['value'] = self.last_node
        self._token('}')

        self.ast._define(
            ['name', 'value'],
            []
        )

    @graken()
    def _defaults_(self):
        self._token('defaults')
        self._token('{')
        self._state_changes_()
        self.ast['defaults'] = self.last_node
        self._token('}')

        self.ast._define(
            ['defaults'],
            []
        )

    @graken()
    def _program_(self):
        with self._group():
            with self._choice():
                with self._option():
                    self._frame_()
                with self._option():
                    self._not_frame_()
                self._error('no available options')

    @graken()
    def _frame_(self):
        self._token('frame')
        self._token('{')

        def block1():
            self._loop_()
        self._closure(block1)
        self.ast['body'] = self.last_node
        self._token('}')

        self.ast._define(
            ['body'],
            []
        )

    @graken()
    def _not_frame_(self):

        def block0():
            self._loop_()
        self._positive_closure(block0)

    @graken()
    def _loop_(self):
        with self._group():
            with self._choice():
                with self._option():
                    self._do_()
                with self._option():
                    self._not_do_()
                self._error('no available options')

    @graken()
    def _not_do_(self):
        self._data_()

    @graken()
    def _do_(self):
        self._token('do')
        self._expression_()
        self.ast['do'] = self.last_node
        self._token('{')

        def block2():
            self._data_()
        self._positive_closure(block2)

        self.ast['body'] = self.last_node
        self._token('}')

        self.ast._define(
            ['do', 'body'],
            []
        )

    @graken()
    def _data_(self):
        with self._group():
            with self._choice():
                with self._option():
                    self._token('pixel_data')
                with self._option():
                    self._token('no_data')
                self._error('expecting one of: no_data pixel_data')
        self.ast['DATA_TYPE'] = self.last_node
        self._expression_()
        self.ast['RPT'] = self.last_node
        self._symbol_()
        self.ast['sequence'] = self.last_node

        self.ast._define(
            ['DATA_TYPE', 'RPT', 'sequence'],
            []
        )

    @graken()
    def _hold_(self):
        self._token('hold')
        self._symbol_()
        self.ast['hold'] = self.last_node

        self.ast._define(
            ['hold'],
            []
        )

    @graken()
    def _readout_(self):
        self._token('defaults')
        self._token('{')
        self._state_changes_()
        self.ast['defaults'] = self.last_node
        self._token('}')


        def block2():
            with self._group():
                with self._choice():
                    with self._option():
                        self._sequence_()
                    with self._option():
                        self._parameter_()
                    with self._option():
                        self._program_()
                    self._error('no available options')
        self._closure(block2)
        self.ast['programs'] = self.last_node
        self._token('hold')
        self._symbol_()
        self.ast['hold'] = self.last_node

        self._check_eof()

        self.ast._define(
            ['defaults', 'programs', 'hold'],
            []
        )


class SequencerDSLSemantics(object):
    def symbol(self, ast):
        return ast

    def parameter(self, ast):
        return ast

    def expression(self, ast):
        return ast

    def term(self, ast):
        return ast

    def predefined_symbol(self, ast):
        return ast

    def value(self, ast):
        return ast

    def constant(self, ast):
        return ast

    def state_changes(self, ast):
        return ast

    def state_change(self, ast):
        return ast

    def bit_name(self, ast):
        return ast

    def single_step(self, ast):
        return ast

    def multi_step(self, ast):
        return ast

    def steps(self, ast):
        return ast

    def signal(self, ast):
        return ast

    def signals(self, ast):
        return ast

    def subsequence(self, ast):
        return ast

    def sequence_body(self, ast):
        return ast

    def sequence(self, ast):
        return ast

    def defaults(self, ast):
        return ast

    def program(self, ast):
        return ast

    def frame(self, ast):
        return ast

    def not_frame(self, ast):
        return ast

    def loop(self, ast):
        return ast

    def not_do(self, ast):
        return ast

    def do(self, ast):
        return ast

    def data(self, ast):
        return ast

    def hold(self, ast):
        return ast

    def readout(self, ast):
        return ast


def main(filename, startrule, trace=False, whitespace=None, nameguard=None):
    import json
    with open(filename) as f:
        text = f.read()
    parser = SequencerDSLParser(parseinfo=False)
    ast = parser.parse(
        text,
        startrule,
        filename=filename,
        trace=trace,
        whitespace=whitespace,
        nameguard=nameguard)
    print('AST:')
    print(ast)
    print()
    print('JSON:')
    print(json.dumps(ast, indent=2))
    print()

if __name__ == '__main__':
    import argparse
    import string
    import sys

    class ListRules(argparse.Action):
        def __call__(self, parser, namespace, values, option_string):
            print('Rules:')
            for r in SequencerDSLParser.rule_list():
                print(r)
            print()
            sys.exit(0)

    parser = argparse.ArgumentParser(description="Simple parser for SequencerDSL.")
    parser.add_argument('-l', '--list', action=ListRules, nargs=0,
                        help="list all rules and exit")
    parser.add_argument('-n', '--no-nameguard', action='store_true',
                        dest='no_nameguard',
                        help="disable the 'nameguard' feature")
    parser.add_argument('-t', '--trace', action='store_true',
                        help="output trace information")
    parser.add_argument('-w', '--whitespace', type=str, default=string.whitespace,
                        help="whitespace specification")
    parser.add_argument('file', metavar="FILE", help="the input file to parse")
    parser.add_argument('startrule', metavar="STARTRULE",
                        help="the start rule for parsing")
    args = parser.parse_args()

    main(
        args.file,
        args.startrule,
        trace=args.trace,
        whitespace=args.whitespace,
        nameguard=not args.no_nameguard
    )
