export module Object:NObject;

export import :Reflector;


export class NObject { 
public:
    static const bool bRegistered;
};

// This function is also required for crash
const bool NObject::bRegistered = ObjectRegister<NObject>();
