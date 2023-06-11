export module World;

import Object;

export class NWorld : public NObject {
public:
    static const bool bRegistered;
};

// Register NActor to ObjectFactory
const bool NWorld::bRegistered = ObjectRegister<NWorld>();