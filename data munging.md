Question: Implement the following function in the programming language of your choice.

Function: collate_records(keys,records). Re-organize an array of records by the value of specified keys.

    <keys> is an array of keys by which to collate the result.
    <records> is an array of records, each a table (e.g.: Hash in Ruby, Dict in Python) that has a value for each key in <keys>.

The function returns a table of tables, length(keys) deep, in which the keys of each table are the unique values of all the records for that key, and the value of each key is a table of records having that value collated by the remaining keys. For the innermost tables, the value of each key is an array of the records having all of the values specified by enclosing keys.

Example in Ruby notation ([a,b] is an array; {k=>v} is a hash table):

    collate_records(
     [ 'region', 'status', ], 
     [
        { 'name' => 'srv-1', 'status' => 'up', 'region' => 'us' },
        { 'name' => 'srv-2', 'status' => 'down', 'region' => 'us' },
        { 'name' => 'srv-3', 'status' => 'up', 'region' => 'eu' },
        { 'name' => 'srv-4', 'status' => 'up', 'region' => 'eu' },
     ]
    )

returns

    {
      'us' => {
        'up' => [ 
          { 'name' => 'srv-1', 'status' => 'up', 'region' => 'us' },
        ],
      'down' => [
      { 'name' => 'srv-2', 'status' => 'down', 'region' => 'us' },
    ],
    },
      'eu' => { 
        'up' => [ 
          { 'name' => 'srv-3', 'status' => 'up', 'region' => 'eu' },
          { 'name' => 'srv-4', 'status' => 'up', 'region' => 'eu' },
        ],
     },
   }
