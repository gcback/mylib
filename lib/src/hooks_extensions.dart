part of '../mylib.dart';

// void useEffectOnce(void Function() callback) => useEffect(() {
//       callback();
//       return null;
//     }, []);

// void Function() useUpdate() {
//   final toggle = useState(false);
//   return useCallback(() => toggle.value = !toggle.value, []);
// }

// (bool, bool Function()) useToggle([bool init = true]) {
//   final toggleState = useState(init);

//   final cb = useCallback(() {
//     toggleState.value = !toggleState.value;
//     return toggleState.value;
//   }, []);

//   return (toggleState.value, cb);
// }
