% if mode == 'definition':
balanced.BankAccountVerification.fetch()

% elif mode == 'request':
import balanced

balanced.configure('ak-test-2ADpvITfpgBn8uBzEGsQ2bIgWaftUWiul')
verification = balanced.BankAccountVerification.fetch('/verifications/BZ5alC0fajkuBOvOU7lVT7QJ')
% endif