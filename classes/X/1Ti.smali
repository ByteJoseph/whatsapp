.class public LX/1Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Ti;->$t:I

    .line 2
    iput-object p1, p0, LX/1Ti;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/1Ti;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13a

    .line 5
    iget-object v0, p0, LX/1Ti;->A00:Ljava/lang/Object;

    .line 7
    invoke-interface {p2, v0, p1}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    .line 11
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 13
    if-ne v6, v0, :cond_136

    .line 15
    return-object v6

    .line 16
    :pswitch_10  #0x0
    const/4 v3, 0x2

    .line 17
    instance-of v0, p1, LX/29P;

    .line 19
    if-eqz v0, :cond_37

    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, LX/29P;

    .line 24
    iget v0, v4, LX/29P;->$t:I

    .line 26
    if-ne v0, v3, :cond_37

    .line 28
    iget v2, v4, LX/29P;->A00:I

    .line 30
    const/high16 v1, -0x80000000

    .line 32
    and-int v0, v2, v1

    .line 34
    if-eqz v0, :cond_37

    .line 36
    sub-int/2addr v2, v1

    .line 37
    iput v2, v4, LX/29P;->A00:I

    .line 39
    :goto_27
    iget-object v2, v4, LX/29P;->A02:Ljava/lang/Object;

    .line 41
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v0, v4, LX/29P;->A00:I

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_6a

    .line 48
    if-eq v0, v1, :cond_133

    .line 50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    new-instance v4, LX/29P;

    .line 57
    invoke-direct {v4, p0, p1, v3}, LX/29P;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_27

    .line 61
    :pswitch_3d  #0x1
    const/4 v3, 0x3

    .line 62
    instance-of v0, p1, LX/29P;

    .line 64
    if-eqz v0, :cond_64

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, LX/29P;

    .line 69
    iget v0, v4, LX/29P;->$t:I

    .line 71
    if-ne v0, v3, :cond_64

    .line 73
    iget v2, v4, LX/29P;->A00:I

    .line 75
    const/high16 v1, -0x80000000

    .line 77
    and-int v0, v2, v1

    .line 79
    if-eqz v0, :cond_64

    .line 81
    sub-int/2addr v2, v1

    .line 82
    iput v2, v4, LX/29P;->A00:I

    .line 84
    :goto_54
    iget-object v2, v4, LX/29P;->A02:Ljava/lang/Object;

    .line 86
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 88
    iget v0, v4, LX/29P;->A00:I

    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz v0, :cond_6a

    .line 93
    if-eq v0, v1, :cond_133

    .line 95
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    new-instance v4, LX/29P;

    .line 102
    invoke-direct {v4, p0, p1, v3}, LX/29P;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 105
    goto :goto_54

    .line 106
    :cond_6a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    iget-object v5, p0, LX/1Ti;->A00:Ljava/lang/Object;

    .line 111
    check-cast v5, LX/0JP;

    .line 113
    new-instance v2, LX/29B;

    .line 115
    invoke-direct {v2, p2, v3}, LX/29B;-><init>(Ljava/lang/Object;I)V

    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v4, LX/29P;->A01:Ljava/lang/Object;

    .line 121
    iput v1, v4, LX/29P;->A00:I

    .line 123
    goto/16 :goto_12c

    .line 125
    :pswitch_7d  #0x2
    const/4 v3, 0x2

    .line 126
    instance-of v0, p1, LX/1Tp;

    .line 128
    if-eqz v0, :cond_a4

    .line 130
    move-object v4, p1

    .line 131
    check-cast v4, LX/1Tp;

    .line 133
    iget v0, v4, LX/1Tp;->$t:I

    .line 135
    if-ne v0, v3, :cond_a4

    .line 137
    iget v2, v4, LX/1Tp;->A00:I

    .line 139
    const/high16 v1, -0x80000000

    .line 141
    and-int v0, v2, v1

    .line 143
    if-eqz v0, :cond_a4

    .line 145
    sub-int/2addr v2, v1

    .line 146
    iput v2, v4, LX/1Tp;->A00:I

    .line 148
    :goto_94
    iget-object v2, v4, LX/1Tp;->A02:Ljava/lang/Object;

    .line 150
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 152
    iget v0, v4, LX/1Tp;->A00:I

    .line 154
    const/4 v1, 0x1

    .line 155
    if-eqz v0, :cond_aa

    .line 157
    if-eq v0, v1, :cond_133

    .line 159
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    new-instance v4, LX/1Tp;

    .line 166
    invoke-direct {v4, p0, p1, v3}, LX/1Tp;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 169
    goto :goto_94

    .line 170
    :cond_aa
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    iget-object v5, p0, LX/1Ti;->A00:Ljava/lang/Object;

    .line 175
    check-cast v5, LX/0JP;

    .line 177
    new-instance v2, LX/1Tn;

    .line 179
    invoke-direct {v2, p2, v1}, LX/1Tn;-><init>(Ljava/lang/Object;I)V

    .line 182
    goto :goto_127

    .line 183
    :pswitch_b7  #0x3
    const/4 v3, 0x6

    .line 184
    instance-of v0, p1, LX/1Tp;

    .line 186
    if-eqz v0, :cond_de

    .line 188
    move-object v4, p1

    .line 189
    check-cast v4, LX/1Tp;

    .line 191
    iget v0, v4, LX/1Tp;->$t:I

    .line 193
    if-ne v0, v3, :cond_de

    .line 195
    iget v2, v4, LX/1Tp;->A00:I

    .line 197
    const/high16 v1, -0x80000000

    .line 199
    and-int v0, v2, v1

    .line 201
    if-eqz v0, :cond_de

    .line 203
    sub-int/2addr v2, v1

    .line 204
    iput v2, v4, LX/1Tp;->A00:I

    .line 206
    :goto_ce
    iget-object v2, v4, LX/1Tp;->A02:Ljava/lang/Object;

    .line 208
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 210
    iget v0, v4, LX/1Tp;->A00:I

    .line 212
    const/4 v1, 0x1

    .line 213
    if-eqz v0, :cond_e4

    .line 215
    if-eq v0, v1, :cond_133

    .line 217
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_de
    new-instance v4, LX/1Tp;

    .line 224
    invoke-direct {v4, p0, p1, v3}, LX/1Tp;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 227
    goto :goto_ce

    .line 228
    :cond_e4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 231
    iget-object v5, p0, LX/1Ti;->A00:Ljava/lang/Object;

    .line 233
    check-cast v5, LX/0JP;

    .line 235
    const/4 v0, 0x2

    .line 236
    goto :goto_122

    .line 237
    :pswitch_ed  #0x4
    const/4 v3, 0x7

    .line 238
    instance-of v0, p1, LX/1Tp;

    .line 240
    if-eqz v0, :cond_114

    .line 242
    move-object v4, p1

    .line 243
    check-cast v4, LX/1Tp;

    .line 245
    iget v0, v4, LX/1Tp;->$t:I

    .line 247
    if-ne v0, v3, :cond_114

    .line 249
    iget v2, v4, LX/1Tp;->A00:I

    .line 251
    const/high16 v1, -0x80000000

    .line 253
    and-int v0, v2, v1

    .line 255
    if-eqz v0, :cond_114

    .line 257
    sub-int/2addr v2, v1

    .line 258
    iput v2, v4, LX/1Tp;->A00:I

    .line 260
    :goto_104
    iget-object v2, v4, LX/1Tp;->A02:Ljava/lang/Object;

    .line 262
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 264
    iget v0, v4, LX/1Tp;->A00:I

    .line 266
    const/4 v1, 0x1

    .line 267
    if-eqz v0, :cond_11a

    .line 269
    if-eq v0, v1, :cond_133

    .line 271
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_114
    new-instance v4, LX/1Tp;

    .line 278
    invoke-direct {v4, p0, p1, v3}, LX/1Tp;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 281
    goto :goto_104

    .line 282
    :cond_11a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 285
    iget-object v5, p0, LX/1Ti;->A00:Ljava/lang/Object;

    .line 287
    check-cast v5, LX/0JP;

    .line 289
    const/4 v0, 0x3

    .line 290
    :goto_122
    new-instance v2, LX/1Tn;

    .line 292
    invoke-direct {v2, p2, v0}, LX/1Tn;-><init>(Ljava/lang/Object;I)V

    .line 295
    :goto_127
    const/4 v0, 0x0

    .line 296
    iput-object v0, v4, LX/1Tp;->A01:Ljava/lang/Object;

    .line 298
    iput v1, v4, LX/1Tp;->A00:I

    .line 300
    :goto_12c
    invoke-interface {v5, v4, v2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v6, :cond_136

    .line 306
    return-object v6

    .line 307
    :cond_133
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 310
    :cond_136
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 312
    return-object v6

    .line 313
    nop

    .line 314
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_3d  #00000001
        :pswitch_7d  #00000002
        :pswitch_b7  #00000003
        :pswitch_ed  #00000004
    .end packed-switch
.end method
