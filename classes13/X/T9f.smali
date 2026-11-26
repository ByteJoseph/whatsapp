.class public LX/T9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/T9f;->$t:I

    .line 2
    iput-object p3, p0, LX/T9f;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/T9f;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/T9f;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/T9f;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_15c

    .line 5
    const/16 v3, 0xb

    .line 7
    instance-of v0, p1, LX/TD9;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, LX/TD9;

    .line 14
    iget v0, v4, LX/TD9;->$t:I

    .line 16
    if-ne v0, v3, :cond_2d

    .line 18
    iget v2, v4, LX/TD9;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/TD9;->A00:I

    .line 29
    :goto_1d
    iget-object v1, v4, LX/TD9;->A01:Ljava/lang/Object;

    .line 31
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v4, LX/TD9;->A00:I

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_13c

    .line 38
    if-eq v0, v3, :cond_156

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v4, LX/TD9;

    .line 47
    invoke-direct {v4, p0, p1, v3}, LX/TD9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1d

    .line 51
    :pswitch_33  #0x0
    const/16 v3, 0x17

    .line 53
    instance-of v0, p1, LX/TDq;

    .line 55
    if-eqz v0, :cond_5b

    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, LX/TDq;

    .line 60
    iget v0, v5, LX/TDq;->$t:I

    .line 62
    if-ne v0, v3, :cond_5b

    .line 64
    iget v2, v5, LX/TDq;->A00:I

    .line 66
    const/high16 v1, -0x80000000

    .line 68
    and-int v0, v2, v1

    .line 70
    if-eqz v0, :cond_5b

    .line 72
    sub-int/2addr v2, v1

    .line 73
    iput v2, v5, LX/TDq;->A00:I

    .line 75
    :goto_4b
    iget-object v1, v5, LX/TDq;->A04:Ljava/lang/Object;

    .line 77
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 79
    iget v0, v5, LX/TDq;->A00:I

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v0, :cond_60

    .line 84
    if-eq v0, v4, :cond_156

    .line 86
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_4b

    .line 96
    :cond_60
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    iget-object v3, p0, LX/T9f;->A02:Ljava/lang/Object;

    .line 101
    check-cast v3, LX/0JP;

    .line 103
    iget-object v2, p0, LX/T9f;->A01:Ljava/lang/Object;

    .line 105
    iget-object v1, p0, LX/T9f;->A00:Ljava/lang/Object;

    .line 107
    new-instance v0, LX/T9l;

    .line 109
    invoke-direct {v0, p2, v2, v1, v4}, LX/T9l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    invoke-static {v5, v4}, LX/TDq;->A03(LX/TDq;I)V

    .line 115
    invoke-interface {v3, v5, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    goto/16 :goto_153

    .line 121
    :pswitch_79  #0x1
    const/16 v3, 0x18

    .line 123
    instance-of v0, p1, LX/TDq;

    .line 125
    if-eqz v0, :cond_a1

    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, LX/TDq;

    .line 130
    iget v0, v4, LX/TDq;->$t:I

    .line 132
    if-ne v0, v3, :cond_a1

    .line 134
    iget v2, v4, LX/TDq;->A00:I

    .line 136
    const/high16 v1, -0x80000000

    .line 138
    and-int v0, v2, v1

    .line 140
    if-eqz v0, :cond_a1

    .line 142
    sub-int/2addr v2, v1

    .line 143
    iput v2, v4, LX/TDq;->A00:I

    .line 145
    :goto_91
    iget-object v1, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 147
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 149
    iget v0, v4, LX/TDq;->A00:I

    .line 151
    const/4 v3, 0x1

    .line 152
    if-eqz v0, :cond_a6

    .line 154
    if-eq v0, v3, :cond_156

    .line 156
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_a1
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 164
    move-result-object v4

    .line 165
    goto :goto_91

    .line 166
    :cond_a6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 169
    iget-object v7, p0, LX/T9f;->A02:Ljava/lang/Object;

    .line 171
    check-cast v7, LX/0JP;

    .line 173
    iget-object v2, p0, LX/T9f;->A01:Ljava/lang/Object;

    .line 175
    iget-object v1, p0, LX/T9f;->A00:Ljava/lang/Object;

    .line 177
    const/4 v0, 0x3

    .line 178
    new-instance v5, LX/AcX;

    .line 180
    invoke-direct {v5, v1, p2, v2, v0}, LX/AcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    goto :goto_f6

    .line 184
    :pswitch_b8  #0x2
    const/16 v3, 0x29

    .line 186
    instance-of v0, p1, LX/TDq;

    .line 188
    if-eqz v0, :cond_e0

    .line 190
    move-object v4, p1

    .line 191
    check-cast v4, LX/TDq;

    .line 193
    iget v0, v4, LX/TDq;->$t:I

    .line 195
    if-ne v0, v3, :cond_e0

    .line 197
    iget v2, v4, LX/TDq;->A00:I

    .line 199
    const/high16 v1, -0x80000000

    .line 201
    and-int v0, v2, v1

    .line 203
    if-eqz v0, :cond_e0

    .line 205
    sub-int/2addr v2, v1

    .line 206
    iput v2, v4, LX/TDq;->A00:I

    .line 208
    :goto_d0
    iget-object v1, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 210
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 212
    iget v0, v4, LX/TDq;->A00:I

    .line 214
    const/4 v3, 0x1

    .line 215
    if-eqz v0, :cond_e5

    .line 217
    if-eq v0, v3, :cond_156

    .line 219
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e0
    invoke-static {p0, p1, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 227
    move-result-object v4

    .line 228
    goto :goto_d0

    .line 229
    :cond_e5
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 232
    iget-object v7, p0, LX/T9f;->A01:Ljava/lang/Object;

    .line 234
    check-cast v7, LX/0JP;

    .line 236
    iget-object v2, p0, LX/T9f;->A02:Ljava/lang/Object;

    .line 238
    iget-object v1, p0, LX/T9f;->A00:Ljava/lang/Object;

    .line 240
    const/4 v0, 0x2

    .line 241
    new-instance v5, LX/T9l;

    .line 243
    invoke-direct {v5, v2, p2, v1, v0}, LX/T9l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    :goto_f6
    invoke-static {v4, v3}, LX/TDq;->A03(LX/TDq;I)V

    .line 249
    goto :goto_14f

    .line 250
    :pswitch_fa  #0x3
    const/16 v3, 0x1e

    .line 252
    instance-of v0, p1, LX/TDr;

    .line 254
    if-eqz v0, :cond_122

    .line 256
    move-object v4, p1

    .line 257
    check-cast v4, LX/TDr;

    .line 259
    iget v0, v4, LX/TDr;->$t:I

    .line 261
    if-ne v0, v3, :cond_122

    .line 263
    iget v2, v4, LX/TDr;->A00:I

    .line 265
    const/high16 v1, -0x80000000

    .line 267
    and-int v0, v2, v1

    .line 269
    if-eqz v0, :cond_122

    .line 271
    sub-int/2addr v2, v1

    .line 272
    iput v2, v4, LX/TDr;->A00:I

    .line 274
    :goto_112
    iget-object v1, v4, LX/TDr;->A04:Ljava/lang/Object;

    .line 276
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 278
    iget v0, v4, LX/TDr;->A00:I

    .line 280
    const/4 v3, 0x1

    .line 281
    if-eqz v0, :cond_127

    .line 283
    if-eq v0, v3, :cond_156

    .line 285
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_122
    invoke-static {p0, p1, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 293
    move-result-object v4

    .line 294
    goto :goto_112

    .line 295
    :cond_127
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 298
    iget-object v7, p0, LX/T9f;->A01:Ljava/lang/Object;

    .line 300
    check-cast v7, LX/0JP;

    .line 302
    iget-object v2, p0, LX/T9f;->A02:Ljava/lang/Object;

    .line 304
    iget-object v1, p0, LX/T9f;->A00:Ljava/lang/Object;

    .line 306
    const/4 v0, 0x3

    .line 307
    new-instance v5, LX/T9l;

    .line 309
    invoke-direct {v5, v2, p2, v1, v0}, LX/T9l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    invoke-static {v4, v3}, LX/TDr;->A02(LX/TDr;I)V

    .line 315
    goto :goto_14f

    .line 316
    :cond_13c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 319
    iget-object v7, p0, LX/T9f;->A01:Ljava/lang/Object;

    .line 321
    check-cast v7, LX/0JP;

    .line 323
    iget-object v2, p0, LX/T9f;->A02:Ljava/lang/Object;

    .line 325
    iget-object v1, p0, LX/T9f;->A00:Ljava/lang/Object;

    .line 327
    const/4 v0, 0x5

    .line 328
    new-instance v5, LX/T9l;

    .line 330
    invoke-direct {v5, v2, p2, v1, v0}, LX/T9l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    iput v3, v4, LX/TD9;->A00:I

    .line 335
    :goto_14f
    invoke-interface {v7, v4, v5}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    :goto_153
    if-ne v0, v6, :cond_159

    .line 341
    return-object v6

    .line 342
    :cond_156
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 345
    :cond_159
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 347
    return-object v6

    .line 348
    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_79  #00000001
        :pswitch_b8  #00000002
        :pswitch_fa  #00000003
    .end packed-switch
.end method
