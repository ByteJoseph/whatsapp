.class public abstract LX/KDR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk7;


# instance fields
.field public A00:J

.field public A01:LX/461;

.field public A02:LX/JJV;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/0b6;

.field public final A0L:LX/0b7;

.field public final A0M:LX/0V0;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/KDR;->A0N:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, LX/KDR;->A0O:Z

    .line 7
    iput p1, p0, LX/KDR;->A06:I

    .line 9
    iput p2, p0, LX/KDR;->A05:I

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KDR;->A0I:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KDR;->A07:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KDR;->A0G:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KDR;->A0J:LX/05b;

    .line 35
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/KDR;->A0M:LX/0V0;

    .line 41
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/KDR;->A0H:LX/05b;

    .line 47
    const/16 v0, 0xd52

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0b6;

    .line 55
    iput-object v0, p0, LX/KDR;->A0K:LX/0b6;

    .line 57
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/KDR;->A0L:LX/0b7;

    .line 63
    const v0, 0x202e2

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/KDR;->A0D:LX/05b;

    .line 72
    const v0, 0xc08e

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/KDR;->A0C:LX/05b;

    .line 81
    const/16 v0, 0x143d

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/KDR;->A09:LX/05b;

    .line 89
    const/16 v0, 0x566

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/KDR;->A0A:LX/05b;

    .line 97
    const v0, 0x24057

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/KDR;->A0B:LX/05b;

    .line 106
    const v0, 0x2405d

    .line 109
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/KDR;->A0F:LX/05b;

    .line 115
    const/16 v0, 0x6d6

    .line 117
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/KDR;->A0E:LX/05b;

    .line 123
    const/16 v0, 0x10f5

    .line 125
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/KDR;->A08:LX/05b;

    .line 131
    return-void
.end method


# virtual methods
.method public final A00(LX/3dN;LX/BwW;)V
    .registers 10

    .line 0
    if-eqz p2, :cond_20

    .line 2
    iget-object v0, p0, LX/KDR;->A02:LX/JJV;

    .line 4
    if-nez v0, :cond_20

    .line 6
    iget-object v0, p2, LX/BwW;->A0L:Ljava/lang/String;

    .line 8
    iget-object v1, p2, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    if-eqz v0, :cond_73

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_73

    .line 18
    if-eqz v1, :cond_79

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    :goto_17
    new-instance v0, LX/JJV;

    .line 25
    move-object v4, v2

    .line 26
    move-object v3, v2

    .line 27
    invoke-direct/range {v0 .. v6}, LX/JJV;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    iput-object v0, p0, LX/KDR;->A02:LX/JJV;

    .line 32
    :cond_20
    :goto_20
    iget-object v0, p0, LX/KDR;->A02:LX/JJV;

    .line 34
    if-eqz v0, :cond_71

    .line 36
    iget-object v2, v0, LX/JJV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    :goto_26
    iget v1, p0, LX/KDR;->A05:I

    .line 40
    const/4 v0, 0x5

    .line 41
    if-ne v1, v0, :cond_4d

    .line 43
    if-eqz v2, :cond_4d

    .line 45
    iget-object v0, p0, LX/KDR;->A0L:LX/0b7;

    .line 47
    invoke-virtual {v0, v2}, LX/0b7;->A0M(LX/0DP;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4d

    .line 53
    iget-object v0, p0, LX/KDR;->A08:LX/05b;

    .line 55
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4d

    .line 63
    const/4 v1, 0x0

    .line 64
    const/16 v6, 0x194

    .line 66
    const/4 v5, -0x1

    .line 67
    new-instance v0, LX/JJV;

    .line 69
    move-object v3, v1

    .line 70
    move-object v4, v1

    .line 71
    move-object v2, v1

    .line 72
    invoke-direct/range {v0 .. v6}, LX/JJV;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    iput-object v0, p0, LX/KDR;->A02:LX/JJV;

    .line 77
    :cond_4d
    iget-object v0, p0, LX/KDR;->A0I:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 82
    move-result-wide v5

    .line 83
    iget-wide v0, p0, LX/KDR;->A00:J

    .line 85
    sub-long/2addr v5, v0

    .line 86
    iget-object v0, p0, LX/KDR;->A0G:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 91
    move-result-object v4

    .line 92
    const/16 v0, 0x8

    .line 94
    new-instance v3, LX/KFX;

    .line 96
    invoke-direct {v3, p1, p0, v0}, LX/KFX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    const-wide/16 v1, 0x1f4

    .line 101
    cmp-long v0, v5, v1

    .line 103
    if-gez v0, :cond_6e

    .line 105
    sub-long/2addr v1, v5

    .line 106
    :goto_6a
    invoke-virtual {v4, v3, v1, v2}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 109
    return-void

    .line 110
    :cond_6e
    const-wide/16 v1, 0x0

    .line 112
    goto :goto_6a

    .line 113
    :cond_71
    const/4 v2, 0x0

    .line 114
    goto :goto_26

    .line 115
    :cond_73
    if-eqz v1, :cond_79

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v5, 0x3

    .line 120
    goto :goto_17

    .line 121
    :cond_79
    const/4 v1, 0x0

    .line 122
    const/16 v6, 0x194

    .line 124
    const/4 v5, -0x1

    .line 125
    new-instance v0, LX/JJV;

    .line 127
    move-object v3, v1

    .line 128
    move-object v4, v1

    .line 129
    move-object v2, v1

    .line 130
    invoke-direct/range {v0 .. v6}, LX/JJV;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    iput-object v0, p0, LX/KDR;->A02:LX/JJV;

    .line 135
    goto :goto_20
.end method

.method public CW0(LX/JJV;)V
    .registers 24

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-boolean v0, v13, LX/KDR;->A03:Z

    .line 4
    if-nez v0, :cond_42

    .line 6
    iget-boolean v3, v13, LX/KDR;->A04:Z

    .line 8
    const-string v4, "fetch_biz_info"

    .line 10
    if-eqz v3, :cond_23

    .line 12
    iget-object v0, v13, LX/KDR;->A0B:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/JGf;

    .line 20
    iget-object v0, v0, LX/JGf;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Ba;

    .line 28
    if-eqz v1, :cond_23

    .line 30
    const-string v0, "datasource"

    .line 32
    invoke-virtual {v1, v0}, LX/0Ba;->A0A(Ljava/lang/String;)V

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    move-object/from16 v1, p1

    .line 38
    if-nez p1, :cond_43

    .line 40
    if-eqz v3, :cond_42

    .line 42
    iput-boolean v0, v13, LX/KDR;->A04:Z

    .line 44
    iget-object v0, v13, LX/KDR;->A0B:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/JGf;

    .line 52
    const/4 v2, 0x3

    .line 53
    iget-object v0, v0, LX/JGf;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    :goto_37
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Ba;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0, v2}, LX/0Ba;->A0H(S)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    iput-object v1, v13, LX/KDR;->A02:LX/JJV;

    .line 69
    iget-object v10, v1, LX/JJV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    iget v5, v1, LX/JJV;->A01:I

    .line 73
    const/4 v2, -0x1

    .line 74
    if-eq v5, v2, :cond_f4

    .line 76
    iget v9, v13, LX/KDR;->A06:I

    .line 78
    if-ne v9, v5, :cond_f4

    .line 80
    if-eqz v10, :cond_f4

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v8, 0x2

    .line 84
    if-ne v9, v8, :cond_f0

    .line 86
    const-string v16, "message_short_link"

    .line 88
    :goto_58
    iget-object v5, v13, LX/KDR;->A07:LX/05b;

    .line 90
    iget-object v7, v5, LX/05b;->A00:LX/00y;

    .line 92
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 95
    move-result-object v6

    .line 96
    const/16 v5, 0x685

    .line 98
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7a

    .line 104
    if-ne v9, v8, :cond_7a

    .line 106
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LX/08a;

    .line 112
    iget-object v6, v13, LX/KDR;->A0N:Ljava/lang/String;

    .line 114
    invoke-static {v5, v6}, LX/I7I;->A0L(LX/08a;Ljava/lang/String;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_e1

    .line 120
    const-string v16, "custom_qr_code_link"

    .line 122
    :cond_7a
    :goto_7a
    iget-boolean v5, v13, LX/KDR;->A0O:Z

    .line 124
    if-eqz v5, :cond_de

    .line 126
    const-string v17, "whatsapp"

    .line 128
    :goto_80
    iget-object v5, v13, LX/KDR;->A0E:LX/05b;

    .line 130
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v14

    .line 134
    check-cast v14, LX/FQ6;

    .line 136
    iget-object v5, v13, LX/KDR;->A0I:LX/05b;

    .line 138
    invoke-static {v5}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 141
    move-result-object v5

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    move-result-wide v18

    .line 146
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v20

    .line 153
    move-object v15, v10

    .line 154
    invoke-virtual/range {v14 .. v21}, LX/FQ6;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 157
    iget-object v7, v13, LX/KDR;->A0K:LX/0b6;

    .line 159
    iget-object v8, v13, LX/KDR;->A0L:LX/0b7;

    .line 161
    iget-object v5, v13, LX/KDR;->A0C:LX/05b;

    .line 163
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v12

    .line 167
    check-cast v12, LX/N2O;

    .line 169
    iget-object v5, v13, LX/KDR;->A09:LX/05b;

    .line 171
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v9

    .line 175
    check-cast v9, LX/EpJ;

    .line 177
    iget-object v11, v1, LX/JJV;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 179
    iget-object v14, v1, LX/JJV;->A05:Ljava/lang/String;

    .line 181
    const/4 v15, 0x0

    .line 182
    new-instance v6, LX/461;

    .line 184
    move-object/from16 v16, v15

    .line 186
    invoke-direct/range {v6 .. v16}, LX/461;-><init>(LX/0b6;LX/0b7;LX/EpJ;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/N2O;LX/KDR;Ljava/lang/String;Ljava/lang/String;LX/08V;)V

    .line 189
    iput-object v6, v13, LX/KDR;->A01:LX/461;

    .line 191
    iget-object v1, v13, LX/KDR;->A0J:LX/05b;

    .line 193
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v6, v1, v0}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 200
    :goto_c8
    if-eqz v3, :cond_42

    .line 202
    iput-boolean v0, v13, LX/KDR;->A04:Z

    .line 204
    iget-object v0, v13, LX/KDR;->A0B:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/JGf;

    .line 212
    xor-int/lit8 v0, v2, 0x1

    .line 214
    const/4 v2, 0x3

    .line 215
    if-eqz v0, :cond_da

    .line 217
    const/4 v2, 0x2

    .line 218
    :cond_da
    iget-object v0, v1, LX/JGf;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    goto/16 :goto_37

    .line 222
    :cond_de
    const/16 v17, 0x0

    .line 224
    goto :goto_80

    .line 225
    :cond_e1
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    check-cast v5, LX/08a;

    .line 231
    invoke-static {v5, v6}, LX/I7I;->A0K(LX/08a;Ljava/lang/String;)Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_7a

    .line 237
    const-string v16, "custom_link"

    .line 239
    goto :goto_7a

    .line 240
    :cond_f0
    const-string v16, "qr_code"

    .line 242
    goto/16 :goto_58

    .line 244
    :cond_f4
    const/4 v2, 0x1

    .line 245
    iget-object v1, v13, LX/KDR;->A07:LX/05b;

    .line 247
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 250
    move-result-object v5

    .line 251
    const/16 v1, 0x3e54

    .line 253
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 256
    move-result v5

    .line 257
    const/4 v1, 0x0

    .line 258
    if-eqz v5, :cond_196

    .line 260
    iput-object v1, v13, LX/KDR;->A02:LX/JJV;

    .line 262
    if-eqz v3, :cond_120

    .line 264
    iput-boolean v0, v13, LX/KDR;->A04:Z

    .line 266
    iget-object v1, v13, LX/KDR;->A0B:LX/05b;

    .line 268
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/JGf;

    .line 274
    const/4 v3, 0x3

    .line 275
    iget-object v1, v1, LX/JGf;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/0Ba;

    .line 283
    if-eqz v1, :cond_120

    .line 285
    invoke-virtual {v1, v3}, LX/0Ba;->A0H(S)V

    .line 288
    :cond_120
    iget-object v4, v13, LX/KDR;->A0N:Ljava/lang/String;

    .line 290
    check-cast v13, LX/IoF;

    .line 292
    iget-object v1, v13, LX/IoF;->A04:Ljava/lang/ref/WeakReference;

    .line 294
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LX/JfN;

    .line 300
    if-eqz v3, :cond_42

    .line 302
    iget-boolean v1, v13, LX/IoF;->A05:Z

    .line 304
    if-eqz v1, :cond_137

    .line 306
    iget-object v1, v3, LX/JfN;->A0N:LX/0J4;

    .line 308
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 311
    :cond_137
    const/4 v1, 0x0

    .line 312
    iput-object v1, v3, LX/JfN;->A00:LX/KDR;

    .line 314
    iput-boolean v0, v3, LX/JfN;->A0V:Z

    .line 316
    iget-object v5, v3, LX/JfN;->A0N:LX/0J4;

    .line 318
    instance-of v1, v5, LX/KhY;

    .line 320
    if-eqz v1, :cond_42

    .line 322
    const-string v1, "null cannot be cast to non-null type com.whatsapp.qrcode.QrHandler.DeepLinkChatFallbackListener"

    .line 324
    invoke-static {v5, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    check-cast v5, LX/KhY;

    .line 329
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 332
    move-result-object v6

    .line 333
    check-cast v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;

    .line 335
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 342
    move-result v1

    .line 343
    if-ne v1, v2, :cond_176

    .line 345
    sget-object v3, LX/I7I;->A0L:Ljava/util/Set;

    .line 347
    invoke-static {v4, v0}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_176

    .line 357
    const-string v1, "QrSheetDeepLinkActivity/onFallbackToDeepLinkChat/keyword deep link missing argument"

    .line 359
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 362
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 364
    const v1, 0x7f122640

    .line 367
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 370
    :goto_172
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 373
    return-void

    .line 374
    :cond_176
    iget-object v0, v5, Lcom/whatsapp/qrcode/ui/contactqr/QrSheetDeepLinkActivity;->A03:LX/00y;

    .line 376
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 379
    const-string v4, "uri"

    .line 381
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    const-string v0, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 391
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 397
    const-string v0, "source_surface"

    .line 399
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    invoke-virtual {v5, v3}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 405
    goto :goto_172

    .line 406
    :cond_196
    invoke-virtual {v13, v1, v1}, LX/KDR;->A00(LX/3dN;LX/BwW;)V

    .line 409
    goto/16 :goto_c8
.end method
