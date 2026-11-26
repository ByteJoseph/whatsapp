.class public LX/Jte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmc;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Jte;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static final A00(LX/JOj;LX/JRo;I)LX/JRo;
    .registers 6

    .line 0
    iget-object v0, p0, LX/JOj;->A03:LX/JVp;

    .line 2
    invoke-virtual {v0, p2}, LX/JVp;->A07(I)LX/Is8;

    .line 5
    move-result-object p0

    .line 6
    iget-wide v1, p1, LX/JRo;->A01:J

    .line 8
    new-instance v0, LX/JRo;

    .line 10
    invoke-direct {v0, p0, p2, v1, v2}, LX/JRo;-><init>(LX/Is8;IJ)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final AB5(LX/Khr;)LX/JRp;
    .registers 14

    .line 0
    iget v0, p0, LX/Jte;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16e

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Jtf;

    .line 8
    iget-object v2, v0, LX/Jtf;->A01:LX/JRp;

    .line 10
    if-nez v2, :cond_13

    .line 12
    sget-object v0, LX/JYn;->A03:LX/Kmc;

    .line 14
    invoke-interface {v0, p1}, LX/Kmc;->AB5(LX/Khr;)LX/JRp;

    .line 17
    move-result-object v6

    .line 18
    :cond_12
    return-object v6

    .line 19
    :cond_13
    iget-boolean v9, v0, LX/Jtf;->A02:Z

    .line 21
    if-eqz v9, :cond_29

    .line 23
    iget-object v1, v2, LX/JRp;->A01:LX/JRo;

    .line 25
    iget-object v8, v0, LX/Jtf;->A00:LX/JOj;

    .line 27
    invoke-static {v8, v1, p1}, LX/Izp;->A00(LX/JOj;LX/JRo;LX/Khr;)LX/JRo;

    .line 30
    move-result-object v0

    .line 31
    iget-object v4, v2, LX/JRp;->A00:LX/JRo;

    .line 33
    move-object v3, v0

    .line 34
    :goto_22
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_35

    .line 40
    return-object v2

    .line 41
    :cond_29
    iget-object v1, v2, LX/JRp;->A00:LX/JRo;

    .line 43
    iget-object v8, v0, LX/Jtf;->A00:LX/JOj;

    .line 45
    invoke-static {v8, v1, p1}, LX/Izp;->A00(LX/JOj;LX/JRo;LX/Khr;)LX/JRo;

    .line 48
    move-result-object v0

    .line 49
    iget-object v3, v2, LX/JRp;->A01:LX/JRo;

    .line 51
    move-object v4, v0

    .line 52
    goto :goto_22

    .line 53
    :cond_35
    invoke-interface {p1}, LX/Khr;->Aja()Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    if-eq v1, v0, :cond_47

    .line 61
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 63
    if-ne v1, v0, :cond_bc

    .line 65
    iget v1, v3, LX/JRo;->A00:I

    .line 67
    iget v0, v4, LX/JRo;->A00:I

    .line 69
    if-le v1, v0, :cond_bc

    .line 71
    :cond_47
    const/4 v0, 0x1

    .line 72
    :goto_48
    new-instance v6, LX/JRp;

    .line 74
    invoke-direct {v6, v3, v4, v0}, LX/JRp;-><init>(LX/JRo;LX/JRo;Z)V

    .line 77
    iget-object v7, v6, LX/JRp;->A01:LX/JRo;

    .line 79
    iget-wide v4, v7, LX/JRo;->A01:J

    .line 81
    iget-object v10, v6, LX/JRp;->A00:LX/JRo;

    .line 83
    move-object v3, v10

    .line 84
    iget-wide v0, v10, LX/JRo;->A01:J

    .line 86
    cmp-long v11, v4, v0

    .line 88
    if-nez v11, :cond_a0

    .line 90
    iget v1, v7, LX/JRo;->A00:I

    .line 92
    iget v0, v10, LX/JRo;->A00:I

    .line 94
    if-ne v1, v0, :cond_12

    .line 96
    :cond_60
    iget-object v0, v8, LX/JOj;->A03:LX/JVp;

    .line 98
    iget-object v0, v0, LX/JVp;->A04:LX/JUm;

    .line 100
    iget-object v0, v0, LX/JUm;->A03:LX/KEN;

    .line 102
    iget-object v5, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_12

    .line 110
    iget v4, v8, LX/JOj;->A02:I

    .line 112
    if-nez v4, :cond_8b

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->following(I)I

    .line 125
    move-result v0

    .line 126
    if-eqz v9, :cond_c4

    .line 128
    invoke-static {v8, v7, v0}, LX/Jte;->A00(LX/JOj;LX/JRo;I)LX/JRo;

    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    :goto_85
    new-instance v6, LX/JRp;

    .line 135
    invoke-direct {v6, v1, v3, v0}, LX/JRp;-><init>(LX/JRo;LX/JRo;Z)V

    .line 138
    return-object v6

    .line 139
    :cond_8b
    if-ne v4, v1, :cond_cf

    .line 141
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 151
    move-result v0

    .line 152
    if-eqz v9, :cond_be

    .line 154
    invoke-static {v8, v7, v0}, LX/Jte;->A00(LX/JOj;LX/JRo;I)LX/JRo;

    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    goto :goto_85

    .line 160
    :cond_a0
    iget-boolean v1, v6, LX/JRp;->A02:Z

    .line 162
    move-object v0, v10

    .line 163
    if-eqz v1, :cond_a6

    .line 165
    move-object v0, v7

    .line 166
    :cond_a6
    iget v0, v0, LX/JRo;->A00:I

    .line 168
    if-nez v0, :cond_12

    .line 170
    if-nez v1, :cond_ad

    .line 172
    move-object v10, v7

    .line 173
    :cond_ad
    iget-object v0, v8, LX/JOj;->A03:LX/JVp;

    .line 175
    iget-object v0, v0, LX/JVp;->A04:LX/JUm;

    .line 177
    iget-object v0, v0, LX/JUm;->A03:LX/KEN;

    .line 179
    invoke-static {v0}, LX/I74;->A03(LX/KEN;)I

    .line 182
    move-result v1

    .line 183
    iget v0, v10, LX/JRo;->A00:I

    .line 185
    if-eq v1, v0, :cond_60

    .line 187
    return-object v6

    .line 188
    :cond_bc
    const/4 v0, 0x0

    .line 189
    goto :goto_48

    .line 190
    :cond_be
    invoke-static {v8, v3, v0}, LX/Jte;->A00(LX/JOj;LX/JRo;I)LX/JRo;

    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_c9

    .line 196
    :cond_c4
    invoke-static {v8, v3, v0}, LX/Jte;->A00(LX/JOj;LX/JRo;I)LX/JRo;

    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_c9
    new-instance v6, LX/JRp;

    .line 203
    invoke-direct {v6, v7, v1, v0}, LX/JRp;-><init>(LX/JRo;LX/JRo;Z)V

    .line 206
    return-object v6

    .line 207
    :cond_cf
    iget-boolean v1, v2, LX/JRp;->A02:Z

    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 213
    move-result v2

    .line 214
    xor-int v1, v9, v2

    .line 216
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v1, :cond_f1

    .line 222
    invoke-virtual {v0, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, v4}, Ljava/text/BreakIterator;->preceding(I)I

    .line 228
    move-result v0

    .line 229
    :goto_e5
    if-eqz v9, :cond_f9

    .line 231
    invoke-static {v8, v7, v0}, LX/Jte;->A00(LX/JOj;LX/JRo;I)LX/JRo;

    .line 234
    move-result-object v0

    .line 235
    new-instance v6, LX/JRp;

    .line 237
    invoke-direct {v6, v0, v3, v2}, LX/JRp;-><init>(LX/JRo;LX/JRo;Z)V

    .line 240
    return-object v6

    .line 241
    :cond_f1
    invoke-virtual {v0, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, v4}, Ljava/text/BreakIterator;->following(I)I

    .line 247
    move-result v0

    .line 248
    goto :goto_e5

    .line 249
    :cond_f9
    invoke-static {v8, v3, v0}, LX/Jte;->A00(LX/JOj;LX/JRo;I)LX/JRo;

    .line 252
    move-result-object v0

    .line 253
    new-instance v6, LX/JRp;

    .line 255
    invoke-direct {v6, v7, v0, v2}, LX/JRp;-><init>(LX/JRo;LX/JRo;Z)V

    .line 258
    return-object v6

    .line 259
    :pswitch_103  #0x2
    sget-object v7, LX/JtZ;->A00:LX/JtZ;

    .line 261
    goto :goto_108

    .line 262
    :pswitch_106  #0x1
    sget-object v7, LX/Jta;->A00:LX/Jta;

    .line 264
    :goto_108
    invoke-interface {p1}, LX/Khr;->Aja()Ljava/lang/Integer;

    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 270
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v5

    .line 274
    check-cast p1, LX/Jtf;

    .line 276
    iget-object v6, p1, LX/Jtf;->A00:LX/JOj;

    .line 278
    iget v0, v6, LX/JOj;->A02:I

    .line 280
    invoke-interface {v7, v6, v0}, LX/Khq;->AdX(LX/JOj;I)J

    .line 283
    move-result-wide v2

    .line 284
    xor-int/lit8 v0, v5, 0x1

    .line 286
    if-eqz v0, :cond_145

    .line 288
    const/16 v0, 0x20

    .line 290
    shr-long/2addr v2, v0

    .line 291
    :goto_123
    long-to-int v0, v2

    .line 292
    invoke-virtual {v6, v0}, LX/JOj;->A00(I)LX/JRo;

    .line 295
    move-result-object v4

    .line 296
    iget v0, v6, LX/JOj;->A00:I

    .line 298
    invoke-interface {v7, v6, v0}, LX/Khq;->AdX(LX/JOj;I)J

    .line 301
    move-result-wide v2

    .line 302
    if-eqz v5, :cond_13e

    .line 304
    const/16 v0, 0x20

    .line 306
    shr-long/2addr v2, v0

    .line 307
    :goto_133
    long-to-int v0, v2

    .line 308
    invoke-virtual {v6, v0}, LX/JOj;->A00(I)LX/JRo;

    .line 311
    move-result-object v0

    .line 312
    new-instance v6, LX/JRp;

    .line 314
    invoke-direct {v6, v4, v0, v5}, LX/JRp;-><init>(LX/JRo;LX/JRo;Z)V

    .line 317
    return-object v6

    .line 318
    :cond_13e
    const-wide v0, 0xffffffffL

    .line 323
    and-long/2addr v2, v0

    .line 324
    goto :goto_133

    .line 325
    :cond_145
    const-wide v0, 0xffffffffL

    .line 330
    and-long/2addr v2, v0

    .line 331
    goto :goto_123

    .line 332
    :pswitch_14c  #0x0
    move-object v0, p1

    .line 333
    check-cast v0, LX/Jtf;

    .line 335
    iget-object v1, v0, LX/Jtf;->A00:LX/JOj;

    .line 337
    iget v0, v1, LX/JOj;->A02:I

    .line 339
    invoke-virtual {v1, v0}, LX/JOj;->A00(I)LX/JRo;

    .line 342
    move-result-object v3

    .line 343
    iget v0, v1, LX/JOj;->A00:I

    .line 345
    invoke-virtual {v1, v0}, LX/JOj;->A00(I)LX/JRo;

    .line 348
    move-result-object v2

    .line 349
    invoke-interface {p1}, LX/Khr;->Aja()Ljava/lang/Integer;

    .line 352
    move-result-object v1

    .line 353
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 355
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    new-instance v6, LX/JRp;

    .line 361
    invoke-direct {v6, v3, v2, v0}, LX/JRp;-><init>(LX/JRo;LX/JRo;Z)V

    .line 364
    return-object v6

    .line 365
    nop

    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_14c  #00000000
        :pswitch_106  #00000001
        :pswitch_103  #00000002
    .end packed-switch
.end method
