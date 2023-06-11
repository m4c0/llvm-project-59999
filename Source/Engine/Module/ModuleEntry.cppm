export module Module:ModuleEntry;

import :Reflector;


export class ModuleEntry {
public:
    static const bool bRegistered;
};

const bool ModuleEntry::bRegistered = ModuleRegister<ModuleEntry>();