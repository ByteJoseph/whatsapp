.class public final LX/FT2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/FT1;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/FT5;

.field public final A05:LX/FT4;

.field public final A06:LX/FRG;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d7

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/FRG;

    .line 11
    iput-object v6, p0, LX/FT2;->A06:LX/FRG;

    .line 13
    const/16 v0, 0x6e1

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FT2;->A01:LX/05b;

    .line 21
    const/16 v0, 0x6e0

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/FT1;

    .line 29
    iput-object v5, p0, LX/FT2;->A02:LX/FT1;

    .line 31
    const/16 v0, 0x6e3

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/FT4;

    .line 39
    iput-object v4, p0, LX/FT2;->A05:LX/FT4;

    .line 41
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FT2;->A00:LX/05b;

    .line 47
    const/16 v0, 0x6e2

    .line 49
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/FT5;

    .line 55
    iput-object v3, p0, LX/FT2;->A04:LX/FT5;

    .line 57
    const/4 v0, 0x4

    .line 58
    new-array v2, v0, [LX/08V;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v6, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v4, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v5, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 92
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/FT2;->A03:Ljava/util/Map;

    .line 98
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/HOk;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [LX/GL4;

    .line 7
    iget-object v0, p0, LX/FT2;->A06:LX/FRG;

    .line 9
    aput-object v0, v2, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, p0, LX/FT2;->A05:LX/FT4;

    .line 14
    aput-object v0, v2, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v0, p0, LX/FT2;->A02:LX/FT1;

    .line 19
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_56

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/GL4;

    .line 39
    instance-of v0, v2, LX/FRG;

    .line 41
    if-eqz v0, :cond_34

    .line 43
    check-cast v2, LX/FRG;

    .line 45
    invoke-virtual {v2, p1}, LX/FRG;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    if-eqz v1, :cond_1b

    .line 51
    return-object v1

    .line 52
    :cond_34
    instance-of v0, v2, LX/FT4;

    .line 54
    if-eqz v0, :cond_49

    .line 56
    check-cast v2, LX/FT4;

    .line 58
    iget-object v0, v2, LX/FT4;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/H1T;

    .line 66
    invoke-virtual {v0, p1}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/HOk;

    .line 72
    goto :goto_31

    .line 73
    :cond_49
    instance-of v0, v2, LX/FT5;

    .line 75
    if-nez v0, :cond_56

    .line 77
    check-cast v2, LX/FT1;

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v2, p1, v1, v0}, LX/FT1;->A00(LX/FT1;Lcom/whatsapp/infra/core/jid/UserJid;LX/00a;Z)LX/Fnd;

    .line 84
    move-result-object v1

    .line 85
    goto :goto_31

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    new-instance v1, LX/Fng;

    .line 89
    invoke-direct {v1, v0}, LX/HOk;-><init>(I)V

    .line 92
    return-object v1
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/HOk;
    .registers 5

    .line 0
    iget-object v0, p0, LX/FT2;->A06:LX/FRG;

    .line 2
    invoke-virtual {v0, p1}, LX/FRG;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_18

    .line 8
    iget-object v2, p0, LX/FT2;->A02:LX/FT1;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v2, p1, v0, v1}, LX/FT1;->A00(LX/FT1;Lcom/whatsapp/infra/core/jid/UserJid;LX/00a;Z)LX/Fnd;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_19

    .line 18
    invoke-virtual {v2}, LX/HOk;->A01()Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_19

    .line 24
    :cond_18
    return-object v2

    .line 25
    :cond_19
    iget-object v0, p0, LX/FT2;->A05:LX/FT4;

    .line 27
    iget-object v0, v0, LX/FT4;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/H1T;

    .line 35
    invoke-virtual {v0, p1}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/HOk;

    .line 41
    if-nez v1, :cond_33

    .line 43
    if-nez v2, :cond_18

    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v1, LX/Fng;

    .line 48
    invoke-direct {v1, v0}, LX/HOk;-><init>(I)V

    .line 51
    :cond_33
    return-object v1
.end method

.method public final A02(LX/HOk;)LX/GJt;
    .registers 8

    .line 0
    instance-of v0, p1, LX/Fnd;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/FT2;->A02:LX/FT1;

    .line 6
    check-cast p1, LX/Fnd;

    .line 8
    invoke-virtual {v0, p1}, LX/FT1;->A05(LX/Fnd;)LX/GJt;

    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :cond_d
    iget-object v1, p0, LX/FT2;->A03:Ljava/util/Map;

    .line 15
    iget v0, p1, LX/HOk;->A00:I

    .line 17
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    check-cast v4, LX/GL4;

    .line 26
    instance-of v0, v4, LX/FRG;

    .line 28
    if-eqz v0, :cond_53

    .line 30
    check-cast v4, LX/FRG;

    .line 32
    check-cast p1, LX/Fnh;

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v0, v4, LX/FRG;->A05:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/FSF;

    .line 46
    invoke-virtual {v0, p1}, LX/FSF;->A08(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v4, LX/FRG;->A03:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/GXJ;

    .line 57
    iget-object v0, p1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    iget-object v0, v1, LX/GXJ;->A01:LX/00q;

    .line 68
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v1, v2, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 76
    :cond_4c
    :goto_4c
    const/4 v0, 0x0

    .line 77
    new-instance v1, LX/Fni;

    .line 79
    invoke-direct {v1, v0}, LX/Fni;-><init>(LX/Fnd;)V

    .line 82
    return-object v1

    .line 83
    :cond_53
    instance-of v0, v4, LX/FT4;

    .line 85
    if-eqz v0, :cond_94

    .line 87
    check-cast v4, LX/FT4;

    .line 89
    check-cast p1, LX/Fnh;

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    iget-object v1, p1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    iget-object v0, v4, LX/FT4;->A00:LX/05b;

    .line 99
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/H1T;

    .line 107
    invoke-virtual {v0, v1}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/Fnb;

    .line 113
    if-eqz v1, :cond_8a

    .line 115
    iget-object v0, v4, LX/FT4;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v3

    .line 128
    iget-wide v0, v1, LX/Fnb;->A00:J

    .line 130
    sub-long/2addr v3, v0

    .line 131
    const-wide/32 v1, 0x240c8400

    .line 134
    cmp-long v0, v3, v1

    .line 136
    if-lez v0, :cond_4c

    .line 138
    :cond_8a
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/H1T;

    .line 144
    invoke-virtual {v0, p1}, LX/H1T;->A08(Ljava/lang/Object;)V

    .line 147
    goto :goto_4c

    .line 148
    :cond_94
    instance-of v0, v4, LX/FT5;

    .line 150
    if-nez v0, :cond_4c

    .line 152
    check-cast v4, LX/FT1;

    .line 154
    check-cast p1, LX/Fnd;

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    invoke-virtual {v4, p1}, LX/FT1;->A05(LX/Fnd;)LX/GJt;

    .line 163
    goto :goto_4c
.end method

.method public final A03(LX/HOk;)V
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v0, v2, LX/FT2;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x30ee

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    iget-object v0, v2, LX/FT2;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GaY;

    .line 26
    iget-object v1, v0, LX/GaY;->A02:LX/05b;

    .line 28
    invoke-static {v1}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/00a;

    .line 34
    instance-of v2, v3, LX/Fnd;

    .line 36
    if-eqz v2, :cond_30

    .line 38
    move-object v2, v3

    .line 39
    check-cast v2, LX/Fnd;

    .line 41
    invoke-virtual {v2, v1}, LX/Fnd;->A04(LX/00a;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_30

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget v5, v3, LX/HOk;->A00:I

    .line 50
    if-eqz v5, :cond_2f

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v5, v4, :cond_c5

    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v5, v2, :cond_ab

    .line 58
    check-cast v3, LX/Fnd;

    .line 60
    sget-object v2, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A09:[LX/00q;

    .line 62
    iget-object v10, v3, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    iget-object v9, v3, LX/Fnd;->A04:LX/0Dh;

    .line 66
    sget-object v8, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;->A05:Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;

    .line 68
    iget-object v2, v0, LX/GaY;->A01:LX/05b;

    .line 70
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 73
    move-result-wide v15

    .line 74
    const/4 v7, 0x0

    .line 75
    new-instance v6, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;

    .line 77
    move-object v12, v7

    .line 78
    move-object v13, v7

    .line 79
    move-object v14, v7

    .line 80
    move-object v11, v7

    .line 81
    invoke-direct/range {v6 .. v16}, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;-><init>(LX/Iue;Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    iget-object v5, v3, LX/Fnd;->A07:Ljava/util/Map;

    .line 86
    sget-object v2, LX/GFZ;->A06:LX/GFZ;

    .line 88
    invoke-static {v2, v5}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_68

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, LX/J4G;->A00(I)LX/Iue;

    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v6, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A00:LX/Iue;

    .line 104
    :cond_68
    sget-object v2, LX/GFZ;->A04:LX/GFZ;

    .line 106
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    const-string v2, "1"

    .line 112
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7c

    .line 118
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v6, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A01:Ljava/lang/Boolean;

    .line 124
    :cond_7c
    sget-object v2, LX/GFZ;->A08:LX/GFZ;

    .line 126
    invoke-static {v2, v5}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_86

    .line 132
    iput-object v2, v6, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A03:Ljava/lang/String;

    .line 134
    :cond_86
    sget-object v2, LX/GFZ;->A05:LX/GFZ;

    .line 136
    invoke-static {v2, v5}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_98

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v6, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A02:Ljava/lang/Integer;

    .line 152
    :cond_98
    :goto_98
    iget-object v2, v0, LX/GaY;->A03:LX/05b;

    .line 154
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 157
    move-result-object v4

    .line 158
    const/16 v3, 0x29

    .line 160
    new-instance v2, LX/HnP;

    .line 162
    invoke-direct {v2, v1, v6, v0, v3}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    const-string v0, "IntegrityDiscoveryEntryPointController/storeEntryPoint"

    .line 167
    invoke-interface {v4, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 170
    return-void

    .line 171
    :cond_ab
    check-cast v3, LX/Fnh;

    .line 173
    sget-object v2, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A09:[LX/00q;

    .line 175
    iget-object v10, v3, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 177
    sget-object v8, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;->A06:Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;

    .line 179
    iget-object v2, v0, LX/GaY;->A01:LX/05b;

    .line 181
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 184
    move-result-wide v15

    .line 185
    const/4 v7, 0x0

    .line 186
    new-instance v6, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;

    .line 188
    move-object v11, v7

    .line 189
    move-object v12, v7

    .line 190
    move-object v13, v7

    .line 191
    move-object v14, v7

    .line 192
    move-object v9, v7

    .line 193
    invoke-direct/range {v6 .. v16}, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;-><init>(LX/Iue;Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 196
    goto :goto_98

    .line 197
    :cond_c5
    check-cast v3, LX/Fne;

    .line 199
    sget-object v2, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;->A09:[LX/00q;

    .line 201
    iget-object v10, v3, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 203
    iget-object v9, v3, LX/Fne;->A08:LX/0Dh;

    .line 205
    sget-object v8, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;->A03:Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;

    .line 207
    iget-object v2, v0, LX/GaY;->A01:LX/05b;

    .line 209
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 212
    move-result-wide v15

    .line 213
    iget-object v13, v3, LX/Fne;->A0B:Ljava/lang/String;

    .line 215
    const/4 v7, 0x0

    .line 216
    new-instance v6, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;

    .line 218
    move-object v12, v7

    .line 219
    move-object v14, v7

    .line 220
    move-object v11, v7

    .line 221
    invoke-direct/range {v6 .. v16}, Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPoint;-><init>(LX/Iue;Lcom/whatsapp/ctwa/data/IntegrityDiscoveryEntryPointType;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 224
    goto :goto_98
.end method
