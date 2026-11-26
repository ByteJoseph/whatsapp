.class public final LX/1oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1oF;->A01:LX/05b;

    .line 10
    const/16 v0, 0x157

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1oF;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public AC3(LX/1mk;LX/1nC;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/1oF;->A01:LX/05b;

    .line 10
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/07q;

    .line 18
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_134

    .line 24
    iget-boolean v0, v1, LX/0eA;->A07:Z

    .line 26
    if-eqz v0, :cond_12b

    .line 28
    sget-object v2, LX/1oG;->A0F:LX/1oG;

    .line 30
    :goto_1e
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 33
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    check-cast v1, LX/1mq;

    .line 37
    sget v0, LX/1mq;->ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 39
    invoke-virtual {v2}, LX/1oG;->getNumber()I

    .line 42
    move-result v0

    .line 43
    iput v0, v1, LX/1mq;->connectType_:I

    .line 45
    iget v0, v1, LX/1mq;->bitField0_:I

    .line 47
    or-int/lit16 v0, v0, 0x80

    .line 49
    iput v0, v1, LX/1mq;->bitField0_:I

    .line 51
    iget-object v6, p1, LX/1mk;->A05:LX/1jA;

    .line 53
    iget v0, v6, LX/1jA;->A00:I

    .line 55
    packed-switch v0, :pswitch_data_180

    .line 58
    :goto_3a
    iget v2, p1, LX/1mk;->A00:I

    .line 60
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 63
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    check-cast v1, LX/1mq;

    .line 67
    iget v0, v1, LX/1mq;->bitField0_:I

    .line 69
    or-int/lit16 v0, v0, 0x400

    .line 71
    iput v0, v1, LX/1mq;->bitField0_:I

    .line 73
    iput v2, v1, LX/1mq;->connectAttemptCount_:I

    .line 75
    iget-object v0, p0, LX/1oF;->A00:LX/05b;

    .line 77
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0BH;

    .line 85
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 87
    xor-int/lit8 v8, v0, 0x1

    .line 89
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/07q;

    .line 95
    invoke-virtual {v0}, LX/07q;->A0S()Ljava/lang/Boolean;

    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p1, LX/1mk;->A08:LX/1iL;

    .line 101
    iget v2, p1, LX/1mk;->A01:I

    .line 103
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v7

    .line 111
    iget v1, v3, LX/1iL;->A06:I

    .line 113
    const/16 v0, 0xc

    .line 115
    if-ne v1, v0, :cond_87

    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_76
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 121
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    check-cast v2, LX/1mq;

    .line 125
    iget v1, v2, LX/1mq;->bitField0_:I

    .line 127
    const/high16 v0, 0x20000000

    .line 129
    or-int/2addr v1, v0

    .line 130
    iput v1, v2, LX/1mq;->bitField0_:I

    .line 132
    iput v4, v2, LX/1mq;->connectionSequenceInfo_:I

    .line 134
    return-void

    .line 135
    :cond_87
    iget v6, v3, LX/1iL;->A07:I

    .line 137
    invoke-static {v1}, LX/1lT;->A00(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_ce

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v1

    .line 147
    if-eq v1, v4, :cond_cc

    .line 149
    const/4 v3, 0x2

    .line 150
    if-eq v1, v3, :cond_ce

    .line 152
    const/4 v0, 0x4

    .line 153
    if-eq v1, v0, :cond_a3

    .line 155
    const/4 v3, 0x3

    .line 156
    const/4 v0, 0x5

    .line 157
    if-eq v1, v0, :cond_a3

    .line 159
    const/4 v0, 0x6

    .line 160
    if-ne v1, v0, :cond_ca

    .line 162
    const/4 v3, 0x4

    .line 163
    :cond_a3
    :goto_a3
    and-int/lit8 v2, v2, 0x1f

    .line 165
    and-int/lit8 v5, v2, 0x1f

    .line 167
    if-ne v5, v2, :cond_16c

    .line 169
    const/16 v0, 0x50

    .line 171
    const/4 v1, 0x0

    .line 172
    if-eq v6, v0, :cond_b9

    .line 174
    const/16 v0, 0x1bb

    .line 176
    const/4 v1, 0x1

    .line 177
    if-eq v6, v0, :cond_b9

    .line 179
    const/16 v0, 0x1466

    .line 181
    const/4 v1, 0x2

    .line 182
    if-eq v6, v0, :cond_b9

    .line 184
    const/4 v1, 0x3

    .line 185
    :cond_b9
    and-int/lit8 v4, v1, 0x3

    .line 187
    and-int/lit8 v0, v3, 0x7

    .line 189
    shl-int/lit8 v3, v0, 0x2

    .line 191
    shl-int/lit8 v2, v8, 0x5

    .line 193
    shl-int/lit8 v1, v5, 0x7

    .line 195
    shl-int/lit8 v0, v7, 0xc

    .line 197
    or-int/2addr v4, v3

    .line 198
    or-int/2addr v4, v2

    .line 199
    or-int/2addr v4, v1

    .line 200
    or-int/2addr v4, v0

    .line 201
    goto :goto_76

    .line 202
    :cond_ca
    if-ne v1, v3, :cond_ce

    .line 204
    :cond_cc
    const/4 v3, 0x0

    .line 205
    goto :goto_a3

    .line 206
    :cond_ce
    const/4 v3, 0x1

    .line 207
    goto :goto_a3

    .line 208
    :pswitch_d0  #0x8
    sget-object v2, LX/1oH;->A07:LX/1oH;

    .line 210
    goto :goto_e7

    .line 211
    :pswitch_d3  #0x7
    sget-object v2, LX/1oH;->A05:LX/1oH;

    .line 213
    goto :goto_e7

    .line 214
    :pswitch_d6  #0x5, 0x6
    sget-object v2, LX/1oH;->A04:LX/1oH;

    .line 216
    goto :goto_e7

    .line 217
    :pswitch_d9  #0x4
    sget-object v2, LX/1oH;->A01:LX/1oH;

    .line 219
    goto :goto_e7

    .line 220
    :pswitch_dc  #0x3
    sget-object v2, LX/1oH;->A06:LX/1oH;

    .line 222
    goto :goto_e7

    .line 223
    :pswitch_df  #0x2
    sget-object v2, LX/1oH;->A03:LX/1oH;

    .line 225
    goto :goto_e7

    .line 226
    :pswitch_e2  #0x1
    sget-object v2, LX/1oH;->A02:LX/1oH;

    .line 228
    goto :goto_e7

    .line 229
    :pswitch_e5  #0x0
    sget-object v2, LX/1oH;->A08:LX/1oH;

    .line 231
    :goto_e7
    sget-object v0, LX/1oI;->DEFAULT_INSTANCE:LX/1oI;

    .line 233
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 240
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 242
    check-cast v1, LX/1oI;

    .line 244
    invoke-virtual {v2}, LX/1oH;->getNumber()I

    .line 247
    move-result v0

    .line 248
    iput v0, v1, LX/1oI;->dnsMethod_:I

    .line 250
    iget v0, v1, LX/1oI;->bitField0_:I

    .line 252
    or-int/lit8 v0, v0, 0x1

    .line 254
    iput v0, v1, LX/1oI;->bitField0_:I

    .line 256
    iget-boolean v2, v6, LX/1jA;->A01:Z

    .line 258
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 261
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 263
    check-cast v1, LX/1oI;

    .line 265
    iget v0, v1, LX/1oI;->bitField0_:I

    .line 267
    or-int/lit8 v0, v0, 0x2

    .line 269
    iput v0, v1, LX/1oI;->bitField0_:I

    .line 271
    iput-boolean v2, v1, LX/1oI;->appCached_:Z

    .line 273
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/1oI;

    .line 279
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 282
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 284
    check-cast v1, LX/1mq;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    iput-object v0, v1, LX/1mq;->dnsSource_:LX/1oI;

    .line 291
    iget v0, v1, LX/1mq;->bitField0_:I

    .line 293
    or-int/lit16 v0, v0, 0x200

    .line 295
    iput v0, v1, LX/1mq;->bitField0_:I

    .line 297
    goto/16 :goto_3a

    .line 299
    :cond_12b
    iget-boolean v0, v1, LX/0eA;->A05:Z

    .line 301
    if-eqz v0, :cond_134

    .line 303
    iget v0, v1, LX/0eA;->A00:I

    .line 305
    packed-switch v0, :pswitch_data_196

    .line 308
    :cond_134
    sget-object v2, LX/1oG;->A0E:LX/1oG;

    .line 310
    goto/16 :goto_1e

    .line 312
    :pswitch_138  #0x1
    sget-object v2, LX/1oG;->A06:LX/1oG;

    .line 314
    goto/16 :goto_1e

    .line 316
    :pswitch_13c  #0x2
    sget-object v2, LX/1oG;->A03:LX/1oG;

    .line 318
    goto/16 :goto_1e

    .line 320
    :pswitch_140  #0x3
    sget-object v2, LX/1oG;->A0D:LX/1oG;

    .line 322
    goto/16 :goto_1e

    .line 324
    :pswitch_144  #0x4
    sget-object v2, LX/1oG;->A02:LX/1oG;

    .line 326
    goto/16 :goto_1e

    .line 328
    :pswitch_148  #0x5, 0x6, 0xc
    sget-object v2, LX/1oG;->A05:LX/1oG;

    .line 330
    goto/16 :goto_1e

    .line 332
    :pswitch_14c  #0x7
    sget-object v2, LX/1oG;->A01:LX/1oG;

    .line 334
    goto/16 :goto_1e

    .line 336
    :pswitch_150  #0x8
    sget-object v2, LX/1oG;->A07:LX/1oG;

    .line 338
    goto/16 :goto_1e

    .line 340
    :pswitch_154  #0x9
    sget-object v2, LX/1oG;->A0A:LX/1oG;

    .line 342
    goto/16 :goto_1e

    .line 344
    :pswitch_158  #0xa
    sget-object v2, LX/1oG;->A08:LX/1oG;

    .line 346
    goto/16 :goto_1e

    .line 348
    :pswitch_15c  #0xb
    sget-object v2, LX/1oG;->A0B:LX/1oG;

    .line 350
    goto/16 :goto_1e

    .line 352
    :pswitch_160  #0xd
    sget-object v2, LX/1oG;->A0C:LX/1oG;

    .line 354
    goto/16 :goto_1e

    .line 356
    :pswitch_164  #0xe
    sget-object v2, LX/1oG;->A04:LX/1oG;

    .line 358
    goto/16 :goto_1e

    .line 360
    :pswitch_168  #0xf
    sget-object v2, LX/1oG;->A09:LX/1oG;

    .line 362
    goto/16 :goto_1e

    .line 364
    :cond_16c
    const-string v1, "Counter must be in range 0-31, got "

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0

    .line 384
    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_e5  #00000000
        :pswitch_e2  #00000001
        :pswitch_df  #00000002
        :pswitch_dc  #00000003
        :pswitch_d9  #00000004
        :pswitch_d6  #00000005
        :pswitch_d6  #00000006
        :pswitch_d3  #00000007
        :pswitch_d0  #00000008
    .end packed-switch

    .line 406
    :pswitch_data_196
    .packed-switch 0x1
        :pswitch_138  #00000001
        :pswitch_13c  #00000002
        :pswitch_140  #00000003
        :pswitch_144  #00000004
        :pswitch_148  #00000005
        :pswitch_148  #00000006
        :pswitch_14c  #00000007
        :pswitch_150  #00000008
        :pswitch_154  #00000009
        :pswitch_158  #0000000a
        :pswitch_15c  #0000000b
        :pswitch_148  #0000000c
        :pswitch_160  #0000000d
        :pswitch_164  #0000000e
        :pswitch_168  #0000000f
    .end packed-switch
.end method
