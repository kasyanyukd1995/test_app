import 'package:injectable/injectable.dart';
import 'package:test_app/src/data/repositories/base/base_repository.dart';
import 'package:test_app/src/domain/models/dto/login_output_entity.dart';

@singleton
class CustomerInfoRepository extends BaseRepository {
  CustomerInfoEntity? _customerInfoEntity;

  CustomerInfoEntity? get customerInfoEntity => _customerInfoEntity;

  void updateCustomerInfo(CustomerInfoEntity customerInfoEntity) {
    _customerInfoEntity = customerInfoEntity;
  }

  void reset() {
    _customerInfoEntity = null;
  }
}
