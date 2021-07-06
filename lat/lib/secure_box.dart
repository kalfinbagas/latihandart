class SecureBox<X> {
  final X _data;
  final String _pin;

  SecureBox(this._data, this._pin);

  X getData(String pin) => (pin == _pin) ? _data : null;
}
