/*the map marks is
roll no           marks
160               42
161               32
162               44
163               50
164               31
165               67
166               12
 */

void main() {
  Map<int, int> results = {};
  results[169] = 42;
  results[162] = 32;
  results[162] = 44;
  results[163] = 50;
  results[164] = 31;
  results[165] = 67;
  results[166] = 12;
  for (var entries in results.entries) {
    print("${entries.key}\t\t\t${entries.value}");
  }
}
/*note:\t\t:it is used for space */
