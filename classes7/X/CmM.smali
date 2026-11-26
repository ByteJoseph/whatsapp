.class public LX/CmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CmM;->$t:I

    .line 2
    iput-object p2, p0, LX/CmM;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/CmM;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/CmM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13e

    .line 5
    const/16 v3, 0x1f

    .line 7
    instance-of v0, p1, LX/CnU;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, LX/CnU;

    .line 14
    iget v0, v4, LX/CnU;->$t:I

    .line 16
    if-ne v0, v3, :cond_2d

    .line 18
    iget v2, v4, LX/CnU;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/CnU;->A00:I

    .line 29
    :goto_1d
    iget-object v1, v4, LX/CnU;->A04:Ljava/lang/Object;

    .line 31
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v4, LX/CnU;->A00:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_11d

    .line 38
    if-eq v0, v5, :cond_137

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v4, LX/CnU;

    .line 47
    invoke-direct {v4, p0, p1, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    goto :goto_1d

    .line 51
    :pswitch_33  #0x0
    const/4 v3, 0x5

    .line 52
    instance-of v0, p1, LX/CnU;

    .line 54
    if-eqz v0, :cond_5a

    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, LX/CnU;

    .line 59
    iget v0, v4, LX/CnU;->$t:I

    .line 61
    if-ne v0, v3, :cond_5a

    .line 63
    iget v2, v4, LX/CnU;->A00:I

    .line 65
    const/high16 v1, -0x80000000

    .line 67
    and-int v0, v2, v1

    .line 69
    if-eqz v0, :cond_5a

    .line 71
    sub-int/2addr v2, v1

    .line 72
    iput v2, v4, LX/CnU;->A00:I

    .line 74
    :goto_4a
    iget-object v1, v4, LX/CnU;->A04:Ljava/lang/Object;

    .line 76
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 78
    iget v0, v4, LX/CnU;->A00:I

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v0, :cond_60

    .line 83
    if-eq v0, v5, :cond_137

    .line 85
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    new-instance v4, LX/CnU;

    .line 92
    invoke-direct {v4, p0, p1, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 95
    goto :goto_4a

    .line 96
    :cond_60
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    iget-object v3, p0, LX/CmM;->A00:Ljava/lang/Object;

    .line 101
    check-cast v3, LX/0JP;

    .line 103
    iget-object v2, p0, LX/CmM;->A01:Ljava/lang/Object;

    .line 105
    const/4 v1, 0x2

    .line 106
    goto/16 :goto_128

    .line 108
    :pswitch_6c  #0x1
    const/4 v3, 0x7

    .line 109
    instance-of v0, p1, LX/CnU;

    .line 111
    if-eqz v0, :cond_93

    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, LX/CnU;

    .line 116
    iget v0, v4, LX/CnU;->$t:I

    .line 118
    if-ne v0, v3, :cond_93

    .line 120
    iget v2, v4, LX/CnU;->A00:I

    .line 122
    const/high16 v1, -0x80000000

    .line 124
    and-int v0, v2, v1

    .line 126
    if-eqz v0, :cond_93

    .line 128
    sub-int/2addr v2, v1

    .line 129
    iput v2, v4, LX/CnU;->A00:I

    .line 131
    :goto_83
    iget-object v1, v4, LX/CnU;->A04:Ljava/lang/Object;

    .line 133
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 135
    iget v0, v4, LX/CnU;->A00:I

    .line 137
    const/4 v5, 0x1

    .line 138
    if-eqz v0, :cond_99

    .line 140
    if-eq v0, v5, :cond_137

    .line 142
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    new-instance v4, LX/CnU;

    .line 149
    invoke-direct {v4, p0, p1, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 152
    goto :goto_83

    .line 153
    :cond_99
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    iget-object v3, p0, LX/CmM;->A00:Ljava/lang/Object;

    .line 158
    check-cast v3, LX/0JP;

    .line 160
    iget-object v2, p0, LX/CmM;->A01:Ljava/lang/Object;

    .line 162
    const/4 v1, 0x3

    .line 163
    goto/16 :goto_128

    .line 165
    :pswitch_a5  #0x2
    const/16 v3, 0xa

    .line 167
    instance-of v0, p1, LX/CnU;

    .line 169
    if-eqz v0, :cond_cd

    .line 171
    move-object v4, p1

    .line 172
    check-cast v4, LX/CnU;

    .line 174
    iget v0, v4, LX/CnU;->$t:I

    .line 176
    if-ne v0, v3, :cond_cd

    .line 178
    iget v2, v4, LX/CnU;->A00:I

    .line 180
    const/high16 v1, -0x80000000

    .line 182
    and-int v0, v2, v1

    .line 184
    if-eqz v0, :cond_cd

    .line 186
    sub-int/2addr v2, v1

    .line 187
    iput v2, v4, LX/CnU;->A00:I

    .line 189
    :goto_bd
    iget-object v1, v4, LX/CnU;->A04:Ljava/lang/Object;

    .line 191
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 193
    iget v0, v4, LX/CnU;->A00:I

    .line 195
    const/4 v5, 0x1

    .line 196
    if-eqz v0, :cond_d3

    .line 198
    if-eq v0, v5, :cond_137

    .line 200
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_cd
    new-instance v4, LX/CnU;

    .line 207
    invoke-direct {v4, p0, p1, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 210
    goto :goto_bd

    .line 211
    :cond_d3
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 214
    iget-object v3, p0, LX/CmM;->A00:Ljava/lang/Object;

    .line 216
    check-cast v3, LX/0JP;

    .line 218
    iget-object v2, p0, LX/CmM;->A01:Ljava/lang/Object;

    .line 220
    const/4 v1, 0x4

    .line 221
    goto :goto_128

    .line 222
    :pswitch_de  #0x3
    const/16 v3, 0x11

    .line 224
    instance-of v0, p1, LX/CnU;

    .line 226
    if-eqz v0, :cond_106

    .line 228
    move-object v4, p1

    .line 229
    check-cast v4, LX/CnU;

    .line 231
    iget v0, v4, LX/CnU;->$t:I

    .line 233
    if-ne v0, v3, :cond_106

    .line 235
    iget v2, v4, LX/CnU;->A00:I

    .line 237
    const/high16 v1, -0x80000000

    .line 239
    and-int v0, v2, v1

    .line 241
    if-eqz v0, :cond_106

    .line 243
    sub-int/2addr v2, v1

    .line 244
    iput v2, v4, LX/CnU;->A00:I

    .line 246
    :goto_f6
    iget-object v1, v4, LX/CnU;->A04:Ljava/lang/Object;

    .line 248
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 250
    iget v0, v4, LX/CnU;->A00:I

    .line 252
    const/4 v5, 0x1

    .line 253
    if-eqz v0, :cond_10c

    .line 255
    if-eq v0, v5, :cond_137

    .line 257
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_106
    new-instance v4, LX/CnU;

    .line 264
    invoke-direct {v4, p0, p1, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 267
    goto :goto_f6

    .line 268
    :cond_10c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 271
    iget-object v3, p0, LX/CmM;->A01:Ljava/lang/Object;

    .line 273
    check-cast v3, LX/0JP;

    .line 275
    iget-object v2, p0, LX/CmM;->A00:Ljava/lang/Object;

    .line 277
    const/16 v1, 0x18

    .line 279
    new-instance v0, LX/3U1;

    .line 281
    invoke-direct {v0, v2, p2, v1}, LX/3U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    goto :goto_12d

    .line 285
    :cond_11d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 288
    iget-object v3, p0, LX/CmM;->A00:Ljava/lang/Object;

    .line 290
    check-cast v3, LX/0JP;

    .line 292
    iget-object v2, p0, LX/CmM;->A01:Ljava/lang/Object;

    .line 294
    const/16 v1, 0xb

    .line 296
    :goto_128
    new-instance v0, LX/CmW;

    .line 298
    invoke-direct {v0, p2, v2, v1}, LX/CmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    :goto_12d
    invoke-static {v4, v5}, LX/CnU;->A01(LX/CnU;I)V

    .line 304
    invoke-interface {v3, v4, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v6, :cond_13a

    .line 310
    return-object v6

    .line 311
    :cond_137
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 314
    :cond_13a
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 316
    return-object v6

    .line 317
    nop

    .line 318
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_6c  #00000001
        :pswitch_a5  #00000002
        :pswitch_de  #00000003
    .end packed-switch
.end method
