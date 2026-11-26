.class public LX/Hpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 8

    .line 0
    iput p5, p0, LX/Hpe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hpe;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Hpe;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p6, p0, LX/Hpe;->A00:J

    .line 11
    iput-object p4, p0, LX/Hpe;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Hpe;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/Hpe;->$t:I

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    iget-object v3, v2, LX/Hpe;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/1AZ;

    .line 12
    iget-wide v0, v2, LX/Hpe;->A00:J

    .line 14
    iget-object v6, v2, LX/Hpe;->A03:Ljava/lang/Object;

    .line 16
    check-cast v6, LX/GFP;

    .line 18
    iget-object v5, v2, LX/Hpe;->A04:Ljava/lang/Object;

    .line 20
    check-cast v5, LX/GEl;

    .line 22
    check-cast v10, LX/HDB;

    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v3}, LX/H7A;->A04(LX/1AZ;)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v3

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eq v3, v2, :cond_2e

    .line 39
    invoke-static {v10, v6, v0, v1}, LX/H7A;->A06(LX/HDB;LX/GFP;J)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_46

    .line 45
    :cond_2d
    return-object v10

    .line 46
    :cond_2e
    iget-object v2, v10, LX/HDB;->A04:Ljava/lang/String;

    .line 48
    invoke-static {v2}, LX/GOL;->A00(Ljava/lang/String;)LX/GFP;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3f

    .line 54
    sget-object v2, LX/GFP;->A03:LX/GFP;

    .line 56
    if-eq v3, v2, :cond_2d

    .line 58
    sget-object v2, LX/GFP;->A06:LX/GFP;

    .line 60
    if-ne v3, v2, :cond_3f

    .line 62
    return-object v10

    .line 63
    :cond_3f
    iget-wide v3, v10, LX/HDB;->A01:J

    .line 65
    cmp-long v2, v0, v3

    .line 67
    if-gez v2, :cond_46

    .line 69
    return-object v10

    .line 70
    :cond_46
    iget-object v11, v6, LX/GFP;->wireValue:Ljava/lang/String;

    .line 72
    iget-object v12, v5, LX/GEl;->wireValue:Ljava/lang/String;

    .line 74
    iget-object v13, v10, LX/HDB;->A03:Ljava/lang/String;

    .line 76
    iget-wide v2, v10, LX/HDB;->A00:J

    .line 78
    iget-object v14, v10, LX/HDB;->A02:Ljava/lang/String;

    .line 80
    iget-object v15, v10, LX/HDB;->A06:Ljava/lang/String;

    .line 82
    new-instance v10, LX/HDB;

    .line 84
    move-wide/from16 v16, v0

    .line 86
    move-wide/from16 v18, v2

    .line 88
    invoke-direct/range {v10 .. v19}, LX/HDB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 91
    return-object v10

    .line 92
    :cond_5c
    iget-object v5, v2, LX/Hpe;->A02:Ljava/lang/Object;

    .line 94
    check-cast v5, LX/GFP;

    .line 96
    iget-wide v0, v2, LX/Hpe;->A00:J

    .line 98
    iget-object v7, v2, LX/Hpe;->A03:Ljava/lang/Object;

    .line 100
    check-cast v7, LX/GlR;

    .line 102
    iget-object v3, v2, LX/Hpe;->A04:Ljava/lang/Object;

    .line 104
    check-cast v3, LX/1iO;

    .line 106
    move-object v2, v10

    .line 107
    check-cast v2, LX/HDB;

    .line 109
    const/4 v4, 0x5

    .line 110
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    invoke-static {v2, v5, v0, v1}, LX/H7A;->A06(LX/HDB;LX/GFP;J)Z

    .line 116
    move-result v9

    .line 117
    iget-object v6, v2, LX/HDB;->A04:Ljava/lang/String;

    .line 119
    invoke-static {v6}, LX/GOL;->A00(Ljava/lang/String;)LX/GFP;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v5}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v8

    .line 127
    if-eqz v9, :cond_114

    .line 129
    iget-object v11, v5, LX/GFP;->wireValue:Ljava/lang/String;

    .line 131
    sget-object v4, LX/GEl;->A04:LX/GEl;

    .line 133
    iget-object v12, v4, LX/GEl;->wireValue:Ljava/lang/String;

    .line 135
    iget-object v13, v2, LX/HDB;->A03:Ljava/lang/String;

    .line 137
    iget-wide v4, v2, LX/HDB;->A00:J

    .line 139
    iget-object v14, v2, LX/HDB;->A02:Ljava/lang/String;

    .line 141
    iget-object v15, v2, LX/HDB;->A06:Ljava/lang/String;

    .line 143
    new-instance v10, LX/HDB;

    .line 145
    move-wide/from16 v16, v0

    .line 147
    move-wide/from16 v18, v4

    .line 149
    invoke-direct/range {v10 .. v19}, LX/HDB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 152
    :goto_98
    if-eqz v7, :cond_ca

    .line 154
    iget-object v14, v7, LX/GlR;->A00:Ljava/lang/String;

    .line 156
    if-nez v14, :cond_a2

    .line 158
    iget-object v0, v7, LX/GlR;->A01:Ljava/lang/String;

    .line 160
    if-eqz v0, :cond_ca

    .line 162
    :cond_a2
    iget-object v5, v2, LX/HDB;->A02:Ljava/lang/String;

    .line 164
    if-nez v5, :cond_eb

    .line 166
    iget-object v0, v2, LX/HDB;->A06:Ljava/lang/String;

    .line 168
    if-nez v0, :cond_eb

    .line 170
    :cond_aa
    :goto_aa
    if-nez v9, :cond_ae

    .line 172
    if-eqz v8, :cond_ca

    .line 174
    :cond_ae
    if-nez v14, :cond_b1

    .line 176
    move-object v14, v5

    .line 177
    :cond_b1
    iget-object v15, v7, LX/GlR;->A01:Ljava/lang/String;

    .line 179
    if-nez v15, :cond_b7

    .line 181
    iget-object v15, v2, LX/HDB;->A06:Ljava/lang/String;

    .line 183
    :cond_b7
    :goto_b7
    iget-object v11, v10, LX/HDB;->A04:Ljava/lang/String;

    .line 185
    iget-object v12, v10, LX/HDB;->A05:Ljava/lang/String;

    .line 187
    iget-wide v4, v10, LX/HDB;->A01:J

    .line 189
    iget-object v13, v10, LX/HDB;->A03:Ljava/lang/String;

    .line 191
    iget-wide v0, v10, LX/HDB;->A00:J

    .line 193
    new-instance v10, LX/HDB;

    .line 195
    move-wide/from16 v16, v4

    .line 197
    move-wide/from16 v18, v0

    .line 199
    invoke-direct/range {v10 .. v19}, LX/HDB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 202
    :cond_ca
    iget-object v0, v10, LX/HDB;->A04:Ljava/lang/String;

    .line 204
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e7

    .line 210
    iget-object v1, v10, LX/HDB;->A02:Ljava/lang/String;

    .line 212
    iget-object v0, v2, LX/HDB;->A02:Ljava/lang/String;

    .line 214
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e7

    .line 220
    iget-object v1, v10, LX/HDB;->A06:Ljava/lang/String;

    .line 222
    iget-object v0, v2, LX/HDB;->A06:Ljava/lang/String;

    .line 224
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    const/4 v0, 0x0

    .line 229
    if-nez v1, :cond_e8

    .line 231
    :cond_e7
    const/4 v0, 0x1

    .line 232
    :cond_e8
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 234
    return-object v10

    .line 235
    :cond_eb
    if-eqz v14, :cond_f0

    .line 237
    const/4 v4, 0x1

    .line 238
    if-nez v5, :cond_f1

    .line 240
    :cond_f0
    const/4 v4, 0x0

    .line 241
    :cond_f1
    iget-object v15, v7, LX/GlR;->A01:Ljava/lang/String;

    .line 243
    if-eqz v15, :cond_fa

    .line 245
    iget-object v0, v2, LX/HDB;->A06:Ljava/lang/String;

    .line 247
    const/4 v1, 0x1

    .line 248
    if-nez v0, :cond_fb

    .line 250
    :cond_fa
    const/4 v1, 0x0

    .line 251
    :cond_fb
    if-nez v4, :cond_108

    .line 253
    if-eqz v1, :cond_111

    .line 255
    :goto_ff
    iget-object v0, v2, LX/HDB;->A06:Ljava/lang/String;

    .line 257
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_111

    .line 263
    goto :goto_aa

    .line 264
    :cond_108
    invoke-static {v14, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_111

    .line 270
    if-eqz v1, :cond_aa

    .line 272
    goto :goto_ff

    .line 273
    :cond_111
    if-eqz v9, :cond_ca

    .line 275
    goto :goto_b7

    .line 276
    :cond_114
    move-object v10, v2

    .line 277
    goto :goto_98
.end method
