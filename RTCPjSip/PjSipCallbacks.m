#import "PjSipEndpoint.h"
#import "PjSipCallbacks.h"

void PjSipOnRegState(pjsua_acc_id accId) {
    PjSipAccount* account = [[PjSipEndpoint instance] findAccount:accId];
    [account onRegistrationChanged];
}

