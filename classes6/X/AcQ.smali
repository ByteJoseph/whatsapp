.class public LX/AcQ;
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
    iput p3, p0, LX/AcQ;->$t:I

    .line 2
    iput-object p2, p0, LX/AcQ;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/AcQ;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/AcQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13e

    .line 5
    const/16 v3, 0x2d

    .line 7
    instance-of v0, p1, LX/AeN;

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, LX/AeN;

    .line 14
    iget v0, v4, LX/AeN;->$t:I

    .line 16
    if-ne v0, v3, :cond_2d

    .line 18
    iget v2, v4, LX/AeN;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/AeN;->A00:I

    .line 29
    :goto_1d
    iget-object v1, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 31
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v4, LX/AeN;->A00:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_11e

    .line 38
    if-eq v0, v5, :cond_138

    .line 40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-static {p0, p1, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_1d

    .line 50
    :pswitch_32  #0x0
    const/4 v5, 0x4

    .line 51
    instance-of v0, p1, LX/AeN;

    .line 53
    if-eqz v0, :cond_59

    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, LX/AeN;

    .line 58
    iget v0, v4, LX/AeN;->$t:I

    .line 60
    if-ne v0, v5, :cond_59

    .line 62
    iget v2, v4, LX/AeN;->A00:I

    .line 64
    const/high16 v1, -0x80000000

    .line 66
    and-int v0, v2, v1

    .line 68
    if-eqz v0, :cond_59

    .line 70
    sub-int/2addr v2, v1

    .line 71
    iput v2, v4, LX/AeN;->A00:I

    .line 73
    :goto_49
    iget-object v1, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 75
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 77
    iget v0, v4, LX/AeN;->A00:I

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    if-eq v0, v3, :cond_138

    .line 84
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    invoke-static {p0, p1, v5}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 92
    move-result-object v4

    .line 93
    goto :goto_49

    .line 94
    :cond_5e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    iget-object v2, p0, LX/AcQ;->A00:Ljava/lang/Object;

    .line 99
    check-cast v2, LX/0JP;

    .line 101
    iget-object v1, p0, LX/AcQ;->A01:Ljava/lang/Object;

    .line 103
    new-instance v0, LX/Acl;

    .line 105
    invoke-direct {v0, p2, v1, v5}, LX/Acl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    invoke-static {v4, v3}, LX/AeN;->A03(LX/AeN;I)V

    .line 111
    invoke-interface {v2, v4, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    goto/16 :goto_135

    .line 117
    :pswitch_75  #0x1
    const/4 v3, 0x6

    .line 118
    instance-of v0, p1, LX/AeN;

    .line 120
    if-eqz v0, :cond_9c

    .line 122
    move-object v4, p1

    .line 123
    check-cast v4, LX/AeN;

    .line 125
    iget v0, v4, LX/AeN;->$t:I

    .line 127
    if-ne v0, v3, :cond_9c

    .line 129
    iget v2, v4, LX/AeN;->A00:I

    .line 131
    const/high16 v1, -0x80000000

    .line 133
    and-int v0, v2, v1

    .line 135
    if-eqz v0, :cond_9c

    .line 137
    sub-int/2addr v2, v1

    .line 138
    iput v2, v4, LX/AeN;->A00:I

    .line 140
    :goto_8c
    iget-object v1, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 142
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 144
    iget v0, v4, LX/AeN;->A00:I

    .line 146
    const/4 v5, 0x1

    .line 147
    if-eqz v0, :cond_a1

    .line 149
    if-eq v0, v5, :cond_138

    .line 151
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9c
    invoke-static {p0, p1, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 159
    move-result-object v4

    .line 160
    goto :goto_8c

    .line 161
    :cond_a1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    iget-object v3, p0, LX/AcQ;->A00:Ljava/lang/Object;

    .line 166
    check-cast v3, LX/0JP;

    .line 168
    iget-object v2, p0, LX/AcQ;->A01:Ljava/lang/Object;

    .line 170
    const/4 v1, 0x7

    .line 171
    goto :goto_129

    .line 172
    :pswitch_ac  #0x2
    const/16 v3, 0x2a

    .line 174
    instance-of v0, p1, LX/AeN;

    .line 176
    if-eqz v0, :cond_d4

    .line 178
    move-object v4, p1

    .line 179
    check-cast v4, LX/AeN;

    .line 181
    iget v0, v4, LX/AeN;->$t:I

    .line 183
    if-ne v0, v3, :cond_d4

    .line 185
    iget v2, v4, LX/AeN;->A00:I

    .line 187
    const/high16 v1, -0x80000000

    .line 189
    and-int v0, v2, v1

    .line 191
    if-eqz v0, :cond_d4

    .line 193
    sub-int/2addr v2, v1

    .line 194
    iput v2, v4, LX/AeN;->A00:I

    .line 196
    :goto_c4
    iget-object v1, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 198
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 200
    iget v0, v4, LX/AeN;->A00:I

    .line 202
    const/4 v5, 0x1

    .line 203
    if-eqz v0, :cond_d9

    .line 205
    if-eq v0, v5, :cond_138

    .line 207
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_d4
    invoke-static {p0, p1, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 215
    move-result-object v4

    .line 216
    goto :goto_c4

    .line 217
    :cond_d9
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 220
    iget-object v3, p0, LX/AcQ;->A00:Ljava/lang/Object;

    .line 222
    check-cast v3, LX/0JP;

    .line 224
    iget-object v2, p0, LX/AcQ;->A01:Ljava/lang/Object;

    .line 226
    const/16 v1, 0x10

    .line 228
    goto :goto_129

    .line 229
    :pswitch_e5  #0x3
    const/16 v3, 0x2b

    .line 231
    instance-of v0, p1, LX/AeN;

    .line 233
    if-eqz v0, :cond_10d

    .line 235
    move-object v4, p1

    .line 236
    check-cast v4, LX/AeN;

    .line 238
    iget v0, v4, LX/AeN;->$t:I

    .line 240
    if-ne v0, v3, :cond_10d

    .line 242
    iget v2, v4, LX/AeN;->A00:I

    .line 244
    const/high16 v1, -0x80000000

    .line 246
    and-int v0, v2, v1

    .line 248
    if-eqz v0, :cond_10d

    .line 250
    sub-int/2addr v2, v1

    .line 251
    iput v2, v4, LX/AeN;->A00:I

    .line 253
    :goto_fd
    iget-object v1, v4, LX/AeN;->A04:Ljava/lang/Object;

    .line 255
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 257
    iget v0, v4, LX/AeN;->A00:I

    .line 259
    const/4 v5, 0x1

    .line 260
    if-eqz v0, :cond_112

    .line 262
    if-eq v0, v5, :cond_138

    .line 264
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_10d
    invoke-static {p0, p1, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 272
    move-result-object v4

    .line 273
    goto :goto_fd

    .line 274
    :cond_112
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 277
    iget-object v3, p0, LX/AcQ;->A00:Ljava/lang/Object;

    .line 279
    check-cast v3, LX/0JP;

    .line 281
    iget-object v2, p0, LX/AcQ;->A01:Ljava/lang/Object;

    .line 283
    const/16 v1, 0x11

    .line 285
    goto :goto_129

    .line 286
    :cond_11e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    iget-object v3, p0, LX/AcQ;->A00:Ljava/lang/Object;

    .line 291
    check-cast v3, LX/0JP;

    .line 293
    iget-object v2, p0, LX/AcQ;->A01:Ljava/lang/Object;

    .line 295
    const/16 v1, 0x14

    .line 297
    :goto_129
    new-instance v0, LX/Acl;

    .line 299
    invoke-direct {v0, p2, v2, v1}, LX/Acl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    invoke-static {v4, v5}, LX/AeN;->A03(LX/AeN;I)V

    .line 305
    invoke-interface {v3, v4, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    :goto_135
    if-ne v0, v6, :cond_13b

    .line 311
    return-object v6

    .line 312
    :cond_138
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 315
    :cond_13b
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 317
    return-object v6

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_75  #00000001
        :pswitch_ac  #00000002
        :pswitch_e5  #00000003
    .end packed-switch
.end method
