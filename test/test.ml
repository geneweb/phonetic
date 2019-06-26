open OUnit2
open Test_utils

let test_metaphone =
  [ "double_metaphone" >:: begin fun _ ->
        List.iter
          begin fun x ->
            let (fst, _snd) = Phonetic.DoubleMetaphone.double_metaphone x.input in
            let fst = if String.length fst > 4 then String.sub fst 0 4 else fst in
            assert_equal ~printer:(fun x -> x) x.double_metaphone fst
          end
          data
      end
  ]

let _ =
  run_test_tt_main begin
    "Metaphone" >::: test_metaphone
  end
