% if mode == 'definition':
balanced.APIKey.fetch()

% elif mode == 'request':
import balanced

balanced.configure('ak-test-2ADpvITfpgBn8uBzEGsQ2bIgWaftUWiul')

key = balanced.APIKey.fetch('/api_keys/AK4Vt1mJyCtjdSiGgqAebarR')
% endif