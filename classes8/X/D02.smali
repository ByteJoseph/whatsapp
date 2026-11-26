.class public final LX/D02;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/012;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/16 v2, 0x2710

    .line 4
    const/16 v1, 0x4e20

    .line 6
    new-instance v0, LX/012;

    .line 8
    invoke-direct {v0, v3, v2, v1, v4}, LX/012;-><init>(IIIZ)V

    .line 11
    sput-object v0, LX/D02;->A08:LX/012;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D02;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D02;->A06:LX/05b;

    .line 15
    const/16 v0, 0x975

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D02;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D02;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D02;->A00:LX/05b;

    .line 35
    const/16 v0, 0x50

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/D02;->A07:LX/05b;

    .line 43
    const v0, 0x8340

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/D02;->A04:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/D02;->A05:LX/05b;

    .line 58
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/D02;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x43fe

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    iget-object v0, p0, LX/D02;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/10M;

    .line 23
    sget-object v0, LX/0rP;->A06:LX/0rP;

    .line 25
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 33
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    return-object v2
.end method

.method public static final A01(LX/0DP;LX/012;LX/D02;Ljava/lang/String;I)V
    .registers 7

    .line 0
    new-instance v1, LX/D03;

    .line 2
    invoke-direct {v1}, LX/D03;-><init>()V

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/D03;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_58

    .line 17
    const/4 p0, 0x1

    .line 18
    :cond_12
    :goto_12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/D03;->A03:Ljava/lang/Integer;

    .line 24
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/D03;->A05:Ljava/lang/Integer;

    .line 30
    iget-object v0, p2, LX/D02;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/D03;->A0K:Ljava/lang/String;

    .line 38
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/D03;->A0A:Ljava/lang/Integer;

    .line 44
    if-eqz p3, :cond_56

    .line 46
    iget-object v0, p2, LX/D02;->A07:LX/05b;

    .line 48
    invoke-static {v0, p3}, LX/AqZ;->A0u(LX/05b;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    iput-object v0, v1, LX/D03;->A0N:Ljava/lang/String;

    .line 54
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/D03;->A0H:Ljava/lang/Long;

    .line 60
    iget-object v0, p2, LX/D02;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/D03;->A0O:Ljava/lang/String;

    .line 68
    invoke-direct {p2}, LX/D02;->A00()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/D03;->A0I:Ljava/lang/String;

    .line 74
    iget-object v0, p2, LX/D02;->A06:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 79
    move-result-object v0

    .line 80
    if-eqz p1, :cond_61

    .line 82
    invoke-interface {v0, v1, p1}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 85
    return-void

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    goto :goto_34

    .line 88
    :cond_58
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 91
    move-result v0

    .line 92
    const/4 p0, 0x0

    .line 93
    if-eqz v0, :cond_12

    .line 95
    const/4 p0, 0x2

    .line 96
    goto :goto_12

    .line 97
    :cond_61
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/D02;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x50e2

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    iget-object v0, p0, LX/D02;->A02:LX/05b;

    .line 16
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/10M;

    .line 24
    sget-object v3, LX/0rP;->A06:LX/0rP;

    .line 26
    invoke-virtual {v0, v3}, LX/10M;->A08(LX/0rP;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2f

    .line 32
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/10M;

    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/Em8;

    .line 41
    invoke-direct {v0, v1}, LX/Em8;-><init>(I)V

    .line 44
    invoke-virtual {v2, v0, v3}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public final A03(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_6c

    .line 3
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_79

    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_e
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6d

    .line 24
    const/16 v2, 0x1a

    .line 26
    :cond_1a
    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    new-instance v2, LX/D03;

    .line 32
    invoke-direct {v2}, LX/D03;-><init>()V

    .line 35
    iput-object v1, v2, LX/D03;->A0D:Ljava/lang/Long;

    .line 37
    invoke-direct {p0}, LX/D02;->A00()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/D03;->A0I:Ljava/lang/String;

    .line 43
    iput-object p3, v2, LX/D03;->A01:Ljava/lang/Integer;

    .line 45
    iput-object v4, v2, LX/D03;->A03:Ljava/lang/Integer;

    .line 47
    iput-object p4, v2, LX/D03;->A04:Ljava/lang/Integer;

    .line 49
    iput-object v3, v2, LX/D03;->A05:Ljava/lang/Integer;

    .line 51
    iput-object p2, v2, LX/D03;->A00:Ljava/lang/Boolean;

    .line 53
    iget-object v0, p0, LX/D02;->A05:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/D03;->A0K:Ljava/lang/String;

    .line 61
    iput-object v1, v2, LX/D03;->A08:Ljava/lang/Integer;

    .line 63
    iput-object v1, v2, LX/D03;->A0E:Ljava/lang/Long;

    .line 65
    iput-object p9, v2, LX/D03;->A0L:Ljava/lang/String;

    .line 67
    iput-object p8, v2, LX/D03;->A0F:Ljava/lang/Long;

    .line 69
    iput-object v5, v2, LX/D03;->A0A:Ljava/lang/Integer;

    .line 71
    iput-object v1, v2, LX/D03;->A0N:Ljava/lang/String;

    .line 73
    iget-object v0, p0, LX/D02;->A03:LX/05b;

    .line 75
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/D03;->A0O:Ljava/lang/String;

    .line 81
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/D03;->A0H:Ljava/lang/Long;

    .line 87
    iput-object v1, v2, LX/D03;->A0G:Ljava/lang/Long;

    .line 89
    move-object/from16 v0, p10

    .line 91
    iput-object v0, v2, LX/D03;->A0J:Ljava/lang/String;

    .line 93
    iput-object v1, v2, LX/D03;->A0C:Ljava/lang/Integer;

    .line 95
    iput-object v1, v2, LX/D03;->A0M:Ljava/lang/String;

    .line 97
    iput-object p5, v2, LX/D03;->A06:Ljava/lang/Integer;

    .line 99
    iput-object p6, v2, LX/D03;->A07:Ljava/lang/Integer;

    .line 101
    iput-object p7, v2, LX/D03;->A09:Ljava/lang/Integer;

    .line 103
    iget-object v0, p0, LX/D02;->A06:LX/05b;

    .line 105
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 111
    invoke-static {p1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x4

    .line 116
    if-eqz v0, :cond_1a

    .line 118
    const/16 v2, 0xba

    .line 120
    goto :goto_1a

    .line 121
    :cond_79
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v0, :cond_e

    .line 128
    const/4 v2, 0x2

    .line 129
    goto :goto_e
.end method

.method public final A04(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 0
    if-eqz p1, :cond_7a

    .line 2
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_89

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_d
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7d

    .line 23
    const/16 v1, 0x1a

    .line 25
    :cond_19
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    const/4 v2, 0x0

    .line 30
    new-instance v1, LX/D03;

    .line 32
    invoke-direct {v1}, LX/D03;-><init>()V

    .line 35
    iput-object p8, v1, LX/D03;->A0D:Ljava/lang/Long;

    .line 37
    invoke-direct {p0}, LX/D02;->A00()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/D03;->A0I:Ljava/lang/String;

    .line 43
    iput-object p3, v1, LX/D03;->A01:Ljava/lang/Integer;

    .line 45
    iput-object v4, v1, LX/D03;->A03:Ljava/lang/Integer;

    .line 47
    iput-object p4, v1, LX/D03;->A04:Ljava/lang/Integer;

    .line 49
    iput-object v3, v1, LX/D03;->A05:Ljava/lang/Integer;

    .line 51
    iput-object p2, v1, LX/D03;->A00:Ljava/lang/Boolean;

    .line 53
    iget-object v0, p0, LX/D02;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/D03;->A0K:Ljava/lang/String;

    .line 61
    iput-object p5, v1, LX/D03;->A08:Ljava/lang/Integer;

    .line 63
    iput-object p7, v1, LX/D03;->A0E:Ljava/lang/Long;

    .line 65
    move-object/from16 v0, p12

    .line 67
    iput-object v0, v1, LX/D03;->A0L:Ljava/lang/String;

    .line 69
    iput-object p9, v1, LX/D03;->A0F:Ljava/lang/Long;

    .line 71
    iput-object v5, v1, LX/D03;->A0A:Ljava/lang/Integer;

    .line 73
    move-object/from16 v3, p11

    .line 75
    if-eqz p11, :cond_7b

    .line 77
    iget-object v0, p0, LX/D02;->A07:LX/05b;

    .line 79
    invoke-static {v0, v3}, LX/AqZ;->A0u(LX/05b;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    iput-object v0, v1, LX/D03;->A0N:Ljava/lang/String;

    .line 85
    iget-object v0, p0, LX/D02;->A03:LX/05b;

    .line 87
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/D03;->A0O:Ljava/lang/String;

    .line 93
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/D03;->A0H:Ljava/lang/Long;

    .line 99
    move-object/from16 v0, p10

    .line 101
    iput-object v0, v1, LX/D03;->A0G:Ljava/lang/Long;

    .line 103
    iput-object v2, v1, LX/D03;->A0J:Ljava/lang/String;

    .line 105
    iput-object p6, v1, LX/D03;->A0C:Ljava/lang/Integer;

    .line 107
    move-object/from16 v0, p13

    .line 109
    iput-object v0, v1, LX/D03;->A0M:Ljava/lang/String;

    .line 111
    iput-object v2, v1, LX/D03;->A06:Ljava/lang/Integer;

    .line 113
    iput-object v2, v1, LX/D03;->A07:Ljava/lang/Integer;

    .line 115
    iput-object v2, v1, LX/D03;->A09:Ljava/lang/Integer;

    .line 117
    iget-object v0, p0, LX/D02;->A06:LX/05b;

    .line 119
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    goto :goto_53

    .line 125
    :cond_7d
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 127
    invoke-static {p1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x4

    .line 132
    if-eqz v0, :cond_19

    .line 134
    const/16 v1, 0xba

    .line 136
    goto :goto_19

    .line 137
    :cond_89
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz v0, :cond_d

    .line 144
    const/4 v1, 0x2

    .line 145
    goto/16 :goto_d
.end method

.method public final A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v1, LX/D03;

    .line 3
    invoke-direct {v1}, LX/D03;-><init>()V

    .line 6
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/D03;->A01:Ljava/lang/Integer;

    .line 12
    iput-object p2, v1, LX/D03;->A02:Ljava/lang/Integer;

    .line 14
    iput-object p3, v1, LX/D03;->A09:Ljava/lang/Integer;

    .line 16
    iput-object p4, v1, LX/D03;->A0B:Ljava/lang/Integer;

    .line 18
    iput-object p5, v1, LX/D03;->A04:Ljava/lang/Integer;

    .line 20
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/D03;->A05:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_61

    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_21
    :goto_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/D03;->A03:Ljava/lang/Integer;

    .line 39
    iget-object v0, p0, LX/D02;->A04:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/36Q;

    .line 47
    iget-object v0, v0, LX/36Q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/30w;

    .line 55
    if-eqz v0, :cond_5f

    .line 57
    iget-object v0, v0, LX/30w;->A01:Ljava/lang/String;

    .line 59
    :goto_3b
    iput-object v0, v1, LX/D03;->A0K:Ljava/lang/String;

    .line 61
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/D03;->A0A:Ljava/lang/Integer;

    .line 67
    iput-object v3, v1, LX/D03;->A0N:Ljava/lang/String;

    .line 69
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/D03;->A0H:Ljava/lang/Long;

    .line 75
    iget-object v0, p0, LX/D02;->A03:LX/05b;

    .line 77
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/D03;->A0O:Ljava/lang/String;

    .line 83
    invoke-direct {p0}, LX/D02;->A00()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/D03;->A0I:Ljava/lang/String;

    .line 89
    iget-object v0, p0, LX/D02;->A06:LX/05b;

    .line 91
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    goto :goto_3b

    .line 97
    :cond_61
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v0, :cond_21

    .line 104
    const/4 v2, 0x2

    .line 105
    goto :goto_21
.end method

.method public final A06(Z)V
    .registers 5

    .line 0
    new-instance v2, LX/D03;

    .line 2
    invoke-direct {v2}, LX/D03;-><init>()V

    .line 5
    const/16 v0, 0x16

    .line 7
    if-eqz p1, :cond_b

    .line 9
    const/16 v0, 0x15

    .line 11
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/D03;->A01:Ljava/lang/Integer;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v2, LX/D03;->A03:Ljava/lang/Integer;

    .line 20
    iput-object v1, v2, LX/D03;->A05:Ljava/lang/Integer;

    .line 22
    iget-object v0, p0, LX/D02;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/D03;->A0K:Ljava/lang/String;

    .line 30
    iput-object v1, v2, LX/D03;->A0A:Ljava/lang/Integer;

    .line 32
    iput-object v1, v2, LX/D03;->A0N:Ljava/lang/String;

    .line 34
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/D03;->A0H:Ljava/lang/Long;

    .line 40
    iget-object v0, p0, LX/D02;->A06:LX/05b;

    .line 42
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 45
    return-void
.end method
