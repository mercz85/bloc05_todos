// Copyright (c) 2022, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

/// A repository that handles todo related requests.
library todos_repository;

//we also export the Todo model from the todos_api package.
//This step prevents tight coupling between the application and the data providers.
export 'package:todos_api/todos_api.dart' show Todo;
export 'src/todos_repository.dart';
