.class public final Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.companiondevice.devices.hosteddevicepairing.HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1"
    f = "HostedDeviceAccountEncryptionTypeTransitionController.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "encryptionAttestationData",
        "task",
        "hasTaskFailure"
    }
    nl = {
        0x7d
    }
    s = {
        "L$0",
        "L$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accountTransitionCallback:Lkotlin/jvm/functions/Function3;

.field public final synthetic $deviceRegistrationLogger:LX/FKl;

.field public final synthetic $deviceUnpairingLogger:LX/CuC;

.field public final synthetic $encryptionTypeTransition:LX/BeP;

.field public final synthetic $tasks:Lcom/google/common/collect/ImmutableList;

.field public final synthetic $transitionReason:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Bzo;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/CuC;LX/BeP;LX/Bzo;LX/FKl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function3;)V
    .registers 10

    .line 0
    iput-object p4, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->this$0:LX/Bzo;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$encryptionTypeTransition:LX/BeP;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$tasks:Lcom/google/common/collect/ImmutableList;

    .line 6
    iput-object p6, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$transitionReason:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$deviceRegistrationLogger:LX/FKl;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$deviceUnpairingLogger:LX/CuC;

    .line 12
    iput-object p8, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$accountTransitionCallback:Lkotlin/jvm/functions/Function3;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v4, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->this$0:LX/Bzo;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$encryptionTypeTransition:LX/BeP;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$tasks:Lcom/google/common/collect/ImmutableList;

    .line 6
    iget-object v6, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$transitionReason:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$deviceRegistrationLogger:LX/FKl;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$deviceUnpairingLogger:LX/CuC;

    .line 12
    iget-object v8, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$accountTransitionCallback:Lkotlin/jvm/functions/Function3;

    .line 14
    new-instance v0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;-><init>(Lcom/google/common/collect/ImmutableList;LX/CuC;LX/BeP;LX/Bzo;LX/FKl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function3;)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->label:I

    .line 4
    const-string v6, " for "

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_63

    .line 10
    if-ne v0, v5, :cond_c4

    .line 12
    iget v7, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->I$0:I

    .line 14
    iget-object v9, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->L$2:Ljava/lang/Object;

    .line 16
    check-cast v9, LX/CuD;

    .line 18
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/0MF;

    .line 22
    iget-object v4, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v4, LX/0Os;

    .line 26
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    check-cast p1, LX/Bsl;

    .line 31
    iget-boolean v0, p1, LX/Bsl;->A02:Z

    .line 33
    if-nez v0, :cond_87

    .line 35
    iget-object v7, p1, LX/Bsl;->A00:LX/Bey;

    .line 37
    const-string v5, ""

    .line 39
    iget-object v4, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$encryptionTypeTransition:LX/BeP;

    .line 41
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$transitionReason:Ljava/lang/String;

    .line 43
    const-string v0, "HostedDeviceAccountEncryptionTransitionController/error: "

    .line 45
    invoke-static {v7, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, ": "

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v6, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$accountTransitionCallback:Lkotlin/jvm/functions/Function3;

    .line 68
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->this$0:LX/Bzo;

    .line 77
    iget-object v0, v0, LX/Bzo;->A03:Lcom/google/common/base/Optional;

    .line 79
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_e3

    .line 85
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->this$0:LX/Bzo;

    .line 87
    iget-object v0, v0, LX/Bzo;->A03:Lcom/google/common/base/Optional;

    .line 89
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 92
    const-string v0, "setHostedCompanionPairingInProgress"

    .line 94
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_63
    invoke-static {p1}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 102
    move-result-object v4

    .line 103
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->this$0:LX/Bzo;

    .line 105
    iget-object v0, v0, LX/Bzo;->A03:Lcom/google/common/base/Optional;

    .line 107
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7f

    .line 113
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->this$0:LX/Bzo;

    .line 115
    iget-object v0, v0, LX/Bzo;->A03:Lcom/google/common/base/Optional;

    .line 117
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 120
    const-string v0, "setHostedCompanionPairingInProgress"

    .line 122
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$tasks:Lcom/google/common/collect/ImmutableList;

    .line 129
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 132
    move-result-object v2

    .line 133
    const/4 v7, 0x0

    .line 134
    goto :goto_96

    .line 135
    :cond_87
    iget-object v0, p1, LX/Bsl;->A01:LX/C58;

    .line 137
    if-eqz v0, :cond_8d

    .line 139
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 141
    :cond_8d
    invoke-interface {v9}, LX/CuD;->BNQ()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "HostedDeviceAccountEncryptionTransitionController/success "

    .line 147
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c9

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    check-cast v9, LX/CuD;

    .line 162
    invoke-interface {v9}, LX/CuD;->BNQ()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "HostedDeviceAccountEncryptionTransitionController/launch "

    .line 168
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v11, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$encryptionTypeTransition:LX/BeP;

    .line 173
    iget-object v13, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$transitionReason:Ljava/lang/String;

    .line 175
    iget-object v12, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$deviceRegistrationLogger:LX/FKl;

    .line 177
    iget-object v10, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$deviceUnpairingLogger:LX/CuC;

    .line 179
    iput-object v4, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->L$0:Ljava/lang/Object;

    .line 181
    iput-object v2, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->L$1:Ljava/lang/Object;

    .line 183
    iput-object v9, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->L$2:Ljava/lang/Object;

    .line 185
    iput v7, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->I$0:I

    .line 187
    iput v5, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->label:I

    .line 189
    invoke-interface/range {v9 .. v14}, LX/CuD;->Cu4(LX/CuC;LX/BeP;LX/FKl;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v8, :cond_1d

    .line 195
    return-object v8

    .line 196
    :cond_c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_c9
    if-nez v7, :cond_e3

    .line 203
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$encryptionTypeTransition:LX/BeP;

    .line 205
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$transitionReason:Ljava/lang/String;

    .line 207
    const-string v0, "HostedDeviceAccountEncryptionTransitionController/transition successful to "

    .line 209
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v6, v1, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 216
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransitionIfIdle$1;->$accountTransitionCallback:Lkotlin/jvm/functions/Function3;

    .line 218
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 224
    invoke-interface {v2, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_e3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 229
    return-object v0
.end method
