.class public final LX/Tdf;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/whatsapp/companiondevice/tethered/TetheredInterface;


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final synthetic A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const-string v0, "com.whatsapp.companiondevice.tethered.TetheredInterface"

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/companiondevice/tethered/TetheredService;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 2
    invoke-direct {p0}, LX/Tdf;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 7
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    iput-object v0, p0, LX/Tdf;->A00:Ljava/lang/ThreadLocal;

    .line 12
    return-void
.end method

.method public static final A00([B)Landroid/os/SharedMemory;
    .registers 2

    .line 0
    :try_start_0
    invoke-static {p0}, LX/Rek;->A00([B)Landroid/os/SharedMemory;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception p0

    .line 6
    const-string v0, "TetheredService/request failed to wrap response in SharedMemory"

    .line 8
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, LX/Tdf;->A07(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public static A01(Landroid/os/IBinder;)Lcom/whatsapp/companiondevice/tethered/TetheredCallbackInterface;
    .registers 3

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    const-string v0, "com.whatsapp.companiondevice.tethered.TetheredCallbackInterface"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    instance-of v0, v1, Lcom/whatsapp/companiondevice/tethered/TetheredCallbackInterface;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v1, Lcom/whatsapp/companiondevice/tethered/TetheredCallbackInterface;

    .line 18
    return-object v1

    .line 19
    :cond_13
    new-instance v1, LX/Uwg;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p0, v1, LX/Uwg;->A00:Landroid/os/IBinder;

    .line 26
    return-object v1
.end method

.method public static A02(Landroid/os/IBinder;)Lcom/whatsapp/companiondevice/tethered/TetheredResponseCallbackInterface;
    .registers 3

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    const-string v0, "com.whatsapp.companiondevice.tethered.TetheredResponseCallbackInterface"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    instance-of v0, v1, Lcom/whatsapp/companiondevice/tethered/TetheredResponseCallbackInterface;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v1, Lcom/whatsapp/companiondevice/tethered/TetheredResponseCallbackInterface;

    .line 18
    return-object v1

    .line 19
    :cond_13
    new-instance v1, LX/Uwh;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p0, v1, LX/Uwh;->A00:Landroid/os/IBinder;

    .line 26
    return-object v1
.end method

.method public static A03(Ljava/lang/Integer;III)LX/UFQ;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/UFQ;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, v0, LX/UFQ;->A02:I

    .line 8
    iput-object p0, v0, LX/UFQ;->A03:Ljava/lang/Integer;

    .line 10
    iput p2, v0, LX/UFQ;->A01:I

    .line 12
    iput p3, v0, LX/UFQ;->A00:I

    .line 14
    iput-boolean v1, v0, LX/UFQ;->A06:Z

    .line 16
    return-object v0
.end method

.method public static final A04(LX/Tdf;Ljava/lang/String;Z)LX/EHg;
    .registers 8

    .line 0
    iget-object v1, p0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 2
    invoke-static {v1}, LX/Tdf;->A05(Lcom/whatsapp/companiondevice/tethered/TetheredService;)LX/EHg;

    .line 5
    move-result-object v4

    .line 6
    const-string v3, "Tethered authorization rejected"

    .line 8
    if-eqz p1, :cond_55

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_55

    .line 16
    iget-object v0, v1, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A08:LX/05b;

    .line 18
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/EDw;

    .line 26
    iget-object v2, v4, LX/EHg;->A01:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2, p1}, LX/EDw;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_54

    .line 34
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/EDw;

    .line 40
    iget-object v0, v0, LX/EDw;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Cz1;

    .line 48
    invoke-virtual {v0, v2}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_51

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_51

    .line 60
    const-string v1, "token mismatch"

    .line 62
    :goto_3e
    const-string v0, "TetheredService/authorization rejected: "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71
    if-eqz p2, :cond_4c

    .line 73
    invoke-direct {p0, v2, p1}, LX/Tdf;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_4c
    invoke-static {v3}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    const-string v1, "no stored authorization"

    .line 83
    goto :goto_3e

    .line 84
    :cond_54
    return-object v4

    .line 85
    :cond_55
    const-string v0, "TetheredService/authorization rejected: missing token"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 90
    invoke-static {v3}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public static A05(Lcom/whatsapp/companiondevice/tethered/TetheredService;)LX/EHg;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A01(Lcom/whatsapp/companiondevice/tethered/TetheredService;)LX/DVo;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/Cz2;->A00()LX/EHg;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/EHg;->A00()V

    .line 11
    return-object p0
.end method

.method public static final A06(LX/EBX;LX/DRy;Z)Ljava/lang/Integer;
    .registers 7

    .line 0
    if-eqz p2, :cond_5

    .line 2
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    :cond_4
    return-object v3

    .line 5
    :cond_5
    iget-object v1, p0, LX/EBX;->A01:[B

    .line 7
    sget-object v0, LX/DNz;->DEFAULT_INSTANCE:LX/DNz;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/DNz;

    .line 15
    invoke-static {v2}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p1, LX/DRy;->A0D:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LX/E9H;

    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v3, LX/EzS;

    .line 29
    invoke-direct {v3, p1, v0}, LX/EzS;-><init>(Ljava/lang/Object;I)V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2}, LX/DNz;->A00()LX/Dl5;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/UIR;->A00(LX/Dl5;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7c

    .line 46
    sget-object v0, LX/Dl5;->A08:LX/Dl5;

    .line 48
    if-ne v1, v0, :cond_65

    .line 50
    invoke-virtual {p0}, LX/E9H;->A01()[B

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_7c

    .line 56
    :goto_38
    sget-object v1, LX/DRy;->A0F:Ljava/util/Set;

    .line 58
    invoke-virtual {v2}, LX/DNz;->A00()LX/Dl5;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_62

    .line 68
    invoke-virtual {v3}, LX/EzS;->invoke()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_62

    .line 78
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 80
    :goto_50
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 82
    if-ne v3, v0, :cond_4

    .line 84
    invoke-virtual {v2}, LX/DNz;->A00()LX/Dl5;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "TetheredService/plaintext inbox request refused rpc="

    .line 94
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v3

    .line 98
    :cond_62
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 100
    goto :goto_50

    .line 101
    :cond_65
    iget v0, v2, LX/DNz;->bitField0_:I

    .line 103
    and-int/lit8 v0, v0, 0x10

    .line 105
    if-nez v0, :cond_7c

    .line 107
    iget-object v1, p0, LX/E9H;->A00:Landroid/content/SharedPreferences;

    .line 109
    const-string v0, "key_ids"

    .line 111
    invoke-static {v1, v0}, LX/FP3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 121
    if-nez v0, :cond_7c

    .line 123
    goto :goto_38

    .line 124
    :cond_7c
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 126
    goto :goto_50
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    .line 0
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method private final A08()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0C:LX/08a;

    .line 4
    sget-object v0, LX/UO4;->A00:LX/00g;

    .line 6
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v0, "TetheredService/registerPushCallback disabled by ABProp killswitch"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    const-string v1, "TetheredService is disabled"

    .line 20
    new-instance v0, Landroid/os/RemoteException;

    .line 22
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method private final A09()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A01(Lcom/whatsapp/companiondevice/tethered/TetheredService;)LX/DVo;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Cz2;->A00()LX/EHg;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/EHg;->A00()V

    .line 13
    const-string v0, "TetheredService/request rejected: legacy API disabled"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    const-string v0, "Tethered authorization required"

    .line 20
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method private final A0A(LX/DNz;LX/EBX;LX/FKn;LX/DRy;LX/EHg;ZZ)V
    .registers 17

    .line 0
    if-eqz p6, :cond_17

    .line 2
    invoke-virtual {p1}, LX/DNz;->A00()LX/Dl5;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Dl5;->A06:LX/Dl5;

    .line 8
    if-eq v1, v0, :cond_17

    .line 10
    iget-object v0, p1, LX/DNz;->appContext_:LX/DN6;

    .line 12
    if-nez v0, :cond_10

    .line 14
    sget-object v0, LX/DN6;->DEFAULT_INSTANCE:LX/DN6;

    .line 16
    :cond_10
    iget v0, v0, LX/DN6;->capabilities_:I

    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    const/4 v2, 0x0

    .line 24
    :cond_18
    if-eqz p7, :cond_98

    .line 26
    iget-object v0, p0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 28
    iget-object v1, v0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0C:LX/08a;

    .line 30
    sget-object v0, LX/UO4;->A02:LX/0AD;

    .line 32
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    const/4 v0, 0x0

    .line 40
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    if-eqz v1, :cond_59

    .line 45
    if-nez p6, :cond_9a

    .line 47
    new-instance v2, LX/EM4;

    .line 49
    invoke-direct {v2, v1}, LX/EM4;-><init>(Ljava/lang/String;)V

    .line 52
    const/16 v0, 0xb

    .line 54
    new-instance v1, LX/F0K;

    .line 56
    invoke-direct {v1, v0}, LX/F0K;-><init>(I)V

    .line 59
    sget-object v0, LX/Djw;->A01:LX/Djw;

    .line 61
    invoke-static {v0, v2, p5, v1, p6}, LX/EKq;->A00(LX/Djw;LX/EM4;LX/EHg;Lkotlin/jvm/functions/Function1;Z)LX/EXh;

    .line 64
    move-result-object v7

    .line 65
    :goto_41
    iget-object v0, p0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 67
    iget-object v3, v0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0B:LX/Ejl;

    .line 69
    new-instance v6, LX/Ejv;

    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v4, p2

    .line 83
    move-object v5, p3

    .line 84
    move-object v1, p4

    .line 85
    invoke-virtual/range {v1 .. v8}, LX/EQU;->A04(Landroid/content/Context;LX/FKm;LX/EBX;LX/FKn;LX/FLs;LX/EXh;I)V

    .line 88
    return-void

    .line 89
    :cond_59
    if-eqz p6, :cond_76

    .line 91
    if-eqz v2, :cond_73

    .line 93
    sget-object v0, LX/EKq;->A00:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x1a

    .line 101
    new-instance v3, LX/FAW;

    .line 103
    invoke-direct {v3, v1, v0}, LX/FAW;-><init>(Ljava/lang/Object;I)V

    .line 106
    sget-object v2, LX/Djw;->A02:LX/Djw;

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v2, v1, p5, v3, v0}, LX/EKq;->A00(LX/Djw;LX/EM4;LX/EHg;Lkotlin/jvm/functions/Function1;Z)LX/EXh;

    .line 113
    move-result-object v7

    .line 114
    goto :goto_41

    .line 115
    :cond_73
    sget-object v4, LX/EKq;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    goto :goto_78

    .line 118
    :cond_76
    sget-object v4, LX/EKq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    :goto_78
    iget-object v3, p5, LX/EHg;->A01:Ljava/lang/String;

    .line 122
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_95

    .line 128
    const/4 v2, 0x0

    .line 129
    const/16 v0, 0xb

    .line 131
    new-instance v1, LX/F0K;

    .line 133
    invoke-direct {v1, v0}, LX/F0K;-><init>(I)V

    .line 136
    sget-object v0, LX/Djw;->A01:LX/Djw;

    .line 138
    invoke-static {v0, v2, p5, v1, p6}, LX/EKq;->A00(LX/Djw;LX/EM4;LX/EHg;Lkotlin/jvm/functions/Function1;Z)LX/EXh;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v4, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_95

    .line 148
    move-object v7, v0

    .line 149
    :cond_95
    check-cast v7, LX/EXh;

    .line 151
    goto :goto_41

    .line 152
    :cond_98
    const/4 v1, 0x0

    .line 153
    goto :goto_27

    .line 154
    :cond_9a
    const-string v0, "Shortcake requests are never restricted to eligible chats"

    .line 156
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method

.method public static final A0B(Lcom/whatsapp/companiondevice/tethered/TetheredResponseCallbackInterface;Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "TetheredService/requestStream rejected: "

    .line 2
    invoke-static {v0, p1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_5
    invoke-interface {p0, p1}, Lcom/whatsapp/companiondevice/tethered/TetheredResponseCallbackInterface;->CD2(Ljava/lang/String;)V

    .line 8
    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception p0

    .line 10
    const-string v0, "TetheredService/requestStream start error delivery failed"

    .line 12
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method private final A0C(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0A:LX/0BT;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Efx;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p1, p2}, LX/Efx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v1

    .line 17
    const-string v0, "TetheredService/authorization revocation notification failed"

    .line 19
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method private final A0D(LX/DNz;)[B
    .registers 10

    .line 0
    iget-object v6, p0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 2
    iget-object v0, v6, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00X;

    .line 10
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_bd

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_bd

    .line 23
    iget-object v0, v6, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A01:LX/05b;

    .line 25
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/16h;

    .line 33
    invoke-virtual {v0, v2}, LX/16h;->A05(Ljava/lang/String;)LX/16t;

    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/16h;

    .line 43
    const-string v0, ""

    .line 45
    invoke-virtual {v1, v0}, LX/16h;->A05(Ljava/lang/String;)LX/16t;

    .line 48
    move-result-object v4

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v5, :cond_80

    .line 52
    iget-boolean v0, v5, LX/16t;->A08:Z

    .line 54
    if-ne v0, v1, :cond_80

    .line 56
    :cond_38
    :goto_38
    iget v0, p1, LX/DNz;->bitField0_:I

    .line 58
    and-int/lit8 v0, v0, 0x40

    .line 60
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v5, :cond_72

    .line 67
    iget-boolean v0, v5, LX/16t;->A08:Z

    .line 69
    if-ne v0, v1, :cond_72

    .line 71
    :cond_47
    :goto_47
    const/4 v0, 0x1

    .line 72
    :goto_48
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_bf

    .line 75
    invoke-virtual {p1}, LX/DNz;->A00()LX/Dl5;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v1

    .line 83
    const/16 v0, 0x8

    .line 85
    if-eq v1, v0, :cond_bf

    .line 87
    const/16 v0, 0xa

    .line 89
    if-eq v1, v0, :cond_bf

    .line 91
    invoke-static {}, LX/TaT;->A0N()LX/DIQ;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p1, LX/DNz;->requestId_:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v0}, LX/DIQ;->A04(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, LX/DIQ;->A05(Z)V

    .line 104
    sget-object v0, LX/Dl1;->A01:LX/Dl1;

    .line 106
    invoke-virtual {v1, v0}, LX/DIQ;->A02(LX/Dl1;)V

    .line 109
    invoke-static {v1}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_72
    if-eqz v4, :cond_79

    .line 116
    iget-boolean v0, v4, LX/16t;->A08:Z

    .line 118
    if-nez v0, :cond_79

    .line 120
    goto :goto_47

    .line 121
    :cond_79
    if-nez v2, :cond_bd

    .line 123
    if-nez v4, :cond_47

    .line 125
    if-nez v7, :cond_bd

    .line 127
    goto :goto_47

    .line 128
    :cond_80
    if-nez v4, :cond_38

    .line 130
    iget v1, p1, LX/DNz;->bitField0_:I

    .line 132
    and-int/lit8 v0, v1, 0x40

    .line 134
    if-nez v0, :cond_38

    .line 136
    invoke-virtual {p1}, LX/DNz;->A00()LX/Dl5;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/UIR;->A00(LX/Dl5;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_38

    .line 146
    and-int/lit8 v0, v1, 0x4

    .line 148
    if-eqz v0, :cond_38

    .line 150
    iget-object v3, p1, LX/DNz;->accountId_:Lcom/google/protobuf/ByteString;

    .line 152
    iget-object v2, v6, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0B:LX/Ejl;

    .line 154
    iget-object v0, v6, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A06:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/09I;

    .line 162
    iget-object v0, v6, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A00:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/E2p;

    .line 170
    invoke-static {v2, v0, v1}, LX/DqS;->A00(LX/FKm;LX/E2p;LX/09I;)LX/DLY;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_bb

    .line 176
    iget-object v0, v0, LX/DLY;->accountId_:Lcom/google/protobuf/ByteString;

    .line 178
    :goto_b2
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_38

    .line 184
    const/4 v7, 0x1

    .line 185
    goto/16 :goto_38

    .line 187
    :cond_bb
    const/4 v0, 0x0

    .line 188
    goto :goto_b2

    .line 189
    :cond_bd
    const/4 v0, 0x0

    .line 190
    goto :goto_48

    .line 191
    :cond_bf
    return-object v2
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 122

    .line 5174678
    const/4 v5, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5174679
    :try_start_6
    move-object/from16 v115, p0

    const-string v1, "com.whatsapp.companiondevice.tethered.TetheredInterface"

    move/from16 v3, p1

    move-object/from16 v116, p3

    if-lt v3, v5, :cond_1ec4

    const v0, 0xffffff

    if-gt v3, v0, :cond_1eb9

    .line 5174680
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_1f04

    goto/16 :goto_1ec4

    .line 5174681
    :pswitch_1d  #0x11
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/Tdf;->A01(Landroid/os/IBinder;)Lcom/whatsapp/companiondevice/tethered/TetheredCallbackInterface;

    move-result-object v1

    .line 5174682
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v0, v115

    iget-object v0, v0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 5174683
    invoke-static {v0}, LX/Tdf;->A05(Lcom/whatsapp/companiondevice/tethered/TetheredService;)LX/EHg;

    move-result-object v0

    .line 5174684
    iget-object v2, v0, LX/EHg;->A01:Ljava/lang/String;

    .line 5174685
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5174686
    sget-object v6, LX/EST;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x2

    new-instance v3, LX/V5H;

    invoke-direct {v3, v2, v0, v1}, LX/V5H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1e90

    .line 5174687
    :pswitch_44  #0x13
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 5174688
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5174689
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v0, v115

    iget-object v2, v0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 5174690
    iget-object v1, v2, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0C:LX/08a;

    .line 5174691
    sget-object v0, LX/UO4;->A00:LX/00g;

    .line 5174692
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 5174693
    if-eqz v0, :cond_9c

    .line 5174694
    invoke-static {v2}, LX/Tdf;->A05(Lcom/whatsapp/companiondevice/tethered/TetheredService;)LX/EHg;

    move-result-object v0

    .line 5174695
    iget-object v3, v0, LX/EHg;->A01:Ljava/lang/String;

    .line 5174696
    iget-object v0, v2, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A05:LX/05b;

    .line 5174697
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 5174698
    check-cast v0, LX/EXT;

    .line 5174699
    iget-object v1, v0, LX/EXT;->A0F:Ljava/lang/Object;

    monitor-enter v1
    :try_end_72
    .catchall {:try_start_6 .. :try_end_72} :catchall_1ee9

    .line 5174700
    :try_start_72
    iget-object v2, v0, LX/EXT;->A03:LX/EHo;

    const/4 v5, 0x0

    if-eqz v2, :cond_1bd9

    .line 5174701
    invoke-virtual {v2}, LX/EHo;->A01()Z

    move-result v0

    if-eqz v0, :cond_1bd9

    .line 5174702
    iget-object v0, v2, LX/EHo;->A05:Ljava/lang/String;

    .line 5174703
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bd9

    .line 5174704
    iget-object v0, v2, LX/EHo;->A03:Ljava/lang/String;

    .line 5174705
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bd9

    .line 5174706
    iget-object v0, v2, LX/EHo;->A04:Ljava/lang/String;

    .line 5174707
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bd9

    .line 5174708
    iget-boolean v0, v2, LX/EHo;->A02:Z

    .line 5174709
    if-eqz v0, :cond_1bd9

    const/4 v5, 0x1

    goto/16 :goto_1bd9
    :try_end_9c
    .catchall {:try_start_72 .. :try_end_9c} :catchall_1700

    .line 5174710
    :cond_9c
    :try_start_9c
    const-string v1, "TetheredService is disabled"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5174711
    :pswitch_a4  #0x12
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 5174712
    invoke-virtual {v9}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 5174713
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 5174714
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 5174715
    invoke-static {v7, v6, v11, v5}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5174716
    move-object/from16 v0, v115

    iget-object v3, v0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 5174717
    iget-object v1, v3, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0C:LX/08a;

    .line 5174718
    sget-object v0, LX/UO4;->A00:LX/00g;

    .line 5174719
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 5174720
    if-eqz v0, :cond_213

    .line 5174721
    invoke-static {v3}, LX/Tdf;->A05(Lcom/whatsapp/companiondevice/tethered/TetheredService;)LX/EHg;

    move-result-object v0

    .line 5174722
    iget-object v10, v0, LX/EHg;->A01:Ljava/lang/String;

    .line 5174723
    array-length v2, v7

    .line 5174724
    const/high16 v0, 0x10000

    .line 5174725
    if-gt v2, v0, :cond_20b

    .line 5174726
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v14
    :try_end_d4
    .catchall {:try_start_9c .. :try_end_d4} :catchall_1ee9

    .line 5174727
    :try_start_d4
    iget-object v0, v3, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A05:LX/05b;

    .line 5174728
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v9

    .line 5174729
    check-cast v9, LX/EXT;

    .line 5174730
    const/4 v1, 0x4

    iget-object v4, v9, LX/EXT;->A0F:Ljava/lang/Object;

    monitor-enter v4
    :try_end_e0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d4 .. :try_end_e0} :catch_202
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d4 .. :try_end_e0} :catch_1f9
    .catch Ljava/lang/IllegalStateException; {:try_start_d4 .. :try_end_e0} :catch_1f0
    .catchall {:try_start_d4 .. :try_end_e0} :catchall_1c01

    .line 5174731
    :try_start_e0
    iget-object v3, v9, LX/EXT;->A03:LX/EHo;

    if-eqz v3, :cond_1e1

    .line 5174732
    invoke-virtual {v3}, LX/EHo;->A01()Z

    move-result v0

    if-eqz v0, :cond_1e1

    .line 5174733
    iget-object v0, v3, LX/EHo;->A05:Ljava/lang/String;

    .line 5174734
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e1

    .line 5174735
    iget-object v0, v3, LX/EHo;->A03:Ljava/lang/String;

    .line 5174736
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e1

    .line 5174737
    iget-object v0, v3, LX/EHo;->A04:Ljava/lang/String;

    .line 5174738
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e1
    :try_end_102
    .catchall {:try_start_e0 .. :try_end_102} :catchall_1e8

    .line 5174739
    :try_start_102
    monitor-exit v4

    if-ne v8, v1, :cond_117

    .line 5174740
    if-nez v2, :cond_10f

    .line 5174741
    invoke-virtual {v3}, LX/EHo;->A00()V

    const/4 v0, 0x0

    .line 5174742
    new-array v1, v0, [B

    goto/16 :goto_1ce

    .line 5174743
    :cond_10f
    const-string v0, "Cancel payload must be empty"

    .line 5174744
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5174745
    goto/16 :goto_1ef

    .line 5174746
    :cond_117
    iget-object v2, v9, LX/EXT;->A0I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_11c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_102 .. :try_end_11c} :catch_202
    .catch Ljava/lang/IllegalArgumentException; {:try_start_102 .. :try_end_11c} :catch_1f9
    .catch Ljava/lang/IllegalStateException; {:try_start_102 .. :try_end_11c} :catch_1f0
    .catchall {:try_start_102 .. :try_end_11c} :catchall_1c01

    .line 5174747
    :goto_11c
    :try_start_11c
    iget-object v0, v9, LX/EXT;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_12a

    iget-object v0, v9, LX/EXT;->A0H:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    goto :goto_11c

    .line 5174748
    :cond_12a
    invoke-virtual {v3}, LX/EHo;->A01()Z

    move-result v0

    if-eqz v0, :cond_1d3

    if-ne v8, v5, :cond_1c7

    .line 5174749
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    move-result-object v12

    .line 5174750
    new-array v10, v0, [B

    const-string v1, ""

    .line 5174751
    :goto_13b
    invoke-virtual {v12}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-nez v0, :cond_167

    .line 5174752
    invoke-virtual {v12}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v13

    if-eqz v13, :cond_1da

    const/16 v0, 0xa

    if-eq v13, v0, :cond_15f

    const/16 v0, 0x12

    if-eq v13, v0, :cond_157

    .line 5174753
    invoke-virtual {v12}, Lcom/google/protobuf/CodedInputStream;->getLastTag()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    goto :goto_13b

    .line 5174754
    :cond_157
    invoke-virtual {v12}, Lcom/google/protobuf/CodedInputStream;->readByteArray()[B

    move-result-object v10

    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    goto :goto_13b

    .line 5174755
    :cond_15f
    invoke-virtual {v12}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    goto :goto_13b

    .line 5174756
    :cond_167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c0

    .line 5174757
    array-length v0, v10

    if-nez v0, :cond_177

    const-string v0, "Missing Shortcake message 1"

    .line 5174758
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5174759
    goto :goto_1e0

    .line 5174760
    :cond_177
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5174761
    if-eqz v0, :cond_1bb

    .line 5174762
    monitor-enter v4
    :try_end_17e
    .catchall {:try_start_11c .. :try_end_17e} :catchall_1eb

    .line 5174763
    :try_start_17e
    iget-boolean v0, v3, LX/EHo;->A02:Z

    .line 5174764
    if-nez v0, :cond_1aa

    .line 5174765
    iget-object v0, v9, LX/EXT;->A05:Ljava/lang/Integer;

    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_194

    iget-object v0, v9, LX/EXT;->A02:LX/E2s;

    if-eqz v0, :cond_1b1

    .line 5174766
    iget-object v0, v0, LX/E2s;->A02:[B

    .line 5174767
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-ne v0, v5, :cond_1b1
    :try_end_194
    .catchall {:try_start_17e .. :try_end_194} :catchall_1b8

    .line 5174768
    :cond_194
    :try_start_194
    monitor-exit v4

    .line 5174769
    invoke-static {v9}, LX/EXT;->A00(LX/EXT;)LX/E9U;

    move-result-object v0

    invoke-virtual {v0}, LX/E9U;->A00()LX/E4Y;

    move-result-object v0

    if-eqz v0, :cond_1c7

    iget-object v0, v9, LX/EXT;->A05:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1c7

    .line 5174770
    const-string v0, "An earlier linking recovery is pending"

    .line 5174771
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5174772
    goto :goto_1e0
    :try_end_1aa
    .catchall {:try_start_194 .. :try_end_1aa} :catchall_1eb

    .line 5174773
    :cond_1aa
    :try_start_1aa
    const-string v0, "Linking session already completed"

    .line 5174774
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5174775
    goto :goto_1b7

    .line 5174776
    :cond_1b1
    const-string v0, "Linking session is already in progress"

    .line 5174777
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5174778
    :goto_1b7
    throw v0
    :try_end_1b8
    .catchall {:try_start_1aa .. :try_end_1b8} :catchall_1b8

    .line 5174779
    :catchall_1b8
    move-exception v0

    .line 5174780
    :try_start_1b9
    monitor-exit v4

    goto :goto_1e0

    .line 5174781
    :cond_1bb
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5174782
    goto :goto_1e0

    .line 5174783
    :cond_1c0
    const-string v0, "Missing linking session id"

    .line 5174784
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5174785
    goto :goto_1e0

    .line 5174786
    :cond_1c7
    invoke-static {v3, v9, v6, v7, v8}, LX/EXT;->A08(LX/EHo;LX/EXT;Ljava/lang/String;[BI)[B

    move-result-object v1
    :try_end_1cb
    .catchall {:try_start_1b9 .. :try_end_1cb} :catchall_1eb

    .line 5174787
    :try_start_1cb
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1ce
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1cb .. :try_end_1ce} :catch_202
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1cb .. :try_end_1ce} :catch_1f9
    .catch Ljava/lang/IllegalStateException; {:try_start_1cb .. :try_end_1ce} :catch_1f0
    .catchall {:try_start_1cb .. :try_end_1ce} :catchall_1c01

    .line 5174788
    :goto_1ce
    :try_start_1ce
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_1dfc
    :try_end_1d3
    .catchall {:try_start_1ce .. :try_end_1d3} :catchall_1ee9

    .line 5174789
    :cond_1d3
    :try_start_1d3
    const-string v0, "Linking session was cancelled"

    .line 5174790
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5174791
    goto :goto_1e0

    .line 5174792
    :cond_1da
    const-string v0, "Invalid zero tag in message 1"

    .line 5174793
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5174794
    :goto_1e0
    throw v0
    :try_end_1e1
    .catchall {:try_start_1d3 .. :try_end_1e1} :catchall_1eb

    .line 5174795
    :cond_1e1
    :try_start_1e1
    const-string v0, "Linking session is not owned by this relay"

    .line 5174796
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5174797
    throw v0
    :try_end_1e8
    .catchall {:try_start_1e1 .. :try_end_1e8} :catchall_1e8

    :catchall_1e8
    :try_start_1e8
    move-exception v0

    .line 5174798
    monitor-exit v4

    goto :goto_1ef

    .line 5174799
    :catchall_1eb
    move-exception v0

    .line 5174800
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1ef
    throw v0
    :try_end_1f0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1e8 .. :try_end_1f0} :catch_202
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e8 .. :try_end_1f0} :catch_1f9
    .catch Ljava/lang/IllegalStateException; {:try_start_1e8 .. :try_end_1f0} :catch_1f0
    .catchall {:try_start_1e8 .. :try_end_1f0} :catchall_1c01

    .line 5174801
    :catch_1f0
    move-exception v1

    .line 5174802
    :try_start_1f1
    const-string v0, "Linking protocol failed"

    .line 5174803
    invoke-static {v0, v1}, LX/Tdf;->A07(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 5174804
    goto/16 :goto_1c00
    :try_end_1f9
    .catchall {:try_start_1f1 .. :try_end_1f9} :catchall_1c01

    :catch_1f9
    move-exception v1

    .line 5174805
    :try_start_1fa
    const-string v0, "Invalid linking request"

    .line 5174806
    invoke-static {v0, v1}, LX/Tdf;->A07(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 5174807
    goto/16 :goto_1c00
    :try_end_202
    .catchall {:try_start_1fa .. :try_end_202} :catchall_1c01

    :catch_202
    move-exception v1

    .line 5174808
    :try_start_203
    const-string v0, "Linking stage timed out"

    .line 5174809
    invoke-static {v0, v1}, LX/Tdf;->A07(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 5174810
    goto/16 :goto_1c00
    :try_end_20b
    .catchall {:try_start_203 .. :try_end_20b} :catchall_1c01

    .line 5174811
    :cond_20b
    :try_start_20b
    const-string v1, "Linking payload exceeds inline Binder limit"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5174812
    :cond_213
    const-string v1, "TetheredService is disabled"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5174813
    :pswitch_21b  #0x10
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5174814
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/Tdf;->A01(Landroid/os/IBinder;)Lcom/whatsapp/companiondevice/tethered/TetheredCallbackInterface;

    move-result-object v3

    .line 5174815
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v0, v115

    iget-object v0, v0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 5174816
    invoke-static {v0}, LX/Tdf;->A05(Lcom/whatsapp/companiondevice/tethered/TetheredService;)LX/EHg;

    move-result-object v1

    .line 5174817
    if-eqz v4, :cond_24d

    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24d

    .line 5174818
    iget-object v2, v1, LX/EHg;->A01:Ljava/lang/String;

    .line 5174819
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5174820
    sget-object v6, LX/EST;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    new-instance v3, LX/V5L;

    invoke-direct {v3, v1, v2, v4, v0}, LX/V5L;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1e90

    .line 5174821
    :cond_24d
    const-string v0, "Tethered authorization rejected"

    .line 5174822
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    .line 5174823
    throw v0

    .line 5174824
    :pswitch_254  #0xe
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5174825
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5174826
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 5174827
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5174828
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5174829
    invoke-static {v2, v5, v4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5174830
    move-object/from16 v0, v115

    iget-object v0, v0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 5174831
    invoke-static {v0}, LX/Tdf;->A05(Lcom/whatsapp/companiondevice/tethered/TetheredService;)LX/EHg;

    move-result-object v1

    .line 5174832
    const-string v8, "Tethered authorization rejected"

    if-eqz v6, :cond_306

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_306

    .line 5174833
    iget-object v0, v1, LX/EHg;->A01:Ljava/lang/String;

    .line 5174834
    new-instance v7, LX/UYz;

    invoke-direct {v7, v0, v3, v2}, LX/UYz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5174835
    sget-object v0, LX/UjH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 5174836
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 5174837
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_292
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UbE;

    .line 5174838
    iget-object v0, v0, LX/UbE;->A03:LX/UYz;

    .line 5174839
    invoke-static {v0, v7, v1, v3}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_292

    .line 5174840
    :cond_2a5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1ea8

    .line 5174841
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 5174842
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b3
    :goto_2b3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2cc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/UbE;

    .line 5174843
    iget-object v0, v7, LX/UYz;->A00:Ljava/lang/String;

    .line 5174844
    invoke-virtual {v1, v0, v6}, LX/UbE;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b3

    .line 5174845
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b3

    .line 5174846
    :cond_2cc
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d7

    .line 5174847
    invoke-static {v8}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    .line 5174848
    throw v0

    .line 5174849
    :cond_2d7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 5174850
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UbE;

    .line 5174851
    iget-object v0, v0, LX/UbE;->A06:Ljava/lang/String;

    .line 5174852
    invoke-static {v0, v4, v1, v3}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2df

    .line 5174853
    :cond_2f2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ea8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UbE;

    .line 5174854
    invoke-virtual {v0}, LX/UbE;->A00()V

    goto :goto_2f6

    .line 5174855
    :cond_306
    invoke-static {v8}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    .line 5174856
    throw v0

    .line 5174857
    :pswitch_30b  #0xd
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 5174858
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/Tdf;->A01(Landroid/os/IBinder;)Lcom/whatsapp/companiondevice/tethered/TetheredCallbackInterface;

    move-result-object v3

    .line 5174859
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct/range {v115 .. v115}, LX/Tdf;->A08()V

    .line 5174860
    move-object/from16 v0, v115

    invoke-static {v0, v10, v5}, LX/Tdf;->A04(LX/Tdf;Ljava/lang/String;Z)LX/EHg;

    move-result-object v0

    .line 5174861
    iget-object v9, v0, LX/EHg;->A01:Ljava/lang/String;

    if-eqz v10, :cond_384

    .line 5174862
    move-object/from16 v0, v115

    iget-object v0, v0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 5174863
    iget-object v0, v0, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A08:LX/05b;

    .line 5174864
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5174865
    check-cast v0, LX/EDw;

    .line 5174866
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 5174867
    sget-object v1, LX/EST;->A01:LX/EST;

    .line 5174868
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5174869
    new-instance v7, LX/Uwq;

    invoke-direct {v7, v3, v5}, LX/Uwq;-><init>(Lcom/whatsapp/companiondevice/tethered/TetheredCallbackInterface;I)V

    .line 5174870
    new-instance v11, LX/V4i;

    invoke-direct {v11, v0, v9, v10, v5}, LX/V4i;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5174871
    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5174872
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5174873
    new-instance v5, LX/UXb;

    invoke-direct/range {v5 .. v11}, LX/UXb;-><init>(Landroid/os/IBinder;LX/FJa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5174874
    sget-object v0, LX/EST;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5174875
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXb;

    if-eqz v0, :cond_360

    invoke-virtual {v0}, LX/UXb;->A00()V

    .line 5174876
    :cond_360
    invoke-virtual {v5}, LX/UXb;->A01()Z

    move-result v0

    if-eqz v0, :cond_1ea8

    .line 5174877
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5174878
    check-cast v0, LX/EDw;

    .line 5174879
    invoke-virtual {v0, v9, v10}, LX/EDw;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1ea8

    .line 5174880
    invoke-virtual {v1, v5}, LX/EST;->A01(LX/UXb;)Z

    move-result v0

    if-eqz v0, :cond_37d

    .line 5174881
    move-object/from16 v0, v115

    invoke-direct {v0, v9, v10}, LX/Tdf;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5174882
    :cond_37d
    const-string v0, "Tethered authorization rejected"

    .line 5174883
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    .line 5174884
    :goto_383
    throw v0

    .line 5174885
    :cond_384
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5174886
    goto :goto_383

    .line 5174887
    :pswitch_389  #0xc
    invoke-virtual {v9}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    .line 5174888
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 5174889
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 5174890
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 5174891
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/Tdf;->A02(Landroid/os/IBinder;)Lcom/whatsapp/companiondevice/tethered/TetheredResponseCallbackInterface;

    move-result-object v4

    .line 5174892
    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5174893
    invoke-static {v10, v4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5174894
    move-object/from16 v0, v115

    invoke-static {v0, v11, v2}, LX/Tdf;->A04(LX/Tdf;Ljava/lang/String;Z)LX/EHg;

    move-result-object v20

    .line 5174895
    if-eqz v11, :cond_1704

    .line 5174896
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3c0

    .line 5174897
    const-string v0, "Missing stream generation id"

    .line 5174898
    :goto_3bb
    invoke-static {v4, v0}, LX/Tdf;->A0B(Lcom/whatsapp/companiondevice/tethered/TetheredResponseCallbackInterface;Ljava/lang/String;)V

    goto/16 :goto_1ea8

    .line 5174899
    :cond_3c0
    move-object/from16 v0, v115

    iget-object v12, v0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 5174900
    iget-object v1, v12, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0C:LX/08a;

    .line 5174901
    sget-object v0, LX/UO4;->A00:LX/00g;

    .line 5174902
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 5174903
    if-nez v0, :cond_3d1

    .line 5174904
    const-string v0, "TetheredService is disabled"

    goto :goto_3bb

    .line 5174905
    :cond_3d1
    invoke-static {}, LX/00d;->A03()Z

    move-result v0

    if-nez v0, :cond_3da

    .line 5174906
    const-string v0, "TetheredService requires API 27+ (SharedMemory) on the WhatsApp device"

    goto :goto_3bb
    :try_end_3da
    .catchall {:try_start_20b .. :try_end_3da} :catchall_1ee9

    .line 5174907
    :cond_3da
    :try_start_3da
    sget-object v0, LX/DNz;->DEFAULT_INSTANCE:LX/DNz;

    invoke-static {v0, v8}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/DNz;

    .line 5174908
    iget-object v7, v0, LX/DNz;->requestId_:Ljava/lang/String;
    :try_end_3e4
    .catch Ljava/lang/Exception; {:try_start_3da .. :try_end_3e4} :catch_3f0
    .catchall {:try_start_3da .. :try_end_3e4} :catchall_1ee9

    .line 5174909
    :try_start_3e4
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3f9

    .line 5174910
    const-string v0, "Missing RPC request id"

    goto :goto_3bb

    .line 5174911
    :catch_3f0
    move-exception v1

    .line 5174912
    const-string v0, "TetheredService/requestStream invalid request"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5174913
    const-string v0, "Invalid RPC request"

    goto :goto_3bb

    .line 5174914
    :cond_3f9
    move-object/from16 v0, v20

    iget-object v1, v0, LX/EHg;->A01:Ljava/lang/String;

    .line 5174915
    new-instance v0, LX/UYz;

    invoke-direct {v0, v1, v7, v3}, LX/UYz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5174916
    new-instance v6, LX/UY4;

    invoke-direct {v6, v1, v11}, LX/UY4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5174917
    new-instance v33, LX/UbE;

    move-object/from16 v13, v33

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, LX/UbE;-><init>(Lcom/whatsapp/companiondevice/tethered/TetheredResponseCallbackInterface;LX/UY4;Lcom/whatsapp/companiondevice/tethered/TetheredService;LX/UYz;Ljava/lang/String;)V

    .line 5174918
    iget-object v1, v12, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0D:Ljava/lang/Object;

    .line 5174919
    monitor-enter v1
    :try_end_419
    .catchall {:try_start_3e4 .. :try_end_419} :catchall_1ee9

    .line 5174920
    :try_start_419
    iget-boolean v0, v12, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0K:Z

    .line 5174921
    if-eqz v0, :cond_420

    const/4 v4, 0x0

    const/4 v0, 0x0

    goto :goto_432

    .line 5174922
    :cond_420
    sget-object v10, LX/UjH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5174923
    iget-object v9, v13, LX/UbE;->A05:Ljava/lang/Object;

    .line 5174924
    iget-object v0, v13, LX/UbE;->A03:LX/UYz;

    .line 5174925
    new-instance v4, LX/UXH;

    invoke-direct {v4, v0, v9}, LX/UXH;-><init>(LX/UYz;Ljava/lang/Object;)V

    .line 5174926
    invoke-virtual {v10, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UbE;

    .line 5174927
    const/4 v0, 0x1
    :try_end_432
    .catchall {:try_start_419 .. :try_end_432} :catchall_1700

    .line 5174928
    :goto_432
    :try_start_432
    monitor-exit v1

    if-nez v0, :cond_436

    goto :goto_45a

    .line 5174929
    :cond_436
    if-eqz v4, :cond_441

    .line 5174930
    const-string v0, "Tethered request id was replaced: "

    .line 5174931
    invoke-static {v0, v7}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5174932
    invoke-virtual {v4, v0}, LX/UbE;->A01(Ljava/lang/Throwable;)V

    .line 5174933
    :cond_441
    iget-object v0, v12, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A08:LX/05b;

    .line 5174934
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 5174935
    check-cast v4, LX/EDw;

    .line 5174936
    iget-object v1, v6, LX/UY4;->A00:Ljava/lang/String;

    .line 5174937
    iget-object v0, v6, LX/UY4;->A01:Ljava/lang/String;

    .line 5174938
    invoke-virtual {v4, v1, v0}, LX/EDw;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_465

    .line 5174939
    const-string v0, "Tethered authorization rejected"

    .line 5174940
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v1

    .line 5174941
    goto :goto_460

    .line 5174942
    :goto_45a
    const-string v0, "TetheredService is shutting down"

    .line 5174943
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 5174944
    :goto_460
    invoke-virtual {v13, v1}, LX/UbE;->A01(Ljava/lang/Throwable;)V

    goto/16 :goto_1ea8

    .line 5174945
    :cond_465
    sget-object v7, LX/UjH;->A00:LX/UjH;

    invoke-virtual {v7, v13}, LX/UjH;->A01(LX/UbE;)Z

    move-result v0

    .line 5174946
    if-eqz v0, :cond_1ea8
    :try_end_46d
    .catchall {:try_start_432 .. :try_end_46d} :catchall_1ee9

    .line 5174947
    :try_start_46d
    iget-object v9, v13, LX/UbE;->A02:Landroid/os/IBinder;

    iget-object v6, v13, LX/UbE;->A01:Landroid/os/IBinder$DeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v9, v6, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 5174948
    iget-object v1, v13, LX/UbE;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_478
    .catch Ljava/lang/Exception; {:try_start_46d .. :try_end_478} :catch_16f8
    .catchall {:try_start_46d .. :try_end_478} :catchall_1ee9

    .line 5174949
    :try_start_478
    iget-boolean v0, v13, LX/UbE;->A09:Z

    if-eqz v0, :cond_47e

    const/4 v4, 0x1

    goto :goto_480

    .line 5174950
    :cond_47e
    iput-boolean v5, v13, LX/UbE;->A00:Z
    :try_end_480
    .catchall {:try_start_478 .. :try_end_480} :catchall_16f0

    .line 5174951
    :goto_480
    :try_start_480
    monitor-exit v1

    if-eqz v4, :cond_486
    :try_end_483
    .catch Ljava/lang/Exception; {:try_start_480 .. :try_end_483} :catch_16f8
    .catchall {:try_start_480 .. :try_end_483} :catchall_1ee9

    .line 5174952
    :try_start_483
    invoke-interface {v9, v6, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_486
    .catch Ljava/util/NoSuchElementException; {:try_start_483 .. :try_end_486} :catch_486
    .catch Ljava/lang/Exception; {:try_start_483 .. :try_end_486} :catch_16f8
    .catchall {:try_start_483 .. :try_end_486} :catchall_1ee9

    .line 5174953
    :catch_486
    :cond_486
    :try_start_486
    invoke-virtual {v7, v13}, LX/UjH;->A01(LX/UbE;)Z

    move-result v0

    .line 5174954
    if-eqz v0, :cond_1ea8

    .line 5174955
    invoke-virtual {v7, v13}, LX/UjH;->A01(LX/UbE;)Z

    move-result v0

    .line 5174956
    if-eqz v0, :cond_1ea8

    .line 5174957
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v30
    :try_end_496
    .catch Ljava/lang/Exception; {:try_start_486 .. :try_end_496} :catch_16f8
    .catchall {:try_start_486 .. :try_end_496} :catchall_1ee9

    .line 5174958
    :try_start_496
    sget-object v0, LX/DNz;->DEFAULT_INSTANCE:LX/DNz;

    invoke-static {v0, v8}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, LX/DNz;

    .line 5174959
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5174960
    move-object/from16 v0, v115

    invoke-direct {v0, v6}, LX/Tdf;->A0D(LX/DNz;)[B

    move-result-object v1

    if-nez v1, :cond_16d6

    .line 5174961
    iget-object v0, v12, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A09:LX/05b;

    .line 5174962
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    move-result-object v1

    .line 5174963
    check-cast v1, LX/00a;

    .line 5174964
    const v0, 0x1c1cf

    .line 5174965
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    move-result-object v9

    .line 5174966
    check-cast v9, LX/DRy;

    .line 5174967
    iget-object v0, v12, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A03:LX/05b;

    .line 5174968
    invoke-static {v0}, LX/UgX;->A00(LX/05b;)LX/Uo7;

    move-result-object v4

    .line 5174969
    invoke-virtual {v7, v13}, LX/UjH;->A01(LX/UbE;)Z

    move-result v0

    .line 5174970
    if-eqz v0, :cond_16eb

    .line 5174971
    invoke-virtual {v6}, LX/DNz;->A00()LX/Dl5;

    move-result-object v1

    sget-object v0, LX/Dl5;->A0T:LX/Dl5;

    if-eq v1, v0, :cond_65d

    .line 5174972
    invoke-static {v6, v12, v4, v3}, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A00(LX/DNz;Lcom/whatsapp/companiondevice/tethered/TetheredService;LX/Uo7;Ljava/lang/String;)LX/UZt;

    move-result-object v11

    .line 5174973
    iget-object v10, v11, LX/UZt;->A02:LX/Ugd;

    .line 5174974
    iget-object v14, v11, LX/UZt;->A00:LX/DNz;
    :try_end_4d6
    .catch Ljava/lang/Exception; {:try_start_496 .. :try_end_4d6} :catch_16dc
    .catchall {:try_start_496 .. :try_end_4d6} :catchall_16f3

    .line 5174975
    invoke-static {v10}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v6

    .line 5174976
    :try_start_4da
    const-string v19, "Required value was null."

    if-eqz v6, :cond_5a4

    if-eqz v10, :cond_59e
    :try_end_4e0
    .catch Ljava/lang/Exception; {:try_start_4da .. :try_end_4e0} :catch_16f8
    .catchall {:try_start_4da .. :try_end_4e0} :catchall_1ee9

    .line 5174977
    :try_start_4e0
    iget-object v4, v11, LX/UZt;->A03:Ljava/lang/String;

    .line 5174978
    move-object v3, v10
    :try_end_4e3
    .catch Ljava/lang/Exception; {:try_start_4e0 .. :try_end_4e3} :catch_16dc
    .catchall {:try_start_4e0 .. :try_end_4e3} :catchall_16f3

    .line 5174979
    :try_start_4e3
    iget-object v13, v11, LX/UZt;->A01:LX/Uo7;

    .line 5174980
    if-eqz v13, :cond_611

    .line 5174981
    iget-object v0, v13, LX/Uo7;->A06:Lkotlin/jvm/functions/Function0;

    .line 5174982
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    .line 5174983
    invoke-virtual {v13, v0, v1}, LX/Uo7;->A0U(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5a6

    .line 5174984
    invoke-static {v13}, LX/Uo7;->A0K(LX/Uo7;)Z

    move-result v18

    xor-int/lit8 v17, v18, 0x1

    if-nez v18, :cond_52e

    .line 5174985
    sget-object v0, LX/UD7;->A02:LX/UD7;

    .line 5174986
    :goto_4fd
    iget-object v15, v12, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0E:LX/00q;

    invoke-interface {v15}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Unr;

    .line 5174987
    iget-object v13, v1, LX/Unr;->A01:LX/Uo7;

    new-instance v12, LX/V5K;

    invoke-direct {v12, v0, v1, v4, v5}, LX/V5K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5174988
    const/16 v0, 0xc

    .line 5174989
    invoke-static {v0}, LX/V5R;->A00(I)LX/V5R;

    move-result-object v1

    .line 5174990
    const/16 v0, 0x9

    .line 5174991
    invoke-static {v0}, LX/V5R;->A00(I)LX/V5R;

    move-result-object v0

    .line 5174992
    invoke-static {v13, v1, v0, v12}, LX/Uo7;->A0P(LX/Uo7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[B

    move-result-object v0

    .line 5174993
    move-object/from16 v1, v33

    invoke-virtual {v1, v0, v2}, LX/UbE;->A03([BZ)Z

    move-result v0

    if-eqz v0, :cond_589

    .line 5174994
    invoke-interface {v15}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Unr;

    .line 5174995
    iget-object v0, v1, LX/Unr;->A03:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_531

    .line 5174996
    :cond_52e
    sget-object v0, LX/UD7;->A01:LX/UD7;

    goto :goto_4fd
    :try_end_531
    .catch Ljava/lang/Exception; {:try_start_4e3 .. :try_end_531} :catch_64e
    .catchall {:try_start_4e3 .. :try_end_531} :catchall_16f3

    .line 5174997
    :goto_531
    :try_start_531
    invoke-static {v1}, LX/Unr;->A04(LX/Unr;)V

    .line 5174998
    iget-object v15, v1, LX/Unr;->A01:LX/Uo7;

    iget-object v12, v1, LX/Unr;->A07:Lkotlin/jvm/functions/Function0;

    .line 5174999
    invoke-static {v12}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v12

    .line 5175000
    invoke-virtual {v15, v12, v13}, LX/Uo7;->A0U(J)Ljava/lang/Integer;

    move-result-object v16

    const/4 v12, 0x0

    if-eqz v16, :cond_577

    .line 5175001
    invoke-virtual {v15}, LX/Uo7;->A0R()LX/UiA;

    move-result-object v21

    if-eqz v21, :cond_577
    :try_end_549
    .catchall {:try_start_531 .. :try_end_549} :catchall_57b

    .line 5175002
    :try_start_549
    invoke-virtual/range {v21 .. v21}, LX/UiA;->A05()Z

    move-result v13

    if-eqz v13, :cond_56e

    .line 5175003
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v2, :cond_55e

    const/4 v13, 0x2

    if-eq v12, v5, :cond_55e

    .line 5175004
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v1

    .line 5175005
    throw v1

    :cond_55e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x0

    .line 5175006
    move-object/from16 v22, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v24

    invoke-static/range {v21 .. v26}, LX/Unr;->A07(LX/UiA;LX/Unr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;[B)[B

    move-result-object v12
    :try_end_56e
    .catchall {:try_start_549 .. :try_end_56e} :catchall_572

    .line 5175007
    :cond_56e
    :try_start_56e
    invoke-virtual/range {v21 .. v21}, LX/UiA;->A04()V

    goto :goto_577
    :try_end_572
    .catchall {:try_start_56e .. :try_end_572} :catchall_57b

    .line 5175008
    :catchall_572
    move-exception v1

    .line 5175009
    :try_start_573
    invoke-virtual/range {v21 .. v21}, LX/UiA;->A04()V

    throw v1
    :try_end_577
    .catchall {:try_start_573 .. :try_end_577} :catchall_57b

    .line 5175010
    :cond_577
    :goto_577
    :try_start_577
    monitor-exit v0

    .line 5175011
    if-eqz v12, :cond_58e

    goto :goto_57f

    .line 5175012
    :catchall_57b
    move-exception v1

    .line 5175013
    monitor-exit v0

    goto/16 :goto_615

    .line 5175014
    :goto_57f
    move-object/from16 v1, v33

    move/from16 v0, v17

    invoke-virtual {v1, v12, v0}, LX/UbE;->A03([BZ)Z

    move-result v0

    if-nez v0, :cond_58e

    .line 5175015
    :cond_589
    :goto_589
    invoke-virtual {v10, v4}, LX/Ugd;->A01(Ljava/lang/String;)V

    goto/16 :goto_16eb

    .line 5175016
    :cond_58e
    if-nez v18, :cond_5a6

    if-nez v12, :cond_589

    .line 5175017
    const-string v0, "Rotation offer unavailable for hard-expired tethered key"

    .line 5175018
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 5175019
    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, LX/UbE;->A01(Ljava/lang/Throwable;)V

    goto :goto_589
    :try_end_59e
    .catch Ljava/lang/Exception; {:try_start_577 .. :try_end_59e} :catch_64e
    .catchall {:try_start_577 .. :try_end_59e} :catchall_16f3

    .line 5175020
    :cond_59e
    :try_start_59e
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5175021
    goto/16 :goto_16d4

    :cond_5a4
    const/4 v4, 0x0

    const/4 v3, 0x0
    :try_end_5a6
    .catch Ljava/lang/Exception; {:try_start_59e .. :try_end_5a6} :catch_16dc
    .catchall {:try_start_59e .. :try_end_5a6} :catchall_16f3

    .line 5175022
    :cond_5a6
    :try_start_5a6
    iget-object v1, v11, LX/UZt;->A04:[B

    .line 5175023
    const/16 v17, 0x1

    if-nez v1, :cond_5e9

    .line 5175024
    if-eqz v6, :cond_5be

    invoke-virtual {v14}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v8

    const/4 v1, 0x0

    new-instance v0, LX/EAS;

    invoke-direct {v0, v1}, LX/EAS;-><init>([B)V

    new-instance v1, LX/EBX;

    invoke-direct {v1, v0, v8}, LX/EBX;-><init>(LX/EAS;[B)V

    goto :goto_5c9

    .line 5175025
    :cond_5be
    const/4 v1, 0x0

    new-instance v0, LX/EAS;

    invoke-direct {v0, v1}, LX/EAS;-><init>([B)V

    new-instance v1, LX/EBX;

    invoke-direct {v1, v0, v8}, LX/EBX;-><init>(LX/EAS;[B)V

    .line 5175026
    :goto_5c9
    invoke-static {v1, v9, v6}, LX/Tdf;->A06(LX/EBX;LX/DRy;Z)Ljava/lang/Integer;

    move-result-object v8

    .line 5175027
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_5f0

    .line 5175028
    iget-object v0, v14, LX/DNz;->requestId_:Ljava/lang/String;

    .line 5175029
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5175030
    invoke-static {}, LX/TaT;->A0N()LX/DIQ;

    move-result-object v1

    .line 5175031
    invoke-virtual {v1, v0}, LX/DIQ;->A04(Ljava/lang/String;)V

    .line 5175032
    invoke-virtual {v1, v2}, LX/DIQ;->A05(Z)V

    .line 5175033
    sget-object v0, LX/Dl1;->A03:LX/Dl1;

    invoke-virtual {v1, v0}, LX/DIQ;->A02(LX/Dl1;)V

    .line 5175034
    invoke-static {v1}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    move-result-object v1

    .line 5175035
    :cond_5e9
    move-object/from16 v0, v33

    invoke-virtual {v0, v1, v5}, LX/UbE;->A03([BZ)Z

    goto/16 :goto_16eb

    .line 5175036
    :cond_5f0
    new-instance v5, LX/V5W;

    move-object/from16 v0, v33

    invoke-direct {v5, v0, v2}, LX/V5W;-><init>(Ljava/lang/Object;I)V

    .line 5175037
    new-instance v2, LX/Ejo;

    invoke-direct {v2, v5}, LX/Ejo;-><init>(LX/0AZ;)V

    if-eqz v6, :cond_616

    .line 5175038
    if-eqz v10, :cond_60c

    .line 5175039
    iget-object v0, v14, LX/DNz;->requestId_:Ljava/lang/String;

    .line 5175040
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5175041
    new-instance v5, LX/Ejr;

    invoke-direct {v5, v2, v10, v0}, LX/Ejr;-><init>(LX/FKn;LX/Ugd;Ljava/lang/String;)V

    .line 5175042
    move-object v2, v5

    goto :goto_617

    .line 5175043
    :cond_60c
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 5175044
    goto :goto_615

    .line 5175045
    :cond_611
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 5175046
    :goto_615
    throw v1

    .line 5175047
    :cond_616
    const/4 v5, 0x0
    :try_end_617
    .catch Ljava/lang/Exception; {:try_start_5a6 .. :try_end_617} :catch_64e
    .catchall {:try_start_5a6 .. :try_end_617} :catchall_16f3

    .line 5175048
    :goto_617
    :try_start_617
    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, LX/UjH;->A01(LX/UbE;)Z

    move-result v0

    .line 5175049
    if-nez v0, :cond_639

    if-eqz v6, :cond_16eb

    if-eqz v4, :cond_634

    .line 5175050
    if-eqz v5, :cond_628

    invoke-virtual {v5}, LX/Ejr;->A01()V

    :cond_628
    if-eqz v3, :cond_62f

    .line 5175051
    invoke-virtual {v3, v4}, LX/Ugd;->A01(Ljava/lang/String;)V

    goto/16 :goto_16eb

    .line 5175052
    :cond_62f
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5175053
    goto :goto_638

    .line 5175054
    :cond_634
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5175055
    :goto_638
    throw v0

    .line 5175056
    :cond_639
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_63f

    const/16 v17, 0x0

    .line 5175057
    :cond_63f
    move-object/from16 v10, v115

    move-object v11, v14

    move-object v12, v1

    move-object v13, v2

    move-object v14, v9

    move-object/from16 v15, v20

    move/from16 v16, v6

    invoke-direct/range {v10 .. v17}, LX/Tdf;->A0A(LX/DNz;LX/EBX;LX/FKn;LX/DRy;LX/EHg;ZZ)V

    goto/16 :goto_16eb
    :try_end_64e
    .catch Ljava/lang/Exception; {:try_start_617 .. :try_end_64e} :catch_651
    .catchall {:try_start_617 .. :try_end_64e} :catchall_16f3

    .line 5175058
    :catch_64e
    move-exception v1

    const/4 v5, 0x0

    goto :goto_652

    :catch_651
    move-exception v1

    .line 5175059
    :goto_652
    if-eqz v4, :cond_16e1

    if-eqz v5, :cond_659

    :try_start_656
    invoke-virtual {v5}, LX/Ejr;->A01()V

    :cond_659
    if-eqz v3, :cond_16e1

    goto/16 :goto_16de
    :try_end_65d
    .catchall {:try_start_656 .. :try_end_65d} :catchall_16f3

    .line 5175060
    :cond_65d
    :try_start_65d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16cb

    .line 5175061
    invoke-virtual {v4, v3}, LX/Uo7;->A0W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16c4

    .line 5175062
    iget-object v0, v12, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/Unr;

    move-object/from16 v27, v0

    .line 5175063
    iget-object v0, v0, LX/Unr;->A03:Ljava/lang/Object;

    move-object/from16 v23, v0

    monitor-enter v23
    :try_end_67a
    .catch Ljava/lang/Exception; {:try_start_65d .. :try_end_67a} :catch_16dc
    .catchall {:try_start_65d .. :try_end_67a} :catchall_16f3

    .line 5175064
    :try_start_67a
    iget v0, v6, LX/DNz;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_16b6

    .line 5175065
    iget-object v0, v6, LX/DNz;->tetheredEnvelope_:LX/Twq;

    if-nez v0, :cond_686

    .line 5175066
    sget-object v0, LX/Twq;->DEFAULT_INSTANCE:LX/Twq;

    .line 5175067
    :cond_686
    iget-object v0, v0, LX/Twq;->header_:LX/Tx8;

    if-eqz v0, :cond_16af

    .line 5175068
    invoke-static/range {v27 .. v27}, LX/Unr;->A04(LX/Unr;)V

    .line 5175069
    iget-object v0, v6, LX/DNz;->tetheredEnvelope_:LX/Twq;

    if-nez v0, :cond_693

    .line 5175070
    sget-object v0, LX/Twq;->DEFAULT_INSTANCE:LX/Twq;

    .line 5175071
    :cond_693
    iget-object v7, v0, LX/Twq;->header_:LX/Tx8;

    if-nez v7, :cond_699

    .line 5175072
    sget-object v7, LX/Tx8;->DEFAULT_INSTANCE:LX/Tx8;

    .line 5175073
    :cond_699
    move-object/from16 v0, v27

    iget-object v0, v0, LX/Unr;->A01:LX/Uo7;

    move-object/from16 v114, v0

    invoke-virtual/range {v114 .. v114}, LX/Uo7;->A0R()LX/UiA;

    move-result-object v15

    if-eqz v15, :cond_16bd

    const/16 v26, 0x0
    :try_end_6a7
    .catchall {:try_start_67a .. :try_end_6a7} :catchall_16d2

    .line 5175074
    :try_start_6a7
    iget-object v0, v6, LX/DNz;->tetheredEnvelope_:LX/Twq;

    if-nez v0, :cond_6ad

    .line 5175075
    sget-object v0, LX/Twq;->DEFAULT_INSTANCE:LX/Twq;

    .line 5175076
    :cond_6ad
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    .line 5175077
    invoke-static {v0}, LX/TaU;->A1W([B)[B

    move-result-object v28
    :try_end_6b5
    .catchall {:try_start_6a7 .. :try_end_6b5} :catchall_1693

    .line 5175078
    :try_start_6b5
    iget-object v3, v7, LX/Tx8;->linkId_:Lcom/google/protobuf/ByteString;

    .line 5175079
    iget-object v0, v15, LX/UiA;->A0J:[B

    move-object/from16 v29, v0

    .line 5175080
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5175081
    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v95, v0

    .line 5175082
    move-object/from16 v1, v29

    invoke-static {v3, v1, v0}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    move-result v0

    .line 5175083
    if-eqz v0, :cond_1688

    .line 5175084
    invoke-static/range {v29 .. v29}, LX/Unr;->A01([B)Ljava/lang/String;

    move-result-object v32

    .line 5175085
    move-object/from16 v0, v27

    iget-object v0, v0, LX/Unr;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v69, v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQp;

    if-eqz v1, :cond_6f7

    .line 5175086
    iget-object v0, v1, LX/UQp;->A00:[B

    .line 5175087
    move-object/from16 v3, v28

    invoke-static {v0, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_6f7

    .line 5175088
    iget-object v3, v1, LX/UQp;->A01:[B

    .line 5175089
    iget-object v1, v6, LX/DNz;->requestId_:Ljava/lang/String;

    .line 5175090
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v27

    invoke-static {v0, v1, v3}, LX/Unr;->A08(LX/Unr;Ljava/lang/String;[B)[B

    move-result-object v1

    goto/16 :goto_1499

    .line 5175091
    :cond_6f7
    move-object/from16 v0, v27

    iget-object v0, v0, LX/Unr;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v113, v0

    move-object v1, v0

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UXD;

    if-eqz v1, :cond_723

    .line 5175092
    iget-object v0, v1, LX/UXD;->A09:[B

    .line 5175093
    if-eqz v0, :cond_723

    .line 5175094
    move-object/from16 v3, v28

    invoke-static {v0, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-ne v0, v5, :cond_723

    .line 5175095
    iget-object v3, v1, LX/UXD;->A0A:[B

    .line 5175096
    iget-object v1, v6, LX/DNz;->requestId_:Ljava/lang/String;

    .line 5175097
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v27

    invoke-static {v0, v1, v3}, LX/Unr;->A08(LX/Unr;Ljava/lang/String;[B)[B

    move-result-object v1

    goto/16 :goto_1499

    .line 5175098
    :cond_723
    move-object/from16 v0, v114

    iget-object v0, v0, LX/Uo7;->A02:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 5175099
    invoke-static/range {v20 .. v20}, LX/UnV;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5175100
    monitor-enter v3
    :try_end_72e
    .catchall {:try_start_6b5 .. :try_end_72e} :catchall_168f

    .line 5175101
    :try_start_72e
    invoke-static/range {v114 .. v114}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    move-result-object v1

    const/16 v22, 0x0

    if-eqz v1, :cond_747
    :try_end_736
    .catchall {:try_start_72e .. :try_end_736} :catchall_1685

    .line 5175102
    :try_start_736
    iget-object v0, v1, LX/UiA;->A0B:LX/UbO;

    .line 5175103
    if-eqz v0, :cond_73e

    invoke-virtual {v0}, LX/UbO;->A00()LX/UbO;

    move-result-object v22
    :try_end_73e
    .catchall {:try_start_736 .. :try_end_73e} :catchall_742

    .line 5175104
    :cond_73e
    :try_start_73e
    invoke-virtual {v1}, LX/UiA;->A04()V

    goto :goto_747
    :try_end_742
    .catchall {:try_start_73e .. :try_end_742} :catchall_1685

    .line 5175105
    :catchall_742
    move-exception v0

    .line 5175106
    :try_start_743
    invoke-virtual {v1}, LX/UiA;->A04()V

    throw v0
    :try_end_747
    .catchall {:try_start_743 .. :try_end_747} :catchall_1685

    .line 5175107
    :cond_747
    :goto_747
    :try_start_747
    monitor-exit v3
    :try_end_748
    .catchall {:try_start_747 .. :try_end_748} :catchall_168f

    .line 5175108
    :try_start_748
    move-object/from16 v0, v113

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXD;

    if-eqz v0, :cond_757
    :try_end_754
    .catchall {:try_start_748 .. :try_end_754} :catchall_167d

    .line 5175109
    :try_start_754
    iget-object v8, v0, LX/UXD;->A02:LX/UiA;

    goto :goto_759

    .line 5175110
    :cond_757
    move-object/from16 v8, v26
    :try_end_759
    .catchall {:try_start_754 .. :try_end_759} :catchall_7d6

    .line 5175111
    :goto_759
    :try_start_759
    iget-wide v3, v7, LX/Tx8;->epochId_:J

    .line 5175112
    iget-wide v0, v15, LX/UiA;->A01:J

    move-wide/from16 v16, v0

    .line 5175113
    cmp-long v0, v3, v0

    if-nez v0, :cond_794
    :try_end_763
    .catchall {:try_start_759 .. :try_end_763} :catchall_167d

    .line 5175114
    :try_start_763
    iget-object v1, v7, LX/Tx8;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 5175115
    iget-object v9, v15, LX/UiA;->A0E:[B

    .line 5175116
    array-length v0, v9

    .line 5175117
    invoke-static {v1, v9, v0}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    move-result v0

    .line 5175118
    if-eqz v0, :cond_794

    .line 5175119
    iget-wide v0, v7, LX/Tx8;->sequenceNumber_:J

    .line 5175120
    iget-wide v3, v15, LX/UiA;->A03:J

    .line 5175121
    cmp-long v7, v0, v3

    if-ltz v7, :cond_78d

    .line 5175122
    iget-object v3, v15, LX/UiA;->A0I:[B

    .line 5175123
    new-instance v7, LX/Ua1;

    move/from16 v42, v2

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v3

    move-wide/from16 v37, v16

    move-wide/from16 v39, v0

    move/from16 v41, v2

    invoke-direct/range {v34 .. v42}, LX/Ua1;-><init>([B[BJJZZ)V

    goto/16 :goto_80d

    .line 5175124
    :cond_78d
    const-string v0, "Rotation control replay"

    .line 5175125
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5175126
    throw v0

    :cond_794
    if-eqz v22, :cond_7dd

    .line 5175127
    iget-wide v3, v7, LX/Tx8;->epochId_:J

    .line 5175128
    move-object/from16 v0, v22

    iget-wide v0, v0, LX/UbO;->A00:J

    .line 5175129
    cmp-long v9, v3, v0

    if-nez v9, :cond_7dd

    .line 5175130
    iget-object v4, v7, LX/Tx8;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 5175131
    move-object/from16 v3, v22

    iget-object v9, v3, LX/UbO;->A05:[B

    .line 5175132
    array-length v3, v9

    .line 5175133
    invoke-static {v4, v9, v3}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    move-result v3

    .line 5175134
    if-eqz v3, :cond_7dd

    .line 5175135
    iget-wide v3, v7, LX/Tx8;->sequenceNumber_:J

    .line 5175136
    move-object/from16 v7, v22

    iget-wide v7, v7, LX/UbO;->A02:J

    .line 5175137
    cmp-long v10, v3, v7

    if-ltz v10, :cond_7cf

    .line 5175138
    move-object/from16 v7, v22

    iget-object v8, v7, LX/UbO;->A07:[B

    .line 5175139
    new-instance v7, LX/Ua1;

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-wide/from16 v37, v0

    move-wide/from16 v39, v3

    move/from16 v41, v5

    move/from16 v42, v2

    invoke-direct/range {v34 .. v42}, LX/Ua1;-><init>([B[BJJZZ)V

    goto :goto_80d

    .line 5175140
    :cond_7cf
    const-string v0, "Recovery control replay"

    .line 5175141
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5175142
    throw v0
    :try_end_7d6
    .catchall {:try_start_763 .. :try_end_7d6} :catchall_7d6

    .line 5175143
    :catchall_7d6
    move-exception v1

    move-object/from16 v25, v26

    move-object/from16 v26, v22

    goto/16 :goto_1698

    .line 5175144
    :cond_7dd
    if-eqz v8, :cond_1674

    .line 5175145
    :try_start_7df
    iget-wide v0, v7, LX/Tx8;->epochId_:J

    .line 5175146
    iget-wide v3, v8, LX/UiA;->A01:J

    .line 5175147
    cmp-long v9, v0, v3

    if-nez v9, :cond_1674

    .line 5175148
    iget-object v1, v7, LX/Tx8;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 5175149
    iget-object v9, v8, LX/UiA;->A0E:[B

    .line 5175150
    array-length v0, v9

    .line 5175151
    invoke-static {v1, v9, v0}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    move-result v0

    .line 5175152
    if-eqz v0, :cond_1674

    .line 5175153
    iget-wide v0, v7, LX/Tx8;->sequenceNumber_:J

    .line 5175154
    const-wide/16 v39, 0x0

    cmp-long v7, v0, v39

    if-nez v7, :cond_166d

    .line 5175155
    iget-object v0, v8, LX/UiA;->A0I:[B

    .line 5175156
    new-instance v7, LX/Ua1;

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v0

    move-wide/from16 v37, v3

    move/from16 v41, v2

    move/from16 v42, v5

    invoke-direct/range {v34 .. v42}, LX/Ua1;-><init>([B[BJJZZ)V

    .line 5175157
    :goto_80d
    iget-object v9, v6, LX/DNz;->tetheredEnvelope_:LX/Twq;

    if-nez v9, :cond_813

    .line 5175158
    sget-object v9, LX/Twq;->DEFAULT_INSTANCE:LX/Twq;

    .line 5175159
    :cond_813
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5175160
    iget-object v8, v9, LX/Twq;->header_:LX/Tx8;
    :try_end_818
    .catchall {:try_start_7df .. :try_end_818} :catchall_167d

    .line 5175161
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v0

    .line 5175162
    :try_start_81c
    const-string v34, "Failed requirement."

    if-eqz v0, :cond_1668

    .line 5175163
    if-nez v8, :cond_824

    .line 5175164
    sget-object v8, LX/Tx8;->DEFAULT_INSTANCE:LX/Tx8;

    .line 5175165
    :cond_824
    iget-object v3, v8, LX/Tx8;->linkId_:Lcom/google/protobuf/ByteString;

    .line 5175166
    move-object/from16 v1, v29

    move/from16 v0, v95

    invoke-static {v3, v1, v0}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    move-result v0

    .line 5175167
    if-eqz v0, :cond_1663

    .line 5175168
    iget-wide v3, v8, LX/Tx8;->epochId_:J

    .line 5175169
    iget-wide v0, v7, LX/Ua1;->A00:J

    .line 5175170
    cmp-long v10, v3, v0

    if-nez v10, :cond_165e

    .line 5175171
    iget-object v3, v8, LX/Tx8;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 5175172
    iget-object v1, v7, LX/Ua1;->A04:[B

    .line 5175173
    array-length v0, v1

    .line 5175174
    invoke-static {v3, v1, v0}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    move-result v0

    .line 5175175
    if-eqz v0, :cond_1659

    .line 5175176
    iget-wide v3, v8, LX/Tx8;->sequenceNumber_:J

    .line 5175177
    iget-wide v0, v7, LX/Ua1;->A01:J

    move-wide/from16 v18, v0

    .line 5175178
    cmp-long v0, v3, v0

    if-nez v0, :cond_1654

    .line 5175179
    iget v0, v8, LX/Tx8;->lane_:I

    invoke-static {v0}, LX/UDC;->forNumber(I)LX/UDC;

    move-result-object v1

    if-nez v1, :cond_857

    .line 5175180
    sget-object v1, LX/UDC;->A06:LX/UDC;

    .line 5175181
    :cond_857
    sget-object v0, LX/UDC;->A02:LX/UDC;

    if-ne v1, v0, :cond_164f

    .line 5175182
    iget-object v0, v8, LX/Tx8;->nonce_:Lcom/google/protobuf/ByteString;

    .line 5175183
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_164a

    .line 5175184
    iget-object v0, v9, LX/Twq;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 5175185
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1645

    .line 5175186
    iget-object v0, v9, LX/Twq;->tag_:Lcom/google/protobuf/ByteString;

    .line 5175187
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1640

    .line 5175188
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 5175189
    iget-object v0, v7, LX/Ua1;->A05:[B

    .line 5175190
    invoke-static {v0}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    .line 5175191
    iget-object v0, v8, LX/Tx8;->nonce_:Lcom/google/protobuf/ByteString;

    .line 5175192
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    .line 5175193
    invoke-static {v0}, LX/TaT;->A14([B)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object v1

    .line 5175194
    const/4 v0, 0x2

    .line 5175195
    invoke-virtual {v4, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5175196
    invoke-static {v8}, LX/Uik;->A01(LX/Tx8;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 5175197
    iget-object v0, v9, LX/Twq;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 5175198
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    move-result-object v0

    .line 5175199
    iget-object v1, v9, LX/Twq;->tag_:Lcom/google/protobuf/ByteString;

    .line 5175200
    invoke-static {v1}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    move-result-object v1

    .line 5175201
    invoke-static {v0, v1}, LX/02D;->A09([B[B)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_8af
    .catchall {:try_start_81c .. :try_end_8af} :catchall_167d

    .line 5175202
    :try_start_8af
    sget-object v0, LX/TxR;->DEFAULT_INSTANCE:LX/TxR;

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/TxR;

    move-object/from16 v24, v0

    .line 5175203
    iget v0, v0, LX/TxR;->payloadCase_:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1639
    :try_end_8c2
    .catchall {:try_start_8af .. :try_end_8c2} :catchall_1681

    .line 5175204
    :try_start_8c2
    invoke-virtual/range {v24 .. v24}, LX/TxR;->A00()LX/TxQ;

    move-result-object v0

    invoke-virtual {v0}, LX/TxQ;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1586

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_104b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c38

    if-ne v1, v2, :cond_1586

    .line 5175205
    invoke-virtual/range {v24 .. v24}, LX/TxR;->A00()LX/TxQ;

    move-result-object v1

    .line 5175206
    iget v0, v1, LX/TxQ;->controlCase_:I

    if-ne v0, v5, :cond_929

    .line 5175207
    iget-object v8, v1, LX/TxQ;->control_:Ljava/lang/Object;

    check-cast v8, LX/Tx1;

    .line 5175208
    :goto_8e4
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5175209
    iget-object v3, v6, LX/DNz;->requestId_:Ljava/lang/String;

    .line 5175210
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5175211
    iget-boolean v6, v7, LX/Ua1;->A03:Z

    .line 5175212
    iget-object v0, v8, LX/Tx1;->body_:LX/TxM;

    if-eqz v0, :cond_c30

    .line 5175213
    iget-object v0, v8, LX/Tx1;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 5175214
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c30

    .line 5175215
    iget-object v0, v8, LX/Tx1;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 5175216
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v13

    .line 5175217
    sget-object v0, LX/TxM;->DEFAULT_INSTANCE:LX/TxM;

    invoke-static {v0, v13}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, LX/TxM;

    .line 5175218
    iget-object v0, v8, LX/Tx1;->body_:LX/TxM;

    if-nez v0, :cond_90e

    .line 5175219
    sget-object v0, LX/TxM;->DEFAULT_INSTANCE:LX/TxM;

    .line 5175220
    :cond_90e
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c28

    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c28

    .line 5175221
    iget-object v7, v4, LX/TxM;->linkId_:Lcom/google/protobuf/ByteString;

    .line 5175222
    move-object/from16 v1, v29

    move/from16 v0, v95

    invoke-static {v7, v1, v0}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    move-result v0

    .line 5175223
    goto :goto_92c

    .line 5175224
    :cond_929
    sget-object v8, LX/Tx1;->DEFAULT_INSTANCE:LX/Tx1;

    goto :goto_8e4

    .line 5175225
    :goto_92c
    if-eqz v0, :cond_c22

    .line 5175226
    iget-object v7, v4, LX/TxM;->linkIdentityContextHash_:Lcom/google/protobuf/ByteString;

    .line 5175227
    iget-object v1, v15, LX/UiA;->A0K:[B

    .line 5175228
    array-length v0, v1

    .line 5175229
    invoke-static {v7, v1, v0}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    move-result v0

    .line 5175230
    if-eqz v0, :cond_c1c

    .line 5175231
    iget-object v0, v4, LX/TxM;->rotationControlMessageId_:Lcom/google/protobuf/ByteString;

    .line 5175232
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_c16

    .line 5175233
    iget-object v7, v15, LX/UiA;->A0H:[B

    .line 5175234
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    const-string v0, "WA_TETHERED_ROTATION_WAKE_V1"

    invoke-static {v13, v0}, LX/Unr;->A0B([BLjava/lang/String;)[B

    move-result-object v1

    .line 5175235
    iget-object v0, v8, LX/Tx1;->signature_:Lcom/google/protobuf/ByteString;

    .line 5175236
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    move-result-object v0

    .line 5175237
    invoke-static {v7, v1, v0}, LX/Unr;->A05([B[B[B)Z

    move-result v0

    if-eqz v0, :cond_158d

    .line 5175238
    invoke-static/range {v29 .. v29}, LX/Unr;->A01([B)Ljava/lang/String;

    move-result-object v29

    .line 5175239
    invoke-virtual {v8}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    .line 5175240
    invoke-static {v0}, LX/TaU;->A1W([B)[B

    move-result-object v21

    .line 5175241
    if-eqz v6, :cond_b23

    if-eqz v22, :cond_b1b
    :try_end_96a
    .catch Ljava/lang/Exception; {:try_start_8c2 .. :try_end_96a} :catch_1594
    .catchall {:try_start_8c2 .. :try_end_96a} :catchall_1681

    .line 5175242
    :try_start_96a
    iget v0, v4, LX/TxM;->reason_:I

    invoke-static {v0}, LX/UD8;->forNumber(I)LX/UD8;

    move-result-object v1

    if-nez v1, :cond_974

    .line 5175243
    sget-object v1, LX/UD8;->A04:LX/UD8;

    .line 5175244
    :cond_974
    sget-object v0, LX/UD8;->A01:LX/UD8;

    if-ne v1, v0, :cond_b15

    .line 5175245
    iget-wide v0, v4, LX/TxM;->activeEpochId_:J

    .line 5175246
    cmp-long v6, v0, v16

    if-nez v6, :cond_b0f

    .line 5175247
    iget-object v1, v4, LX/TxM;->activeEpochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 5175248
    iget-object v8, v15, LX/UiA;->A0E:[B

    .line 5175249
    array-length v0, v8

    .line 5175250
    invoke-static {v1, v8, v0}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    move-result v0

    .line 5175251
    if-eqz v0, :cond_b09

    .line 5175252
    iget v9, v4, LX/TxM;->bitField0_:I

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_b03

    .line 5175253
    iget-wide v0, v4, LX/TxM;->recoveryEpochId_:J

    .line 5175254
    move-object/from16 v6, v22

    iget-wide v6, v6, LX/UbO;->A00:J

    .line 5175255
    cmp-long v10, v0, v6

    if-nez v10, :cond_b03

    .line 5175256
    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_afd

    .line 5175257
    iget-object v1, v4, LX/TxM;->recoveryEpochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 5175258
    move-object/from16 v0, v22

    iget-object v9, v0, LX/UbO;->A05:[B

    .line 5175259
    array-length v0, v9

    .line 5175260
    invoke-static {v1, v9, v0}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    move-result v0

    .line 5175261
    if-eqz v0, :cond_afd

    .line 5175262
    new-instance v1, LX/V5H;

    move-object/from16 v0, v27

    invoke-direct {v1, v3, v2, v0}, LX/V5H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 5175263
    invoke-static/range {v20 .. v20}, LX/UnV;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    .line 5175264
    monitor-enter v20
    :try_end_9b6
    .catchall {:try_start_96a .. :try_end_9b6} :catchall_c0b

    .line 5175265
    :try_start_9b6
    invoke-static/range {v114 .. v114}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    move-result-object v0

    if-eqz v0, :cond_af7
    :try_end_9bc
    .catchall {:try_start_9b6 .. :try_end_9bc} :catchall_c08

    .line 5175266
    :try_start_9bc
    iget-object v12, v0, LX/UiA;->A0B:LX/UbO;

    .line 5175267
    if-eqz v12, :cond_a1f

    .line 5175268
    iget-wide v3, v0, LX/UiA;->A01:J

    .line 5175269
    cmp-long v10, v3, v16

    if-nez v10, :cond_9dd

    .line 5175270
    iget-object v3, v0, LX/UiA;->A0E:[B

    .line 5175271
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_9dd

    .line 5175272
    iget-wide v3, v12, LX/UbO;->A00:J

    .line 5175273
    cmp-long v8, v3, v6

    if-nez v8, :cond_9dd

    .line 5175274
    iget-object v3, v12, LX/UbO;->A05:[B

    .line 5175275
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_9de

    :cond_9dd
    const/4 v14, 0x1

    .line 5175276
    :cond_9de
    iget-wide v3, v12, LX/UbO;->A02:J

    .line 5175277
    const-wide/16 v7, 0x0

    const-wide/32 v10, 0x1000000

    cmp-long v6, v18, v3

    if-ltz v6, :cond_9f8

    cmp-long v3, v18, v7

    if-ltz v3, :cond_9f8

    cmp-long v3, v18, v10

    if-gez v3, :cond_9f8

    .line 5175278
    iget-wide v3, v12, LX/UbO;->A01:J

    .line 5175279
    cmp-long v6, v3, v10

    const/4 v9, 0x0

    if-ltz v6, :cond_9f9

    :cond_9f8
    const/4 v9, 0x1

    .line 5175280
    :cond_9f9
    iget-wide v3, v0, LX/UiA;->A09:J

    .line 5175281
    cmp-long v6, v3, v7

    if-lez v6, :cond_a0a

    .line 5175282
    cmp-long v6, v3, v10

    if-gez v6, :cond_a0a

    .line 5175283
    iget-wide v6, v0, LX/UiA;->A07:J

    .line 5175284
    cmp-long v8, v6, v10

    const/4 v6, 0x0

    if-ltz v8, :cond_a0b

    :cond_a0a
    const/4 v6, 0x1

    :cond_a0b
    if-nez v14, :cond_a18

    if-nez v9, :cond_a18

    if-nez v6, :cond_a12

    goto :goto_a26

    .line 5175285
    :cond_a12
    new-instance v1, LX/Tyw;

    invoke-direct {v1}, LX/Tyw;-><init>()V

    goto :goto_a35

    .line 5175286
    :cond_a18
    const-string v1, "Rejected recovery Wake sequence"

    .line 5175287
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175288
    goto :goto_a35

    .line 5175289
    :cond_a1f
    const-string v1, "Missing recovery"

    .line 5175290
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175291
    goto :goto_a35

    .line 5175292
    :goto_a26
    invoke-virtual {v1, v0}, LX/V5H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 5175293
    array-length v14, v1

    if-nez v14, :cond_a36

    const-string v1, "response must not be empty"

    .line 5175294
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175295
    :goto_a35
    throw v1

    .line 5175296
    :cond_a36
    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    .line 5175297
    iget-wide v10, v0, LX/UiA;->A07:J

    .line 5175298
    add-long/2addr v10, v6

    add-long v18, v18, v6

    .line 5175299
    iget-wide v8, v12, LX/UbO;->A01:J

    .line 5175300
    add-long/2addr v8, v6

    .line 5175301
    iget-wide v6, v12, LX/UbO;->A00:J

    move-wide/from16 v42, v6

    iget-object v6, v12, LX/UbO;->A05:[B

    move-object/from16 v36, v6

    iget-object v6, v12, LX/UbO;->A06:[B

    move-object/from16 v37, v6

    iget-object v6, v12, LX/UbO;->A07:[B

    move-object/from16 v38, v6

    iget-object v6, v12, LX/UbO;->A08:[B

    move-object/from16 v34, v6

    iget-wide v6, v12, LX/UbO;->A04:J

    move-wide/from16 v46, v6

    .line 5175302
    iget-wide v6, v12, LX/UbO;->A03:J

    move-wide/from16 v16, v6

    .line 5175303
    const/4 v6, 0x4

    new-instance v35, LX/UbO;

    move-object/from16 v39, v34

    move-wide/from16 v40, v42

    move-wide/from16 v42, v18

    move-wide/from16 v44, v46

    move-wide/from16 v46, v8

    move-wide/from16 v48, v16

    invoke-direct/range {v35 .. v49}, LX/UbO;-><init>([B[B[B[BJJJJJ)V

    .line 5175304
    const v48, 0xbf7fff

    const-wide/16 v49, 0x0

    .line 5175305
    move-object/from16 v37, v26

    move-object/from16 v38, v26

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    move-wide/from16 v55, v49

    move-wide/from16 v57, v49

    move-wide/from16 v59, v49

    move-wide/from16 v61, v49

    move-wide/from16 v63, v49

    move-wide/from16 v67, v49

    move-object/from16 v34, v0

    move-object/from16 v36, v26

    move-wide/from16 v51, v3

    move-wide/from16 v53, v49

    move-wide/from16 v65, v10

    invoke-static/range {v34 .. v68}, LX/UiA;->A00(LX/UiA;LX/UbO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/UiA;

    move-result-object v7

    .line 5175306
    const-string v4, "active"

    .line 5175307
    const/16 v3, 0x11

    .line 5175308
    invoke-static {v7, v3}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    move-result-object v3

    .line 5175309
    invoke-static {v3, v6}, LX/UnV;->A0A(Lkotlin/jvm/functions/Function1;I)[B

    move-result-object v6

    .line 5175310
    move-object/from16 v3, v114

    invoke-static {v3, v4, v6}, LX/Uo7;->A0L(LX/Uo7;Ljava/lang/String;[B)Z

    move-result v3

    if-eqz v3, :cond_ab9

    goto :goto_ac2

    .line 5175311
    :cond_ab9
    new-instance v1, LX/Tyx;

    move-object/from16 v3, v26

    invoke-direct {v1, v3}, LX/Tyx;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_a35
    :try_end_ac2
    .catchall {:try_start_9bc .. :try_end_ac2} :catchall_af2

    .line 5175312
    :goto_ac2
    :try_start_ac2
    invoke-virtual {v0}, LX/UiA;->A04()V
    :try_end_ac5
    .catchall {:try_start_ac2 .. :try_end_ac5} :catchall_c08

    .line 5175313
    :try_start_ac5
    monitor-exit v20

    .line 5175314
    move-object/from16 v3, v69

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UQp;

    if-eqz v3, :cond_adc

    .line 5175315
    iget-object v0, v3, LX/UQp;->A00:[B

    .line 5175316
    invoke-static {v0, v2}, LX/TaS;->A1J([BB)V

    .line 5175317
    iget-object v0, v3, LX/UQp;->A01:[B

    .line 5175318
    invoke-static {v0, v2}, LX/TaS;->A1J([BB)V

    .line 5175319
    :cond_adc
    invoke-static/range {v28 .. v28}, LX/CyR;->A1b([B)[B

    move-result-object v0

    .line 5175320
    invoke-static {v1, v14}, LX/TaS;->A1X([BI)[B

    move-result-object v3

    .line 5175321
    new-instance v4, LX/UQp;

    invoke-direct {v4, v0, v3}, LX/UQp;-><init>([B[B)V

    move-object/from16 v3, v69

    move-object/from16 v0, v29

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_be0
    :try_end_af2
    .catchall {:try_start_ac5 .. :try_end_af2} :catchall_c0b

    .line 5175322
    :catchall_af2
    move-exception v1

    .line 5175323
    :try_start_af3
    invoke-virtual {v0}, LX/UiA;->A04()V

    goto :goto_afc

    .line 5175324
    :cond_af7
    new-instance v1, LX/Tyv;

    invoke-direct {v1}, LX/Tyv;-><init>()V

    .line 5175325
    :goto_afc
    throw v1
    :try_end_afd
    .catchall {:try_start_af3 .. :try_end_afd} :catchall_c08

    .line 5175326
    :cond_afd
    :try_start_afd
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5175327
    goto/16 :goto_c0a

    .line 5175328
    :cond_b03
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5175329
    goto/16 :goto_c0a

    .line 5175330
    :cond_b09
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5175331
    goto/16 :goto_c0a

    .line 5175332
    :cond_b0f
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5175333
    goto/16 :goto_c0a

    .line 5175334
    :cond_b15
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5175335
    goto/16 :goto_c0a

    .line 5175336
    :cond_b1b
    const-string v0, "Missing recovery epoch"

    .line 5175337
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5175338
    goto/16 :goto_c0a

    .line 5175339
    :cond_b23
    iget-wide v0, v4, LX/TxM;->activeEpochId_:J

    .line 5175340
    cmp-long v6, v0, v16

    if-nez v6, :cond_b82

    .line 5175341
    iget-object v6, v4, LX/TxM;->activeEpochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 5175342
    iget-object v1, v15, LX/UiA;->A0E:[B

    .line 5175343
    array-length v0, v1

    .line 5175344
    invoke-static {v6, v1, v0}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    move-result v0

    .line 5175345
    if-eqz v0, :cond_b82

    .line 5175346
    iget v0, v4, LX/TxM;->reason_:I

    invoke-static {v0}, LX/UD8;->forNumber(I)LX/UD8;

    move-result-object v1

    if-nez v1, :cond_b3e

    .line 5175347
    sget-object v1, LX/UD8;->A04:LX/UD8;

    .line 5175348
    :cond_b3e
    sget-object v0, LX/UD8;->A02:LX/UD8;

    if-ne v1, v0, :cond_b7c

    .line 5175349
    iget v0, v4, LX/TxM;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_b76

    .line 5175350
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b76

    .line 5175351
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 5175352
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    move-result-object v8

    .line 5175353
    move-object v6, v15

    move-object/from16 v7, v27

    move-object v10, v3

    move-object/from16 v11, v26

    invoke-static/range {v6 .. v11}, LX/Unr;->A07(LX/UiA;LX/Unr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;[B)[B

    move-result-object v1

    .line 5175354
    move-object/from16 v3, v113

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UXD;

    if-eqz v3, :cond_be0

    .line 5175355
    iget-object v0, v3, LX/UXD;->A09:[B

    .line 5175356
    if-eqz v0, :cond_b71

    .line 5175357
    invoke-static {v0, v2}, LX/TaS;->A1J([BB)V

    .line 5175358
    :cond_b71
    invoke-static/range {v28 .. v28}, LX/CyR;->A1b([B)[B

    move-result-object v0

    .line 5175359
    goto :goto_bde

    .line 5175360
    :cond_b76
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5175361
    goto/16 :goto_c0a

    .line 5175362
    :cond_b7c
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5175363
    goto/16 :goto_c0a

    .line 5175364
    :cond_b82
    iget v6, v4, LX/TxM;->bitField0_:I

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_c03

    .line 5175365
    iget v0, v4, LX/TxM;->reason_:I

    invoke-static {v0}, LX/UD8;->forNumber(I)LX/UD8;

    move-result-object v1

    if-nez v1, :cond_b92

    .line 5175366
    sget-object v1, LX/UD8;->A04:LX/UD8;

    .line 5175367
    :cond_b92
    sget-object v0, LX/UD8;->A01:LX/UD8;

    if-ne v1, v0, :cond_bfe

    .line 5175368
    iget-wide v0, v4, LX/TxM;->recoveryEpochId_:J

    .line 5175369
    cmp-long v7, v0, v16

    if-nez v7, :cond_bf9

    .line 5175370
    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_bf4

    .line 5175371
    iget-object v6, v4, LX/TxM;->recoveryEpochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 5175372
    iget-object v1, v15, LX/UiA;->A0E:[B

    .line 5175373
    array-length v0, v1

    .line 5175374
    invoke-static {v6, v1, v0}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    move-result v0

    .line 5175375
    if-eqz v0, :cond_bef

    .line 5175376
    iget-wide v0, v4, LX/TxM;->activeEpochId_:J

    .line 5175377
    const-wide/16 v6, 0x1

    add-long v16, v16, v6

    cmp-long v4, v0, v16

    if-nez v4, :cond_bea

    .line 5175378
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 5175379
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    move-result-object v8

    .line 5175380
    move-object v6, v15

    move-object/from16 v7, v27

    move-object v10, v3

    move-object/from16 v11, v21

    invoke-static/range {v6 .. v11}, LX/Unr;->A07(LX/UiA;LX/Unr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;[B)[B

    move-result-object v1

    .line 5175381
    move-object/from16 v3, v113

    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UXD;

    if-eqz v3, :cond_be0

    .line 5175382
    iget-object v0, v3, LX/UXD;->A09:[B

    .line 5175383
    if-eqz v0, :cond_bda

    .line 5175384
    invoke-static {v0, v2}, LX/TaS;->A1J([BB)V

    .line 5175385
    :cond_bda
    invoke-static/range {v28 .. v28}, LX/CyR;->A1b([B)[B

    move-result-object v0

    .line 5175386
    :goto_bde
    iput-object v0, v3, LX/UXD;->A09:[B
    :try_end_be0
    .catchall {:try_start_afd .. :try_end_be0} :catchall_c0b

    .line 5175387
    :cond_be0
    :goto_be0
    :try_start_be0
    invoke-static {v13, v2}, LX/TaS;->A1J([BB)V

    .line 5175388
    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/TaS;->A1J([BB)V

    goto/16 :goto_148b
    :try_end_bea
    .catch Ljava/lang/Exception; {:try_start_be0 .. :try_end_bea} :catch_1594
    .catchall {:try_start_be0 .. :try_end_bea} :catchall_1681

    .line 5175389
    :cond_bea
    :try_start_bea
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5175390
    goto :goto_c0a

    .line 5175391
    :cond_bef
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5175392
    goto :goto_c0a

    .line 5175393
    :cond_bf4
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5175394
    goto :goto_c0a

    .line 5175395
    :cond_bf9
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5175396
    goto :goto_c0a

    .line 5175397
    :cond_bfe
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5175398
    goto :goto_c0a

    .line 5175399
    :cond_c03
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5175400
    goto :goto_c0a

    .line 5175401
    :catchall_c08
    move-exception v0

    .line 5175402
    monitor-exit v20

    :goto_c0a
    throw v0
    :try_end_c0b
    .catchall {:try_start_bea .. :try_end_c0b} :catchall_c0b

    .line 5175403
    :catchall_c0b
    :try_start_c0b
    move-exception v1

    .line 5175404
    invoke-static {v13, v2}, LX/TaS;->A1J([BB)V

    .line 5175405
    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/TaS;->A1J([BB)V

    goto/16 :goto_1593

    .line 5175406
    :cond_c16
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175407
    goto/16 :goto_1593

    .line 5175408
    :cond_c1c
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175409
    goto/16 :goto_1593

    .line 5175410
    :cond_c22
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175411
    goto/16 :goto_1593

    .line 5175412
    :cond_c28
    const-string v0, "Non-canonical rotation Wake body"

    .line 5175413
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175414
    goto/16 :goto_1593

    .line 5175415
    :cond_c30
    const-string v0, "Missing rotation Wake body"

    .line 5175416
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175417
    goto/16 :goto_1593

    .line 5175418
    :cond_c38
    iget-boolean v0, v7, LX/Ua1;->A02:Z

    .line 5175419
    if-eqz v0, :cond_1043

    .line 5175420
    invoke-virtual/range {v24 .. v24}, LX/TxR;->A00()LX/TxQ;

    move-result-object v1

    .line 5175421
    iget v0, v1, LX/TxQ;->controlCase_:I

    if-ne v0, v3, :cond_cda

    .line 5175422
    iget-object v7, v1, LX/TxQ;->control_:Ljava/lang/Object;

    check-cast v7, LX/Tww;

    .line 5175423
    :goto_c48
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5175424
    iget-object v14, v6, LX/DNz;->requestId_:Ljava/lang/String;

    .line 5175425
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5175426
    invoke-static/range {v29 .. v29}, LX/Unr;->A01([B)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v113

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UXD;

    if-eqz v3, :cond_103b

    .line 5175427
    iget-object v6, v3, LX/UXD;->A02:LX/UiA;

    .line 5175428
    if-eqz v6, :cond_1033

    .line 5175429
    iget-object v4, v3, LX/UXD;->A0B:[B

    .line 5175430
    if-eqz v4, :cond_102b

    .line 5175431
    iget-object v1, v3, LX/UXD;->A05:Ljava/lang/Integer;

    .line 5175432
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1023

    .line 5175433
    iget-object v8, v3, LX/UXD;->A0F:[B

    .line 5175434
    invoke-static {v8}, LX/Unr;->A02([B)Ljava/lang/String;

    move-result-object v102

    if-nez v102, :cond_c76

    const-string v102, ""

    .line 5175435
    :cond_c76
    move-object/from16 v0, v27

    iget-object v0, v0, LX/Unr;->A02:LX/SRh;

    move-object/from16 v112, v0

    .line 5175436
    iget-wide v0, v6, LX/UiA;->A01:J

    move-wide/from16 v18, v0

    .line 5175437
    iget-object v0, v3, LX/UXD;->A0E:Ljava/lang/Integer;

    move-object/from16 v111, v0

    .line 5175438
    const/16 v104, 0x2

    const/16 v0, 0x30

    move-object/from16 v101, v26

    move/from16 v110, v2

    move-object/from16 v98, v112

    move-object/from16 v99, v111

    move-object/from16 v100, v26

    move/from16 v103, v0

    move-wide/from16 v105, v16

    move-wide/from16 v107, v18

    move/from16 v109, v2

    invoke-virtual/range {v98 .. v110}, LX/SRh;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 5175439
    iput v0, v3, LX/UXD;->A00:I

    .line 5175440
    iget-object v0, v7, LX/Tww;->body_:LX/TxC;

    if-eqz v0, :cond_101b

    .line 5175441
    iget-object v0, v7, LX/Tww;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 5175442
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_101b

    .line 5175443
    iget-object v0, v7, LX/Tww;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 5175444
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v10

    .line 5175445
    sget-object v0, LX/TxC;->DEFAULT_INSTANCE:LX/TxC;

    invoke-static {v0, v10}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    check-cast v9, LX/TxC;

    .line 5175446
    iget-object v0, v7, LX/Tww;->body_:LX/TxC;

    if-nez v0, :cond_cbf

    .line 5175447
    sget-object v0, LX/TxC;->DEFAULT_INSTANCE:LX/TxC;

    .line 5175448
    :cond_cbf
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1013

    invoke-virtual {v9}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1013

    .line 5175449
    iget-object v11, v9, LX/TxC;->linkId_:Lcom/google/protobuf/ByteString;

    .line 5175450
    move-object/from16 v1, v29

    move/from16 v0, v95

    invoke-static {v11, v1, v0}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    move-result v0

    .line 5175451
    goto :goto_cde

    .line 5175452
    :cond_cda
    sget-object v7, LX/Tww;->DEFAULT_INSTANCE:LX/Tww;

    goto/16 :goto_c48

    .line 5175453
    :goto_cde
    if-eqz v0, :cond_100d

    .line 5175454
    iget-wide v0, v9, LX/TxC;->oldEpochId_:J

    .line 5175455
    cmp-long v11, v0, v16

    if-nez v11, :cond_1007

    .line 5175456
    iget-wide v0, v9, LX/TxC;->newEpochId_:J

    .line 5175457
    cmp-long v11, v0, v18

    if-nez v11, :cond_1001

    .line 5175458
    iget-object v0, v9, LX/TxC;->rotationAttemptId_:Lcom/google/protobuf/ByteString;

    .line 5175459
    array-length v12, v8

    .line 5175460
    invoke-static {v0, v8, v12}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    move-result v0

    .line 5175461
    if-eqz v0, :cond_ffb

    .line 5175462
    iget-object v0, v9, LX/TxC;->rotationTranscriptHash_:Lcom/google/protobuf/ByteString;

    .line 5175463
    array-length v11, v4

    .line 5175464
    invoke-static {v0, v4, v11}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    move-result v0

    .line 5175465
    if-eqz v0, :cond_ff5

    .line 5175466
    iget-object v0, v9, LX/TxC;->rotationControlMessageId_:Lcom/google/protobuf/ByteString;

    .line 5175467
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_fef

    .line 5175468
    iget-object v1, v15, LX/UiA;->A0H:[B

    .line 5175469
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    const-string v0, "WA_TETHERED_ROTATION_ACK_V1"

    invoke-static {v10, v0}, LX/Unr;->A0B([BLjava/lang/String;)[B

    move-result-object v0

    .line 5175470
    iget-object v7, v7, LX/Tww;->signature_:Lcom/google/protobuf/ByteString;

    .line 5175471
    invoke-static {v7}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    move-result-object v7

    .line 5175472
    invoke-static {v1, v0, v7}, LX/Unr;->A05([B[B[B)Z

    move-result v0

    if-eqz v0, :cond_fe7

    .line 5175473
    const/16 v0, 0x31

    move-object/from16 v37, v26

    move-object/from16 v34, v112

    move-object/from16 v35, v111

    move-object/from16 v36, v26

    move-object/from16 v38, v102

    move/from16 v39, v0

    move/from16 v40, v104

    move-wide/from16 v41, v16

    move-wide/from16 v43, v18

    move/from16 v45, v2

    move/from16 v46, v5

    invoke-virtual/range {v34 .. v46}, LX/SRh;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 5175474
    iput v0, v3, LX/UXD;->A00:I

    .line 5175475
    move-object/from16 v0, v26

    iput-object v0, v3, LX/UXD;->A03:Ljava/lang/Integer;

    .line 5175476
    iput-object v0, v3, LX/UXD;->A04:Ljava/lang/Integer;

    .line 5175477
    iput-boolean v5, v3, LX/UXD;->A07:Z

    .line 5175478
    invoke-virtual {v6}, LX/UiA;->A01()LX/UiA;

    move-result-object v34

    const v48, 0x19fffff

    const-wide/16 v49, 0x0

    const-wide/16 v63, 0x1

    .line 5175479
    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-wide/from16 v53, v49

    move-wide/from16 v55, v49

    move-wide/from16 v57, v49

    move-wide/from16 v59, v49

    move-wide/from16 v61, v49

    move-wide/from16 v67, v49

    move-object/from16 v35, v0

    move-wide/from16 v51, v49

    move-wide/from16 v65, v63

    invoke-static/range {v34 .. v68}, LX/UiA;->A00(LX/UiA;LX/UbO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/UiA;

    move-result-object v6

    .line 5175480
    iget-object v0, v15, LX/UiA;->A0M:[B

    .line 5175481
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    move-result-object v13

    .line 5175482
    array-length v1, v13

    const/16 v0, 0x20

    if-ne v1, v0, :cond_fdf
    :try_end_d84
    .catch Ljava/lang/Exception; {:try_start_c0b .. :try_end_d84} :catch_1594
    .catchall {:try_start_c0b .. :try_end_d84} :catchall_1681

    .line 5175483
    :try_start_d84
    sget-object v0, LX/TxD;->DEFAULT_INSTANCE:LX/TxD;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v7

    check-cast v7, LX/Tvz;

    .line 5175484
    move-object/from16 v1, v29

    move/from16 v0, v95

    invoke-static {v7, v1, v2, v0}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 5175485
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LX/TxD;

    .line 5175486
    iput-object v1, v0, LX/TxD;->linkId_:Lcom/google/protobuf/ByteString;

    .line 5175487
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    .line 5175488
    check-cast v9, LX/TxD;

    .line 5175489
    move-wide/from16 v0, v16

    iput-wide v0, v9, LX/TxD;->oldEpochId_:J

    .line 5175490
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    .line 5175491
    check-cast v9, LX/TxD;

    .line 5175492
    move-wide/from16 v0, v18

    iput-wide v0, v9, LX/TxD;->newEpochId_:J

    .line 5175493
    invoke-static {v7, v8, v2, v12}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 5175494
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LX/TxD;

    .line 5175495
    iput-object v1, v0, LX/TxD;->rotationAttemptId_:Lcom/google/protobuf/ByteString;

    .line 5175496
    invoke-static {v7, v4, v2, v11}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 5175497
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LX/TxD;

    .line 5175498
    iput-object v1, v0, LX/TxD;->rotationTranscriptHash_:Lcom/google/protobuf/ByteString;

    .line 5175499
    const/16 v0, 0x10

    .line 5175500
    new-array v1, v0, [B

    move-object/from16 v0, v27

    iget-object v0, v0, LX/Unr;->A04:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 5175501
    const/16 v0, 0x10

    .line 5175502
    invoke-static {v7, v1, v2, v0}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 5175503
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LX/TxD;

    .line 5175504
    iput-object v1, v0, LX/TxD;->rotationControlMessageId_:Lcom/google/protobuf/ByteString;

    .line 5175505
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, LX/TxD;

    .line 5175506
    invoke-virtual {v7}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    .line 5175507
    sget-object v0, LX/Twy;->DEFAULT_INSTANCE:LX/Twy;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, LX/Tvy;

    .line 5175508
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 5175509
    check-cast v0, LX/Twy;

    .line 5175510
    iput-object v7, v0, LX/Twy;->body_:LX/TxD;

    .line 5175511
    invoke-static {v4, v1, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    move-result-object v7

    .line 5175512
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LX/Twy;

    .line 5175513
    iput-object v7, v0, LX/Twy;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 5175514
    const-string v0, "WA_TETHERED_ROTATION_COMMITTED_V1"

    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Unr;->A0B([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v13, v0}, LX/Unr;->A0D([B[B)[B

    move-result-object v0

    .line 5175515
    invoke-static {v4, v0, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 5175516
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LX/Twy;

    .line 5175517
    iput-object v1, v0, LX/Twy;->signature_:Lcom/google/protobuf/ByteString;

    .line 5175518
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    .line 5175519
    check-cast v4, LX/Twy;

    .line 5175520
    const/16 v0, 0x33

    move-object/from16 v34, v112

    move-object/from16 v35, v111

    move-object/from16 v38, v102

    move/from16 v39, v0

    move/from16 v40, v104

    move-wide/from16 v41, v16

    move-wide/from16 v43, v18

    move/from16 v45, v2

    move/from16 v46, v5

    invoke-virtual/range {v34 .. v46}, LX/SRh;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 5175521
    iput v0, v3, LX/UXD;->A00:I

    .line 5175522
    iget-object v0, v15, LX/UiA;->A0E:[B

    .line 5175523
    new-instance v11, LX/V5K;

    move-object/from16 v1, v27

    invoke-direct {v11, v1, v4, v14, v2}, LX/V5K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5175524
    invoke-static/range {v20 .. v20}, LX/UnV;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 5175525
    monitor-enter v14
    :try_end_e41
    .catchall {:try_start_d84 .. :try_end_e41} :catchall_fd7

    .line 5175526
    :try_start_e41
    invoke-static/range {v114 .. v114}, LX/Uo7;->A03(LX/Uo7;)LX/UiA;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_f73
    :try_end_e48
    .catchall {:try_start_e41 .. :try_end_e48} :catchall_fcd

    .line 5175527
    :try_start_e48
    iget-wide v9, v4, LX/UiA;->A01:J

    .line 5175528
    cmp-long v7, v9, v16

    if-nez v7, :cond_f6a

    .line 5175529
    iget-object v12, v4, LX/UiA;->A0E:[B

    .line 5175530
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f6a

    .line 5175531
    iget-wide v7, v6, LX/UiA;->A01:J

    .line 5175532
    add-long v20, v9, v63

    cmp-long v0, v7, v20

    if-nez v0, :cond_f6a

    .line 5175533
    iget-object v7, v6, LX/UiA;->A0J:[B

    iget-object v0, v4, LX/UiA;->A0J:[B

    .line 5175534
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f6a

    .line 5175535
    iget-object v7, v6, LX/UiA;->A0K:[B

    iget-object v0, v4, LX/UiA;->A0K:[B

    .line 5175536
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f6a

    .line 5175537
    iget-object v7, v6, LX/UiA;->A0L:[B

    iget-object v0, v4, LX/UiA;->A0L:[B

    .line 5175538
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f6a

    .line 5175539
    iget-object v7, v6, LX/UiA;->A0G:[B

    iget-object v0, v4, LX/UiA;->A0G:[B

    .line 5175540
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f6a

    .line 5175541
    iget-object v7, v6, LX/UiA;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/UiA;->A0D:Ljava/lang/String;

    .line 5175542
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6a

    .line 5175543
    iget-object v7, v6, LX/UiA;->A0N:[B

    iget-object v0, v4, LX/UiA;->A0N:[B

    .line 5175544
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f6a

    .line 5175545
    iget-object v7, v6, LX/UiA;->A0H:[B

    iget-object v0, v4, LX/UiA;->A0H:[B

    .line 5175546
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f6a

    .line 5175547
    iget-wide v0, v6, LX/UiA;->A08:J

    .line 5175548
    cmp-long v7, v0, v49

    if-lez v7, :cond_f60

    .line 5175549
    const-wide/32 v20, 0x1000000

    cmp-long v7, v0, v20

    if-gez v7, :cond_f60

    .line 5175550
    iget-wide v0, v6, LX/UiA;->A07:J

    .line 5175551
    cmp-long v7, v0, v20

    if-gez v7, :cond_f60

    .line 5175552
    invoke-static {v12}, LX/CyR;->A1b([B)[B

    move-result-object v67

    .line 5175553
    iget-object v0, v4, LX/UiA;->A0F:[B

    .line 5175554
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    move-result-object v68

    .line 5175555
    iget-object v0, v4, LX/UiA;->A0I:[B

    .line 5175556
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    move-result-object v69

    .line 5175557
    iget-object v0, v4, LX/UiA;->A0O:[B

    .line 5175558
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    move-result-object v70

    .line 5175559
    iget-wide v0, v4, LX/UiA;->A03:J

    move-wide/from16 v34, v0

    .line 5175560
    iget-wide v0, v4, LX/UiA;->A08:J

    move-wide/from16 v20, v0

    .line 5175561
    iget-wide v0, v4, LX/UiA;->A02:J

    move-wide v7, v0

    .line 5175562
    iget-wide v0, v4, LX/UiA;->A07:J

    .line 5175563
    new-instance v66, LX/UbO;

    move-wide/from16 v71, v9

    move-wide/from16 v73, v34

    move-wide/from16 v75, v20

    move-wide/from16 v77, v7

    move-wide/from16 v79, v0

    invoke-direct/range {v66 .. v80}, LX/UbO;-><init>([B[B[B[BJJJJJ)V

    const v79, 0xffffff
    :try_end_eec
    .catchall {:try_start_e48 .. :try_end_eec} :catchall_f6e

    .line 5175564
    :try_start_eec
    move-object/from16 v68, v26

    move-object/from16 v69, v26

    move-object/from16 v70, v26

    move-object/from16 v71, v26

    move-object/from16 v72, v26

    move-object/from16 v73, v26

    move-object/from16 v74, v26

    move-object/from16 v75, v26

    move-object/from16 v76, v26

    move-object/from16 v77, v26

    move-object/from16 v78, v26

    move-wide/from16 v82, v49

    move-wide/from16 v84, v49

    move-wide/from16 v86, v49

    move-wide/from16 v88, v49

    move-wide/from16 v90, v49

    move-wide/from16 v92, v49

    move-wide/from16 v94, v49

    move-wide/from16 v96, v49

    move-wide/from16 v98, v49

    move-object/from16 v65, v6

    move-object/from16 v67, v26

    move-wide/from16 v80, v49

    invoke-static/range {v65 .. v99}, LX/UiA;->A00(LX/UiA;LX/UbO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/UiA;

    move-result-object v0

    .line 5175565
    invoke-virtual {v11, v0}, LX/V5K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 5175566
    array-length v7, v1

    if-nez v7, :cond_f2e

    const-string v0, "response must not be empty"

    .line 5175567
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5175568
    :goto_f2d
    throw v0

    .line 5175569
    :cond_f2e
    iget-wide v9, v0, LX/UiA;->A08:J

    .line 5175570
    add-long v9, v9, v63

    .line 5175571
    iget-wide v7, v0, LX/UiA;->A07:J

    .line 5175572
    add-long v7, v7, v63

    const v81, 0x1bbffff

    .line 5175573
    move-object/from16 v79, v26

    move-object/from16 v80, v26

    move-wide/from16 v100, v49

    move-object/from16 v67, v0

    move-wide/from16 v90, v9

    move-wide/from16 v98, v7

    invoke-static/range {v67 .. v101}, LX/UiA;->A00(LX/UiA;LX/UbO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/UiA;

    move-result-object v7

    .line 5175574
    move-object/from16 v0, v114

    invoke-static {v0, v7}, LX/V5U;->A03(LX/Uo7;Ljava/lang/Object;)Z

    move-result v0

    .line 5175575
    if-eqz v0, :cond_f52

    goto :goto_f5a

    .line 5175576
    :cond_f52
    new-instance v0, LX/Tyx;

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, LX/Tyx;-><init>(Ljava/lang/Throwable;)V

    goto :goto_f2d
    :try_end_f5a
    .catchall {:try_start_eec .. :try_end_f5a} :catchall_f5e

    .line 5175577
    :goto_f5a
    :try_start_f5a
    invoke-virtual/range {v66 .. v66}, LX/UbO;->A01()V

    goto :goto_f6a
    :try_end_f5e
    .catchall {:try_start_f5a .. :try_end_f5e} :catchall_f6e

    .line 5175578
    :catchall_f5e
    move-exception v0

    goto :goto_f66

    .line 5175579
    :cond_f60
    :try_start_f60
    new-instance v0, LX/Tyw;

    invoke-direct {v0}, LX/Tyw;-><init>()V

    goto :goto_f69

    .line 5175580
    :goto_f66
    invoke-virtual/range {v66 .. v66}, LX/UbO;->A01()V

    :goto_f69
    throw v0
    :try_end_f6a
    .catchall {:try_start_f60 .. :try_end_f6a} :catchall_f6e

    .line 5175581
    :cond_f6a
    :goto_f6a
    :try_start_f6a
    invoke-virtual {v4}, LX/UiA;->A04()V

    goto :goto_f73
    :try_end_f6e
    .catchall {:try_start_f6a .. :try_end_f6e} :catchall_fcd

    .line 5175582
    :catchall_f6e
    move-exception v0

    .line 5175583
    :try_start_f6f
    invoke-virtual {v4}, LX/UiA;->A04()V

    throw v0
    :try_end_f73
    .catchall {:try_start_f6f .. :try_end_f73} :catchall_fcd

    .line 5175584
    :cond_f73
    :goto_f73
    :try_start_f73
    monitor-exit v14

    .line 5175585
    if-eqz v1, :cond_fd0

    .line 5175586
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5175587
    iput-object v0, v3, LX/UXD;->A05:Ljava/lang/Integer;

    .line 5175588
    iget-object v0, v3, LX/UXD;->A02:LX/UiA;

    .line 5175589
    if-eqz v0, :cond_f81

    invoke-virtual {v0}, LX/UiA;->A04()V

    .line 5175590
    :cond_f81
    iput-object v6, v3, LX/UXD;->A02:LX/UiA;

    .line 5175591
    move-object/from16 v0, v27

    iget-object v0, v0, LX/Unr;->A07:Lkotlin/jvm/functions/Function0;

    .line 5175592
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v6

    .line 5175593
    iput-wide v6, v3, LX/UXD;->A01:J

    .line 5175594
    iget-object v0, v3, LX/UXD;->A09:[B

    .line 5175595
    if-eqz v0, :cond_f94

    .line 5175596
    invoke-static {v0, v2}, LX/TaS;->A1J([BB)V

    .line 5175597
    :cond_f94
    invoke-static/range {v28 .. v28}, LX/CyR;->A1b([B)[B

    move-result-object v0

    .line 5175598
    iput-object v0, v3, LX/UXD;->A09:[B

    .line 5175599
    iget-object v0, v3, LX/UXD;->A0A:[B

    .line 5175600
    invoke-static {v0, v2}, LX/TaS;->A1J([BB)V

    .line 5175601
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    move-result-object v0

    .line 5175602
    iput-object v0, v3, LX/UXD;->A0A:[B

    .line 5175603
    const/16 v0, 0x32

    move-object/from16 v34, v112

    move-object/from16 v35, v111

    move/from16 v39, v0

    move/from16 v45, v5

    invoke-virtual/range {v34 .. v46}, LX/SRh;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 5175604
    iput v0, v3, LX/UXD;->A00:I

    .line 5175605
    iput-boolean v5, v3, LX/UXD;->A06:Z

    .line 5175606
    const/16 v0, 0x34

    move/from16 v39, v0

    invoke-virtual/range {v34 .. v46}, LX/SRh;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 5175607
    iput v0, v3, LX/UXD;->A00:I

    .line 5175608
    const/16 v39, 0x36

    invoke-virtual/range {v34 .. v46}, LX/SRh;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 5175609
    iput-boolean v5, v3, LX/UXD;->A08:Z
    :try_end_fc6
    .catchall {:try_start_f73 .. :try_end_fc6} :catchall_fd7

    .line 5175610
    :try_start_fc6
    const/16 v0, 0x20

    .line 5175611
    invoke-static {v13, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    goto/16 :goto_148b
    :try_end_fcd
    .catch Ljava/lang/Exception; {:try_start_fc6 .. :try_end_fcd} :catch_1594
    .catchall {:try_start_fc6 .. :try_end_fcd} :catchall_1681

    .line 5175612
    :catchall_fcd
    :try_start_fcd
    move-exception v0

    .line 5175613
    monitor-exit v14

    goto :goto_fd6

    .line 5175614
    :cond_fd0
    const-string v0, "Failed to commit rotated epoch"

    .line 5175615
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5175616
    :goto_fd6
    throw v0
    :try_end_fd7
    .catchall {:try_start_fcd .. :try_end_fd7} :catchall_fd7

    :catchall_fd7
    :try_start_fd7
    move-exception v1

    .line 5175617
    const/16 v0, 0x20

    .line 5175618
    invoke-static {v13, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    goto/16 :goto_1593

    .line 5175619
    :cond_fdf
    const-string v0, "Missing WA signing key"

    .line 5175620
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175621
    goto/16 :goto_1593

    .line 5175622
    :cond_fe7
    const-string v0, "Rotation Ack signature failed"

    .line 5175623
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175624
    goto/16 :goto_1593

    .line 5175625
    :cond_fef
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175626
    goto/16 :goto_1593

    .line 5175627
    :cond_ff5
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175628
    goto/16 :goto_1593

    .line 5175629
    :cond_ffb
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175630
    goto/16 :goto_1593

    .line 5175631
    :cond_1001
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175632
    goto/16 :goto_1593

    .line 5175633
    :cond_1007
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175634
    goto/16 :goto_1593

    .line 5175635
    :cond_100d
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175636
    goto/16 :goto_1593

    .line 5175637
    :cond_1013
    const-string v0, "Non-canonical rotation Ack body"

    .line 5175638
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175639
    goto/16 :goto_1593

    .line 5175640
    :cond_101b
    const-string v0, "Missing rotation Ack body"

    .line 5175641
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175642
    goto/16 :goto_1593

    .line 5175643
    :cond_1023
    const-string v0, "Rotation Ack in invalid phase"

    .line 5175644
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175645
    goto/16 :goto_1593

    .line 5175646
    :cond_102b
    const-string v0, "Missing rotation transcript"

    .line 5175647
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 5175648
    goto/16 :goto_1593

    .line 5175649
    :cond_1033
    const-string v0, "Missing rotation candidate"

    .line 5175650
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 5175651
    goto/16 :goto_1593

    .line 5175652
    :cond_103b
    const-string v0, "Missing rotation attempt"

    .line 5175653
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 5175654
    goto/16 :goto_1593

    .line 5175655
    :cond_1043
    const-string v0, "Rotation Ack is not candidate-bound"

    .line 5175656
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175657
    goto/16 :goto_1593

    .line 5175658
    :cond_104b
    invoke-virtual/range {v24 .. v24}, LX/TxR;->A00()LX/TxQ;

    move-result-object v3

    .line 5175659
    iget v1, v3, LX/TxQ;->controlCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10ec

    .line 5175660
    iget-object v1, v3, LX/TxQ;->control_:Ljava/lang/Object;

    check-cast v1, LX/Twx;

    .line 5175661
    :goto_1058
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5175662
    iget-object v0, v6, LX/DNz;->requestId_:Ljava/lang/String;

    move-object/from16 v94, v0

    .line 5175663
    invoke-static/range {v94 .. v94}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5175664
    invoke-static/range {v29 .. v29}, LX/Unr;->A01([B)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v113

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXD;

    if-eqz v0, :cond_157f

    .line 5175665
    iget-object v4, v0, LX/UXD;->A05:Ljava/lang/Integer;

    .line 5175666
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_1578

    .line 5175667
    iget-object v3, v0, LX/UXD;->A0F:[B

    move-object/from16 v93, v3

    .line 5175668
    invoke-static/range {v93 .. v93}, LX/Unr;->A02([B)Ljava/lang/String;

    move-result-object v76

    if-nez v76, :cond_1082

    const-string v76, ""

    .line 5175669
    :cond_1082
    move-object/from16 v3, v27

    iget-object v3, v3, LX/Unr;->A02:LX/SRh;

    move-object/from16 v92, v3

    .line 5175670
    const-wide/16 v3, 0x1

    add-long v20, v16, v3

    .line 5175671
    iget-object v3, v0, LX/UXD;->A0E:Ljava/lang/Integer;

    move-object/from16 v91, v3

    .line 5175672
    const/16 v37, 0x2

    const/16 v3, 0x2c

    move-object/from16 v75, v26

    move/from16 v84, v2

    move-object/from16 v72, v92

    move-object/from16 v73, v91

    move-object/from16 v74, v26

    move/from16 v77, v3

    move/from16 v78, v37

    move-wide/from16 v79, v16

    move-wide/from16 v81, v20

    move/from16 v83, v2

    invoke-virtual/range {v72 .. v84}, LX/SRh;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 5175673
    iput v3, v0, LX/UXD;->A00:I

    .line 5175674
    iget-object v3, v1, LX/Twx;->body_:LX/TxJ;

    if-eqz v3, :cond_1571

    .line 5175675
    iget-object v3, v1, LX/Twx;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 5175676
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1571

    .line 5175677
    iget-object v3, v1, LX/Twx;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 5175678
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v36

    .line 5175679
    iget-object v4, v1, LX/Twx;->body_:LX/TxJ;

    if-nez v4, :cond_10c5

    .line 5175680
    sget-object v4, LX/TxJ;->DEFAULT_INSTANCE:LX/TxJ;

    .line 5175681
    :cond_10c5
    sget-object v6, LX/TxJ;->DEFAULT_INSTANCE:LX/TxJ;

    move-object/from16 v3, v36

    invoke-static {v6, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, LX/TxJ;

    .line 5175682
    invoke-static {v4, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_156a

    invoke-virtual {v6}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    move-object/from16 v3, v36

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_156a

    .line 5175683
    iget-object v7, v6, LX/TxJ;->linkId_:Lcom/google/protobuf/ByteString;

    .line 5175684
    move-object/from16 v4, v29

    move/from16 v3, v95

    invoke-static {v7, v4, v3}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    move-result v3

    .line 5175685
    goto :goto_10f0

    .line 5175686
    :cond_10ec
    sget-object v1, LX/Twx;->DEFAULT_INSTANCE:LX/Twx;

    goto/16 :goto_1058

    .line 5175687
    :goto_10f0
    if-eqz v3, :cond_1565

    .line 5175688
    iget-wide v3, v6, LX/TxJ;->oldEpochId_:J

    .line 5175689
    cmp-long v7, v3, v16

    if-nez v7, :cond_1560

    .line 5175690
    iget-wide v3, v6, LX/TxJ;->newEpochId_:J

    .line 5175691
    cmp-long v7, v3, v20

    if-nez v7, :cond_155b

    .line 5175692
    iget-object v7, v6, LX/TxJ;->rotationAttemptId_:Lcom/google/protobuf/ByteString;

    .line 5175693
    move-object/from16 v3, v93

    array-length v3, v3

    move/from16 v90, v3

    .line 5175694
    move v4, v3

    move-object/from16 v3, v93

    invoke-static {v7, v3, v4}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    move-result v3

    .line 5175695
    if-eqz v3, :cond_1556

    .line 5175696
    iget-object v7, v6, LX/TxJ;->offerHash_:Lcom/google/protobuf/ByteString;

    .line 5175697
    iget-object v4, v0, LX/UXD;->A0I:[B

    .line 5175698
    array-length v3, v4

    .line 5175699
    invoke-static {v7, v4, v3}, LX/TaT;->A1a(Ljava/lang/Object;[BI)Z

    move-result v3

    .line 5175700
    if-eqz v3, :cond_1551

    .line 5175701
    iget-object v3, v6, LX/TxJ;->hnRotationEphPub_:Lcom/google/protobuf/ByteString;

    .line 5175702
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    const/16 v3, 0x20

    if-ne v4, v3, :cond_154c

    .line 5175703
    iget-object v3, v6, LX/TxJ;->mlkemCiphertext_:Lcom/google/protobuf/ByteString;

    .line 5175704
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    const/16 v3, 0x440

    if-ne v4, v3, :cond_1547

    .line 5175705
    iget-object v3, v6, LX/TxJ;->rotationControlMessageId_:Lcom/google/protobuf/ByteString;

    .line 5175706
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    const/16 v3, 0x10

    if-ne v4, v3, :cond_1542

    .line 5175707
    iget-object v3, v15, LX/UiA;->A0H:[B

    move-object/from16 v39, v3

    .line 5175708
    invoke-static/range {v36 .. v36}, LX/00m;->A08(Ljava/lang/Object;)V

    const-string v4, "WA_TETHERED_ROTATION_ANSWER_V1"

    move-object/from16 v3, v36

    invoke-static {v3, v4}, LX/Unr;->A0B([BLjava/lang/String;)[B

    move-result-object v3

    .line 5175709
    iget-object v1, v1, LX/Twx;->signature_:Lcom/google/protobuf/ByteString;

    .line 5175710
    invoke-static {v1}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    move-result-object v4

    .line 5175711
    move-object/from16 v1, v39

    invoke-static {v1, v3, v4}, LX/Unr;->A05([B[B[B)Z

    move-result v1

    if-eqz v1, :cond_153b

    .line 5175712
    const/16 v1, 0x20

    .line 5175713
    const/16 v3, 0x2d

    move/from16 v77, v3

    invoke-virtual/range {v72 .. v84}, LX/SRh;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 5175714
    iput v3, v0, LX/UXD;->A00:I

    .line 5175715
    move-object/from16 v3, v26

    iput-object v3, v0, LX/UXD;->A03:Ljava/lang/Integer;

    .line 5175716
    iput-object v3, v0, LX/UXD;->A04:Ljava/lang/Integer;
    :try_end_1165
    .catch Ljava/lang/Exception; {:try_start_fd7 .. :try_end_1165} :catch_1594
    .catchall {:try_start_fd7 .. :try_end_1165} :catchall_1681

    .line 5175717
    :try_start_1165
    iget-object v3, v0, LX/UXD;->A0K:[B

    move-object/from16 v89, v3

    .line 5175718
    iget-object v3, v6, LX/TxJ;->hnRotationEphPub_:Lcom/google/protobuf/ByteString;

    .line 5175719
    invoke-static {v3}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    move-result-object v7

    .line 5175720
    move-object/from16 v3, v89

    array-length v3, v3

    move/from16 v88, v3

    if-ne v3, v1, :cond_14e3

    array-length v3, v7

    if-ne v3, v1, :cond_14e3

    .line 5175721
    new-instance v3, LX/VJC;

    move-object/from16 v4, v89

    invoke-direct {v3, v4}, LX/VJC;-><init>([B)V

    .line 5175722
    new-instance v4, LX/UQ3;

    invoke-direct {v4, v3}, LX/UQ3;-><init>(Ljava/lang/Object;)V

    .line 5175723
    sget-object v4, LX/Ult;->A03:Ljava/security/Permission;

    .line 5175724
    new-array v13, v1, [B

    .line 5175725
    new-instance v4, LX/VJ9;

    invoke-direct {v4, v7}, LX/VJ9;-><init>([B)V

    .line 5175726
    invoke-virtual {v3, v4, v13}, LX/VJC;->A01(LX/VJ9;[B)V

    .line 5175727
    const/4 v3, 0x0
    :try_end_1192
    .catchall {:try_start_1165 .. :try_end_1192} :catchall_14e8

    :cond_1192
    :try_start_1192
    aget-byte v4, v13, v3

    if-eqz v4, :cond_11a7

    .line 5175728
    move-object/from16 v3, v27

    iget-object v3, v3, LX/Unr;->A00:LX/UP4;

    .line 5175729
    iget-object v4, v0, LX/UXD;->A0G:[B

    move-object/from16 v87, v4

    .line 5175730
    iget-object v4, v6, LX/TxJ;->mlkemCiphertext_:Lcom/google/protobuf/ByteString;

    .line 5175731
    invoke-static {v4}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    move-result-object v6

    .line 5175732
    new-array v12, v1, [B

    goto :goto_11ad

    .line 5175733
    :cond_11a7
    add-int/lit8 v3, v3, 0x1

    .line 5175734
    if-lt v3, v1, :cond_1192

    goto/16 :goto_14d8
    :try_end_11ad
    .catchall {:try_start_1192 .. :try_end_11ad} :catchall_14ec

    .line 5175735
    :goto_11ad
    :try_start_11ad
    iget-object v4, v3, LX/UP4;->A00:Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;

    move-object/from16 v3, v87

    invoke-virtual {v4, v3, v6, v12}, Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;->mlkem768Decapsulate([B[B[B)V
    :try_end_11b4
    .catch Ljava/lang/RuntimeException; {:try_start_11ad .. :try_end_11b4} :catch_14d6
    .catchall {:try_start_11ad .. :try_end_11b4} :catchall_14ec

    .line 5175736
    :try_start_11b4
    const-string v6, "WA_TETHERED_ROTATION_HYBRID_KX_V1"

    .line 5175737
    iget-object v4, v0, LX/UXD;->A0H:[B

    .line 5175738
    move/from16 v3, v37

    new-array v3, v3, [[B

    aput-object v4, v3, v2

    aput-object v36, v3, v5

    .line 5175739
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5175740
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5175741
    invoke-static {v6, v3}, LX/Unr;->A09(Ljava/lang/String;Ljava/util/Collection;)[B

    move-result-object v3

    .line 5175742
    invoke-static {v3}, LX/TaU;->A1W([B)[B

    move-result-object v6

    .line 5175743
    invoke-static {v3, v2}, LX/TaS;->A1J([BB)V

    .line 5175744
    const/4 v7, 0x3
    :try_end_11d3
    .catchall {:try_start_11b4 .. :try_end_11d3} :catchall_14ce

    .line 5175745
    :try_start_11d3
    new-array v10, v7, [LX/08V;

    const-string v4, "previous epoch"

    .line 5175746
    iget-object v3, v15, LX/UiA;->A0F:[B

    .line 5175747
    invoke-static {v4, v3, v10, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 5175748
    const-string v3, "rotation x25519"

    .line 5175749
    invoke-static {v3, v13, v10, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 5175750
    const-string v4, "rotation mlkem"

    .line 5175751
    move/from16 v3, v37

    invoke-static {v4, v12, v10, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 5175752
    const/4 v9, 0x3

    .line 5175753
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 5175754
    const/4 v7, 0x0

    :cond_11ee
    aget-object v3, v10, v7

    .line 5175755
    iget-object v4, v3, LX/08V;->first:Ljava/lang/Object;

    .line 5175756
    check-cast v4, Ljava/lang/String;

    .line 5175757
    iget-object v3, v3, LX/08V;->second:Ljava/lang/Object;

    .line 5175758
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5175759
    invoke-static {v4, v3}, LX/Unr;->A09(Ljava/lang/String;Ljava/util/Collection;)[B

    move-result-object v3

    .line 5175760
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    .line 5175761
    if-lt v7, v9, :cond_11ee
    :try_end_1205
    .catchall {:try_start_11d3 .. :try_end_1205} :catchall_14d1

    .line 5175762
    :try_start_1205
    invoke-static {v8}, LX/Unr;->A0A(Ljava/util/Collection;)[B

    move-result-object v38
    :try_end_1209
    .catchall {:try_start_1205 .. :try_end_1209} :catchall_14ba

    .line 5175763
    :try_start_1209
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_120d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_121b

    .line 5175764
    invoke-static {v4}, LX/TaS;->A1W(Ljava/util/Iterator;)[B

    move-result-object v3

    .line 5175765
    invoke-static {v3, v2}, LX/TaS;->A1J([BB)V

    goto :goto_120d
    :try_end_121b
    .catchall {:try_start_1209 .. :try_end_121b} :catchall_14d1

    .line 5175766
    :cond_121b
    :try_start_121b
    const-string v8, "HmacSHA256"

    invoke-static {v8}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v7

    .line 5175767
    new-array v4, v1, [B

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v4, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 5175768
    move-object/from16 v3, v38

    invoke-virtual {v7, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v11

    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_1234
    .catchall {:try_start_121b .. :try_end_1234} :catchall_14b7

    .line 5175769
    :try_start_1234
    const-string v7, "WA Tethered rotated epoch secret v1"

    .line 5175770
    iget-object v14, v15, LX/UiA;->A0K:[B

    .line 5175771
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-wide/from16 v3, v16

    invoke-virtual {v9, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5175772
    const/16 v34, 0x3

    .line 5175773
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-wide/from16 v3, v20

    invoke-virtual {v9, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5175774
    const/4 v3, 0x6

    new-array v4, v3, [[B

    aput-object v6, v4, v2

    aput-object v29, v4, v5

    aput-object v14, v4, v37

    aput-object v35, v4, v34

    .line 5175775
    move-object/from16 v3, v93

    invoke-static {v9, v3, v4}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5175776
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5175777
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5175778
    invoke-static {v7, v3}, LX/Unr;->A09(Ljava/lang/String;Ljava/util/Collection;)[B

    move-result-object v3

    .line 5175779
    invoke-static {v11, v3}, LX/Unr;->A0C([B[B)[B

    move-result-object v35
    :try_end_1287
    .catchall {:try_start_1234 .. :try_end_1287} :catchall_14f6

    .line 5175780
    :try_start_1287
    invoke-static {v8}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v7

    .line 5175781
    new-array v4, v1, [B

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v4, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 5175782
    move-object/from16 v3, v35

    invoke-virtual {v7, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v10

    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_129e
    .catchall {:try_start_1287 .. :try_end_129e} :catchall_14b2

    .line 5175783
    :try_start_129e
    const-string v4, "WA Tethered HN to WA AEAD v1"

    new-array v3, v5, [[B

    aput-object v6, v3, v2

    .line 5175784
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5175785
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5175786
    invoke-static {v4, v3}, LX/Unr;->A09(Ljava/lang/String;Ljava/util/Collection;)[B

    move-result-object v3

    .line 5175787
    invoke-static {v10, v3}, LX/Unr;->A0C([B[B)[B

    move-result-object v9
    :try_end_12b3
    .catchall {:try_start_129e .. :try_end_12b3} :catchall_14ac

    .line 5175788
    :try_start_12b3
    const-string v4, "WA Tethered WA to HN AEAD v1"

    new-array v3, v5, [[B

    aput-object v6, v3, v2

    .line 5175789
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5175790
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5175791
    invoke-static {v4, v3}, LX/Unr;->A09(Ljava/lang/String;Ljava/util/Collection;)[B

    move-result-object v3

    .line 5175792
    invoke-static {v10, v3}, LX/Unr;->A0C([B[B)[B

    move-result-object v7
    :try_end_12c8
    .catchall {:try_start_12b3 .. :try_end_12c8} :catchall_14af

    .line 5175793
    :try_start_12c8
    move-object/from16 v3, v27

    iget-object v3, v3, LX/Unr;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v86, v3

    .line 5175794
    invoke-static/range {v86 .. v86}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v60

    .line 5175795
    move-object/from16 v4, v29

    move/from16 v3, v95

    invoke-static {v4, v3}, LX/TaS;->A1X([BI)[B

    move-result-object v43

    .line 5175796
    invoke-static {v14}, LX/CyR;->A1b([B)[B

    move-result-object v44

    .line 5175797
    iget-object v3, v15, LX/UiA;->A0C:Ljava/lang/String;

    move-object/from16 v41, v3

    .line 5175798
    iget-object v3, v15, LX/UiA;->A0L:[B

    .line 5175799
    invoke-static {v3}, LX/CyR;->A1b([B)[B

    move-result-object v45

    .line 5175800
    iget-object v3, v15, LX/UiA;->A0G:[B

    .line 5175801
    invoke-static {v3}, LX/CyR;->A1b([B)[B

    move-result-object v46

    .line 5175802
    array-length v3, v6

    move/from16 v85, v3

    .line 5175803
    invoke-static {v6, v3}, LX/TaS;->A1X([BI)[B

    move-result-object v47

    .line 5175804
    move-object/from16 v3, v35

    invoke-static {v3, v1}, LX/TaS;->A1X([BI)[B

    move-result-object v48

    .line 5175805
    iget-object v3, v15, LX/UiA;->A0D:Ljava/lang/String;

    move-object v14, v3

    .line 5175806
    iget-object v3, v15, LX/UiA;->A0M:[B

    array-length v4, v3

    .line 5175807
    invoke-static {v3, v4}, LX/TaS;->A1X([BI)[B

    move-result-object v49

    .line 5175808
    iget-object v8, v15, LX/UiA;->A0N:[B

    .line 5175809
    invoke-static {v8}, LX/CyR;->A1b([B)[B

    move-result-object v50

    .line 5175810
    invoke-static/range {v39 .. v39}, LX/CyR;->A1b([B)[B

    move-result-object v51

    .line 5175811
    invoke-static {v9, v1}, LX/TaS;->A1X([BI)[B

    move-result-object v52

    .line 5175812
    invoke-static {v7, v1}, LX/TaS;->A1X([BI)[B

    move-result-object v53

    .line 5175813
    const-wide/16 v56, 0x1

    const-wide/16 v70, 0x0

    new-instance v34, LX/UiA;

    move-wide/from16 v62, v56

    move-wide/from16 v64, v56

    move-wide/from16 v66, v56

    move-wide/from16 v68, v56

    move-wide/from16 v74, v70

    move-object/from16 v39, v34

    move-object/from16 v40, v26

    move-object/from16 v42, v14

    move-wide/from16 v54, v20

    move-wide/from16 v58, v56

    move-wide/from16 v72, v70

    invoke-direct/range {v39 .. v75}, LX/UiA;-><init>(LX/UbO;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BJJJJJJJJJJJ)V

    .line 5175814
    invoke-static {v3, v4}, LX/TaS;->A1X([BI)[B

    move-result-object v8
    :try_end_133a
    .catchall {:try_start_12c8 .. :try_end_133a} :catchall_14fd

    .line 5175815
    :try_start_133a
    array-length v3, v8

    move/from16 v47, v3

    if-ne v3, v1, :cond_14a3

    .line 5175816
    sget-object v1, LX/TxE;->DEFAULT_INSTANCE:LX/TxE;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, LX/Tw4;

    .line 5175817
    move-object/from16 v4, v29

    move/from16 v3, v95

    invoke-static {v1, v4, v2, v3}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 5175818
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, LX/TxE;

    .line 5175819
    iput-object v4, v3, LX/TxE;->linkId_:Lcom/google/protobuf/ByteString;

    .line 5175820
    invoke-static {v1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v14

    .line 5175821
    check-cast v14, LX/TxE;

    .line 5175822
    move-wide/from16 v3, v16

    iput-wide v3, v14, LX/TxE;->oldEpochId_:J

    .line 5175823
    invoke-static {v1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v14

    .line 5175824
    check-cast v14, LX/TxE;

    .line 5175825
    move-wide/from16 v3, v20

    iput-wide v3, v14, LX/TxE;->newEpochId_:J

    .line 5175826
    move/from16 v4, v90

    move-object/from16 v3, v93

    invoke-static {v1, v3, v2, v4}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 5175827
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, LX/TxE;

    .line 5175828
    iput-object v4, v3, LX/TxE;->rotationAttemptId_:Lcom/google/protobuf/ByteString;

    .line 5175829
    move/from16 v3, v85

    invoke-static {v1, v6, v2, v3}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 5175830
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, LX/TxE;

    .line 5175831
    iput-object v4, v3, LX/TxE;->rotationTranscriptHash_:Lcom/google/protobuf/ByteString;

    .line 5175832
    const/16 v3, 0x10

    .line 5175833
    new-array v4, v3, [B

    move-object/from16 v3, v27

    iget-object v3, v3, LX/Unr;->A04:Ljava/security/SecureRandom;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 5175834
    const/16 v3, 0x10

    .line 5175835
    invoke-static {v1, v4, v2, v3}, LX/TaS;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 5175836
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, LX/TxE;

    .line 5175837
    iput-object v4, v3, LX/TxE;->rotationControlMessageId_:Lcom/google/protobuf/ByteString;

    .line 5175838
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v14

    .line 5175839
    check-cast v14, LX/TxE;

    .line 5175840
    invoke-virtual {v14}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    .line 5175841
    sget-object v1, LX/Tx0;->DEFAULT_INSTANCE:LX/Tx0;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v3

    check-cast v3, LX/Tw3;

    .line 5175842
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 5175843
    check-cast v1, LX/Tx0;

    .line 5175844
    iput-object v14, v1, LX/Tx0;->body_:LX/TxE;

    .line 5175845
    invoke-static {v3, v4, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    move-result-object v14

    .line 5175846
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, LX/Tx0;

    .line 5175847
    iput-object v14, v1, LX/Tx0;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 5175848
    const-string v1, "WA_TETHERED_ROTATION_READY_V1"

    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/Unr;->A0B([BLjava/lang/String;)[B

    move-result-object v1

    invoke-static {v8, v1}, LX/Unr;->A0D([B[B)[B

    move-result-object v1

    .line 5175849
    invoke-static {v3, v1, v2}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 5175850
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, LX/Tx0;

    .line 5175851
    iput-object v4, v1, LX/Tx0;->signature_:Lcom/google/protobuf/ByteString;

    .line 5175852
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 5175853
    check-cast v1, LX/Tx0;

    .line 5175854
    move-object/from16 v3, v34

    iget-wide v3, v3, LX/UiA;->A01:J

    move-wide/from16 v20, v3

    .line 5175855
    const/16 v3, 0x2e

    move-object/from16 v75, v26

    move-object/from16 v72, v92

    move-object/from16 v73, v91

    move-object/from16 v74, v26

    move/from16 v77, v3

    move-wide/from16 v81, v20

    invoke-virtual/range {v72 .. v84}, LX/SRh;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 5175856
    iput v3, v0, LX/UXD;->A00:I

    .line 5175857
    iget-object v3, v15, LX/UiA;->A0E:[B

    .line 5175858
    new-instance v39, LX/V5N;

    move-object/from16 v40, v34

    move-object/from16 v41, v27

    move-object/from16 v42, v1

    move-object/from16 v43, v94

    move/from16 v44, v2

    invoke-direct/range {v39 .. v44}, LX/V5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v40, v114

    move-object/from16 v41, v39

    move-object/from16 v42, v3

    move-wide/from16 v43, v18

    move-wide/from16 v45, v16

    invoke-virtual/range {v40 .. v46}, LX/Uo7;->A0Z(Lkotlin/jvm/functions/Function1;[BJJ)[B

    move-result-object v1

    .line 5175859
    iget-object v3, v0, LX/UXD;->A02:LX/UiA;

    .line 5175860
    if-eqz v3, :cond_141a

    invoke-virtual {v3}, LX/UiA;->A04()V

    .line 5175861
    :cond_141a
    move-object/from16 v3, v34

    iput-object v3, v0, LX/UXD;->A02:LX/UiA;

    .line 5175862
    iget-object v3, v0, LX/UXD;->A0B:[B

    .line 5175863
    if-eqz v3, :cond_1425

    .line 5175864
    invoke-static {v3, v2}, LX/TaS;->A1J([BB)V

    .line 5175865
    :cond_1425
    move/from16 v3, v85

    invoke-static {v6, v3}, LX/TaS;->A1X([BI)[B

    move-result-object v3

    .line 5175866
    iput-object v3, v0, LX/UXD;->A0B:[B

    .line 5175867
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5175868
    iput-object v3, v0, LX/UXD;->A05:Ljava/lang/Integer;

    .line 5175869
    invoke-static/range {v86 .. v86}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v3

    .line 5175870
    iput-wide v3, v0, LX/UXD;->A01:J

    .line 5175871
    iget-object v3, v0, LX/UXD;->A09:[B

    .line 5175872
    if-eqz v3, :cond_143e

    .line 5175873
    invoke-static {v3, v2}, LX/TaS;->A1J([BB)V

    .line 5175874
    :cond_143e
    invoke-static/range {v28 .. v28}, LX/CyR;->A1b([B)[B

    move-result-object v3

    .line 5175875
    iput-object v3, v0, LX/UXD;->A09:[B

    .line 5175876
    iget-object v3, v0, LX/UXD;->A0A:[B

    .line 5175877
    invoke-static {v3, v2}, LX/TaS;->A1J([BB)V

    .line 5175878
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    move-result-object v3

    .line 5175879
    iput-object v3, v0, LX/UXD;->A0A:[B

    .line 5175880
    move-object/from16 v3, v87

    invoke-static {v3, v2}, LX/TaS;->A1J([BB)V

    .line 5175881
    move-object/from16 v4, v89

    move/from16 v3, v88

    invoke-static {v4, v2, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 5175882
    const/16 v3, 0x2f

    move/from16 v77, v3

    invoke-virtual/range {v72 .. v84}, LX/SRh;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 5175883
    iput v3, v0, LX/UXD;->A00:I
    :try_end_1464
    .catchall {:try_start_133a .. :try_end_1464} :catchall_14aa

    .line 5175884
    :try_start_1464
    move-object/from16 v0, v36

    invoke-static {v0, v2}, LX/TaS;->A1J([BB)V

    .line 5175885
    const/16 v0, 0x20

    .line 5175886
    invoke-static {v13, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 5175887
    move-object/from16 v3, v38

    invoke-static {v12, v3, v11, v0}, LX/TaU;->A1J([B[B[BI)V

    .line 5175888
    move-object/from16 v3, v35

    invoke-static {v3, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 5175889
    invoke-static {v10, v2}, LX/TaS;->A1J([BB)V

    .line 5175890
    invoke-static {v9, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 5175891
    invoke-static {v7, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 5175892
    move/from16 v0, v85

    invoke-static {v6, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 5175893
    move/from16 v0, v47

    invoke-static {v8, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_148b
    .catch Ljava/lang/Exception; {:try_start_1464 .. :try_end_148b} :catch_1594
    .catchall {:try_start_1464 .. :try_end_148b} :catchall_1681

    .line 5175894
    :goto_148b
    :try_start_148b
    invoke-virtual {v15}, LX/UiA;->A04()V

    if-eqz v22, :cond_1493

    .line 5175895
    invoke-virtual/range {v22 .. v22}, LX/UbO;->A01()V

    .line 5175896
    :cond_1493
    move-object/from16 v0, v25

    invoke-static {v0, v2}, LX/TaS;->A1J([BB)V

    goto :goto_149c

    .line 5175897
    :goto_1499
    invoke-virtual {v15}, LX/UiA;->A04()V

    .line 5175898
    :goto_149c
    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/TaS;->A1J([BB)V

    goto/16 :goto_16d5
    :try_end_14a3
    .catchall {:try_start_148b .. :try_end_14a3} :catchall_16d2

    .line 5175899
    :cond_14a3
    :try_start_14a3
    const-string v0, "Missing WA signing key"

    .line 5175900
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5175901
    throw v0
    :try_end_14aa
    .catchall {:try_start_14a3 .. :try_end_14aa} :catchall_14aa

    .line 5175902
    :catchall_14aa
    move-exception v1

    goto :goto_14ff

    .line 5175903
    :catchall_14ac
    move-exception v1

    const/4 v9, 0x0

    goto :goto_14b0

    :catchall_14af
    move-exception v1

    :goto_14b0
    const/4 v7, 0x0

    goto :goto_14fe

    :catchall_14b2
    move-exception v1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_14fe

    :catchall_14b7
    move-exception v1

    const/4 v11, 0x0

    goto :goto_14f7

    .line 5175904
    :catchall_14ba
    :try_start_14ba
    move-exception v3

    .line 5175905
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14cd

    .line 5175906
    invoke-static {v1}, LX/TaS;->A1W(Ljava/util/Iterator;)[B

    move-result-object v0

    .line 5175907
    invoke-static {v0, v2}, LX/TaS;->A1J([BB)V

    goto :goto_14bf

    .line 5175908
    :cond_14cd
    throw v3
    :try_end_14ce
    .catchall {:try_start_14ba .. :try_end_14ce} :catchall_14d1

    .line 5175909
    :catchall_14ce
    move-exception v1

    const/4 v6, 0x0

    goto :goto_14d2

    :catchall_14d1
    move-exception v1

    :goto_14d2
    const/4 v11, 0x0

    const/16 v38, 0x0

    goto :goto_14f7

    .line 5175910
    :catch_14d6
    move-exception v0

    .line 5175911
    goto :goto_14df

    .line 5175912
    :goto_14d8
    :try_start_14d8
    const-string v0, "All-zero rotation DH output"

    .line 5175913
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5175914
    goto :goto_14e2

    .line 5175915
    :goto_14df
    invoke-static {v12, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 5175916
    :goto_14e2
    throw v0
    :try_end_14e3
    .catchall {:try_start_14d8 .. :try_end_14e3} :catchall_14ec

    .line 5175917
    :cond_14e3
    :try_start_14e3
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5175918
    throw v0
    :try_end_14e8
    .catchall {:try_start_14e3 .. :try_end_14e8} :catchall_14e8

    .line 5175919
    :catchall_14e8
    move-exception v1

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_14ee

    :catchall_14ec
    move-exception v1

    const/4 v6, 0x0

    :goto_14ee
    const/4 v11, 0x0

    const/16 v38, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_14fa

    .line 5175920
    :catchall_14f6
    move-exception v1

    :goto_14f7
    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 5175921
    :goto_14fa
    const/16 v35, 0x0

    goto :goto_14fe

    .line 5175922
    :catchall_14fd
    move-exception v1

    .line 5175923
    :goto_14fe
    const/4 v8, 0x0

    .line 5175924
    :goto_14ff
    :try_start_14ff
    move-object/from16 v0, v36

    invoke-static {v0, v2}, LX/TaS;->A1J([BB)V

    .line 5175925
    if-eqz v13, :cond_1509

    .line 5175926
    invoke-static {v13, v2}, LX/TaS;->A1J([BB)V

    .line 5175927
    :cond_1509
    if-eqz v12, :cond_150e

    .line 5175928
    invoke-static {v12, v2}, LX/TaS;->A1J([BB)V

    .line 5175929
    :cond_150e
    if-eqz v38, :cond_1515

    .line 5175930
    move-object/from16 v0, v38

    invoke-static {v0, v2}, LX/TaS;->A1J([BB)V

    .line 5175931
    :cond_1515
    if-eqz v11, :cond_151a

    .line 5175932
    invoke-static {v11, v2}, LX/TaS;->A1J([BB)V

    .line 5175933
    :cond_151a
    if-eqz v35, :cond_1521

    .line 5175934
    move-object/from16 v0, v35

    invoke-static {v0, v2}, LX/TaS;->A1J([BB)V

    .line 5175935
    :cond_1521
    if-eqz v10, :cond_1526

    .line 5175936
    invoke-static {v10, v2}, LX/TaS;->A1J([BB)V

    .line 5175937
    :cond_1526
    if-eqz v9, :cond_152b

    .line 5175938
    invoke-static {v9, v2}, LX/TaS;->A1J([BB)V

    .line 5175939
    :cond_152b
    if-eqz v7, :cond_1530

    .line 5175940
    invoke-static {v7, v2}, LX/TaS;->A1J([BB)V

    .line 5175941
    :cond_1530
    if-eqz v6, :cond_1535

    .line 5175942
    invoke-static {v6, v2}, LX/TaS;->A1J([BB)V

    .line 5175943
    :cond_1535
    if-eqz v8, :cond_1593

    .line 5175944
    invoke-static {v8, v2}, LX/TaS;->A1J([BB)V

    goto :goto_1593

    .line 5175945
    :cond_153b
    const-string v0, "Rotation Answer signature failed"

    .line 5175946
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175947
    goto :goto_1593

    .line 5175948
    :cond_1542
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175949
    goto :goto_1593

    .line 5175950
    :cond_1547
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175951
    goto :goto_1593

    .line 5175952
    :cond_154c
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175953
    goto :goto_1593

    .line 5175954
    :cond_1551
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175955
    goto :goto_1593

    .line 5175956
    :cond_1556
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175957
    goto :goto_1593

    .line 5175958
    :cond_155b
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175959
    goto :goto_1593

    .line 5175960
    :cond_1560
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175961
    goto :goto_1593

    .line 5175962
    :cond_1565
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175963
    goto :goto_1593

    .line 5175964
    :cond_156a
    const-string v0, "Non-canonical rotation Answer body"

    .line 5175965
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175966
    goto :goto_1593

    .line 5175967
    :cond_1571
    const-string v0, "Missing rotation Answer body"

    .line 5175968
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175969
    goto :goto_1593

    .line 5175970
    :cond_1578
    const-string v0, "Rotation Answer in invalid phase"

    .line 5175971
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175972
    goto :goto_1593

    .line 5175973
    :cond_157f
    const-string v0, "Missing rotation attempt"

    .line 5175974
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 5175975
    goto :goto_1593

    .line 5175976
    :cond_1586
    const-string v0, "Unexpected rotation control"

    .line 5175977
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175978
    goto :goto_1593

    .line 5175979
    :cond_158d
    const-string v0, "Rotation Wake signature failed"

    .line 5175980
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5175981
    :cond_1593
    :goto_1593
    throw v1
    :try_end_1594
    .catch Ljava/lang/Exception; {:try_start_14ff .. :try_end_1594} :catch_1594
    .catchall {:try_start_14ff .. :try_end_1594} :catchall_1681

    .line 5175982
    :catch_1594
    move-exception v11

    .line 5175983
    :try_start_1595
    invoke-virtual/range {v24 .. v24}, LX/TxR;->A00()LX/TxQ;

    move-result-object v0

    invoke-virtual {v0}, LX/TxQ;->A00()Ljava/lang/Integer;

    move-result-object v1

    .line 5175984
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_15ad

    .line 5175985
    invoke-virtual/range {v24 .. v24}, LX/TxR;->A00()LX/TxQ;

    move-result-object v0

    invoke-virtual {v0}, LX/TxQ;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1609

    .line 5175986
    :cond_15ad
    move-object/from16 v1, v113

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UXD;

    if-eqz v10, :cond_1609

    .line 5175987
    iget-object v0, v10, LX/UXD;->A0F:[B

    .line 5175988
    invoke-static {v0}, LX/Unr;->A02([B)Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_1609

    .line 5175989
    iget v9, v10, LX/UXD;->A00:I

    .line 5175990
    packed-switch v9, :pswitch_data_1f2e

    .line 5175991
    :goto_15c6
    instance-of v0, v11, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1611

    .line 5175992
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5175993
    :goto_15cc
    move-object/from16 v0, v27

    iget-object v12, v0, LX/Unr;->A02:LX/SRh;

    .line 5175994
    iget-object v0, v10, LX/UXD;->A0D:LX/UiA;

    .line 5175995
    iget-wide v3, v0, LX/UiA;->A01:J

    .line 5175996
    iget-object v0, v10, LX/UXD;->A02:LX/UiA;

    .line 5175997
    if-eqz v0, :cond_160c

    .line 5175998
    iget-wide v0, v0, LX/UiA;->A01:J

    .line 5175999
    :goto_15da
    iget-object v7, v10, LX/UXD;->A0E:Ljava/lang/Integer;

    .line 5176000
    iget-boolean v6, v10, LX/UXD;->A06:Z

    .line 5176001
    iget-boolean v5, v10, LX/UXD;->A07:Z

    .line 5176002
    iget-object v13, v10, LX/UXD;->A03:Ljava/lang/Integer;

    .line 5176003
    if-eqz v13, :cond_160a

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_15e8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v40, 0x3

    .line 5176004
    move-object/from16 v34, v12

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move/from16 v39, v9

    move-wide/from16 v41, v3

    move-wide/from16 v43, v0

    move/from16 v45, v6

    move/from16 v46, v5

    invoke-virtual/range {v34 .. v46}, LX/SRh;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 5176005
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5176006
    iput-object v0, v10, LX/UXD;->A03:Ljava/lang/Integer;

    .line 5176007
    iput-object v8, v10, LX/UXD;->A04:Ljava/lang/Integer;

    .line 5176008
    :cond_1609
    throw v11

    .line 5176009
    :cond_160a
    move v13, v9

    goto :goto_15e8

    .line 5176010
    :cond_160c
    const-wide/16 v5, 0x1

    add-long v0, v3, v5

    goto :goto_15da

    .line 5176011
    :cond_1611
    instance-of v0, v11, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1618

    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    goto :goto_15cc

    .line 5176012
    :cond_1618
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    goto :goto_15cc

    .line 5176013
    :pswitch_161b  #0x33
    const/16 v9, 0x32

    goto :goto_15c6

    :pswitch_161e  #0x32
    const/16 v9, 0x34

    goto :goto_15c6

    :pswitch_1621  #0x31
    const/16 v9, 0x33

    goto :goto_15c6

    :pswitch_1624  #0x30
    const/16 v9, 0x31

    goto :goto_15c6

    :pswitch_1627  #0x2f
    const/16 v9, 0x30

    goto :goto_15c6

    :pswitch_162a  #0x2e
    const/16 v9, 0x2f

    goto :goto_15c6

    :pswitch_162d  #0x2d
    const/16 v9, 0x2e

    goto :goto_15c6

    :pswitch_1630  #0x2c
    const/16 v9, 0x2d

    goto :goto_15c6

    :pswitch_1633  #0x2b
    const/16 v9, 0x2c

    goto :goto_15c6

    :pswitch_1636  #0x2a
    const/16 v9, 0x2b

    goto :goto_15c6

    .line 5176014
    :cond_1639
    const-string v0, "Missing rotation control"

    .line 5176015
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176016
    throw v0
    :try_end_1640
    .catchall {:try_start_1595 .. :try_end_1640} :catchall_1681

    .line 5176017
    :cond_1640
    :try_start_1640
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176018
    throw v0

    .line 5176019
    :cond_1645
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176020
    throw v0

    .line 5176021
    :cond_164a
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176022
    throw v0

    .line 5176023
    :cond_164f
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176024
    throw v0

    .line 5176025
    :cond_1654
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176026
    throw v0

    .line 5176027
    :cond_1659
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176028
    throw v0

    .line 5176029
    :cond_165e
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176030
    throw v0

    .line 5176031
    :cond_1663
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176032
    throw v0

    .line 5176033
    :cond_1668
    invoke-static/range {v34 .. v34}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176034
    throw v0
    :try_end_166d
    .catchall {:try_start_1640 .. :try_end_166d} :catchall_167d

    .line 5176035
    :cond_166d
    :try_start_166d
    const-string v0, "Candidate control sequence must be zero"

    .line 5176036
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176037
    throw v0

    .line 5176038
    :cond_1674
    const-string v0, "Rotation epoch mismatch"

    .line 5176039
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176040
    throw v0
    :try_end_167b
    .catchall {:try_start_166d .. :try_end_167b} :catchall_167b

    :catchall_167b
    move-exception v1

    goto :goto_167e

    :catchall_167d
    move-exception v1

    :goto_167e
    move-object/from16 v25, v26

    goto :goto_1682

    .line 5176041
    :catchall_1681
    move-exception v1

    .line 5176042
    :goto_1682
    move-object/from16 v26, v22

    goto :goto_1698

    .line 5176043
    :catchall_1685
    :try_start_1685
    move-exception v0

    .line 5176044
    monitor-exit v3

    goto :goto_168e

    .line 5176045
    :cond_1688
    const-string v0, "Rotation link mismatch"

    .line 5176046
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176047
    :goto_168e
    throw v0
    :try_end_168f
    .catchall {:try_start_1685 .. :try_end_168f} :catchall_168f

    .line 5176048
    :catchall_168f
    move-exception v1

    move-object/from16 v25, v26

    goto :goto_1698

    :catchall_1693
    move-exception v1

    move-object/from16 v28, v26

    move-object/from16 v25, v26

    .line 5176049
    :goto_1698
    :try_start_1698
    invoke-virtual {v15}, LX/UiA;->A04()V

    if-eqz v26, :cond_16a0

    .line 5176050
    invoke-virtual/range {v26 .. v26}, LX/UbO;->A01()V

    :cond_16a0
    if-eqz v25, :cond_16a7

    .line 5176051
    move-object/from16 v0, v25

    invoke-static {v0, v2}, LX/TaS;->A1J([BB)V

    .line 5176052
    :cond_16a7
    if-eqz v28, :cond_16c3

    .line 5176053
    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/TaS;->A1J([BB)V

    goto :goto_16c3

    .line 5176054
    :cond_16af
    const-string v0, "Missing rotation header"

    .line 5176055
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5176056
    goto :goto_16c3

    .line 5176057
    :cond_16b6
    const-string v0, "Missing rotation envelope"

    .line 5176058
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 5176059
    goto :goto_16c3

    .line 5176060
    :cond_16bd
    const-string v0, "Missing active epoch"

    .line 5176061
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 5176062
    :cond_16c3
    :goto_16c3
    throw v1
    :try_end_16c4
    .catchall {:try_start_1698 .. :try_end_16c4} :catchall_16d2

    .line 5176063
    :cond_16c4
    :try_start_16c4
    const-string v0, "Shortcake control is not bound to this relay device"

    .line 5176064
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    .line 5176065
    goto :goto_16d4

    .line 5176066
    :cond_16cb
    const-string v0, "Shortcake control requires a relay device identifier"

    .line 5176067
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    .line 5176068
    goto :goto_16d4

    .line 5176069
    :catchall_16d2
    move-exception v0

    .line 5176070
    monitor-exit v23

    .line 5176071
    :goto_16d4
    throw v0

    .line 5176072
    :goto_16d5
    monitor-exit v23

    .line 5176073
    :cond_16d6
    move-object/from16 v0, v33

    invoke-virtual {v0, v1, v5}, LX/UbE;->A03([BZ)Z

    goto :goto_16eb
    :try_end_16dc
    .catch Ljava/lang/Exception; {:try_start_16c4 .. :try_end_16dc} :catch_16dc
    .catchall {:try_start_16c4 .. :try_end_16dc} :catchall_16f3

    .line 5176074
    :catch_16dc
    move-exception v1

    goto :goto_16e1

    .line 5176075
    :goto_16de
    :try_start_16de
    invoke-virtual {v3, v4}, LX/Ugd;->A01(Ljava/lang/String;)V

    .line 5176076
    :cond_16e1
    :goto_16e1
    const-string v0, "TetheredService/requestStream error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5176077
    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, LX/UbE;->A01(Ljava/lang/Throwable;)V
    :try_end_16eb
    .catchall {:try_start_16de .. :try_end_16eb} :catchall_16f3

    .line 5176078
    :cond_16eb
    :goto_16eb
    :try_start_16eb
    invoke-static/range {v30 .. v31}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_1ea8

    .line 5176079
    :catchall_16f0
    move-exception v0

    .line 5176080
    monitor-exit v1

    goto :goto_16f7

    .line 5176081
    :catchall_16f3
    move-exception v0

    invoke-static/range {v30 .. v31}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_16f7
    throw v0
    :try_end_16f8
    .catch Ljava/lang/Exception; {:try_start_16eb .. :try_end_16f8} :catch_16f8
    .catchall {:try_start_16eb .. :try_end_16f8} :catchall_1ee9

    .line 5176082
    :catch_16f8
    :try_start_16f8
    move-exception v1

    .line 5176083
    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, LX/UbE;->A01(Ljava/lang/Throwable;)V

    goto/16 :goto_1ea8

    :catchall_1700
    move-exception v0

    .line 5176084
    monitor-exit v1

    goto/16 :goto_1e5f

    .line 5176085
    :cond_1704
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5176086
    throw v0

    .line 5176087
    :pswitch_1709  #0xb
    invoke-virtual {v9}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v11

    .line 5176088
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 5176089
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5176090
    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v8, 0x9

    new-instance v1, LX/V4Z;

    move-object/from16 v0, v115

    invoke-direct {v1, v4, v8, v0}, LX/V4Z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 5176091
    iget-object v9, v0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 5176092
    iget-boolean v0, v9, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0K:Z

    .line 5176093
    if-nez v0, :cond_1c21

    .line 5176094
    iget-object v12, v9, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0C:LX/08a;

    .line 5176095
    sget-object v0, LX/UO4;->A00:LX/00g;

    .line 5176096
    invoke-static {v12, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 5176097
    if-eqz v0, :cond_1c14

    .line 5176098
    invoke-static {}, LX/00d;->A03()Z

    move-result v0

    if-eqz v0, :cond_1c07

    .line 5176099
    invoke-virtual {v1}, LX/V4Z;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EHg;

    .line 5176100
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v14
    :try_end_1746
    .catchall {:try_start_16f8 .. :try_end_1746} :catchall_1ee9

    .line 5176101
    :try_start_1746
    iget-boolean v0, v9, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0K:Z
    :try_end_1748
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1746 .. :try_end_1748} :catch_1be6
    .catch Ljava/lang/Exception; {:try_start_1746 .. :try_end_1748} :catch_1be4
    .catchall {:try_start_1746 .. :try_end_1748} :catchall_1c01

    .line 5176102
    :try_start_1748
    const-string v13, "TetheredService is shutting down"

    if-nez v0, :cond_1a8f
    :try_end_174c
    .catchall {:try_start_1748 .. :try_end_174c} :catchall_1ee9

    .line 5176103
    :try_start_174c
    sget-object v0, LX/DNz;->DEFAULT_INSTANCE:LX/DNz;

    invoke-static {v0, v11}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, LX/DNz;

    .line 5176104
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5176105
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/DNz;->A00()LX/Dl5;

    move-result-object v1

    sget-object v0, LX/Dl5;->A0T:LX/Dl5;

    if-ne v1, v0, :cond_1a94

    .line 5176106
    iget v1, v4, LX/DNz;->bitField0_:I

    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_1a94

    .line 5176107
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1a94
    :try_end_176c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_174c .. :try_end_176c} :catch_1be6
    .catch Ljava/lang/Exception; {:try_start_174c .. :try_end_176c} :catch_1be4
    .catchall {:try_start_174c .. :try_end_176c} :catchall_1c01

    .line 5176108
    :try_start_176c
    iget-object v1, v4, LX/DNz;->payload_:Lcom/google/protobuf/ByteString;

    .line 5176109
    sget-object v0, LX/TxF;->DEFAULT_INSTANCE:LX/TxF;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/TxF;

    .line 5176110
    iget v0, v0, LX/TxF;->direction_:I

    invoke-static {v0}, LX/UD6;->forNumber(I)LX/UD6;

    move-result-object v0

    if-nez v0, :cond_1780

    .line 5176111
    sget-object v0, LX/UD6;->A04:LX/UD6;

    .line 5176112
    :cond_1780
    sget-object v6, LX/UD6;->A01:LX/UD6;

    if-ne v0, v6, :cond_1a94
    :try_end_1784
    .catch Ljava/lang/Exception; {:try_start_176c .. :try_end_1784} :catch_1a94
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_176c .. :try_end_1784} :catch_1be6
    .catch Ljava/lang/Exception; {:try_start_176c .. :try_end_1784} :catch_1be4
    .catchall {:try_start_176c .. :try_end_1784} :catchall_1c01

    .line 5176113
    :try_start_1784
    const/16 v0, 0x6543

    invoke-virtual {v12, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-nez v0, :cond_179e

    .line 5176114
    invoke-static {}, LX/TaT;->A0N()LX/DIQ;

    move-result-object v1

    .line 5176115
    iget-object v0, v4, LX/DNz;->requestId_:Ljava/lang/String;

    .line 5176116
    invoke-virtual {v1, v0}, LX/DIQ;->A04(Ljava/lang/String;)V

    .line 5176117
    invoke-virtual {v1, v3}, LX/DIQ;->A05(Z)V

    .line 5176118
    invoke-static {v1}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    move-result-object v6

    .line 5176119
    goto/16 :goto_1bb0

    .line 5176120
    :cond_179e
    iget-object v0, v9, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UnF;

    .line 5176121
    const/16 v1, 0x1a

    new-instance v9, LX/Ezb;

    move-object/from16 v0, v115

    invoke-direct {v9, v0, v7, v1}, LX/Ezb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5176122
    monitor-enter v2
    :try_end_17b0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1784 .. :try_end_17b0} :catch_1be6
    .catch Ljava/lang/Exception; {:try_start_1784 .. :try_end_17b0} :catch_1be4
    .catchall {:try_start_1784 .. :try_end_17b0} :catchall_1c01

    .line 5176123
    :try_start_17b0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a5e

    .line 5176124
    iget-object v1, v4, LX/DNz;->payload_:Lcom/google/protobuf/ByteString;

    .line 5176125
    sget-object v0, LX/TxF;->DEFAULT_INSTANCE:LX/TxF;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, LX/TxF;

    .line 5176126
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5176127
    iget v0, v1, LX/TxF;->protocolVersion_:I

    .line 5176128
    const-string v13, "Failed requirement."

    if-ne v0, v5, :cond_1a59

    .line 5176129
    iget v0, v1, LX/TxF;->direction_:I

    invoke-static {v0}, LX/UD6;->forNumber(I)LX/UD6;

    move-result-object v0

    if-eqz v0, :cond_1a54

    .line 5176130
    if-ne v0, v6, :cond_1a54

    .line 5176131
    iget-object v6, v4, LX/DNz;->requestId_:Ljava/lang/String;

    .line 5176132
    iget-object v0, v1, LX/TxF;->requestId_:Lcom/google/protobuf/ByteString;

    .line 5176133
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a4f

    .line 5176134
    iget-object v0, v1, LX/TxF;->controllerEpoch_:Lcom/google/protobuf/ByteString;

    .line 5176135
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-gt v5, v0, :cond_1a4a

    const/16 v6, 0x101

    if-ge v0, v6, :cond_1a4a

    .line 5176136
    iget-object v0, v1, LX/TxF;->requestId_:Lcom/google/protobuf/ByteString;

    .line 5176137
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-gt v5, v0, :cond_1a45

    if-ge v0, v6, :cond_1a45

    .line 5176138
    iget-object v0, v1, LX/TxF;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 5176139
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-gt v5, v0, :cond_1a40

    if-ge v0, v6, :cond_1a40

    .line 5176140
    iget-object v0, v1, LX/TxF;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 5176141
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-gt v5, v0, :cond_1a3b

    if-ge v0, v6, :cond_1a3b

    .line 5176142
    iget-object v0, v1, LX/TxF;->opaquePayload_:Lcom/google/protobuf/ByteString;

    .line 5176143
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v11, 0x1

    cmp-long v0, v11, v6

    if-gtz v0, :cond_1a65

    const-wide/32 v11, 0x40001

    cmp-long v0, v6, v11

    if-gez v0, :cond_1a65

    .line 5176144
    iget-object v0, v1, LX/TxF;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 5176145
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/UnF;->A05(Lcom/google/protobuf/ByteString;)[B

    .line 5176146
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 5176147
    const/16 v7, 0x14

    const/4 v6, 0x2

    .line 5176148
    invoke-static {v12, v7, v6, v5}, LX/Tdf;->A03(Ljava/lang/Integer;III)LX/UFQ;

    move-result-object v11

    .line 5176149
    iput-object v0, v11, LX/UFQ;->A05:Ljava/lang/String;

    .line 5176150
    iput-object v0, v11, LX/UFQ;->A04:Ljava/lang/Integer;

    .line 5176151
    const/16 v13, 0x13

    .line 5176152
    invoke-static {v1, v13}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    move-result-object v7

    .line 5176153
    invoke-static {v1, v11, v2, v7}, LX/UnF;->A01(LX/TxF;LX/UFQ;LX/UnF;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Tx2;

    .line 5176154
    iget v7, v11, LX/Tx2;->payloadCase_:I

    if-ne v7, v6, :cond_18a7

    .line 5176155
    const/16 v7, 0x15

    .line 5176156
    invoke-static {v12, v7, v6, v5}, LX/Tdf;->A03(Ljava/lang/Integer;III)LX/UFQ;

    move-result-object v6

    .line 5176157
    iput-object v0, v6, LX/UFQ;->A05:Ljava/lang/String;

    .line 5176158
    iput-object v0, v6, LX/UFQ;->A04:Ljava/lang/Integer;

    .line 5176159
    new-instance v0, LX/HoX;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move/from16 v22, v3

    invoke-direct/range {v16 .. v22}, LX/HoX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v6, v2, v0}, LX/UnF;->A01(LX/TxF;LX/UFQ;LX/UnF;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 5176160
    :goto_1868
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, LX/Tvm;

    .line 5176161
    sget-object v0, LX/UD6;->A03:LX/UD6;

    .line 5176162
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 5176163
    check-cast v1, LX/TxF;

    .line 5176164
    invoke-virtual {v0}, LX/UD6;->getNumber()I

    move-result v0

    iput v0, v1, LX/TxF;->direction_:I

    .line 5176165
    invoke-static {v6, v9, v3}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 5176166
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LX/TxF;

    .line 5176167
    iput-object v1, v0, LX/TxF;->opaquePayload_:Lcom/google/protobuf/ByteString;

    .line 5176168
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    .line 5176169
    invoke-static {}, LX/TaT;->A0N()LX/DIQ;

    move-result-object v1

    .line 5176170
    iget-object v0, v4, LX/DNz;->requestId_:Ljava/lang/String;

    .line 5176171
    invoke-virtual {v1, v0}, LX/DIQ;->A04(Ljava/lang/String;)V

    .line 5176172
    invoke-virtual {v1, v5}, LX/DIQ;->A05(Z)V

    .line 5176173
    invoke-virtual {v6}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DIQ;->A01(Lcom/google/protobuf/ByteString;)V

    .line 5176174
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 5176175
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v6

    goto/16 :goto_1a89

    .line 5176176
    :cond_18a7
    const/4 v10, 0x4

    if-ne v7, v10, :cond_1903

    .line 5176177
    iget-object v8, v2, LX/UnF;->A04:LX/SRh;

    .line 5176178
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5176179
    move-object/from16 v19, v0

    move-object/from16 v21, v0

    move/from16 v25, v6

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v22, v13

    move/from16 v23, v6

    move/from16 v24, v5

    move/from16 v26, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v7

    invoke-virtual/range {v16 .. v28}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 5176180
    const/16 v9, 0x14

    .line 5176181
    invoke-static {v12, v9, v6, v5}, LX/Tdf;->A03(Ljava/lang/Integer;III)LX/UFQ;

    move-result-object v10

    .line 5176182
    iput-object v0, v10, LX/UFQ;->A05:Ljava/lang/String;

    .line 5176183
    iput-object v7, v10, LX/UFQ;->A04:Ljava/lang/Integer;

    .line 5176184
    new-instance v9, LX/V51;

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/V51;-><init>(LX/Tx2;LX/TxF;LX/UFQ;LX/UnF;I)V

    invoke-static {v1, v10, v2, v9}, LX/UnF;->A01(LX/TxF;LX/UFQ;LX/UnF;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 5176185
    iget-object v10, v10, LX/UFQ;->A05:Ljava/lang/String;

    .line 5176186
    const/16 v22, 0x19

    move-object/from16 v19, v0

    move/from16 v27, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    invoke-virtual/range {v16 .. v28}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    goto/16 :goto_1868

    .line 5176187
    :cond_1903
    const/4 v13, 0x6

    if-ne v7, v13, :cond_1955

    .line 5176188
    const/16 v7, 0x1b

    .line 5176189
    invoke-static {v12, v7, v6, v5}, LX/Tdf;->A03(Ljava/lang/Integer;III)LX/UFQ;

    move-result-object v10

    .line 5176190
    iput-object v0, v10, LX/UFQ;->A05:Ljava/lang/String;

    .line 5176191
    iput-object v0, v10, LX/UFQ;->A04:Ljava/lang/Integer;

    .line 5176192
    new-instance v7, LX/V4m;

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move/from16 v22, v3

    invoke-direct/range {v16 .. v22}, LX/V4m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10, v2, v7}, LX/UnF;->A01(LX/TxF;LX/UFQ;LX/UnF;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 5176193
    iget-object v8, v2, LX/UnF;->A04:LX/SRh;

    .line 5176194
    iget-object v7, v10, LX/UFQ;->A05:Ljava/lang/String;

    .line 5176195
    const/16 v22, 0x1f

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v21, v7

    move/from16 v23, v6

    move/from16 v24, v5

    move/from16 v28, v3

    invoke-virtual/range {v16 .. v28}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 5176196
    iget-object v7, v10, LX/UFQ;->A05:Ljava/lang/String;

    .line 5176197
    const/16 v22, 0x20

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v28}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    goto/16 :goto_1868

    .line 5176198
    :cond_1955
    const/16 v9, 0x8

    if-ne v7, v9, :cond_1a26

    .line 5176199
    iget-object v7, v2, LX/UnF;->A04:LX/SRh;

    .line 5176200
    const/16 v22, 0x22

    const/16 v29, 0x2

    const/4 v13, 0x4

    const/4 v9, 0x3

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v27, v3

    move/from16 v28, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v6

    move/from16 v26, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v28}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 5176201
    const/16 v10, 0x23

    .line 5176202
    invoke-static {v12, v10, v9, v13}, LX/Tdf;->A03(Ljava/lang/Integer;III)LX/UFQ;

    move-result-object v10

    .line 5176203
    iput-object v0, v10, LX/UFQ;->A05:Ljava/lang/String;

    .line 5176204
    iput-object v0, v10, LX/UFQ;->A04:Ljava/lang/Integer;

    .line 5176205
    new-instance v12, LX/V51;

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/V51;-><init>(LX/Tx2;LX/TxF;LX/UFQ;LX/UnF;I)V

    invoke-static {v1, v10, v2, v12}, LX/UnF;->A01(LX/TxF;LX/UFQ;LX/UnF;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UQr;

    .line 5176206
    iget-boolean v13, v9, LX/UQr;->A01:Z

    .line 5176207
    iget v12, v10, LX/UFQ;->A01:I

    .line 5176208
    iget v11, v10, LX/UFQ;->A00:I

    const/16 v22, 0x27

    if-nez v13, :cond_1a10

    .line 5176209
    const/16 v22, 0x24

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v26, v5

    invoke-virtual/range {v16 .. v28}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 5176210
    iget v12, v10, LX/UFQ;->A01:I

    .line 5176211
    iget v11, v10, LX/UFQ;->A00:I

    .line 5176212
    const/16 v22, 0x25

    move/from16 v23, v12

    move/from16 v24, v11

    invoke-virtual/range {v16 .. v28}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 5176213
    :goto_19cb
    iget v12, v10, LX/UFQ;->A01:I

    .line 5176214
    iget v11, v10, LX/UFQ;->A00:I

    .line 5176215
    const/16 v22, 0x26

    move/from16 v23, v12

    move/from16 v24, v11

    invoke-virtual/range {v16 .. v28}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 5176216
    iget v11, v10, LX/UFQ;->A01:I

    .line 5176217
    iget v6, v10, LX/UFQ;->A00:I

    .line 5176218
    const/16 v26, 0x28

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move/from16 v32, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v27, v11

    move/from16 v28, v6

    move/from16 v30, v5

    move/from16 v31, v3

    invoke-virtual/range {v20 .. v32}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 5176219
    invoke-static {}, LX/Tw9;->A00()LX/Tw9;

    move-result-object v7

    .line 5176220
    iget-object v6, v9, LX/UQr;->A00:LX/Twr;

    .line 5176221
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 5176222
    check-cast v0, LX/Tx2;

    .line 5176223
    iput-object v6, v0, LX/Tx2;->payload_:Ljava/lang/Object;

    .line 5176224
    iput v8, v0, LX/Tx2;->payloadCase_:I

    .line 5176225
    invoke-static {v7}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    move-result-object v9

    .line 5176226
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    goto/16 :goto_1868

    .line 5176227
    :cond_1a10
    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v26, v5

    invoke-virtual/range {v16 .. v28}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    goto :goto_19cb

    .line 5176228
    :cond_1a26
    const/16 v7, 0x14

    .line 5176229
    invoke-static {v12, v7, v6, v5}, LX/Tdf;->A03(Ljava/lang/Integer;III)LX/UFQ;

    move-result-object v6

    .line 5176230
    iput-object v0, v6, LX/UFQ;->A05:Ljava/lang/String;

    .line 5176231
    iput-object v0, v6, LX/UFQ;->A04:Ljava/lang/Integer;

    .line 5176232
    sget-object v0, LX/V5s;->A00:LX/V5s;

    invoke-static {v1, v6, v2, v0}, LX/UnF;->A01(LX/TxF;LX/UFQ;LX/UnF;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    new-instance v0, LX/TAe;

    invoke-direct {v0}, LX/TAe;-><init>()V

    goto :goto_1a69

    .line 5176233
    :cond_1a3b
    invoke-static {v13}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176234
    goto :goto_1a69

    .line 5176235
    :cond_1a40
    invoke-static {v13}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176236
    goto :goto_1a69

    .line 5176237
    :cond_1a45
    invoke-static {v13}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176238
    goto :goto_1a69

    .line 5176239
    :cond_1a4a
    invoke-static {v13}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176240
    goto :goto_1a69

    .line 5176241
    :cond_1a4f
    invoke-static {v13}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176242
    goto :goto_1a69

    .line 5176243
    :cond_1a54
    invoke-static {v13}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176244
    goto :goto_1a69

    .line 5176245
    :cond_1a59
    invoke-static {v13}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176246
    goto :goto_1a69

    .line 5176247
    :cond_1a5e
    const-string v0, "Missing migration relay identity"

    .line 5176248
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176249
    goto :goto_1a69

    .line 5176250
    :cond_1a65
    invoke-static {v13}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176251
    :goto_1a69
    throw v0
    :try_end_1a6a
    .catch Ljava/lang/Exception; {:try_start_17b0 .. :try_end_1a6a} :catch_1a6a
    .catchall {:try_start_17b0 .. :try_end_1a6a} :catchall_1a8c

    .line 5176252
    :catch_1a6a
    move-exception v1

    .line 5176253
    :try_start_1a6b
    const-string v0, "TetheredMigrationRelayResponder/process failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5176254
    invoke-static {}, LX/TaT;->A0N()LX/DIQ;

    move-result-object v1

    .line 5176255
    iget-object v0, v4, LX/DNz;->requestId_:Ljava/lang/String;

    .line 5176256
    invoke-virtual {v1, v0}, LX/DIQ;->A04(Ljava/lang/String;)V

    .line 5176257
    invoke-virtual {v1, v3}, LX/DIQ;->A05(Z)V

    .line 5176258
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/DNY;

    .line 5176259
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v6

    .line 5176260
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_1a89
    .catchall {:try_start_1a6b .. :try_end_1a89} :catchall_1a8c

    .line 5176261
    :goto_1a89
    :try_start_1a89
    monitor-exit v2

    goto/16 :goto_1bb0
    :try_end_1a8c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1a89 .. :try_end_1a8c} :catch_1be6
    .catch Ljava/lang/Exception; {:try_start_1a89 .. :try_end_1a8c} :catch_1be4
    .catchall {:try_start_1a89 .. :try_end_1a8c} :catchall_1c01

    :catchall_1a8c
    move-exception v1

    :try_start_1a8d
    monitor-exit v2

    goto :goto_1ae7
    :try_end_1a8f
    .catchall {:try_start_1a8d .. :try_end_1a8f} :catchall_1a8c

    .line 5176262
    :cond_1a8f
    :try_start_1a8f
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 5176263
    goto :goto_1ae7

    .line 5176264
    :catch_1a94
    :cond_1a94
    sget-object v0, LX/DNz;->DEFAULT_INSTANCE:LX/DNz;

    invoke-static {v0, v11}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, LX/DNz;

    .line 5176265
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v115

    invoke-direct {v0, v1}, LX/Tdf;->A0D(LX/DNz;)[B

    move-result-object v6

    if-nez v6, :cond_1bb0

    .line 5176266
    iget-object v0, v9, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A09:LX/05b;

    .line 5176267
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    move-result-object v1

    .line 5176268
    check-cast v1, LX/00a;

    .line 5176269
    const v0, 0x1c1cf

    .line 5176270
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    move-result-object v1

    .line 5176271
    check-cast v1, LX/DRy;

    .line 5176272
    sget-object v0, LX/DNz;->DEFAULT_INSTANCE:LX/DNz;

    invoke-static {v0, v11}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, LX/DNz;

    .line 5176273
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5176274
    invoke-static {v4, v9, v0, v10}, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A00(LX/DNz;Lcom/whatsapp/companiondevice/tethered/TetheredService;LX/Uo7;Ljava/lang/String;)LX/UZt;

    move-result-object v8

    .line 5176275
    iget-boolean v0, v9, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0K:Z

    .line 5176276
    if-nez v0, :cond_1baa

    .line 5176277
    iget-object v4, v8, LX/UZt;->A02:LX/Ugd;

    if-eqz v4, :cond_1aed

    .line 5176278
    iget-object v6, v8, LX/UZt;->A01:LX/Uo7;

    .line 5176279
    const-string v0, "Required value was null."

    if-eqz v6, :cond_1ae8

    invoke-static {v6}, LX/Uo7;->A0K(LX/Uo7;)Z

    move-result v0

    if-nez v0, :cond_1aed

    .line 5176280
    iget-object v0, v8, LX/UZt;->A03:Ljava/lang/String;

    .line 5176281
    invoke-virtual {v4, v0}, LX/Ugd;->A01(Ljava/lang/String;)V

    .line 5176282
    const-string v0, "Expired Shortcake key requires the response-stream API"

    .line 5176283
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v1

    .line 5176284
    :cond_1ae7
    :goto_1ae7
    throw v1

    .line 5176285
    :cond_1ae8
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 5176286
    goto :goto_1ae7

    .line 5176287
    :cond_1aed
    iget-object v6, v8, LX/UZt;->A04:[B

    .line 5176288
    if-nez v6, :cond_1bb0

    .line 5176289
    iget-object v8, v8, LX/UZt;->A00:LX/DNz;

    .line 5176290
    if-eqz v4, :cond_1b26

    .line 5176291
    invoke-virtual {v8}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v9

    const/4 v6, 0x0

    new-instance v0, LX/EAS;

    invoke-direct {v0, v6}, LX/EAS;-><init>([B)V

    new-instance v12, LX/EBX;

    invoke-direct {v12, v0, v9}, LX/EBX;-><init>(LX/EAS;[B)V

    .line 5176292
    :goto_1b04
    invoke-static {v12, v1, v2}, LX/Tdf;->A06(LX/EBX;LX/DRy;Z)Ljava/lang/Integer;

    move-result-object v11

    .line 5176293
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_1b33

    .line 5176294
    iget-object v0, v8, LX/DNz;->requestId_:Ljava/lang/String;

    .line 5176295
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5176296
    invoke-static {}, LX/TaT;->A0N()LX/DIQ;

    move-result-object v1

    .line 5176297
    invoke-virtual {v1, v0}, LX/DIQ;->A04(Ljava/lang/String;)V

    .line 5176298
    invoke-virtual {v1, v3}, LX/DIQ;->A05(Z)V

    .line 5176299
    sget-object v0, LX/Dl1;->A03:LX/Dl1;

    invoke-virtual {v1, v0}, LX/DIQ;->A02(LX/Dl1;)V

    .line 5176300
    invoke-static {v1}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    move-result-object v6

    .line 5176301
    goto/16 :goto_1bb0

    .line 5176302
    :cond_1b26
    const/4 v2, 0x0

    .line 5176303
    const/4 v6, 0x0

    new-instance v0, LX/EAS;

    invoke-direct {v0, v6}, LX/EAS;-><init>([B)V

    new-instance v12, LX/EBX;

    invoke-direct {v12, v0, v11}, LX/EBX;-><init>(LX/EAS;[B)V

    goto :goto_1b04

    .line 5176304
    :cond_1b33
    new-instance v9, LX/Ejq;

    invoke-direct {v9, v3}, LX/Ejq;-><init>(Z)V

    .line 5176305
    sget-object v10, LX/EST;->A01:LX/EST;

    const/4 v6, 0x3

    new-instance v0, LX/VCN;

    invoke-direct {v0, v10, v6}, LX/VCN;-><init>(Ljava/lang/Object;I)V

    .line 5176306
    iput-object v0, v9, LX/Ejq;->A02:Lkotlin/jvm/functions/Function1;

    .line 5176307
    if-eqz v2, :cond_1b56

    .line 5176308
    if-eqz v4, :cond_1b51

    .line 5176309
    iget-object v0, v8, LX/DNz;->requestId_:Ljava/lang/String;

    .line 5176310
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5176311
    new-instance v6, LX/Ejr;

    invoke-direct {v6, v9, v4, v0}, LX/Ejr;-><init>(LX/FKn;LX/Ugd;Ljava/lang/String;)V

    goto :goto_1b57

    .line 5176312
    :cond_1b51
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 5176313
    goto :goto_1ae7

    :cond_1b56
    const/4 v6, 0x0

    :goto_1b57
    move-object v10, v6

    if-nez v6, :cond_1b5b

    .line 5176314
    move-object v6, v9
    :try_end_1b5b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1a8f .. :try_end_1b5b} :catch_1be6
    .catch Ljava/lang/Exception; {:try_start_1a8f .. :try_end_1b5b} :catch_1be4
    .catchall {:try_start_1a8f .. :try_end_1b5b} :catchall_1c01

    .line 5176315
    :cond_1b5b
    :try_start_1b5b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_1b5d
    .catch Ljava/lang/Exception; {:try_start_1b5b .. :try_end_1b5d} :catch_1b75
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1b5b .. :try_end_1b5d} :catch_1be6
    .catchall {:try_start_1b5b .. :try_end_1b5d} :catchall_1c01

    .line 5176316
    invoke-static {v11, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    .line 5176317
    :try_start_1b61
    move-object/from16 v16, v115

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move/from16 v22, v2

    invoke-direct/range {v16 .. v23}, LX/Tdf;->A0A(LX/DNz;LX/EBX;LX/FKn;LX/DRy;LX/EHg;ZZ)V

    goto :goto_1b88
    :try_end_1b73
    .catch Ljava/lang/Exception; {:try_start_1b61 .. :try_end_1b73} :catch_1b73
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1b61 .. :try_end_1b73} :catch_1be6
    .catchall {:try_start_1b61 .. :try_end_1b73} :catchall_1c01

    :catch_1b73
    move-exception v1

    goto :goto_1b76

    :catch_1b75
    move-exception v1

    .line 5176318
    :goto_1b76
    :try_start_1b76
    const-string v0, "TetheredService/handleProtobufRequest error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v2, :cond_1b93

    .line 5176319
    new-array v1, v3, [B

    const/16 v0, 0x8

    .line 5176320
    invoke-static {v0}, LX/V5R;->A00(I)LX/V5R;

    move-result-object v0

    .line 5176321
    invoke-interface {v6, v1, v0}, LX/FKn;->CwK([BLkotlin/jvm/functions/Function1;)V
    :try_end_1b88
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1b76 .. :try_end_1b88} :catch_1be6
    .catch Ljava/lang/Exception; {:try_start_1b76 .. :try_end_1b88} :catch_1be4
    .catchall {:try_start_1b76 .. :try_end_1b88} :catchall_1c01

    .line 5176322
    :goto_1b88
    :try_start_1b88
    invoke-virtual {v9}, LX/Ejq;->A00()[B

    move-result-object v6

    goto :goto_1bb0
    :try_end_1b8d
    .catch Ljava/lang/Exception; {:try_start_1b88 .. :try_end_1b8d} :catch_1b8d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1b88 .. :try_end_1b8d} :catch_1be6
    .catchall {:try_start_1b88 .. :try_end_1b8d} :catchall_1c01

    .line 5176323
    :catch_1b8d
    move-exception v1

    if-eqz v2, :cond_1ae7

    .line 5176324
    :try_start_1b90
    iget-object v0, v8, LX/DNz;->requestId_:Ljava/lang/String;

    goto :goto_1b95

    .line 5176325
    :cond_1b93
    iget-object v0, v8, LX/DNz;->requestId_:Ljava/lang/String;

    .line 5176326
    :goto_1b95
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5176327
    if-eqz v10, :cond_1b9d

    invoke-virtual {v10}, LX/Ejr;->A01()V

    :cond_1b9d
    if-eqz v4, :cond_1ba4

    .line 5176328
    invoke-virtual {v4, v0}, LX/Ugd;->A01(Ljava/lang/String;)V

    goto/16 :goto_1ae7

    .line 5176329
    :cond_1ba4
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 5176330
    goto/16 :goto_1ae7

    .line 5176331
    :cond_1baa
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 5176332
    goto/16 :goto_1ae7
    :try_end_1bb0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1b90 .. :try_end_1bb0} :catch_1be6
    .catch Ljava/lang/Exception; {:try_start_1b90 .. :try_end_1bb0} :catch_1be4
    .catchall {:try_start_1b90 .. :try_end_1bb0} :catchall_1c01

    .line 5176333
    :cond_1bb0
    :goto_1bb0
    :try_start_1bb0
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5176334
    array-length v0, v6

    if-nez v0, :cond_1bbd

    .line 5176335
    const-string v0, "TetheredService/request empty response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1bc8

    .line 5176336
    :cond_1bbd
    invoke-static {v6}, LX/Tdf;->A00([B)Landroid/os/SharedMemory;

    move-result-object v1

    .line 5176337
    move-object/from16 v0, v115

    iget-object v0, v0, LX/Tdf;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5176338
    :goto_1bc8
    invoke-virtual/range {v116 .. v116}, Landroid/os/Parcel;->writeNoException()V

    .line 5176339
    if-eqz v1, :cond_1bd7

    move-object/from16 v0, v116

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 5176340
    invoke-interface {v1, v0, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_1ecf

    :cond_1bd7
    const/4 v5, 0x0

    goto :goto_1bdd

    .line 5176341
    :cond_1bd9
    :goto_1bd9
    monitor-exit v1

    .line 5176342
    invoke-virtual/range {v116 .. v116}, Landroid/os/Parcel;->writeNoException()V

    .line 5176343
    :goto_1bdd
    move-object/from16 v0, v116

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1ecf
    :try_end_1be4
    .catchall {:try_start_1bb0 .. :try_end_1be4} :catchall_1ee9

    .line 5176344
    :catch_1be4
    move-exception v1

    goto :goto_1bf3

    :catch_1be6
    move-exception v1

    .line 5176345
    :try_start_1be7
    const-string v0, "TetheredService/request timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5176346
    const-string v0, "Request timed out"

    .line 5176347
    invoke-static {v0, v1}, LX/Tdf;->A07(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 5176348
    goto :goto_1c00

    .line 5176349
    :goto_1bf3
    const-string v0, "TetheredService/request error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5176350
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 5176351
    invoke-static {v0, v1}, LX/Tdf;->A07(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 5176352
    :goto_1c00
    throw v0
    :try_end_1c01
    .catchall {:try_start_1be7 .. :try_end_1c01} :catchall_1c01

    .line 5176353
    :catchall_1c01
    :try_start_1c01
    move-exception v0

    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_1e5f

    .line 5176354
    :cond_1c07
    const-string v0, "TetheredService/request SharedMemory unavailable below API 27"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5176355
    const-string v1, "TetheredService requires API 27+ (SharedMemory) on the WhatsApp device"

    .line 5176356
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5176357
    :cond_1c14
    const-string v0, "TetheredService/request disabled by ABProp killswitch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5176358
    const-string v1, "TetheredService is disabled"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5176359
    :cond_1c21
    const-string v1, "TetheredService is shutting down"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5176360
    :pswitch_1c29  #0xa
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5176361
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5176362
    invoke-direct/range {v115 .. v115}, LX/Tdf;->A09()V

    const/4 v0, 0x0

    throw v0

    .line 5176363
    :pswitch_1c34  #0x9
    invoke-virtual {v9}, Landroid/os/Parcel;->createByteArray()[B

    .line 5176364
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5176365
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/Tdf;->A02(Landroid/os/IBinder;)Lcom/whatsapp/companiondevice/tethered/TetheredResponseCallbackInterface;

    move-result-object v1

    .line 5176366
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5176367
    move-object/from16 v0, v115

    iget-object v0, v0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 5176368
    invoke-static {v0}, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A01(Lcom/whatsapp/companiondevice/tethered/TetheredService;)LX/DVo;

    move-result-object v0

    .line 5176369
    invoke-virtual {v0}, LX/Cz2;->A00()LX/EHg;

    move-result-object v0

    .line 5176370
    invoke-virtual {v0}, LX/EHg;->A00()V

    .line 5176371
    const-string v0, "Tethered authorization required"

    invoke-static {v1, v0}, LX/Tdf;->A0B(Lcom/whatsapp/companiondevice/tethered/TetheredResponseCallbackInterface;Ljava/lang/String;)V

    goto/16 :goto_1ea8

    .line 5176372
    :pswitch_1c5c  #0x8
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5176373
    invoke-direct/range {v115 .. v115}, LX/Tdf;->A09()V

    const/4 v0, 0x0

    throw v0

    .line 5176374
    :pswitch_1c64  #0x7
    invoke-virtual {v9}, Landroid/os/Parcel;->createByteArray()[B

    .line 5176375
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/Tdf;->A02(Landroid/os/IBinder;)Lcom/whatsapp/companiondevice/tethered/TetheredResponseCallbackInterface;

    move-result-object v1

    .line 5176376
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5176377
    move-object/from16 v0, v115

    iget-object v0, v0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 5176378
    invoke-static {v0}, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A01(Lcom/whatsapp/companiondevice/tethered/TetheredService;)LX/DVo;

    move-result-object v0

    .line 5176379
    invoke-virtual {v0}, LX/Cz2;->A00()LX/EHg;

    move-result-object v0

    .line 5176380
    invoke-virtual {v0}, LX/EHg;->A00()V

    .line 5176381
    const-string v0, "Tethered authorization required"

    invoke-static {v1, v0}, LX/Tdf;->A0B(Lcom/whatsapp/companiondevice/tethered/TetheredResponseCallbackInterface;Ljava/lang/String;)V

    goto/16 :goto_1ecf

    .line 5176382
    :pswitch_1c88  #0x5
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/Tdf;->A01(Landroid/os/IBinder;)Lcom/whatsapp/companiondevice/tethered/TetheredCallbackInterface;

    move-result-object v1

    .line 5176383
    invoke-direct/range {v115 .. v115}, LX/Tdf;->A08()V

    .line 5176384
    move-object/from16 v0, v115

    iget-object v0, v0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 5176385
    invoke-static {v0}, LX/Tdf;->A05(Lcom/whatsapp/companiondevice/tethered/TetheredService;)LX/EHg;

    move-result-object v0

    .line 5176386
    iget-object v9, v0, LX/EHg;->A01:Ljava/lang/String;

    if-nez v1, :cond_1cba

    goto/16 :goto_1e89

    .line 5176387
    :pswitch_1ca1  #0xf
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/Tdf;->A01(Landroid/os/IBinder;)Lcom/whatsapp/companiondevice/tethered/TetheredCallbackInterface;

    move-result-object v1

    .line 5176388
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct/range {v115 .. v115}, LX/Tdf;->A08()V

    .line 5176389
    move-object/from16 v0, v115

    iget-object v0, v0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 5176390
    invoke-static {v0}, LX/Tdf;->A05(Lcom/whatsapp/companiondevice/tethered/TetheredService;)LX/EHg;

    move-result-object v0

    .line 5176391
    iget-object v9, v0, LX/EHg;->A01:Ljava/lang/String;

    .line 5176392
    :cond_1cba
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 5176393
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5176394
    const/4 v0, 0x0

    new-instance v7, LX/Uwq;

    invoke-direct {v7, v1, v0}, LX/Uwq;-><init>(Lcom/whatsapp/companiondevice/tethered/TetheredCallbackInterface;I)V

    .line 5176395
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5176396
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    .line 5176397
    new-instance v5, LX/UXb;

    move-object v11, v10

    invoke-direct/range {v5 .. v11}, LX/UXb;-><init>(Landroid/os/IBinder;LX/FJa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5176398
    sget-object v0, LX/EST;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5176399
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UXb;

    if-eqz v0, :cond_1ce0

    invoke-virtual {v0}, LX/UXb;->A00()V

    .line 5176400
    :cond_1ce0
    invoke-virtual {v5}, LX/UXb;->A01()Z

    goto/16 :goto_1ea8

    .line 5176401
    :pswitch_1ce5  #0x4
    invoke-virtual {v9}, Landroid/os/Parcel;->createByteArray()[B

    goto/16 :goto_1ecf

    .line 5176402
    :pswitch_1cea  #0x2
    invoke-virtual {v9}, Landroid/os/Parcel;->createByteArray()[B

    .line 5176403
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5176404
    invoke-direct/range {v115 .. v115}, LX/Tdf;->A09()V

    const/4 v0, 0x0

    throw v0

    .line 5176405
    :pswitch_1cf5  #0x1
    invoke-virtual {v9}, Landroid/os/Parcel;->createByteArray()[B

    .line 5176406
    invoke-direct/range {v115 .. v115}, LX/Tdf;->A09()V

    const/4 v0, 0x0

    throw v0

    .line 5176407
    :pswitch_1cfd  #0x3
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 5176408
    invoke-virtual {v9}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .line 5176409
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5176410
    invoke-static {v6, v5, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5176411
    move-object/from16 v0, v115

    iget-object v4, v0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 5176412
    iget-object v2, v4, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0C:LX/08a;

    .line 5176413
    sget-object v0, LX/UO4;->A00:LX/00g;

    .line 5176414
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 5176415
    if-eqz v0, :cond_1e68

    .line 5176416
    invoke-static {v4}, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A01(Lcom/whatsapp/companiondevice/tethered/TetheredService;)LX/DVo;

    move-result-object v0

    .line 5176417
    invoke-virtual {v0}, LX/Cz2;->A00()LX/EHg;

    move-result-object v0

    .line 5176418
    invoke-virtual {v0}, LX/EHg;->A00()V

    .line 5176419
    array-length v3, v6

    .line 5176420
    const/high16 v0, 0x10000

    .line 5176421
    if-gt v3, v0, :cond_1e60

    .line 5176422
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9
    :try_end_1d2e
    .catchall {:try_start_1c01 .. :try_end_1d2e} :catchall_1ee9

    .line 5176423
    :try_start_1d2e
    iget-object v0, v4, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A05:LX/05b;

    .line 5176424
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 5176425
    check-cast v4, LX/EXT;

    .line 5176426
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e28

    .line 5176427
    iget-object v2, v4, LX/EXT;->A0F:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1d3f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1d2e .. :try_end_1d3f} :catch_1e41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d2e .. :try_end_1d3f} :catch_1e4e
    .catch Ljava/lang/IllegalStateException; {:try_start_1d2e .. :try_end_1d3f} :catch_1e34
    .catchall {:try_start_1d2e .. :try_end_1d3f} :catchall_1e5b

    .line 5176428
    :try_start_1d3f
    iget-object v0, v4, LX/EXT;->A03:LX/EHo;

    if-nez v0, :cond_1e17
    :try_end_1d43
    .catchall {:try_start_1d3f .. :try_end_1d43} :catchall_1e25

    .line 5176429
    :try_start_1d43
    monitor-exit v2

    const/4 v0, 0x4

    if-ne v7, v0, :cond_1dd8

    .line 5176430
    if-nez v3, :cond_1dd1

    .line 5176431
    iget-object v3, v4, LX/EXT;->A0I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1d4e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1d43 .. :try_end_1d4e} :catch_1e41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d43 .. :try_end_1d4e} :catch_1e4e
    .catch Ljava/lang/IllegalStateException; {:try_start_1d43 .. :try_end_1d4e} :catch_1e34
    .catchall {:try_start_1d43 .. :try_end_1d4e} :catchall_1e5b

    .line 5176432
    :try_start_1d4e
    monitor-enter v2
    :try_end_1d4f
    .catchall {:try_start_1d4e .. :try_end_1d4f} :catchall_1e2f

    .line 5176433
    :try_start_1d4f
    iget-object v0, v4, LX/EXT;->A03:LX/EHo;

    if-nez v0, :cond_1dca
    :try_end_1d53
    .catchall {:try_start_1d4f .. :try_end_1d53} :catchall_1e0d

    .line 5176434
    :try_start_1d53
    monitor-exit v2

    .line 5176435
    monitor-enter v2
    :try_end_1d55
    .catchall {:try_start_1d53 .. :try_end_1d55} :catchall_1e2f

    :try_start_1d55
    iget-object v0, v4, LX/EXT;->A05:Ljava/lang/Integer;

    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_1d59
    .catchall {:try_start_1d55 .. :try_end_1d59} :catchall_1dc7

    .line 5176436
    invoke-static {v0, v8}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 5176437
    :try_start_1d5d
    monitor-exit v2

    if-nez v0, :cond_1d8e

    .line 5176438
    invoke-static {v4}, LX/EXT;->A00(LX/EXT;)LX/E9U;

    move-result-object v0

    invoke-virtual {v0}, LX/E9U;->A00()LX/E4Y;

    move-result-object v7

    if-eqz v7, :cond_1d8e

    .line 5176439
    iget-object v0, v7, LX/E4Y;->A04:Ljava/lang/String;

    .line 5176440
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e10

    .line 5176441
    iget-object v6, v4, LX/EXT;->A0K:LX/FLJ;

    if-eqz v6, :cond_1d86

    .line 5176442
    iget-object v5, v7, LX/E4Y;->A03:Ljava/lang/String;

    .line 5176443
    iget-object v0, v7, LX/E4Y;->A02:Ljava/lang/Integer;

    .line 5176444
    invoke-interface {v6, v0, v5}, LX/FLJ;->CtO(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d84

    .line 5176445
    invoke-static {v4}, LX/EXT;->A02(LX/EXT;)V

    goto :goto_1d8e

    :cond_1d84
    const/4 v6, 0x1

    goto :goto_1d8f

    .line 5176446
    :cond_1d86
    const-string v0, "Tethered linking crypto is unavailable"

    .line 5176447
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_1e16

    .line 5176448
    :cond_1d8e
    :goto_1d8e
    const/4 v6, 0x0

    .line 5176449
    :goto_1d8f
    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz v6, :cond_1d98

    const/4 v0, 0x0

    .line 5176450
    invoke-static {v4, v0, v5, v5, v5}, LX/EXT;->A05(LX/EXT;Ljava/lang/Long;ZZZ)V

    .line 5176451
    const/4 v0, 0x1
    :try_end_1d98
    .catchall {:try_start_1d5d .. :try_end_1d98} :catchall_1e2f

    .line 5176452
    :cond_1d98
    :try_start_1d98
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_1dc4

    .line 5176453
    monitor-enter v2
    :try_end_1d9e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1d98 .. :try_end_1d9e} :catch_1e41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d98 .. :try_end_1d9e} :catch_1e4e
    .catch Ljava/lang/IllegalStateException; {:try_start_1d98 .. :try_end_1d9e} :catch_1e34
    .catchall {:try_start_1d98 .. :try_end_1d9e} :catchall_1e5b

    .line 5176454
    :try_start_1d9e
    iget-object v0, v4, LX/EXT;->A05:Ljava/lang/Integer;

    if-ne v0, v8, :cond_1da6

    new-array v1, v5, [B
    :try_end_1da4
    .catchall {:try_start_1d9e .. :try_end_1da4} :catchall_1e25

    .line 5176455
    :try_start_1da4
    monitor-exit v2

    goto :goto_1df9
    :try_end_1da6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1da4 .. :try_end_1da6} :catch_1e41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1da4 .. :try_end_1da6} :catch_1e4e
    .catch Ljava/lang/IllegalStateException; {:try_start_1da4 .. :try_end_1da6} :catch_1e34
    .catchall {:try_start_1da4 .. :try_end_1da6} :catchall_1e5b

    .line 5176456
    :cond_1da6
    :try_start_1da6
    iget-object v0, v4, LX/EXT;->A03:LX/EHo;

    if-nez v0, :cond_1db5

    .line 5176457
    iget-object v0, v4, LX/EXT;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e1e

    .line 5176458
    iget-wide v0, v4, LX/EXT;->A00:J

    goto :goto_1dbc

    .line 5176459
    :cond_1db5
    const-string v0, "WA-local linking requires an exact owned session"

    .line 5176460
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5176461
    goto :goto_1e24
    :try_end_1dbc
    .catchall {:try_start_1da6 .. :try_end_1dbc} :catchall_1e25

    .line 5176462
    :goto_1dbc
    :try_start_1dbc
    monitor-exit v2

    .line 5176463
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5176464
    invoke-static {v4, v0, v5, v5, v5}, LX/EXT;->A05(LX/EXT;Ljava/lang/Long;ZZZ)V

    .line 5176465
    :cond_1dc4
    new-array v1, v5, [B

    goto :goto_1df9
    :try_end_1dc7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1dbc .. :try_end_1dc7} :catch_1e41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1dbc .. :try_end_1dc7} :catch_1e4e
    .catch Ljava/lang/IllegalStateException; {:try_start_1dbc .. :try_end_1dc7} :catch_1e34
    .catchall {:try_start_1dbc .. :try_end_1dc7} :catchall_1e5b

    .line 5176466
    :catchall_1dc7
    :try_start_1dc7
    move-exception v0

    .line 5176467
    monitor-exit v2

    goto :goto_1e16
    :try_end_1dca
    .catchall {:try_start_1dc7 .. :try_end_1dca} :catchall_1e2f

    .line 5176468
    :cond_1dca
    :try_start_1dca
    const-string v0, "WA-local linking requires an exact owned session"

    .line 5176469
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5176470
    goto :goto_1e0c
    :try_end_1dd1
    .catchall {:try_start_1dca .. :try_end_1dd1} :catchall_1e0d

    .line 5176471
    :cond_1dd1
    :try_start_1dd1
    const-string v0, "Cancel payload must be empty"

    .line 5176472
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176473
    goto :goto_1e33

    .line 5176474
    :cond_1dd8
    iget-object v3, v4, LX/EXT;->A0I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1ddd
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1dd1 .. :try_end_1ddd} :catch_1e41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1dd1 .. :try_end_1ddd} :catch_1e4e
    .catch Ljava/lang/IllegalStateException; {:try_start_1dd1 .. :try_end_1ddd} :catch_1e34
    .catchall {:try_start_1dd1 .. :try_end_1ddd} :catchall_1e5b

    .line 5176475
    :goto_1ddd
    :try_start_1ddd
    iget-object v0, v4, LX/EXT;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1deb

    iget-object v0, v4, LX/EXT;->A0H:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    goto :goto_1ddd

    .line 5176476
    :cond_1deb
    monitor-enter v2
    :try_end_1dec
    .catchall {:try_start_1ddd .. :try_end_1dec} :catchall_1e2f

    .line 5176477
    :try_start_1dec
    iget-object v0, v4, LX/EXT;->A03:LX/EHo;

    if-nez v0, :cond_1e06
    :try_end_1df0
    .catchall {:try_start_1dec .. :try_end_1df0} :catchall_1e0d

    .line 5176478
    :try_start_1df0
    monitor-exit v2

    const/4 v0, 0x0

    .line 5176479
    invoke-static {v0, v4, v1, v6, v7}, LX/EXT;->A08(LX/EHo;LX/EXT;Ljava/lang/String;[BI)[B

    move-result-object v1
    :try_end_1df6
    .catchall {:try_start_1df0 .. :try_end_1df6} :catchall_1e2f

    .line 5176480
    :try_start_1df6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1df9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1df6 .. :try_end_1df9} :catch_1e41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1df6 .. :try_end_1df9} :catch_1e4e
    .catch Ljava/lang/IllegalStateException; {:try_start_1df6 .. :try_end_1df9} :catch_1e34
    .catchall {:try_start_1df6 .. :try_end_1df9} :catchall_1e5b

    .line 5176481
    :goto_1df9
    :try_start_1df9
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5176482
    :goto_1dfc
    invoke-virtual/range {v116 .. v116}, Landroid/os/Parcel;->writeNoException()V

    .line 5176483
    move-object/from16 v0, v116

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_1ecf
    :try_end_1e06
    .catchall {:try_start_1df9 .. :try_end_1e06} :catchall_1ee9

    .line 5176484
    :cond_1e06
    :try_start_1e06
    const-string v0, "WA-local linking requires an exact owned session"

    .line 5176485
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5176486
    :goto_1e0c
    throw v0
    :try_end_1e0d
    .catchall {:try_start_1e06 .. :try_end_1e0d} :catchall_1e0d

    :catchall_1e0d
    move-exception v0

    .line 5176487
    :try_start_1e0e
    monitor-exit v2

    goto :goto_1e16

    .line 5176488
    :cond_1e10
    const-string v0, "Linking recovery belongs to a different relay device"

    .line 5176489
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176490
    :goto_1e16
    throw v0
    :try_end_1e17
    .catchall {:try_start_1e0e .. :try_end_1e17} :catchall_1e2f

    .line 5176491
    :cond_1e17
    :try_start_1e17
    const-string v0, "WA-local linking requires an exact owned session"

    .line 5176492
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1e24

    .line 5176493
    :cond_1e1e
    const-string v0, "Linking cancellation came from a different relay device"

    .line 5176494
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176495
    :goto_1e24
    throw v0
    :try_end_1e25
    .catchall {:try_start_1e17 .. :try_end_1e25} :catchall_1e25

    .line 5176496
    :catchall_1e25
    :try_start_1e25
    move-exception v0

    .line 5176497
    monitor-exit v2

    goto :goto_1e33

    .line 5176498
    :cond_1e28
    const-string v0, "Missing trusted relay device identifier"

    .line 5176499
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5176500
    goto :goto_1e33

    .line 5176501
    :catchall_1e2f
    move-exception v0

    .line 5176502
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5176503
    :goto_1e33
    throw v0
    :try_end_1e34
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1e25 .. :try_end_1e34} :catch_1e41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e25 .. :try_end_1e34} :catch_1e4e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e25 .. :try_end_1e34} :catch_1e34
    .catchall {:try_start_1e25 .. :try_end_1e34} :catchall_1e5b

    .line 5176504
    :catch_1e34
    move-exception v1

    .line 5176505
    :try_start_1e35
    const-string v0, "TetheredService/runLinkingStage protocol failure"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5176506
    const-string v0, "Linking protocol failed"

    .line 5176507
    invoke-static {v0, v1}, LX/Tdf;->A07(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 5176508
    goto :goto_1e5a

    .line 5176509
    :catch_1e41
    move-exception v1

    .line 5176510
    const-string v0, "TetheredService/runLinkingStage timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5176511
    const-string v0, "Linking stage timed out"

    .line 5176512
    invoke-static {v0, v1}, LX/Tdf;->A07(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 5176513
    goto :goto_1e5a

    .line 5176514
    :catch_1e4e
    move-exception v1

    .line 5176515
    const-string v0, "TetheredService/runLinkingStage invalid request"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5176516
    const-string v0, "Invalid linking request"

    .line 5176517
    invoke-static {v0, v1}, LX/Tdf;->A07(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 5176518
    :goto_1e5a
    throw v0
    :try_end_1e5b
    .catchall {:try_start_1e35 .. :try_end_1e5b} :catchall_1e5b

    .line 5176519
    :catchall_1e5b
    :try_start_1e5b
    move-exception v0

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_1e5f
    throw v0

    .line 5176520
    :cond_1e60
    const-string v1, "Linking payload exceeds inline Binder limit"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5176521
    :cond_1e68
    const-string v0, "TetheredService/runLinkingStage disabled by ABProp killswitch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5176522
    const-string v1, "TetheredService is disabled"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5176523
    :pswitch_1e75  #0x6
    move-object/from16 v0, v115

    iget-object v2, v0, LX/Tdf;->A01:Lcom/whatsapp/companiondevice/tethered/TetheredService;

    .line 5176524
    iget-object v1, v2, Lcom/whatsapp/companiondevice/tethered/TetheredService;->A0C:LX/08a;

    .line 5176525
    sget-object v0, LX/UO4;->A00:LX/00g;

    .line 5176526
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 5176527
    if-eqz v0, :cond_1eac

    .line 5176528
    invoke-static {v2}, LX/Tdf;->A05(Lcom/whatsapp/companiondevice/tethered/TetheredService;)LX/EHg;

    move-result-object v0

    .line 5176529
    iget-object v9, v0, LX/EHg;->A01:Ljava/lang/String;

    .line 5176530
    :goto_1e89
    sget-object v6, LX/EST;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, LX/V5C;

    invoke-direct {v3, v9, v5}, LX/V5C;-><init>(Ljava/lang/String;I)V

    .line 5176531
    :goto_1e90
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UXb;

    if-eqz v1, :cond_1ea8

    .line 5176532
    invoke-static {v1, v3}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 5176533
    if-eqz v0, :cond_1ea8

    const/4 v0, 0x0

    .line 5176534
    invoke-static {v1, v0, v6}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1ea8

    .line 5176535
    invoke-virtual {v1}, LX/UXb;->A00()V

    .line 5176536
    :cond_1ea8
    :goto_1ea8
    invoke-virtual/range {v116 .. v116}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1ecf

    .line 5176537
    :cond_1eac
    const-string v0, "TetheredService/unregisterPushCallback disabled by ABProp killswitch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5176538
    const-string v1, "TetheredService is disabled"

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5176539
    :cond_1eb9
    const v0, 0x5f4e5446

    if-ne v3, v0, :cond_1ec4

    .line 5176540
    move-object/from16 v0, v116

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1ecf

    .line 5176541
    :cond_1ec4
    :goto_1ec4
    move/from16 v2, p4

    move-object/from16 v1, v115

    move-object/from16 v0, v116

    invoke-super {v1, v3, v9, v0, v2}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_1ed0

    .line 5176542
    :goto_1ecf
    const/4 v2, 0x1
    :try_end_1ed0
    .catchall {:try_start_1e5b .. :try_end_1ed0} :catchall_1ee9

    .line 5176543
    :goto_1ed0
    invoke-static {}, LX/00d;->A03()Z

    move-result v0

    if-eqz v0, :cond_1ee8

    .line 5176544
    move-object/from16 v0, v115

    iget-object v1, v0, LX/Tdf;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SharedMemory;

    if-eqz v0, :cond_1ee8

    .line 5176545
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 5176546
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    :cond_1ee8
    return v2

    :catchall_1ee9
    move-exception v2

    .line 5176547
    invoke-static {}, LX/00d;->A03()Z

    move-result v0

    if-eqz v0, :cond_1f02

    .line 5176548
    move-object/from16 v0, v115

    iget-object v1, v0, LX/Tdf;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SharedMemory;

    if-eqz v0, :cond_1f02

    .line 5176549
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 5176550
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 5176551
    :cond_1f02
    throw v2

    nop

    :pswitch_data_1f04
    .packed-switch 0x1
        :pswitch_1cf5  #00000001
        :pswitch_1cea  #00000002
        :pswitch_1cfd  #00000003
        :pswitch_1ce5  #00000004
        :pswitch_1c88  #00000005
        :pswitch_1e75  #00000006
        :pswitch_1c64  #00000007
        :pswitch_1c5c  #00000008
        :pswitch_1c34  #00000009
        :pswitch_1c29  #0000000a
        :pswitch_1709  #0000000b
        :pswitch_389  #0000000c
        :pswitch_30b  #0000000d
        :pswitch_254  #0000000e
        :pswitch_1ca1  #0000000f
        :pswitch_21b  #00000010
        :pswitch_1d  #00000011
        :pswitch_a4  #00000012
        :pswitch_44  #00000013
    .end packed-switch

    :pswitch_data_1f2e
    .packed-switch 0x2a
        :pswitch_1636  #0000002a
        :pswitch_1633  #0000002b
        :pswitch_1630  #0000002c
        :pswitch_162d  #0000002d
        :pswitch_162a  #0000002e
        :pswitch_1627  #0000002f
        :pswitch_1624  #00000030
        :pswitch_1621  #00000031
        :pswitch_161e  #00000032
        :pswitch_161b  #00000033
    .end packed-switch
.end method
