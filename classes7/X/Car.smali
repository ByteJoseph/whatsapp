.class public final LX/Car;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/Ctf;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/10s;

.field public final A04:LX/0b6;

.field public final A05:LX/08a;

.field public final A06:LX/10o;


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
    iput-object v0, p0, LX/Car;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0Z()LX/10s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Car;->A03:LX/10s;

    .line 15
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Car;->A05:LX/08a;

    .line 21
    const/16 v0, 0xd52

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0b6;

    .line 29
    iput-object v0, p0, LX/Car;->A04:LX/0b6;

    .line 31
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Car;->A00:LX/05b;

    .line 37
    const/16 v0, 0x1961

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/10o;

    .line 45
    iput-object v0, p0, LX/Car;->A06:LX/10o;

    .line 47
    const/16 v0, 0x1a7d

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Car;->A01:LX/05b;

    .line 55
    return-void
.end method

.method private final A00(LX/CE0;Z)V
    .registers 11

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/Car;->A01(LX/CE0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3e

    .line 7
    iget-object v2, p0, LX/Car;->A06:LX/10o;

    .line 9
    invoke-virtual {p1}, LX/CE0;->A0C()LX/Cuc;

    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p1, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    const/16 v0, 0x48

    .line 23
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v6

    .line 27
    :goto_1b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v5

    .line 31
    const/16 v7, 0xc

    .line 33
    invoke-virtual/range {v2 .. v7}, LX/10o;->A0C(LX/Cuc;LX/CE0;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 36
    instance-of v0, p1, LX/Ftg;

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    iget-object v1, p0, LX/Car;->A03:LX/10s;

    .line 42
    move-object v0, v4

    .line 43
    check-cast v0, LX/Ftg;

    .line 45
    iget-object v0, v0, LX/Ftg;->A07:LX/GL6;

    .line 47
    iget-object v3, v0, LX/GL6;->A00:LX/1dJ;

    .line 49
    iget-object v0, p1, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 51
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 54
    move-result-object v2

    .line 55
    iget-wide v5, p1, LX/CE0;->A05:J

    .line 57
    const/16 v4, 0x1ed

    .line 59
    invoke-virtual/range {v1 .. v6}, LX/10s;->A0N(LX/0DP;LX/1dJ;IJ)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    const/16 v0, 0x49

    .line 71
    goto :goto_17

    .line 72
    :cond_48
    iget-object v0, p1, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 74
    invoke-static {v0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 80
    const/16 v0, 0x4a

    .line 82
    goto :goto_17

    .line 83
    :cond_53
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x6

    .line 88
    if-ne v1, v0, :cond_5d

    .line 90
    const/16 v0, 0x4b

    .line 92
    goto :goto_17

    .line 93
    :cond_5d
    const/4 v6, 0x0

    .line 94
    goto :goto_1b
.end method

.method public static final A01(LX/CE0;)Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    iget-object v2, p0, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    instance-of v1, v2, LX/2I3;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_24

    .line 9
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    :goto_10
    if-nez v0, :cond_1b

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-static {v3}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v1

    .line 24
    :goto_18
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0

    .line 29
    :cond_1d
    if-eqz v2, :cond_1b

    .line 31
    invoke-static {v2}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v1

    .line 35
    goto :goto_18

    .line 36
    :cond_24
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    goto :goto_10
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/Car;->A01(LX/CE0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    invoke-interface {p2}, LX/1lc;->Bkt()Z

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p1, v0}, LX/Car;->A00(LX/CE0;Z)V

    .line 16
    const/16 v1, 0x1ed

    .line 18
    new-instance v0, LX/CaD;

    .line 20
    invoke-direct {v0, v1}, LX/CaD;-><init>(I)V

    .line 23
    :goto_17
    check-cast v0, LX/Cs6;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 28
    goto :goto_17
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CapiIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v6, p2, LX/GnC;->A01:LX/FlG;

    .line 5
    if-eqz v6, :cond_98

    .line 7
    iget-object v2, v6, LX/FlG;->deviceListMetadata_:LX/Fka;

    .line 9
    move-object v1, v2

    .line 10
    if-nez v2, :cond_e

    .line 12
    sget-object v0, LX/Fka;->DEFAULT_INSTANCE:LX/Fka;

    .line 14
    :cond_e
    iget v0, v6, LX/FlG;->bitField0_:I

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 18
    if-eqz v0, :cond_98

    .line 20
    if-nez v2, :cond_18

    .line 22
    sget-object v2, LX/Fka;->DEFAULT_INSTANCE:LX/Fka;

    .line 24
    :cond_18
    iget v0, v2, LX/Fka;->senderAccountType_:I

    .line 26
    invoke-static {v0}, LX/Bh5;->forNumber(I)LX/Bh5;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/Bh5;->A01:LX/Bh5;

    .line 34
    :cond_22
    sget-object v2, LX/Bh5;->A02:LX/Bh5;

    .line 36
    if-ne v0, v2, :cond_98

    .line 38
    if-nez v1, :cond_2c

    .line 40
    sget-object v1, LX/Fka;->DEFAULT_INSTANCE:LX/Fka;

    .line 42
    if-eqz v1, :cond_3c

    .line 44
    :cond_2c
    iget v0, v1, LX/Fka;->senderAccountType_:I

    .line 46
    invoke-static {v0}, LX/Bh5;->forNumber(I)LX/Bh5;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    if-ne v0, v2, :cond_3c

    .line 54
    const-wide/32 v0, 0x8000000

    .line 57
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 60
    :cond_3c
    iget-object v0, p0, LX/Car;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/13x;

    .line 68
    iget v0, v6, LX/FlG;->bitField0_:I

    .line 70
    and-int/lit8 v0, v0, 0x1

    .line 72
    if-eqz v0, :cond_5b

    .line 74
    iget-object v0, v6, LX/FlG;->deviceListMetadata_:LX/Fka;

    .line 76
    if-nez v0, :cond_50

    .line 78
    sget-object v0, LX/Fka;->DEFAULT_INSTANCE:LX/Fka;

    .line 80
    :cond_50
    iget v0, v0, LX/Fka;->senderAccountType_:I

    .line 82
    invoke-static {v0}, LX/Bh5;->forNumber(I)LX/Bh5;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5b

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v1, v2, :cond_5c

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    :cond_5c
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 95
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    move-result-object v3

    .line 99
    iget-object v0, v5, LX/13x;->A0C:LX/09I;

    .line 101
    invoke-interface {v0, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_98

    .line 107
    iget-object v2, v5, LX/13x;->A07:LX/0jK;

    .line 109
    invoke-virtual {v2, v3}, LX/0jK;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Bh5;

    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/Bh5;->A01:LX/Bh5;

    .line 115
    if-ne v1, v0, :cond_98

    .line 117
    invoke-virtual {v2, v3}, LX/0jK;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 120
    move-result-wide v3

    .line 121
    iget-object v0, v6, LX/FlG;->deviceListMetadata_:LX/Fka;

    .line 123
    if-nez v0, :cond_7f

    .line 125
    sget-object v0, LX/Fka;->DEFAULT_INSTANCE:LX/Fka;

    .line 127
    :cond_7f
    iget-wide v1, v0, LX/Fka;->senderTimestamp_:J

    .line 129
    cmp-long v0, v3, v1

    .line 131
    if-lez v0, :cond_98

    .line 133
    const-wide/32 v0, 0x2000000

    .line 136
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 139
    iget-object v0, v5, LX/13x;->A04:LX/00y;

    .line 141
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/4ai;

    .line 147
    const-string v0, "RECEIVER_HOSTED_MESSAGE_ENCRYPTION_MISMATCH"

    .line 149
    invoke-virtual {v1, p1, v0}, LX/4ai;->A00(LX/1AZ;Ljava/lang/String;)V

    .line 152
    :cond_98
    return-void
.end method

.method public CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 17

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 3
    invoke-static {v11, p2, v2}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v8

    .line 7
    const/16 v1, 0x4ff

    .line 9
    iget-object v0, p0, LX/Car;->A02:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/0B4;

    .line 17
    iget-object v1, v2, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 19
    if-nez v1, :cond_17

    .line 21
    sget-object v1, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 23
    :cond_17
    iget-object v9, p2, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    invoke-static {v9}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_77

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2d

    .line 34
    iget v0, v1, LX/FlG;->bitField0_:I

    .line 36
    and-int/lit16 v0, v0, 0x400

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    iget-boolean v0, v1, LX/FlG;->capiCreatedGroup_:Z

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    :cond_2e
    const-class v0, LX/CbL;

    .line 48
    invoke-static {p2, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/CbL;

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    iget-boolean v0, v0, LX/CbL;->A00:Z

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_3d
    if-ne v2, v1, :cond_ac

    .line 63
    if-eqz v2, :cond_77

    .line 65
    const/4 v6, 0x2

    .line 66
    :cond_42
    :goto_42
    const/4 v5, 0x3

    .line 67
    if-eq v6, v8, :cond_84

    .line 69
    if-eq v6, v5, :cond_84

    .line 71
    :goto_47
    const-string v0, "st="

    .line 73
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "unexpected-hosted-group"

    .line 79
    invoke-virtual {v7, v0, v1, v11}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    iget-object v1, p0, LX/Car;->A05:LX/08a;

    .line 84
    const/16 v0, 0x2f0a

    .line 86
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_77

    .line 92
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 94
    iget-object v8, p0, LX/Car;->A06:LX/10o;

    .line 96
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const/4 v10, 0x1

    .line 100
    iget-object v0, v8, LX/10o;->A0P:LX/00y;

    .line 102
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 105
    move-result-object v0

    .line 106
    new-instance v7, LX/3QP;

    .line 108
    if-eq v6, v5, :cond_7a

    .line 110
    new-instance v7, LX/3QP;

    .line 112
    move v12, v10

    .line 113
    invoke-direct/range {v7 .. v12}, LX/3QP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 116
    :goto_74
    invoke-interface {v0, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 119
    :cond_77
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 121
    return-object v0

    .line 122
    :cond_7a
    move v5, v10

    .line 123
    move-object v1, v7

    .line 124
    move-object v2, v8

    .line 125
    move-object v3, v9

    .line 126
    move v4, v10

    .line 127
    move v6, v11

    .line 128
    invoke-direct/range {v1 .. v6}, LX/3QP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 131
    goto :goto_74

    .line 132
    :cond_84
    iget-object v0, p2, LX/Ftg;->A07:LX/GL6;

    .line 134
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 136
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 138
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 141
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, LX/Car;->A00:LX/05b;

    .line 146
    invoke-static {v0, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 149
    move-result-object v3

    .line 150
    iget-object v2, v3, LX/0xl;->A0D:LX/13a;

    .line 152
    iget v0, v2, LX/13a;->A02:I

    .line 154
    if-nez v0, :cond_a9

    .line 156
    const/4 v1, 0x1

    .line 157
    iput v1, v2, LX/13a;->A02:I

    .line 159
    iget-object v0, p0, LX/Car;->A04:LX/0b6;

    .line 161
    invoke-virtual {v0, v3}, LX/0b6;->A0c(LX/0xl;)V

    .line 164
    iget-object v0, p0, LX/Car;->A03:LX/10s;

    .line 166
    invoke-virtual {v0, v4, v1}, LX/10s;->A0M(LX/0DP;I)V

    .line 169
    :cond_a9
    if-eq v6, v8, :cond_77

    .line 171
    goto :goto_47

    .line 172
    :cond_ac
    const/4 v6, 0x4

    .line 173
    if-eqz v2, :cond_42

    .line 175
    const/4 v6, 0x3

    .line 176
    goto :goto_42
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CRk(LX/1lc;LX/BTc;)LX/CsC;
    .registers 4

    .line 0
    invoke-static {p2}, LX/Car;->A01(LX/CE0;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-interface {p1}, LX/1lc;->Bkt()Z

    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p2, v0}, LX/Car;->A00(LX/CE0;Z)V

    .line 13
    new-instance v0, LX/Cbo;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    :goto_12
    check-cast v0, LX/CsC;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/Cbp;->A00:LX/Cbp;

    .line 23
    goto :goto_12
.end method
