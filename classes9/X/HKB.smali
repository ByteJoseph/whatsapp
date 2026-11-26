.class public LX/HKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjA;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/HKB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/HKB;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/HKB;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/HKB;->A03:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/HKB;->A04:Ljava/lang/Object;

    .line 13
    iput p5, p0, LX/HKB;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final C3A(LX/CJP;)V
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HKB;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    if-eqz v0, :cond_88

    .line 8
    iget-object v5, v1, LX/HKB;->A01:Ljava/lang/Object;

    .line 10
    check-cast v5, LX/Fyx;

    .line 12
    iget-object v9, v1, LX/HKB;->A02:Ljava/lang/Object;

    .line 14
    check-cast v9, LX/HDe;

    .line 16
    iget-object v4, v1, LX/HKB;->A03:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/1AZ;

    .line 20
    iget-object v6, v1, LX/HKB;->A04:Ljava/lang/Object;

    .line 22
    check-cast v6, Landroid/content/Context;

    .line 24
    iget v0, v1, LX/HKB;->A00:I

    .line 26
    iget-object v1, v5, LX/Fyx;->A04:LX/05b;

    .line 28
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/C60;

    .line 34
    invoke-virtual {v1, v2}, LX/C60;->A00(LX/CJP;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "UNBLOCKED"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_106

    .line 46
    iget-object v1, v5, LX/Fyx;->A0P:LX/05b;

    .line 48
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/15V;

    .line 54
    invoke-virtual {v1, v9}, LX/15V;->A0o(LX/HDe;)Ljava/lang/String;

    .line 57
    move-result-object v13

    .line 58
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v5, LX/Fyx;->A0O:LX/05b;

    .line 63
    invoke-static {v1}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 66
    move-result-object v19

    .line 67
    iget-object v1, v5, LX/Fyx;->A00:LX/00y;

    .line 69
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/0Yv;

    .line 75
    iget-object v1, v5, LX/Fyx;->A0N:LX/05b;

    .line 77
    invoke-static {v1}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 80
    move-result-object v18

    .line 81
    iget-object v1, v5, LX/Fyx;->A0L:LX/05b;

    .line 83
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/FS5;

    .line 89
    iget-object v1, v5, LX/Fyx;->A09:LX/05b;

    .line 91
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0Xa;

    .line 97
    new-instance v10, LX/H2T;

    .line 99
    move-object v14, v10

    .line 100
    move-object v15, v1

    .line 101
    move-object/from16 v16, v3

    .line 103
    move-object/from16 v17, v2

    .line 105
    invoke-direct/range {v14 .. v19}, LX/H2T;-><init>(LX/0Xa;LX/0Yv;LX/FS5;LX/14z;LX/14S;)V

    .line 108
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 115
    iget-object v8, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 117
    const/4 v11, 0x0

    .line 118
    const-string v15, "mm_chat_message"

    .line 120
    const/16 v18, 0x1

    .line 122
    const/16 v16, 0x0

    .line 124
    iget-object v12, v9, LX/HDe;->A0V:Ljava/lang/String;

    .line 126
    iget-object v14, v9, LX/HDe;->A0Y:Ljava/lang/String;

    .line 128
    const/16 v19, 0x1

    .line 130
    :goto_82
    move/from16 v17, v0

    .line 132
    invoke-static/range {v6 .. v19}, LX/H2T;->A01(Landroid/content/Context;LX/0DP;LX/1dJ;LX/HDe;LX/H2T;LX/VS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 135
    return-void

    .line 136
    :cond_88
    iget-object v4, v1, LX/HKB;->A01:Ljava/lang/Object;

    .line 138
    check-cast v4, LX/Fyt;

    .line 140
    iget-object v9, v1, LX/HKB;->A02:Ljava/lang/Object;

    .line 142
    check-cast v9, LX/HDe;

    .line 144
    iget-object v3, v1, LX/HKB;->A03:Ljava/lang/Object;

    .line 146
    check-cast v3, LX/1AZ;

    .line 148
    iget-object v6, v1, LX/HKB;->A04:Ljava/lang/Object;

    .line 150
    check-cast v6, Landroid/content/Context;

    .line 152
    iget v0, v1, LX/HKB;->A00:I

    .line 154
    iget-object v1, v4, LX/Fyt;->A02:LX/05b;

    .line 156
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/C60;

    .line 162
    invoke-virtual {v1, v2}, LX/C60;->A00(LX/CJP;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    const-string v1, "UNBLOCKED"

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_103

    .line 174
    iget-object v1, v4, LX/Fyt;->A0C:LX/05b;

    .line 176
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/15V;

    .line 182
    invoke-virtual {v1, v9}, LX/15V;->A0o(LX/HDe;)Ljava/lang/String;

    .line 185
    move-result-object v13

    .line 186
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 189
    iget-object v1, v4, LX/Fyt;->A0B:LX/05b;

    .line 191
    invoke-static {v1}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 194
    move-result-object v19

    .line 195
    iget-object v1, v4, LX/Fyt;->A07:LX/05b;

    .line 197
    invoke-static {v1}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 200
    move-result-object v16

    .line 201
    iget-object v1, v4, LX/Fyt;->A0A:LX/05b;

    .line 203
    invoke-static {v1}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 206
    move-result-object v18

    .line 207
    iget-object v1, v4, LX/Fyt;->A09:LX/05b;

    .line 209
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/FS5;

    .line 215
    iget-object v1, v4, LX/Fyt;->A04:LX/05b;

    .line 217
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/0Xa;

    .line 223
    new-instance v10, LX/H2T;

    .line 225
    move-object v14, v10

    .line 226
    move-object v15, v1

    .line 227
    move-object/from16 v17, v2

    .line 229
    invoke-direct/range {v14 .. v19}, LX/H2T;-><init>(LX/0Xa;LX/0Yv;LX/FS5;LX/14z;LX/14S;)V

    .line 232
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_fe

    .line 238
    iget-object v8, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 240
    const-string v15, "mm_chat_message"

    .line 242
    const/4 v11, 0x0

    .line 243
    const/16 v18, 0x1

    .line 245
    iget-object v12, v9, LX/HDe;->A0V:Ljava/lang/String;

    .line 247
    iget-object v14, v9, LX/HDe;->A0Y:Ljava/lang/String;

    .line 249
    const/16 v16, 0x0

    .line 251
    const/16 v19, 0x0

    .line 253
    goto :goto_82

    .line 254
    :cond_fe
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_103
    iget-object v0, v4, LX/Fyt;->A01:LX/05b;

    .line 261
    goto :goto_108

    .line 262
    :cond_106
    iget-object v0, v5, LX/Fyx;->A03:LX/05b;

    .line 264
    :goto_108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/GyZ;

    .line 270
    invoke-virtual {v0, v6, v2}, LX/GyZ;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    return-void
.end method
