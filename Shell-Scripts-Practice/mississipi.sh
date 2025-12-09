#!/bin/bash
#set -exo pipefail

x=singapore
grep -o "s" <<<"$x" | wc -l
echo "mississippi" | tr -cd "s" | wc -c

echo "Number of s available in word **Singapore***: $(grep -o "s" <<<"$x" | wc -l)"
echo "Number of s available in word **Mississippi***: $(echo "mississippi" | tr -cd "s" | wc -c)"