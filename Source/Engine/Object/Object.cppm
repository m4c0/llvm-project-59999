export module Object;

import Module;

export import :NObject;

export class ObjectModuleEntry {
public:
    static const bool bRegistered;
};

// One another function, that helps clang crash
const bool ObjectModuleEntry::bRegistered = ModuleRegister<ObjectModuleEntry>();