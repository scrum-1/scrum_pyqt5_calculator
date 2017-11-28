# -*- coding: utf-8 -*-

"""
Module implementing Dialog.
"""

from PyQt5.QtCore import pyqtSlot
from PyQt5.QtWidgets import QDialog

from .Ui_Dialog import Ui_Dialog


class Dialog(QDialog, Ui_Dialog):
    """
    Class documentation goes here.
    """
    def __init__(self, parent=None):
        """
        Constructor
        
        @param parent reference to the parent widget
        @type QWidget
        """
        super(Dialog, self).__init__(parent)
        self.setupUi(self)

    def digitClicked(self):
        pass
        
    def unaryOperatorClicked(self):
        pass
        
    def additiveOperatorClicked(self):
        pass
        
    def multiplicativeOperatorClicked(self):
        pass
        
    def equalClicked(self):
        pass
        
    def pointClicked(self):
        pass
        
    def changeSignClicked(self):
        pass
        
    def backspaceClicked(self):
        pass
        
    def clear(self):
        pass
        
    def clearAll(self):
        pass
        
    def clearMemory(self):
        pass
        
    def readMemory(self):
        pass
        
    def setMemory(self):
        pass
        
    def addToMemory(self):
        pass
        
    def createButton(self):
        pass
        
    def abortOperation(self):
        pass
        
    def calculate(self):
        pass
