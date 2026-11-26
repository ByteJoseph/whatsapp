.class public final LX/CNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLV;


# instance fields
.field public A00:LX/Bhn;

.field public A01:LX/0VK;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbfc

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CNP;->A07:LX/05b;

    .line 11
    const/16 v0, 0xbfd

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CNP;->A04:LX/05b;

    .line 19
    const/16 v0, 0x1b50

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CNP;->A05:LX/05b;

    .line 27
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    const/16 v0, 0x19

    .line 31
    invoke-static {v2, p0, v0}, LX/Cl8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CNP;->A0B:LX/00q;

    .line 37
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CNP;->A0A:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CNP;->A08:LX/05b;

    .line 49
    const/16 v0, 0xc02

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CNP;->A06:LX/05b;

    .line 57
    const/16 v0, 0xc37

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CNP;->A09:LX/05b;

    .line 65
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CNP;->A03:LX/05b;

    .line 71
    const/4 v1, 0x4

    .line 72
    new-instance v0, LX/Ckq;

    .line 74
    invoke-direct {v0, v1}, LX/Ckq;-><init>(I)V

    .line 77
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/CNP;->A0C:LX/00q;

    .line 83
    return-void
.end method

.method public static final synthetic A00(LX/CNP;)LX/EWd;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CNP;->A04:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EWd;

    .line 8
    return-object p0
.end method

.method public static final synthetic A01(LX/CNP;)Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CNP;->A07:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 8
    return-object p0
.end method

.method public static final synthetic A02(LX/CNP;)LX/Bhn;
    .registers 1

    .line 0
    iget-object p0, p0, LX/CNP;->A00:LX/Bhn;

    .line 2
    return-object p0
.end method

.method public static final synthetic A03(LX/CNP;LX/EhM;LX/Bhn;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/CNP;->A00:LX/Bhn;

    .line 3
    instance-of v0, v0, LX/BG6;

    .line 5
    if-eqz v0, :cond_27

    .line 7
    instance-of v0, p2, LX/BG5;

    .line 9
    if-eqz v0, :cond_27

    .line 11
    iget-object v0, p0, LX/CNP;->A07:LX/05b;

    .line 13
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 21
    iget-boolean v0, v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0r:Z

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    const-string v0, "TelecomCallHandler/endCallIfDisconnectedFromTelecom skipping, PTT telecom disconnect"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 37
    iput-boolean v2, v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0r:Z

    .line 39
    :cond_27
    :goto_27
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 41
    return-object v1

    .line 42
    :cond_2a
    iget-object v1, p0, LX/CNP;->A00:LX/Bhn;

    .line 44
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.telecom.coretelecom.TelecomCall.Registered"

    .line 46
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v1, LX/BG6;

    .line 51
    check-cast p2, LX/BG5;

    .line 53
    iget-object v0, p2, LX/BG5;->A00:Landroid/telecom/DisconnectCause;

    .line 55
    const/4 p0, 0x0

    .line 56
    if-eqz v0, :cond_6f

    .line 58
    invoke-virtual {v0}, Landroid/telecom/DisconnectCause;->getCode()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    :goto_42
    const-string v0, "TelecomCallHandler/endCallIfDisconnectedFromTelecom disconnect cause: "

    .line 68
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    if-eqz v3, :cond_27

    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v3

    .line 77
    const/4 v0, 0x6

    .line 78
    move-object v7, p1

    .line 79
    if-ne v3, v0, :cond_71

    .line 81
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 87
    invoke-virtual {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1V()J

    .line 90
    move-result-wide v5

    .line 91
    const-wide/16 v3, 0x0

    .line 93
    cmp-long v0, v5, v3

    .line 95
    if-lez v0, :cond_67

    .line 97
    invoke-static {v5, v6}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, LX/EhM;->A12:Ljava/lang/Long;

    .line 103
    :cond_67
    iget-object v1, v1, LX/BG6;->A05:Ljava/lang/String;

    .line 105
    const/16 v0, 0x9

    .line 107
    invoke-virtual {p1, v2, v0, v1, p0}, LX/EhM;->A1F(IILjava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_27

    .line 111
    :cond_6f
    move-object v3, p0

    .line 112
    goto :goto_42

    .line 113
    :cond_71
    const/4 v0, 0x2

    .line 114
    if-eq v3, v0, :cond_93

    .line 116
    if-eqz v3, :cond_93

    .line 118
    const/16 v0, 0xc

    .line 120
    if-eq v3, v0, :cond_93

    .line 122
    iget-object v0, v8, LX/CNP;->A03:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 130
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    sget-object v0, LX/DxA;->A0t:LX/00g;

    .line 135
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_27

    .line 141
    const/16 v0, 0xb

    .line 143
    const/16 p1, 0x1e

    .line 145
    if-eq v3, v0, :cond_95

    .line 147
    :cond_93
    const/16 p1, 0x1f

    .line 149
    :cond_95
    iget-object v0, v8, LX/CNP;->A0C:LX/00q;

    .line 151
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/022;

    .line 157
    const/4 p2, 0x3

    .line 158
    new-instance v6, LX/F9f;

    .line 160
    invoke-direct/range {v6 .. v11}, LX/F9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 163
    invoke-static {p3, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 169
    if-ne v1, v0, :cond_27

    .line 171
    return-object v1
.end method

.method public static final synthetic A04(LX/CNP;LX/EhM;LX/Bhn;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v2, p2

    .line 1
    const-string v0, "TelecomCallHandler/handleRemoteAcceptIfNeeded "

    .line 3
    invoke-static {v0, p2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    move-object v4, p0

    .line 7
    iget-object v1, p0, LX/CNP;->A00:LX/Bhn;

    .line 9
    instance-of v0, v1, LX/BG6;

    .line 11
    if-eqz v0, :cond_59

    .line 13
    check-cast v1, LX/BG6;

    .line 15
    if-eqz v1, :cond_59

    .line 17
    instance-of v0, p2, LX/BG6;

    .line 19
    if-eqz v0, :cond_59

    .line 21
    check-cast v2, LX/BG6;

    .line 23
    if-eqz v2, :cond_59

    .line 25
    iget-object v1, v1, LX/BG6;->A04:Ljava/lang/Integer;

    .line 27
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    if-ne v1, v0, :cond_59

    .line 31
    iget-object v1, v2, LX/BG6;->A04:Ljava/lang/Integer;

    .line 33
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 35
    if-ne v1, v0, :cond_59

    .line 37
    iget-boolean v1, v2, LX/BG6;->A06:Z

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_59

    .line 42
    iget-object v0, p0, LX/CNP;->A05:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/18A;

    .line 50
    check-cast v0, LX/18B;

    .line 52
    iget-object v0, v0, LX/18B;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x88a

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result p0

    .line 64
    iget-object v0, v4, LX/CNP;->A0C:LX/00q;

    .line 66
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/022;

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x5

    .line 74
    new-instance v1, LX/F9E;

    .line 76
    move-object v3, p1

    .line 77
    invoke-direct/range {v1 .. v7}, LX/F9E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 80
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 86
    if-ne v1, v0, :cond_59

    .line 88
    return-object v1

    .line 89
    :cond_59
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 91
    return-object v1
.end method

.method public static final synthetic A05(LX/CNP;LX/EhM;LX/Bhn;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const-string v0, "TelecomCallHandler/startIncomingCallIfRegisteredWithTelecom "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v0

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 10
    iget-object v0, p0, LX/CNP;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EWd;

    .line 18
    invoke-virtual {v0}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_4b

    .line 24
    iget-object v0, p0, LX/CNP;->A00:LX/Bhn;

    .line 26
    instance-of v0, v0, LX/BG5;

    .line 28
    if-eqz v0, :cond_4b

    .line 30
    instance-of v0, p2, LX/BG6;

    .line 32
    if-eqz v0, :cond_4b

    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, LX/BG6;

    .line 37
    iget v0, v0, LX/BG6;->A01:I

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_4b

    .line 42
    move-object v3, p1

    .line 43
    iget-object v0, p1, LX/EhM;->A0H:Landroid/os/Handler;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    :cond_32
    iget-object v0, p0, LX/CNP;->A0C:LX/00q;

    .line 52
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/022;

    .line 58
    const/4 p0, 0x0

    .line 59
    const/16 p1, 0x16

    .line 61
    new-instance v1, LX/F9i;

    .line 63
    invoke-direct/range {v1 .. v6}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 66
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 72
    if-ne v1, v0, :cond_4b

    .line 74
    return-object v1

    .line 75
    :cond_4b
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 77
    return-object v1
.end method

.method public static final synthetic A06(LX/CNP;LX/Bhn;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/CNP;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 9
    const/16 v0, 0x675d

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-object v0, p0, LX/CNP;->A06:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/ESk;

    .line 25
    iget-boolean v0, v0, LX/ESk;->A08:Z

    .line 27
    if-eqz v0, :cond_20

    .line 29
    :cond_1d
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 31
    return-object v1

    .line 32
    :cond_20
    iget-object v0, p0, LX/CNP;->A00:LX/Bhn;

    .line 34
    instance-of v0, v0, LX/BG5;

    .line 36
    if-eqz v0, :cond_1d

    .line 38
    instance-of v0, p1, LX/BG6;

    .line 40
    if-eqz v0, :cond_1d

    .line 42
    iget-object v0, p0, LX/CNP;->A08:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x20

    .line 51
    new-instance v0, LX/CpT;

    .line 53
    invoke-direct {v0, p0, v2, v1}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 62
    if-ne v1, v0, :cond_1d

    .line 64
    return-object v1
.end method

.method public static final A07()LX/024;
    .registers 1

    .line 0
    const/16 v0, 0x1385

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Eyk;

    .line 8
    invoke-static {v0}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A08(LX/CNP;)LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CNP;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/AqY;->A02(LX/00E;)I

    .line 12
    move-result v0

    .line 13
    and-int/lit8 p0, v0, 0x2

    .line 15
    const/16 v0, 0x97a

    .line 17
    if-eqz p0, :cond_15

    .line 19
    const/16 v0, 0x97c

    .line 21
    :cond_15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/024;

    .line 27
    return-object v0
.end method

.method public static final synthetic A09(LX/CNP;LX/EhM;LX/BG6;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/CNP;->A00:LX/Bhn;

    .line 2
    const-string v0, "TelecomCallHandler/handleCallUnholdIfNeeded previousTelecomCall: "

    .line 4
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ", currentTelecomCall: "

    .line 10
    invoke-static {v1, v0, p2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, LX/CNP;->A00:LX/Bhn;

    .line 15
    instance-of v0, v1, LX/BG6;

    .line 17
    if-eqz v0, :cond_52

    .line 19
    check-cast v1, LX/BG6;

    .line 21
    if-eqz v1, :cond_52

    .line 23
    if-eqz p2, :cond_52

    .line 25
    iget-object v4, v1, LX/BG6;->A04:Ljava/lang/Integer;

    .line 27
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    if-ne v4, v2, :cond_26

    .line 31
    iget-object v1, p2, LX/BG6;->A04:Ljava/lang/Integer;

    .line 33
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v0, :cond_27

    .line 38
    :cond_26
    const/4 v3, 0x0

    .line 39
    :cond_27
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    if-ne v4, v0, :cond_57

    .line 43
    iget-object v0, p2, LX/BG6;->A04:Ljava/lang/Integer;

    .line 45
    if-ne v0, v2, :cond_57

    .line 47
    :goto_2f
    iget-object v0, p0, LX/CNP;->A04:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/EWd;

    .line 55
    invoke-virtual {v0}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_52

    .line 61
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 63
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 65
    if-eq v1, v0, :cond_52

    .line 67
    if-eqz v3, :cond_53

    .line 69
    invoke-static {v2, p1}, LX/EhM;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;)V

    .line 72
    :goto_48
    const/16 v1, 0xc

    .line 74
    new-instance v0, LX/EwU;

    .line 76
    invoke-direct {v0, v2, p1, v1, v3}, LX/EwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 79
    invoke-virtual {p1, v0}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    invoke-static {p1}, LX/EhM;->A0R(LX/EhM;)V

    .line 86
    goto :goto_48

    .line 87
    :cond_57
    if-eqz v3, :cond_52

    .line 89
    goto :goto_2f
.end method

.method public static final synthetic A0A(LX/CNP;LX/EhM;LX/Bhn;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CNP;->A00:LX/Bhn;

    .line 2
    instance-of v0, v0, LX/BG6;

    .line 4
    if-nez v0, :cond_27

    .line 6
    instance-of v0, p2, LX/BG6;

    .line 8
    if-eqz v0, :cond_27

    .line 10
    iget-object v0, p1, LX/EhM;->A1d:LX/00y;

    .line 12
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Cyg;->A0F(LX/08a;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    iget-object v0, p1, LX/EhM;->A35:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LX/Eyk;

    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/EyG;

    .line 33
    invoke-direct {v0, p1, v1}, LX/EyG;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p0, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    return-void
.end method

.method public static final synthetic A0B(LX/CNP;LX/EhM;LX/Bhn;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CNP;->A00:LX/Bhn;

    .line 2
    instance-of v0, v0, LX/BG6;

    .line 4
    if-nez v0, :cond_3b

    .line 6
    instance-of v0, p2, LX/BG6;

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    check-cast p2, LX/BG6;

    .line 12
    iget-object v0, p2, LX/BG6;->A05:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, LX/CNP;->A07:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 26
    invoke-static {}, LX/00d;->A0A()Z

    .line 29
    move-result v0

    .line 30
    const/4 p0, 0x1

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    iget-object v0, p1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0e:Ljava/lang/Boolean;

    .line 35
    invoke-static {v0, p0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3f

    .line 41
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 43
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    rsub-int/lit8 v0, v0, 0x2

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    const-wide/16 v0, 0x3

    .line 53
    :goto_35
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p2, LX/E8Z;->A0M:Ljava/lang/Long;

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    const-wide/16 v0, 0x2

    .line 62
    goto :goto_35

    .line 63
    :cond_3f
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 65
    goto :goto_2b
.end method

.method public static final synthetic A0C(LX/CNP;LX/CFm;LX/CFm;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-boolean v1, p2, LX/CFm;->A02:Z

    .line 4
    iget-boolean v0, p1, LX/CFm;->A02:Z

    .line 6
    if-ne v1, v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    iget-boolean v1, p2, LX/CFm;->A02:Z

    .line 11
    const-string v0, "TelecomCallHandler/toggleMuteStateIfNeeded isMuted: "

    .line 13
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, LX/CNP;->A09:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/CBm;

    .line 24
    invoke-virtual {v0, v1}, LX/CBm;->A01(Z)V

    .line 27
    return-void
.end method

.method public static final synthetic A0D(LX/CNP;LX/Bhn;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CNP;->A00:LX/Bhn;

    .line 2
    return-void
.end method

.method public static final synthetic A0E(LX/CNP;Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/CNP;->A02:Z

    .line 2
    return-void
.end method

.method public static final synthetic A0F(LX/EhM;LX/CFm;LX/CFm;)V
    .registers 8

    .line 0
    const-string v0, "TelecomCallHandler/notifyAudioRouteUpdatedIfNeeded current="

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " new="

    .line 8
    invoke-static {v1, v0, p2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p2, LX/CFm;->A01:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_73

    .line 19
    iget-object v1, p2, LX/CFm;->A00:LX/CiA;

    .line 21
    if-eqz v1, :cond_73

    .line 23
    iget-object v0, p0, LX/EhM;->A0Q:LX/Equ;

    .line 25
    if-eqz v0, :cond_71

    .line 27
    iget v0, v0, LX/Equ;->A0S:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    :goto_21
    iget v3, v1, LX/CiA;->A01:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v3, v1, :cond_6c

    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v3, v2, :cond_67

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eq v3, v0, :cond_6c

    .line 45
    if-eq v3, v2, :cond_62

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_30
    const-string v0, "TelecomCallHandler/notifyAudioRouteUpdatedIfNeeded "

    .line 50
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, " "

    .line 56
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_61

    .line 65
    if-eqz v2, :cond_61

    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, LX/EhM;->A0Q:LX/Equ;

    .line 73
    if-eqz v2, :cond_61

    .line 75
    iget v0, v2, LX/Equ;->A0S:I

    .line 77
    if-eq v0, v1, :cond_61

    .line 79
    iget-object v0, v2, LX/Equ;->A0J:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/FLf;

    .line 87
    invoke-interface {v0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_61

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v1, v0}, LX/Equ;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_30

    .line 103
    :cond_67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_30

    .line 108
    :cond_6c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_30

    .line 113
    :cond_71
    const/4 v4, 0x0

    .line 114
    goto :goto_21

    .line 115
    :cond_73
    const-string v0, "TelecomCallHandler/notifyAudioRouteUpdatedIfNeeded call end points not setup yet. skip."

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method private final A0G(I)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/CNP;->A00:LX/Bhn;

    .line 2
    instance-of v0, v1, LX/BG6;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_d

    .line 7
    const-string v0, "TelecomCallHandler/isCallEndpointAvailable call not registered"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    :cond_c
    return v2

    .line 13
    :cond_d
    check-cast v1, LX/BG6;

    .line 15
    if-eqz v1, :cond_c

    .line 17
    iget-object v0, v1, LX/BG6;->A03:LX/CFm;

    .line 19
    iget-object v1, v0, LX/CFm;->A01:Ljava/util/List;

    .line 21
    instance-of v0, v1, Ljava/util/Collection;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return v2

    .line 32
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_c

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/CiA;

    .line 48
    iget v0, v0, LX/CiA;->A01:I

    .line 50
    if-ne v0, p1, :cond_24

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
.end method


# virtual methods
.method public final A0H()V
    .registers 3

    .line 0
    const-string v0, "TelecomCallHandler/deInit"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/CNP;->A01:LX/0VK;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 10
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_d
    iput-object v0, p0, LX/CNP;->A01:LX/0VK;

    .line 15
    iput-object v0, p0, LX/CNP;->A00:LX/Bhn;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/CNP;->A02:Z

    .line 20
    return-void
.end method

.method public final A0I()V
    .registers 4

    .line 0
    const-string v0, "TelecomCallHandler/unholdCall"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/CNP;->A07:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 13
    const-string v0, "CoreTelecomRepository/unholdCall"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/C8m;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget-object v1, v0, LX/C8m;->A02:LX/CyP;

    .line 30
    const/16 v0, 0x25

    .line 32
    invoke-static {v2, v1, v0}, LX/CpT;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A0J(LX/EhM;)V
    .registers 7

    .line 0
    const-string v0, "TelecomCallHandler/init"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/CNP;->A0A:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/CNP;->A0B:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/022;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0xc

    .line 22
    new-instance v0, LX/CpH;

    .line 24
    invoke-direct {v0, p1, p0, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 27
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CNP;->A01:LX/0VK;

    .line 33
    return-void
.end method

.method public final A0K()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/CNP;->A02:Z

    .line 2
    return v0
.end method

.method public AFt()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/CNP;->A00:LX/Bhn;

    .line 2
    instance-of v0, v2, LX/BG6;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    check-cast v2, LX/BG6;

    .line 9
    if-eqz v2, :cond_f

    .line 11
    iget-object v0, v2, LX/BG6;->A03:LX/CFm;

    .line 13
    iget-object v1, v0, LX/CFm;->A00:LX/CiA;

    .line 15
    :cond_f
    const-string v0, "currentCallEndPoint = "

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public BTf()Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v2, p0, LX/CNP;->A00:LX/Bhn;

    .line 2
    instance-of v0, v2, LX/BG6;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    check-cast v2, LX/BG6;

    .line 9
    if-eqz v2, :cond_30

    .line 11
    iget-object v0, v2, LX/BG6;->A03:LX/CFm;

    .line 13
    iget-object v0, v0, LX/CFm;->A00:LX/CiA;

    .line 15
    if-eqz v0, :cond_30

    .line 17
    iget v3, v0, LX/CiA;->A01:I

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v3, v1, :cond_2b

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v3, v2, :cond_26

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v3, v0, :cond_2b

    .line 29
    if-eq v3, v2, :cond_21

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    return-object v1
.end method

.method public Bgu()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/CNP;->A00:LX/Bhn;

    .line 2
    instance-of v0, v1, LX/BG6;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast v1, LX/BG6;

    .line 8
    if-eqz v1, :cond_11

    .line 10
    iget-object v0, v1, LX/BG6;->A03:LX/CFm;

    .line 12
    iget-object v1, v0, LX/CFm;->A00:LX/CiA;

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public Bh7()Z
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/CNP;->A0G(I)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Bjr()Z
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/CNP;->A0G(I)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Bjs()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/CNP;->BTf()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v0, :cond_f

    .line 14
    :cond_e
    const/4 v2, 0x0

    .line 15
    :cond_f
    return v2
.end method

.method public Ctt(I)V
    .registers 12

    .line 0
    const-string v0, "TelecomCallHandler/routeAudio "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_9e

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_f

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_9e

    .line 15
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    :goto_13
    iget-object v1, p0, LX/CNP;->A00:LX/Bhn;

    .line 21
    instance-of v0, v1, LX/BG6;

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_a4

    .line 26
    check-cast v1, LX/BG6;

    .line 28
    if-eqz v1, :cond_a4

    .line 30
    iget-object v0, v1, LX/BG6;->A03:LX/CFm;

    .line 32
    iget-object v0, v0, LX/CFm;->A01:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, LX/CiA;

    .line 51
    iget v1, v0, LX/CiA;->A01:I

    .line 53
    if-eqz v4, :cond_26

    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    if-ne v1, v0, :cond_26

    .line 61
    move-object v5, v2

    .line 62
    :cond_3e
    check-cast v5, LX/CiA;

    .line 64
    if-eqz v5, :cond_a4

    .line 66
    iget-object v0, p0, LX/CNP;->A07:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 74
    iget v1, v5, LX/CiA;->A01:I

    .line 76
    const-string v0, "CoreTelecomRepository/requestAudioRouteChange callEndPoint="

    .line 78
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 81
    iput-object v5, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A00:LX/CiA;

    .line 83
    iget-object v0, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0m:LX/0VK;

    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-interface {v0, v8}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 91
    :cond_5b
    iget-object v0, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0o:LX/0VK;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-interface {v0, v8}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 98
    :cond_62
    iget-object v0, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/C8m;

    .line 106
    if-eqz v0, :cond_9d

    .line 108
    iget-object v7, v0, LX/C8m;->A02:LX/CyP;

    .line 110
    const/16 v9, 0xa

    .line 112
    new-instance v4, LX/CpI;

    .line 114
    invoke-direct/range {v4 .. v9}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 117
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 119
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 121
    invoke-static {v2, v3, v4, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0m:LX/0VK;

    .line 127
    iget-object v0, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06:LX/05b;

    .line 129
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 136
    const/16 v0, 0x7733

    .line 138
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9d

    .line 144
    const/16 v1, 0x18

    .line 146
    new-instance v0, LX/CpH;

    .line 148
    invoke-direct {v0, v5, v6, v8, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 151
    invoke-static {v2, v3, v0, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0o:LX/0VK;

    .line 157
    :cond_9d
    return-void

    .line 158
    :cond_9e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v4

    .line 162
    goto/16 :goto_13

    .line 164
    :cond_a4
    const-string v0, "TelecomCallHandler/routeAudio endpoint not found in in-call endpoints"

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 169
    return-void
.end method
