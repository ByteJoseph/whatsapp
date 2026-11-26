.class public LX/11e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/09I;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/11e;->A02:LX/00x;

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08s;

    .line 18
    iput-object v0, p0, LX/11e;->A0A:LX/08s;

    .line 20
    const/16 v0, 0x40

    .line 22
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/11e;->A00:LX/00x;

    .line 28
    const/16 v0, 0xf6

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/09I;

    .line 36
    iput-object v0, p0, LX/11e;->A03:LX/09I;

    .line 38
    const/16 v0, 0x1947

    .line 40
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/11e;->A08:LX/00x;

    .line 46
    const/16 v0, 0xd62

    .line 48
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/11e;->A04:LX/00x;

    .line 54
    const/16 v0, 0xac4

    .line 56
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/11e;->A09:LX/00x;

    .line 62
    const/16 v0, 0xfe

    .line 64
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/11e;->A01:LX/00x;

    .line 70
    const/16 v0, 0x46d

    .line 72
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/11e;->A07:LX/00x;

    .line 78
    const/16 v0, 0x8e9

    .line 80
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/11e;->A06:LX/00x;

    .line 86
    const v0, 0xc1f6

    .line 89
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/11e;->A05:LX/00x;

    .line 95
    return-void
.end method

.method private A00(LX/0DP;)Z
    .registers 6

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    invoke-static {p1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_39

    .line 9
    if-eqz v3, :cond_39

    .line 11
    iget-object v0, p0, LX/11e;->A08:LX/00x;

    .line 13
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/10e;

    .line 19
    invoke-virtual {v0, v3}, LX/10e;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_39

    .line 25
    iget-object v0, p0, LX/11e;->A04:LX/00x;

    .line 27
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0b7;

    .line 33
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_39

    .line 39
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 41
    iget-object v1, v0, LX/13a;->A0J:LX/145;

    .line 43
    if-eqz v1, :cond_3a

    .line 45
    invoke-virtual {v1}, LX/145;->A03()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3c

    .line 51
    invoke-virtual {v1}, LX/145;->A02()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    :cond_39
    return v2

    .line 58
    :cond_3a
    const/4 v2, 0x0

    .line 59
    goto :goto_4a

    .line 60
    :cond_3c
    iget-object v0, p0, LX/11e;->A07:LX/00x;

    .line 62
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2Fm;

    .line 68
    invoke-virtual {v0, v3}, LX/2Fm;->A00(LX/0DP;)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_39

    .line 74
    :goto_4a
    const-string v0, "ReadReceiptUtils/Disabling read receipts for possible spam"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    return v2
.end method

.method private A01(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    iget-object v0, p0, LX/11e;->A06:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0OW;

    .line 11
    invoke-virtual {v0}, LX/0OW;->A06()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    iget-object v0, p0, LX/11e;->A05:LX/00x;

    .line 19
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3eV;

    .line 25
    iget-object v0, p0, LX/11e;->A04:LX/00x;

    .line 27
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0b7;

    .line 33
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, p1}, LX/3eV;->A03(LX/0xl;LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2d
    return v2
.end method

.method public static A02(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 4

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 2
    invoke-virtual {v0, p0}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    move-result-object p0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_25

    .line 9
    iget-object v1, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_25

    .line 23
    invoke-static {v1}, LX/0Dc;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_25

    .line 29
    invoke-static {p0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method


# virtual methods
.method public A03(LX/GsU;)LX/0WX;
    .registers 6

    .line 0
    const-string v1, "receipt"

    .line 2
    iget-object v0, p1, LX/GsU;->A06:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_40

    .line 11
    const-string v0, "read"

    .line 13
    iget-object v1, p1, LX/GsU;->A09:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 21
    const-string v0, "played"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_40

    .line 29
    :cond_1d
    iget-object v0, p1, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 31
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/11e;->A08(LX/0DP;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_40

    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v3, v0, [LX/0WT;

    .line 44
    const-string v2, "readreceipts"

    .line 46
    const-string v0, "disable"

    .line 48
    new-instance v1, LX/0WT;

    .line 50
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object v1, v3, v0

    .line 56
    const-string v1, "features"

    .line 58
    new-instance v0, LX/0WX;

    .line 60
    invoke-direct {v0, v1, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    return-object v2
.end method

.method public A04(LX/0DP;LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJZ)LX/Gd5;
    .registers 34

    .line 0
    move-object/from16 v15, p1

    .line 2
    move-object/from16 v17, p4

    .line 4
    move-object/from16 v8, p2

    .line 6
    if-eqz p4, :cond_12

    .line 8
    sget-object v0, LX/FSi;->A00:LX/0yW;

    .line 10
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    move-object/from16 v1, v17

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    move-object v1, v15

    .line 19
    :cond_13
    move-object/from16 v0, p0

    .line 21
    move/from16 v2, p12

    .line 23
    invoke-virtual {v0, v1, v2}, LX/11e;->A05(LX/0DP;Z)Ljava/lang/String;

    .line 26
    move-result-object v19

    .line 27
    invoke-static {v8}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object/from16 v16, p3

    .line 34
    move-object/from16 v6, p7

    .line 36
    if-eqz v1, :cond_5e

    .line 38
    const-string v1, "ReadReceiptUtils/buildReadReceiptHandler malformed participant flipping"

    .line 40
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    sget-object v4, LX/2bf;->A00:LX/2bf;

    .line 45
    aget-object v3, p7, v2

    .line 47
    new-instance v1, LX/1dJ;

    .line 49
    invoke-direct {v1, v4, v3, v2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 52
    new-instance v14, LX/Gd5;

    .line 54
    move-object/from16 v18, v1

    .line 56
    invoke-direct/range {v14 .. v19}, LX/Gd5;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;Ljava/lang/String;)V

    .line 59
    :goto_3b
    move-wide/from16 v3, p8

    .line 61
    iput-wide v3, v14, LX/Gd5;->A00:J

    .line 63
    move-wide/from16 v3, p10

    .line 65
    iput-wide v3, v14, LX/Gd5;->A01:J

    .line 67
    move-object/from16 v1, p5

    .line 69
    iput-object v1, v14, LX/Gd5;->A03:Ljava/lang/String;

    .line 71
    move-object/from16 v1, p6

    .line 73
    iput-object v1, v14, LX/Gd5;->A02:Ljava/lang/String;

    .line 75
    array-length v5, v6

    .line 76
    const/4 v4, 0x1

    .line 77
    if-le v5, v4, :cond_58

    .line 79
    sub-int v3, v5, v4

    .line 81
    new-array v1, v3, [Ljava/lang/String;

    .line 83
    iput-object v1, v14, LX/Gd5;->A04:[Ljava/lang/String;

    .line 85
    invoke-static {v6, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_58
    const-string/jumbo v10, "to: "

    .line 91
    const-string v3, "chatType: "

    .line 93
    goto :goto_7a

    .line 94
    :cond_5e
    invoke-static {v15}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_65

    .line 100
    const/4 v8, 0x0

    .line 101
    :cond_65
    aget-object v3, p7, v2

    .line 103
    new-instance v1, LX/1dJ;

    .line 105
    invoke-direct {v1, v15, v3, v2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 108
    new-instance v14, LX/Gd5;

    .line 110
    move-object v7, v14

    .line 111
    move-object/from16 v9, v16

    .line 113
    move-object/from16 v10, v17

    .line 115
    move-object v11, v1

    .line 116
    move-object/from16 v12, v19

    .line 118
    invoke-direct/range {v7 .. v12}, LX/Gd5;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;Ljava/lang/String;)V

    .line 121
    goto :goto_3b

    .line 122
    :goto_7a
    :try_start_7a
    iget-object v1, v14, LX/Gd5;->A08:LX/1dJ;

    .line 124
    iget-object v8, v1, LX/1dJ;->A00:LX/0DP;

    .line 126
    invoke-static {v8}, LX/0yV;->A03(LX/0DP;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_ae

    .line 132
    iget-object v1, v14, LX/Gd5;->A05:LX/0DP;

    .line 134
    iget-object v7, v14, LX/Gd5;->A06:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 136
    invoke-static {v7, v8, v1}, LX/H1f;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/util/Pair;

    .line 139
    move-result-object v6

    .line 140
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    check-cast v9, Lcom/whatsapp/infra/core/jid/Jid;

    .line 144
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    if-eqz v1, :cond_9e

    .line 148
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 150
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9e

    .line 156
    const/4 v6, 0x0

    .line 157
    goto :goto_a2

    .line 158
    :cond_9e
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 162
    :goto_a2
    invoke-static {v9}, LX/11e;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 165
    move-result v12

    .line 166
    invoke-static {v6}, LX/11e;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 169
    move-result v11

    .line 170
    if-nez v12, :cond_af

    .line 172
    if-nez v11, :cond_af

    .line 174
    :cond_ae
    return-object v14

    .line 175
    :cond_af
    iget-object v1, v0, LX/11e;->A00:LX/00x;

    .line 177
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 180
    move-result-object v13

    .line 181
    check-cast v13, LX/08a;

    .line 183
    sget-object v1, LX/2pw;->A01:LX/00g;

    .line 185
    invoke-virtual {v13, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_ae

    .line 191
    iget-object v1, v0, LX/11e;->A02:LX/00x;

    .line 193
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/00Y;

    .line 199
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    .line 202
    move-result-object v13

    .line 203
    check-cast v13, LX/00a;

    .line 205
    const/16 v1, 0x4ff

    .line 207
    invoke-static {v13, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 210
    move-result-object v15

    .line 211
    check-cast v15, LX/0Ga;

    .line 213
    const-string v16, "pn_addressed_receipt_sent"

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-static {v8}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_12e

    .line 226
    const-string/jumbo v3, "status"

    .line 229
    :goto_e5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v3, "; receiptType: "

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v3, v14, LX/Gd5;->A09:Ljava/lang/String;

    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v3, "; receiptClass: "

    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v3, v14, LX/Gd5;->A03:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v3, "; pnTo: "

    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    const-string v3, "; pnParticipant: "

    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    const-string v3, "; toIsDevice: "

    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-static {v9}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 276
    move-result v3

    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    const-string v3, "; hasMe: "

    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v3, v0, LX/11e;->A03:LX/09I;

    .line 287
    invoke-interface {v3, v9}, LX/09I;->BlH(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 290
    move-result v0

    .line 291
    const/4 v11, 0x0

    .line 292
    if-nez v0, :cond_14b

    .line 294
    invoke-interface {v3, v6}, LX/09I;->BlH(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 297
    move-result v3

    .line 298
    const/4 v0, 0x0

    .line 299
    if-eqz v3, :cond_14c

    .line 301
    goto :goto_14b

    .line 302
    :cond_12e
    invoke-static {v8}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_137

    .line 308
    const-string v3, "oneToOne"

    .line 310
    goto :goto_e5

    .line 311
    :cond_137
    invoke-static {v8}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_140

    .line 317
    const-string v3, "group"

    .line 319
    goto :goto_e5

    .line 320
    :cond_140
    invoke-static {v8}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_149

    .line 326
    const-string v3, "broadcast"

    .line 328
    goto :goto_e5

    .line 329
    :cond_149
    const/4 v3, 0x0

    .line 330
    goto :goto_e5

    .line 331
    :cond_14b
    :goto_14b
    const/4 v0, 0x1

    .line 332
    :cond_14c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    const-string v0, "; hasParticipant: "

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const/4 v0, 0x0

    .line 341
    if-eqz v6, :cond_158

    .line 343
    const/4 v0, 0x1

    .line 344
    :cond_158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    const-string v0, "; hasRemoteSender: "

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const/4 v0, 0x0

    .line 353
    if-eqz v7, :cond_164

    .line 355
    const/4 v0, 0x1

    .line 356
    :cond_164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    const-string v0, "; hasRecipient: "

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget-object v3, v14, LX/Gd5;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 366
    const/4 v0, 0x0

    .line 367
    if-eqz v3, :cond_172

    .line 369
    const/4 v0, 0x1

    .line 370
    :cond_172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    const-string v0, "; isBulk: "

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    if-le v5, v4, :cond_17d

    .line 380
    const/4 v11, 0x1

    .line 381
    :cond_17d
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    move-result-object v17

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    const-string v0, "; participant: "

    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    const-string v0, "; chatJid: "

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    const-string v0, "; remoteSender: "

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    const-string v0, "; recipient: "

    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    const-string v0, "; messageIdCount: "

    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    move-result-object v18

    .line 440
    move/from16 v19, v4

    .line 442
    move/from16 v20, v2

    .line 444
    invoke-virtual/range {v15 .. v20}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 447
    return-object v14
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_1c0} :catch_1c0

    .line 448
    :catch_1c0
    move-exception v1

    .line 449
    const-string v0, "ReadReceiptUtils/reportIfPnAddressedReceipt failed; receipt send continues"

    .line 451
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    return-object v14
.end method

.method public A05(LX/0DP;Z)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v1, "read-self"

    .line 2
    if-nez p2, :cond_33

    .line 4
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v0, p0, LX/11e;->A01:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/09V;

    .line 18
    invoke-virtual {v0}, LX/09V;->A1I()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_33

    .line 24
    :cond_18
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_33

    .line 30
    invoke-static {p1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_33

    .line 36
    invoke-direct {p0, p1}, LX/11e;->A00(LX/0DP;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 42
    invoke-direct {p0, p1}, LX/11e;->A01(LX/0DP;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    const-string v0, "read"

    .line 50
    return-object v0

    .line 51
    :cond_33
    return-object v1
.end method

.method public A06()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/11e;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jK;

    .line 8
    invoke-virtual {v0}, LX/0jK;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    return v0
.end method

.method public A07(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/11e;->A08(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/11e;->A06()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public A08(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2d

    .line 7
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2d

    .line 13
    invoke-static {p1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2d

    .line 19
    iget-object v0, p0, LX/11e;->A01:LX/00x;

    .line 21
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/09V;

    .line 27
    invoke-virtual {v0}, LX/09V;->A1I()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-direct {p0, p1}, LX/11e;->A00(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-direct {p0, p1}, LX/11e;->A01(LX/0DP;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    :cond_2d
    return v1

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public A09(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Throwable;[Ljava/lang/String;JZ)Z
    .registers 12

    .line 0
    if-eqz p2, :cond_43

    .line 2
    sget-object v0, LX/FSi;->A00:LX/0yW;

    .line 4
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_43

    .line 10
    :goto_a
    invoke-virtual {p0, p2}, LX/11e;->A07(LX/0DP;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3f

    .line 17
    array-length v2, p4

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v2, :cond_45

    .line 21
    aget-object v0, p4, v1

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_40

    .line 29
    const-string v0, "ReadReceiptUtils/buildReadReceiptHandler received invalid message id(s)"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/11e;->A02:LX/00x;

    .line 36
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/00Y;

    .line 42
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x4ff

    .line 48
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0B4;

    .line 54
    if-eqz p3, :cond_3f

    .line 56
    const-string v1, "SendReadReceiptInvalidMessageIds"

    .line 58
    const-string v0, "Unable to send read receipts as it has invalid message id(s)"

    .line 60
    invoke-virtual {v2, v1, v0, p3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_3f
    return v3

    .line 64
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_13

    .line 67
    :cond_43
    move-object p2, p1

    .line 68
    goto :goto_a

    .line 69
    :cond_45
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_60

    .line 75
    const-wide/16 v1, 0x0

    .line 77
    cmp-long v0, p5, v1

    .line 79
    if-lez v0, :cond_60

    .line 81
    const-wide/32 v0, 0x5265c00

    .line 84
    add-long/2addr p5, v0

    .line 85
    iget-object v0, p0, LX/11e;->A0A:LX/08s;

    .line 87
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 90
    move-result-wide v1

    .line 91
    cmp-long v0, p5, v1

    .line 93
    if-gez v0, :cond_60

    .line 95
    return v3

    .line 96
    :cond_60
    invoke-virtual {p0, p2, p7}, LX/11e;->A05(LX/0DP;Z)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "read-self"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_73

    .line 108
    invoke-virtual {p0}, LX/11e;->A06()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_73

    .line 114
    return v3

    .line 115
    :cond_73
    const/4 v0, 0x1

    .line 116
    return v0
.end method

.method public A0A(LX/1AZ;)Z
    .registers 7

    .line 0
    iget-wide v3, p1, LX/1AZ;->A0F:J

    .line 2
    const-wide v1, 0x1498153e780L

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-ltz v0, :cond_1c

    .line 11
    invoke-virtual {p1}, LX/1AZ;->A0l()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 21
    invoke-virtual {p0, v0}, LX/11e;->A08(LX/0DP;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    return v0
.end method

.method public A0B(LX/1AZ;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    invoke-virtual {p0, p1}, LX/11e;->A0A(LX/1AZ;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method
