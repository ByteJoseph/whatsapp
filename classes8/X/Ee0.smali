.class public LX/Ee0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final synthetic A00:LX/Equ;


# direct methods
.method public constructor <init>(LX/Equ;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ee0;->A00:LX/Equ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 3
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 5
    invoke-static {v0, v1}, LX/CyT;->A1H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 14

    .line 0
    iget-object v4, p0, LX/Ee0;->A00:LX/Equ;

    .line 2
    iget-object v0, v4, LX/Equ;->A0I:LX/00y;

    .line 4
    invoke-static {v0}, LX/Eyk;->A00(LX/00y;)V

    .line 7
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 9
    invoke-static {p2, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5b

    .line 15
    iget v3, v4, LX/Equ;->A00:I

    .line 17
    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 19
    invoke-static {p2, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    iput v2, v4, LX/Equ;->A00:I

    .line 25
    const-string v0, "voip/audio_route/bluetoothScoReceiver/ACTION_SCO_AUDIO_STATE_UPDATED ["

    .line 27
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3}, LX/DCB;->A00(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " -> "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v2}, LX/DCB;->A00(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "]"

    .line 52
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    iget-object v0, v4, LX/Equ;->A0J:LX/00y;

    .line 57
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 60
    move-result-object v5

    .line 61
    iget v0, v4, LX/Equ;->A00:I

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_5c

    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v3, v0, :cond_47

    .line 69
    if-ne v3, v1, :cond_57

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v5, v0}, LX/Equ;->A0D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 75
    if-eqz v5, :cond_53

    .line 77
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 80
    move-result v0

    .line 81
    if-eq v0, v1, :cond_57

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v4, v5, v0}, LX/Equ;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v4, v5, v0}, LX/Equ;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    if-ne v0, v1, :cond_57

    .line 94
    invoke-static {}, LX/00d;->A07()Z

    .line 97
    move-result v0

    .line 98
    const-string v3, ", address: "

    .line 100
    const-string v9, "voip/audio_route/bluetoothScoReceiver device name: "

    .line 102
    if-eqz v0, :cond_a2

    .line 104
    invoke-static {v4}, LX/CyU;->A0b(LX/Equ;)Landroid/media/AudioManager;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/ER1;->A00(Landroid/media/AudioManager;)Ljava/util/ArrayList;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v6

    .line 116
    :goto_74
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_57

    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 128
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", type: "

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 161
    goto :goto_74

    .line 162
    :cond_a2
    iget-object v1, v4, LX/Equ;->A0B:LX/00y;

    .line 164
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Ee6;

    .line 170
    iget-object v0, v0, LX/Ee6;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 172
    if-eqz v0, :cond_57

    .line 174
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/Ee6;

    .line 180
    iget-object v2, v0, LX/Ee6;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 182
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v8

    .line 190
    :cond_be
    :goto_be
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_57

    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 202
    invoke-virtual {v2, v6}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_be

    .line 208
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_be

    .line 214
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, ", device class:"

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, ", major class: "

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, ", supports AUDIO: "

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const/high16 v0, 0x200000

    .line 256
    invoke-virtual {v7, v0}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    .line 259
    move-result v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, ", supports TELEPHONY: "

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const/high16 v0, 0x400000

    .line 270
    invoke-virtual {v7, v0}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    .line 273
    move-result v0

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 287
    goto :goto_be
.end method
