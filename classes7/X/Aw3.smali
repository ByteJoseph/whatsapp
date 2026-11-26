.class public final LX/Aw3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/08b;

.field public final A08:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x975

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Aw3;->A06:LX/05b;

    .line 11
    const/16 v0, 0x716

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Aw3;->A04:LX/05b;

    .line 19
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Aw3;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Aw3;->A07:LX/08b;

    .line 31
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Aw3;->A08:LX/0V0;

    .line 37
    const v0, 0x2043d

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Aw3;->A05:LX/05b;

    .line 46
    const v0, 0x1855e

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Aw3;->A02:LX/05b;

    .line 55
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Long;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_c

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    :cond_c
    return-object v1
.end method

.method public static final A01(LX/Aw3;LX/BMv;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Aw3;->A01:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/Aw3;->A06:LX/05b;

    .line 4
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0V3;

    .line 12
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_26

    .line 22
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0V3;

    .line 28
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Aw3;->A01:Ljava/lang/String;

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, LX/Aw3;->A00:J

    .line 38
    :cond_26
    iget-wide v0, p0, LX/Aw3;->A00:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LX/BMv;->A05:Ljava/lang/Long;

    .line 46
    iget-object v0, p0, LX/Aw3;->A01:Ljava/lang/String;

    .line 48
    iput-object v0, p1, LX/BMv;->A0A:Ljava/lang/String;

    .line 50
    iget-object v0, p0, LX/Aw3;->A02:LX/05b;

    .line 52
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/Ukz;

    .line 60
    invoke-static {v2}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x271b

    .line 66
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7a

    .line 72
    invoke-static {v2}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x2be9

    .line 78
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7a

    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_55
    :goto_55
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, LX/BMv;->A04:Ljava/lang/Long;

    .line 91
    iget-object v0, p0, LX/Aw3;->A05:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Gfe;

    .line 99
    invoke-virtual {v0}, LX/Gfe;->A00()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, LX/BMv;->A08:Ljava/lang/String;

    .line 105
    iget-object v1, p0, LX/Aw3;->A08:LX/0V0;

    .line 107
    invoke-interface {v1, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-interface {v1, v0}, LX/0V0;->Cvk(Z)V

    .line 114
    iget-wide v2, p0, LX/Aw3;->A00:J

    .line 116
    const-wide/16 v0, 0x1

    .line 118
    add-long/2addr v2, v0

    .line 119
    iput-wide v2, p0, LX/Aw3;->A00:J

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Ukz;

    .line 128
    invoke-static {v0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x29ac

    .line 134
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 137
    move-result v2

    .line 138
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/Ukz;

    .line 144
    invoke-static {v0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x31a6

    .line 150
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 153
    move-result v1

    .line 154
    if-nez v2, :cond_a1

    .line 156
    const/4 v0, 0x3

    .line 157
    if-nez v1, :cond_55

    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_55

    .line 161
    :cond_a1
    const/4 v0, 0x4

    .line 162
    if-nez v1, :cond_55

    .line 164
    const/4 v0, 0x2

    .line 165
    goto :goto_55
.end method

.method public static final A02(LX/Aw3;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 27

    .line 0
    move-object/from16 v4, p4

    .line 2
    const-string v0, "suspicious_chat_banner"

    .line 4
    move-object/from16 v12, p7

    .line 6
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    move-object v5, p0

    .line 11
    move-object v7, p1

    .line 12
    move-object/from16 v10, p5

    .line 14
    move-object/from16 v3, p8

    .line 16
    move/from16 p0, p10

    .line 18
    if-eqz v0, :cond_40

    .line 20
    new-instance v1, LX/BMv;

    .line 22
    invoke-direct {v1}, LX/BMv;-><init>()V

    .line 25
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/BMv;->A01:Ljava/lang/Integer;

    .line 31
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/BMv;->A00:Ljava/lang/Boolean;

    .line 37
    iput-object v3, v1, LX/BMv;->A07:Ljava/lang/String;

    .line 39
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/BMv;->A02:Ljava/lang/Integer;

    .line 45
    invoke-static {v1, p1}, LX/Aw3;->A03(LX/BMv;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 48
    iget-object v0, v5, LX/Aw3;->A07:LX/08b;

    .line 50
    const/4 v8, 0x0

    .line 51
    new-instance v2, LX/Cil;

    .line 53
    move-object v4, v10

    .line 54
    move-object v6, p1

    .line 55
    move v7, p0

    .line 56
    move-object v3, v1

    .line 57
    invoke-direct/range {v2 .. v8}, LX/Cil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 64
    :cond_40
    const/16 v2, 0xa

    .line 66
    move/from16 p1, p12

    .line 68
    if-nez p10, :cond_8e

    .line 70
    const/4 v1, 0x3

    .line 71
    if-eqz p12, :cond_4b

    .line 73
    const/16 v1, 0xa

    .line 75
    :cond_4b
    :goto_4b
    new-instance v6, LX/BMv;

    .line 77
    invoke-direct {v6}, LX/BMv;-><init>()V

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v6, LX/BMv;->A01:Ljava/lang/Integer;

    .line 86
    move-object/from16 v13, p9

    .line 88
    if-nez p4, :cond_62

    .line 90
    invoke-static {v12, v13}, LX/BjX;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    :cond_62
    iput-object v4, v6, LX/BMv;->A02:Ljava/lang/Integer;

    .line 100
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v6, LX/BMv;->A00:Ljava/lang/Boolean;

    .line 106
    iput-object v3, v6, LX/BMv;->A07:Ljava/lang/String;

    .line 108
    move-object/from16 v8, p2

    .line 110
    if-nez p2, :cond_89

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_71
    iput-object v0, v6, LX/BMv;->A09:Ljava/lang/String;

    .line 115
    invoke-static {v6, v7}, LX/Aw3;->A03(LX/BMv;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 118
    move-object/from16 v11, p6

    .line 120
    if-ne v1, v2, :cond_7c

    .line 122
    iput-object v11, v6, LX/BMv;->A06:Ljava/lang/Long;

    .line 124
    :cond_7c
    iget-object v0, v5, LX/Aw3;->A07:LX/08b;

    .line 126
    new-instance v4, LX/CjM;

    .line 128
    move-object/from16 v9, p3

    .line 130
    invoke-direct/range {v4 .. v15}, LX/CjM;-><init>(LX/Aw3;LX/BMv;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 133
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 136
    return-void

    .line 137
    :cond_89
    invoke-static {v8}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_71

    .line 142
    :cond_8e
    const/4 v1, 0x6

    .line 143
    if-eqz p12, :cond_4b

    .line 145
    const/16 v1, 0xb

    .line 147
    goto :goto_4b
.end method

.method public static A03(LX/BMv;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/Aw3;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/BMv;->A03:Ljava/lang/Long;

    .line 6
    return-void
.end method


# virtual methods
.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;II)V
    .registers 7

    .line 0
    new-instance v2, LX/BMv;

    .line 2
    invoke-direct {v2}, LX/BMv;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/BMv;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/BMv;->A02:Ljava/lang/Integer;

    .line 17
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/BMv;->A00:Ljava/lang/Boolean;

    .line 23
    invoke-static {v2, p1}, LX/Aw3;->A03(LX/BMv;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 26
    iget-object v1, p0, LX/Aw3;->A07:LX/08b;

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v1, p0, v2, v0}, LX/Cjs;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    return-void
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)V
    .registers 6

    .line 0
    new-instance v2, LX/BMv;

    .line 2
    invoke-direct {v2}, LX/BMv;-><init>()V

    .line 5
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/BMv;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/BMv;->A02:Ljava/lang/Integer;

    .line 17
    if-nez p2, :cond_30

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_14
    iput-object v0, v2, LX/BMv;->A09:Ljava/lang/String;

    .line 22
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/BMv;->A00:Ljava/lang/Boolean;

    .line 28
    if-eqz p2, :cond_25

    .line 30
    invoke-virtual {p2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    move-object p1, v0

    .line 37
    :cond_25
    invoke-static {v2, p1}, LX/Aw3;->A03(LX/BMv;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 40
    iget-object v1, p0, LX/Aw3;->A07:LX/08b;

    .line 42
    const/16 v0, 0x8

    .line 44
    invoke-static {v1, p0, v2, v0}, LX/Cjs;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {p2}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_14
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)V
    .registers 6

    .line 0
    new-instance v2, LX/BMv;

    .line 2
    invoke-direct {v2}, LX/BMv;-><init>()V

    .line 5
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/BMv;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/BMv;->A02:Ljava/lang/Integer;

    .line 17
    if-nez p2, :cond_2f

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_14
    iput-object v0, v2, LX/BMv;->A09:Ljava/lang/String;

    .line 22
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/BMv;->A00:Ljava/lang/Boolean;

    .line 28
    if-eqz p2, :cond_25

    .line 30
    invoke-virtual {p2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    move-object p1, v0

    .line 37
    :cond_25
    invoke-static {v2, p1}, LX/Aw3;->A03(LX/BMv;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 40
    iget-object v1, p0, LX/Aw3;->A07:LX/08b;

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v1, p0, v2, v0}, LX/Cjs;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-static {p2}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_14
.end method

.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 24

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v8, p4

    .line 5
    move/from16 v13, p9

    .line 7
    if-eqz p1, :cond_19

    .line 9
    if-nez p9, :cond_13

    .line 11
    const-string v0, "suspicious_chat_banner"

    .line 13
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    :cond_13
    iget-object v0, p0, LX/Aw3;->A03:LX/05b;

    .line 21
    invoke-static {v0, p1}, LX/AqZ;->A0h(LX/05b;LX/0DP;)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    :cond_19
    const/4 v4, 0x0

    .line 26
    move-object/from16 v3, p2

    .line 28
    move-object/from16 v7, p3

    .line 30
    move-object/from16 v9, p5

    .line 32
    move-object/from16 v10, p6

    .line 34
    move/from16 v11, p7

    .line 36
    move/from16 v12, p8

    .line 38
    move-object v5, v4

    .line 39
    invoke-static/range {v1 .. v13}, LX/Aw3;->A02(LX/Aw3;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 42
    return-void
.end method
