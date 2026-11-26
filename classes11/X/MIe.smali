.class public final LX/MIe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Toast;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MIe;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MIe;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MIe;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MIe;->A0D:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MIe;->A0E:LX/05b;

    .line 33
    const v0, 0x28123

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MIe;->A08:LX/05b;

    .line 42
    const v0, 0x2818f

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MIe;->A06:LX/05b;

    .line 51
    const v0, 0x28191

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/MIe;->A05:LX/05b;

    .line 60
    const/16 v0, 0xbf2

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/MIe;->A0A:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/MIe;->A07:LX/05b;

    .line 74
    const/16 v0, 0x1171

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/MIe;->A03:LX/05b;

    .line 82
    const v0, 0x2806a

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/MIe;->A09:LX/05b;

    .line 91
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/MIe;->A0B:LX/05b;

    .line 97
    const v0, 0x1c07a

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/MIe;->A04:LX/05b;

    .line 106
    const/16 v0, 0x1b

    .line 108
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/MIe;->A0F:LX/00q;

    .line 114
    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .registers 4

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-ge v2, v0, :cond_10

    .line 6
    const v1, 0x7f123a01

    .line 9
    :cond_9
    :goto_9
    const v0, 0x7f123a02

    .line 12
    invoke-static {p0, v0, v1}, LX/AqY;->A0t(Landroid/app/Activity;II)V

    .line 15
    return-void

    .line 16
    :cond_10
    const/16 v0, 0x21

    .line 18
    const v1, 0x7f123a04

    .line 21
    if-ge v2, v0, :cond_9

    .line 23
    const v1, 0x7f123a03

    .line 26
    goto :goto_9
.end method

.method private final A01()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/MIe;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5507

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    const-string v4, "PttUtils/isCallStateIdle: SecurityException, returning idle=true"

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_36

    .line 17
    iget-object v0, p0, LX/MIe;->A0B:LX/05b;

    .line 19
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0XC;->A0I()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_45

    .line 29
    :try_start_1d
    iget-object v0, p0, LX/MIe;->A07:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0BC;->A0J()Landroid/telecom/TelecomManager;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2f

    .line 41
    const-string v0, "PttUtils/isCallStateIdle: telecomManager is null, returning idle=true"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    return v5

    .line 47
    :cond_2f
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 53
    return v0
    :try_end_36
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_36} :catch_6a
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_36} :catch_6c

    .line 54
    :cond_36
    iget-object v0, p0, LX/MIe;->A07:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_4b

    .line 66
    const-string v0, "PttUtils/isCallStateIdle: telephonyManager is null, returning idle=true"

    .line 68
    goto :goto_47

    .line 69
    :cond_45
    const-string v0, "PttUtils/isCallStateIdle: READ_PHONE_STATE not granted, returning idle=true"

    .line 71
    :goto_47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    return v5

    .line 75
    :cond_4b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v0, 0x1f

    .line 79
    const/4 v1, 0x0

    .line 80
    if-ge v2, v0, :cond_59

    .line 82
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 85
    move-result v0

    .line 86
    :goto_56
    if-eqz v0, :cond_72

    .line 88
    return v1

    .line 89
    :cond_59
    :try_start_59
    iget-object v0, p0, LX/MIe;->A0B:LX/05b;

    .line 91
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0XC;->A0I()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_72

    .line 101
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    .line 104
    move-result v0

    .line 105
    goto :goto_56
    :try_end_6a
    .catch Ljava/lang/SecurityException; {:try_start_59 .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    move-exception v0

    .line 107
    goto :goto_6f

    .line 108
    :catch_6c
    move-exception v0

    .line 109
    const-string v4, "PttUtils/isCallStateIdle: RemoteException, returning idle=true"

    .line 111
    :goto_6f
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :cond_72
    return v5
.end method


# virtual methods
.method public final A02()Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/MIe;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/MIe;->A07:LX/05b;

    .line 11
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v2}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v1, v0, :cond_21

    .line 30
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget-object v0, p0, LX/MIe;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x7db3

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_43

    .line 47
    invoke-static {v2}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_43

    .line 57
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_43

    .line 64
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 66
    return-object v0

    .line 67
    :cond_43
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 69
    return-object v0
.end method

.method public final A03(LX/0Ir;LX/0J0;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MIe;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0V0;

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, v1, p2, v0}, LX/1JV;->A04(Landroid/app/Activity;LX/0V0;LX/0J0;I)V

    .line 12
    return-void
.end method

.method public final A04(LX/91O;LX/AGD;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object/from16 v2, p5

    .line 7
    if-eqz p5, :cond_18

    .line 9
    iget-object v0, p0, LX/MIe;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/EN5;

    .line 17
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2, v0}, LX/EN5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_18
    move-object v7, p2

    .line 25
    move-object v9, p3

    .line 26
    move-object v10, p4

    .line 27
    if-eqz p3, :cond_4a

    .line 29
    iget-object v0, p0, LX/MIe;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x2ea

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4a

    .line 43
    iget-object v0, p0, LX/MIe;->A0D:LX/05b;

    .line 45
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/MIe;->A08:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/9zi;

    .line 59
    invoke-static {v2}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 62
    move-result-object v5

    .line 63
    new-instance v4, LX/90m;

    .line 65
    invoke-direct/range {v4 .. v10}, LX/90m;-><init>(LX/08b;LX/91O;LX/AGD;LX/9zi;Ljava/io/File;Ljava/lang/Long;)V

    .line 68
    new-array v0, v3, [Ljava/lang/Void;

    .line 70
    invoke-interface {v1, v4, v0}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    iget-object v0, p0, LX/MIe;->A08:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9zi;

    .line 82
    invoke-static {p1, p2, v0, p4}, LX/9Mo;->A00(LX/91O;LX/AGD;LX/9zi;Ljava/lang/Long;)V

    .line 85
    if-eqz p3, :cond_49

    .line 87
    iget-object v0, p0, LX/MIe;->A0D:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x8

    .line 95
    new-instance v0, LX/MnJ;

    .line 97
    invoke-direct {v0, p3, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method public final A05(LX/N0O;JZZ)V
    .registers 15

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/MIe;->A0D:LX/05b;

    .line 3
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v1, LX/MmM;

    .line 10
    move-object v3, p1

    .line 11
    move-wide v5, p2

    .line 12
    move v7, p4

    .line 13
    move v8, p5

    .line 14
    invoke-direct/range {v1 .. v8}, LX/MmM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJZZ)V

    .line 17
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final A06(LX/N0O;JZZ)V
    .registers 11

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/N0O;->DAo()V

    .line 3
    goto :goto_20
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_24

    .line 4
    :catch_4
    move-exception v4

    .line 5
    const-string v3, "PttUtils/stopAudioRecordAndVisualization "

    .line 7
    if-eqz p4, :cond_1d

    .line 9
    :try_start_9
    iget-object v0, p0, LX/MIe;->A09:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/MAR;

    .line 17
    invoke-virtual {v0, p5}, LX/MAR;->A00(Z)J

    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, p2, v1

    .line 23
    if-ltz v0, :cond_1d

    .line 25
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    goto :goto_20

    .line 29
    :cond_1d
    invoke-static {v3, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_24

    .line 32
    :goto_20
    invoke-virtual/range {p0 .. p5}, LX/MIe;->A05(LX/N0O;JZZ)V

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-virtual/range {p0 .. p5}, LX/MIe;->A05(LX/N0O;JZZ)V

    .line 40
    throw v0
.end method

.method public final A07()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/MIe;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1A9;

    .line 8
    invoke-virtual {v0}, LX/1A9;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    const v2, 0x7f121a00

    .line 17
    :goto_11
    iget-object v0, p0, LX/MIe;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {p0, v2, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-direct {p0}, LX/MIe;->A01()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 39
    iget-object v0, p0, LX/MIe;->A07:LX/05b;

    .line 41
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne v1, v0, :cond_3a

    .line 54
    :cond_36
    const v2, 0x7f121a01

    .line 57
    goto :goto_11

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public final A08(LX/0Ir;LX/0J0;Z)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, p2, p3}, LX/MIe;->A0A(LX/0J0;Z)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    new-instance v1, LX/Meb;

    .line 10
    invoke-direct {v1, p1, p0}, LX/Meb;-><init>(LX/0Ir;LX/MIe;)V

    .line 13
    iget-object v0, p0, LX/MIe;->A06:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/M8v;

    .line 21
    invoke-virtual {v0}, LX/M8v;->A01()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_29

    .line 27
    iget-object v0, p0, LX/MIe;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0hm;

    .line 35
    invoke-virtual {v0, v1}, LX/0hm;->A03(LX/VR0;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    :cond_29
    return v2

    .line 42
    :cond_2a
    return v3
.end method

.method public final A09(LX/0J0;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/MIe;->A0C:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LX/MIe;->A02()Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 15
    if-eq v1, v0, :cond_35

    .line 17
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_40

    .line 28
    const-string v2, "not_active"

    .line 30
    :goto_1e
    const/4 v1, 0x2

    .line 31
    const-string v0, "PttUtils/ensureNoCallInProgressBeforeStartRecording/cantRecordDueToActiveCellularCall"

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 37
    iget-object v0, p0, LX/MIe;->A02:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x9

    .line 45
    new-instance v0, LX/MnJ;

    .line 47
    invoke-direct {v0, p1, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 53
    :cond_35
    return v4

    .line 54
    :pswitch_36  #0x0
    const-string v2, "call_state_not_idle"

    .line 56
    goto :goto_1e

    .line 57
    :pswitch_39  #0x1
    const-string v2, "audio_manager_mode_in_communication"

    .line 59
    goto :goto_1e

    .line 60
    :pswitch_3c  #0x2
    const-string v2, "audio_manager_mode_in_call"

    .line 62
    goto :goto_1e

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_39  #00000001
        :pswitch_3c  #00000002
    .end packed-switch
.end method

.method public final A0A(LX/0J0;Z)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/MIe;->A0C:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v5

    .line 9
    if-nez p2, :cond_12

    .line 11
    invoke-virtual {p0, p1}, LX/MIe;->A09(LX/0J0;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return v6

    .line 18
    :cond_12
    iget-object v0, p0, LX/MIe;->A0A:LX/05b;

    .line 20
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1A9;

    .line 28
    invoke-virtual {v0}, LX/1A9;->A01()Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_44

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_24
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_6d

    .line 39
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 42
    move-result-object v3

    .line 43
    const-string v2, ""

    .line 45
    const/4 v1, 0x2

    .line 46
    const-string v0, "PttUtils/ensureNoCallInProgressBeforeStartRecording/cantRecordDueToActiveVoipCall"

    .line 48
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 51
    iget-object v0, p0, LX/MIe;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0xa

    .line 59
    new-instance v0, LX/MnJ;

    .line 61
    invoke-direct {v0, p1, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 67
    return v6

    .line 68
    :cond_44
    iget-object v0, p0, LX/MIe;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/LoI;->A00:LX/00g;

    .line 76
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_68

    .line 82
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1A9;

    .line 88
    invoke-static {v0}, LX/1A9;->A00(LX/1A9;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 94
    if-eq v1, v0, :cond_6b

    .line 96
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 98
    if-eq v1, v0, :cond_6b

    .line 100
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ENDING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 102
    if-eq v1, v0, :cond_6b

    .line 104
    :cond_68
    :goto_68
    xor-int/lit8 v0, v2, 0x1

    .line 106
    goto :goto_24

    .line 107
    :cond_6b
    const/4 v2, 0x1

    .line 108
    goto :goto_68

    .line 109
    :cond_6d
    return v4
.end method
