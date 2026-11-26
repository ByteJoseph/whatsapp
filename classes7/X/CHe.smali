.class public final LX/CHe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/CiA;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/CiA;

    .line 20
    iget v1, v2, LX/CiA;->A01:I

    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne v1, v0, :cond_8

    .line 25
    return-object v2

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static final A01(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_22

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1f

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1c

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_19

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_16

    .line 15
    const-string v0, "UNKNOWN ("

    .line 17
    invoke-static {v0, p0}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "EXTERNAL"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "SPEAKER"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "WIRED_HEADSET"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "Bluetooth Device"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "EARPIECE"

    .line 36
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, ""

    .line 4
    return-object v0

    .line 5
    :cond_5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "[**:**:**:**:"

    .line 12
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "]"

    .line 18
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A03(Ljava/util/List;)V
    .registers 4

    .line 0
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CiA;

    .line 27
    iget v1, v0, LX/CiA;->A01:I

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_f

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/CkQ;

    .line 39
    invoke-direct {v0, v1}, LX/CkQ;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 45
    return-void
.end method

.method public static final A04(Landroid/content/Context;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1f

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v2, v0, :cond_11

    .line 8
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 10
    :goto_a
    invoke-static {p0, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    return v1

    .line 17
    :cond_11
    const-string v0, "android.permission.BLUETOOTH"

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    return v3
.end method

.method public static final A05(Landroid/telecom/CallAudioState;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getActiveBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A06(LX/CiA;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_a

    .line 3
    iget v1, p0, LX/CiA;->A01:I

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne v1, v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    return v2
.end method

.method public static final A07(LX/CiA;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/CiA;->A01:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_a

    .line 9
    return v0

    .line 10
    :cond_a
    return v2
.end method

.method public static final A08(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .registers 2

    .line 0
    check-cast p1, LX/ClW;

    .line 2
    invoke-virtual {p1, p0}, LX/ClW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final A09(Ljava/util/List;)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    const-string v0, "watch"

    .line 7
    aput-object v0, v2, v6

    .line 9
    const/4 v8, 0x1

    .line 10
    const-string v0, "wearable"

    .line 12
    aput-object v0, v2, v8

    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "smartwatch"

    .line 17
    aput-object v0, v2, v1

    .line 19
    const-string v1, "smartband"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "fitness tracker"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "ticwatch"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "suunto"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "fossil"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "skagen"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "montblanc"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "tag heuer"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "garmin"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "fenix"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "forerunner"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "epix"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "instinct"

    .line 88
    const/16 v0, 0xf

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v1, "venu"

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v1, "amazfit"

    .line 100
    const/16 v0, 0x11

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v1, "bip"

    .line 106
    const/16 v0, 0x12

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v1, "t-rex"

    .line 112
    const/16 v0, 0x13

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v1, "fitbit"

    .line 118
    const/16 v0, 0x14

    .line 120
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 123
    move-result-object v5

    .line 124
    instance-of v0, p0, Ljava/util/Collection;

    .line 126
    if-eqz v0, :cond_87

    .line 128
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_87

    .line 134
    :cond_86
    return v6

    .line 135
    :cond_87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v7

    .line 139
    :cond_8b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_86

    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/CiA;

    .line 151
    iget v1, v2, LX/CiA;->A01:I

    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8b

    .line 160
    iget-object v0, v2, LX/CiA;->A03:Ljava/lang/CharSequence;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    instance-of v0, v5, Ljava/util/Collection;

    .line 172
    if-eqz v0, :cond_cb

    .line 174
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_cb

    .line 180
    :cond_b4
    const/4 v3, 0x1

    .line 181
    :goto_b5
    const-string v2, "EndpointUtils"

    .line 183
    const-string v0, "isNonWearableDeviceByHeuristic: Endpoint name=["

    .line 185
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "] isNonWearable=["

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    invoke-static {v1, v2}, LX/AqZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 200
    if-eqz v3, :cond_8b

    .line 202
    return v8

    .line 203
    :cond_cb
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v1

    .line 207
    :cond_cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b4

    .line 213
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v4, v0, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_cf

    .line 223
    const/4 v3, 0x0

    .line 224
    goto :goto_b5
.end method


# virtual methods
.method public final A0A(Landroid/telecom/CallAudioState;I)LX/CiA;
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v3, :cond_17

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v1, v3, :cond_2b

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq v1, v3, :cond_29

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq v1, v0, :cond_17

    .line 17
    const/16 v0, 0x10

    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    const/4 v3, -0x1

    .line 23
    :cond_17
    :goto_17
    invoke-static {v3}, LX/CHe;->A01(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/CGr;->A04:LX/CGr;

    .line 29
    const-string v0, ""

    .line 31
    invoke-virtual {v1, v0, p2, v3}, LX/CGr;->A03(Ljava/lang/String;II)Landroid/os/ParcelUuid;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/CiA;

    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/CiA;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v3, 0x3

    .line 42
    goto :goto_17

    .line 43
    :cond_2b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v0, 0x1c

    .line 47
    if-lt v1, v0, :cond_17

    .line 49
    invoke-static {p1}, LX/CHe;->A05(Landroid/telecom/CallAudioState;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_17

    .line 55
    invoke-static {p1, p2}, LX/CE1;->A01(Landroid/telecom/CallAudioState;I)LX/CiA;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final A0B(Landroid/telecom/CallAudioState;I)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    .line 7
    move-result v5

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/lit8 v0, v5, 0x1

    .line 11
    if-ne v0, v1, :cond_1a

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v2, "EARPIECE"

    .line 16
    sget-object v1, LX/CGr;->A00:Landroid/os/ParcelUuid;

    .line 18
    new-instance v0, LX/CiA;

    .line 20
    invoke-direct {v0, v2, v3, v1}, LX/CiA;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 23
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1a
    const/4 v3, 0x2

    .line 27
    and-int/lit8 v0, v5, 0x2

    .line 29
    if-ne v0, v3, :cond_2c

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v0, 0x1c

    .line 35
    if-lt v1, v0, :cond_65

    .line 37
    invoke-static {p1, p2}, LX/CE1;->A02(Landroid/telecom/CallAudioState;I)Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_2c
    :goto_2c
    const/4 v1, 0x4

    .line 45
    and-int/lit8 v0, v5, 0x4

    .line 47
    if-ne v0, v1, :cond_3e

    .line 49
    const/4 v3, 0x3

    .line 50
    const-string v2, "WIRED_HEADSET"

    .line 52
    sget-object v1, LX/CGr;->A03:Landroid/os/ParcelUuid;

    .line 54
    new-instance v0, LX/CiA;

    .line 56
    invoke-direct {v0, v2, v3, v1}, LX/CiA;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3e
    const/16 v1, 0x8

    .line 64
    and-int/lit8 v0, v5, 0x8

    .line 66
    if-ne v0, v1, :cond_51

    .line 68
    const/4 v3, 0x4

    .line 69
    const-string v2, "SPEAKER"

    .line 71
    sget-object v1, LX/CGr;->A01:Landroid/os/ParcelUuid;

    .line 73
    new-instance v0, LX/CiA;

    .line 75
    invoke-direct {v0, v2, v3, v1}, LX/CiA;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_51
    const/16 v1, 0x10

    .line 83
    and-int/lit8 v0, v5, 0x10

    .line 85
    if-ne v0, v1, :cond_64

    .line 87
    const/4 v3, 0x5

    .line 88
    const-string v2, "EXTERNAL"

    .line 90
    sget-object v1, LX/CGr;->A02:Landroid/os/ParcelUuid;

    .line 92
    new-instance v0, LX/CiA;

    .line 94
    invoke-direct {v0, v2, v3, v1}, LX/CiA;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 97
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_64
    return-object v4

    .line 101
    :cond_65
    const-string v2, "Bluetooth Device"

    .line 103
    sget-object v0, LX/CGr;->A04:LX/CGr;

    .line 105
    invoke-virtual {v0, v2, p2, v3}, LX/CGr;->A03(Ljava/lang/String;II)Landroid/os/ParcelUuid;

    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/CiA;

    .line 111
    invoke-direct {v0, v2, v3, v1}, LX/CiA;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_2c
.end method
