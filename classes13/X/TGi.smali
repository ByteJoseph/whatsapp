.class public LX/TGi;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SIt;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/TGi;->$t:I

    .line 2
    packed-switch p4, :pswitch_data_18

    .line 5
    :pswitch_5  #0x5, 0xb, 0xe, 0x10
    iput-object p2, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 11
    :goto_b
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x2, 0x3, 0x4, 0x6, 0x7, 0x8, 0x9, 0xa, 0xc, 0xd, 0xf, 0x11, 0x12
    iput-object p3, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 18
    iput-object p2, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 22
    goto :goto_b

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x2
        :pswitch_10  #00000002
        :pswitch_10  #00000003
        :pswitch_10  #00000004
        :pswitch_5  #00000005
        :pswitch_10  #00000006
        :pswitch_10  #00000007
        :pswitch_10  #00000008
        :pswitch_10  #00000009
        :pswitch_10  #0000000a
        :pswitch_5  #0000000b
        :pswitch_10  #0000000c
        :pswitch_10  #0000000d
        :pswitch_5  #0000000e
        :pswitch_10  #0000000f
        :pswitch_5  #00000010
        :pswitch_10  #00000011
        :pswitch_10  #00000012
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/TGi;->$t:I

    .line 268435458
    iput-object p2, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 268435462
    iput-object p1, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public static A00(LX/SIt;LX/S5C;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 6

    .line 0
    new-instance v0, LX/TGi;

    .line 2
    invoke-direct {v0, p0, p2, p3, p4}, LX/TGi;-><init>(LX/SIt;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/facebook/pando/NodeStoreJNI;->cachedValue(LX/S5C;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/TGi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c6

    .line 5
    sget-object v4, LX/Rgc;->A00:LX/SOW;

    .line 7
    iget-object v3, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 9
    iget-object v0, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/RpJ;

    .line 13
    iget-object v2, v0, LX/RpJ;->A00:Ljava/lang/String;

    .line 15
    iget-object v1, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/SUV;

    .line 19
    sget-object v0, LX/SUV;->A1R:Ljava/util/EnumSet;

    .line 21
    iget-object v0, v1, LX/SUV;->A0n:LX/RxM;

    .line 23
    iget-object v1, v0, LX/RxM;->A06:LX/TRS;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v4, v1, v3, v2, v0}, LX/SOW;->A03(LX/TRS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 31
    return-object v3

    .line 32
    :pswitch_20  #0x12
    iget-object v3, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 34
    iget-object v2, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 36
    check-cast v2, Lcom/facebook/pando/NodeStoreJNI;

    .line 38
    iget-object v0, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/SIt;

    .line 42
    iget-wide v0, v0, LX/SIt;->A00:J

    .line 44
    invoke-static {v2, v0, v1, v3}, Lcom/facebook/pando/NodeStoreJNI;->access$stringListFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v3

    .line 48
    return-object v3

    .line 49
    :pswitch_31  #0x11
    iget-object v3, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 51
    iget-object v2, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/facebook/pando/NodeStoreJNI;

    .line 55
    iget-object v0, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/SIt;

    .line 59
    iget-wide v0, v0, LX/SIt;->A00:J

    .line 61
    invoke-static {v2, v0, v1, v3}, Lcom/facebook/pando/NodeStoreJNI;->access$stringFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    return-object v3

    .line 66
    :pswitch_42  #0x10
    iget-object v1, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 68
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 70
    iget-object v0, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 72
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    return-object v3

    .line 77
    :pswitch_4d  #0xf
    iget-object v3, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 79
    iget-object v2, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 81
    check-cast v2, Lcom/facebook/pando/NodeStoreJNI;

    .line 83
    iget-object v0, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/SIt;

    .line 87
    iget-wide v0, v0, LX/SIt;->A00:J

    .line 89
    invoke-static {v2, v0, v1, v3}, Lcom/facebook/pando/NodeStoreJNI;->access$nodeListFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_a1

    .line 95
    invoke-static {v2, v0}, Lcom/facebook/pando/NodeStoreJNI;->access$mapToNodes(Lcom/facebook/pando/NodeStoreJNI;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object v3

    .line 99
    return-object v3

    .line 100
    :pswitch_64  #0xe
    iget-object v4, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 102
    check-cast v4, Lcom/facebook/pando/NodeStoreJNI;

    .line 104
    iget-object v0, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 106
    check-cast v0, LX/SIt;

    .line 108
    iget-wide v2, v0, LX/SIt;->A00:J

    .line 110
    iget-object v1, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 112
    const/16 v0, 0x6f

    .line 114
    invoke-static {v4, v2, v3, v1, v0}, Lcom/facebook/pando/NodeStoreJNI;->access$fieldStateNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;C)C

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    move-result-object v3

    .line 122
    return-object v3

    .line 123
    :pswitch_7b  #0xd
    iget-object v6, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 125
    iget-object v5, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 127
    check-cast v5, Lcom/facebook/pando/NodeStoreJNI;

    .line 129
    iget-object v4, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 131
    check-cast v4, LX/SIt;

    .line 133
    iget-wide v0, v4, LX/SIt;->A00:J

    .line 135
    invoke-static {v5, v0, v1, v6}, Lcom/facebook/pando/NodeStoreJNI;->access$nodeFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)J

    .line 138
    move-result-wide v2

    .line 139
    const/16 v1, 0xe

    .line 141
    new-instance v0, LX/TGi;

    .line 143
    invoke-direct {v0, v4, v5, v6, v1}, LX/TGi;-><init>(LX/SIt;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)V

    .line 146
    invoke-static {v5, v2, v3, v0}, Lcom/facebook/pando/NodeStoreJNI;->access$decodeNodeKey(Lcom/facebook/pando/NodeStoreJNI;JLkotlin/jvm/functions/Function0;)Ljava/lang/Long;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_a1

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/NodeStoreJNI;->node$fbandroid_libraries_pando_graphql_pando_graphql(J)LX/SIt;

    .line 159
    move-result-object v3

    .line 160
    return-object v3

    .line 161
    :cond_a1
    const/4 v3, 0x0

    .line 162
    return-object v3

    .line 163
    :pswitch_a3  #0xc
    iget-object v3, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 165
    iget-object v2, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 167
    check-cast v2, Lcom/facebook/pando/NodeStoreJNI;

    .line 169
    iget-object v0, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 171
    check-cast v0, LX/SIt;

    .line 173
    iget-wide v0, v0, LX/SIt;->A00:J

    .line 175
    invoke-static {v2, v0, v1, v3}, Lcom/facebook/pando/NodeStoreJNI;->access$longListFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 178
    move-result-object v3

    .line 179
    return-object v3

    .line 180
    :pswitch_b4  #0xb
    iget-object v4, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 182
    check-cast v4, Lcom/facebook/pando/NodeStoreJNI;

    .line 184
    iget-object v0, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/SIt;

    .line 188
    iget-wide v2, v0, LX/SIt;->A00:J

    .line 190
    iget-object v1, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 192
    const/16 v0, 0x6c

    .line 194
    invoke-static {v4, v2, v3, v1, v0}, Lcom/facebook/pando/NodeStoreJNI;->access$fieldStateNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;C)C

    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 201
    move-result-object v3

    .line 202
    return-object v3

    .line 203
    :pswitch_cb  #0xa
    iget-object v6, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 205
    iget-object v5, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 207
    check-cast v5, Lcom/facebook/pando/NodeStoreJNI;

    .line 209
    iget-object v4, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 211
    check-cast v4, LX/SIt;

    .line 213
    iget-wide v0, v4, LX/SIt;->A00:J

    .line 215
    invoke-static {v5, v0, v1, v6}, Lcom/facebook/pando/NodeStoreJNI;->access$longFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)J

    .line 218
    move-result-wide v2

    .line 219
    const/16 v1, 0xb

    .line 221
    new-instance v0, LX/TGi;

    .line 223
    invoke-direct {v0, v4, v5, v6, v1}, LX/TGi;-><init>(LX/SIt;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)V

    .line 226
    invoke-static {v5, v2, v3, v0}, Lcom/facebook/pando/NodeStoreJNI;->access$decodeLongField(Lcom/facebook/pando/NodeStoreJNI;JLkotlin/jvm/functions/Function0;)Ljava/lang/Long;

    .line 229
    move-result-object v3

    .line 230
    return-object v3

    .line 231
    :pswitch_e7  #0x9
    iget-object v3, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 233
    iget-object v2, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 235
    check-cast v2, Lcom/facebook/pando/NodeStoreJNI;

    .line 237
    iget-object v0, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 239
    check-cast v0, LX/SIt;

    .line 241
    iget-wide v0, v0, LX/SIt;->A00:J

    .line 243
    invoke-static {v2, v0, v1, v3}, Lcom/facebook/pando/NodeStoreJNI;->access$intListFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 246
    move-result-object v3

    .line 247
    return-object v3

    .line 248
    :pswitch_f8  #0x8
    iget-object v3, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 250
    iget-object v2, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 252
    check-cast v2, Lcom/facebook/pando/NodeStoreJNI;

    .line 254
    iget-object v0, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, LX/SIt;

    .line 258
    iget-wide v0, v0, LX/SIt;->A00:J

    .line 260
    invoke-static {v2, v0, v1, v3}, Lcom/facebook/pando/NodeStoreJNI;->access$intFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)J

    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v2, v0, v1}, Lcom/facebook/pando/NodeStoreJNI;->access$decodeIntField(Lcom/facebook/pando/NodeStoreJNI;J)Ljava/lang/Integer;

    .line 267
    move-result-object v3

    .line 268
    return-object v3

    .line 269
    :pswitch_10d  #0x7
    iget-object v3, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 271
    iget-object v2, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 273
    check-cast v2, Lcom/facebook/pando/NodeStoreJNI;

    .line 275
    iget-object v0, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 277
    check-cast v0, LX/SIt;

    .line 279
    iget-wide v0, v0, LX/SIt;->A00:J

    .line 281
    invoke-static {v2, v0, v1, v3}, Lcom/facebook/pando/NodeStoreJNI;->access$fieldIsSetNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)Z

    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object v3

    .line 289
    return-object v3

    .line 290
    :pswitch_122  #0x6
    iget-object v3, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 292
    iget-object v2, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 294
    check-cast v2, Lcom/facebook/pando/NodeStoreJNI;

    .line 296
    iget-object v0, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 298
    check-cast v0, LX/SIt;

    .line 300
    iget-wide v0, v0, LX/SIt;->A00:J

    .line 302
    invoke-static {v2, v0, v1, v3}, Lcom/facebook/pando/NodeStoreJNI;->access$doubleListFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 305
    move-result-object v3

    .line 306
    return-object v3

    .line 307
    :pswitch_133  #0x5
    iget-object v4, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 309
    check-cast v4, Lcom/facebook/pando/NodeStoreJNI;

    .line 311
    iget-object v0, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 313
    check-cast v0, LX/SIt;

    .line 315
    iget-wide v2, v0, LX/SIt;->A00:J

    .line 317
    iget-object v1, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 319
    const/16 v0, 0x64

    .line 321
    invoke-static {v4, v2, v3, v1, v0}, Lcom/facebook/pando/NodeStoreJNI;->access$fieldStateNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;C)C

    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 328
    move-result-object v3

    .line 329
    return-object v3

    .line 330
    :pswitch_14a  #0x4
    iget-object v6, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 332
    iget-object v5, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 334
    check-cast v5, Lcom/facebook/pando/NodeStoreJNI;

    .line 336
    iget-object v4, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 338
    check-cast v4, LX/SIt;

    .line 340
    iget-wide v0, v4, LX/SIt;->A00:J

    .line 342
    invoke-static {v5, v0, v1, v6}, Lcom/facebook/pando/NodeStoreJNI;->access$doubleFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)D

    .line 345
    move-result-wide v2

    .line 346
    const/4 v1, 0x5

    .line 347
    new-instance v0, LX/TGi;

    .line 349
    invoke-direct {v0, v4, v5, v6, v1}, LX/TGi;-><init>(LX/SIt;Lcom/facebook/pando/NodeStoreJNI;Ljava/lang/String;I)V

    .line 352
    invoke-static {v5, v2, v3, v0}, Lcom/facebook/pando/NodeStoreJNI;->access$decodeDoubleField(Lcom/facebook/pando/NodeStoreJNI;DLkotlin/jvm/functions/Function0;)Ljava/lang/Double;

    .line 355
    move-result-object v3

    .line 356
    return-object v3

    .line 357
    :pswitch_165  #0x3
    iget-object v3, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 359
    iget-object v2, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 361
    check-cast v2, Lcom/facebook/pando/NodeStoreJNI;

    .line 363
    iget-object v0, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 365
    check-cast v0, LX/SIt;

    .line 367
    iget-wide v0, v0, LX/SIt;->A00:J

    .line 369
    invoke-static {v2, v0, v1, v3}, Lcom/facebook/pando/NodeStoreJNI;->access$booleanListFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 372
    move-result-object v3

    .line 373
    return-object v3

    .line 374
    :pswitch_176  #0x2
    iget-object v3, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 376
    iget-object v2, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 378
    check-cast v2, Lcom/facebook/pando/NodeStoreJNI;

    .line 380
    iget-object v0, p0, LX/TGi;->A00:Ljava/lang/Object;

    .line 382
    check-cast v0, LX/SIt;

    .line 384
    iget-wide v0, v0, LX/SIt;->A00:J

    .line 386
    invoke-static {v2, v0, v1, v3}, Lcom/facebook/pando/NodeStoreJNI;->access$booleanFieldNative(Lcom/facebook/pando/NodeStoreJNI;JLjava/lang/String;)C

    .line 389
    move-result v0

    .line 390
    invoke-static {v2, v0}, Lcom/facebook/pando/NodeStoreJNI;->access$decodeBooleanField(Lcom/facebook/pando/NodeStoreJNI;C)Ljava/lang/Boolean;

    .line 393
    move-result-object v3

    .line 394
    return-object v3

    .line 395
    :pswitch_18b  #0x1
    iget-object v0, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 397
    check-cast v0, LX/SJW;

    .line 399
    iget-object v3, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 401
    iget-object v0, v0, LX/SJW;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 403
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 406
    move-result-wide v1

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 411
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 418
    new-instance v3, LX/S7Q;

    .line 420
    invoke-direct {v3, v0, v1, v2}, LX/S7Q;-><init>(Landroid/media/MediaCodec;J)V

    .line 423
    return-object v3

    .line 424
    :pswitch_1a8  #0x0
    iget-object v0, p0, LX/TGi;->A01:Ljava/lang/Object;

    .line 426
    check-cast v0, LX/SJW;

    .line 428
    iget-object v3, p0, LX/TGi;->A02:Ljava/lang/String;

    .line 430
    iget-object v0, v0, LX/SJW;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 432
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 435
    move-result-wide v1

    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 440
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 447
    new-instance v3, LX/S7Q;

    .line 449
    invoke-direct {v3, v0, v1, v2}, LX/S7Q;-><init>(Landroid/media/MediaCodec;J)V

    .line 452
    return-object v3

    .line 453
    nop

    .line 454
    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_1a8  #00000000
        :pswitch_18b  #00000001
        :pswitch_176  #00000002
        :pswitch_165  #00000003
        :pswitch_14a  #00000004
        :pswitch_133  #00000005
        :pswitch_122  #00000006
        :pswitch_10d  #00000007
        :pswitch_f8  #00000008
        :pswitch_e7  #00000009
        :pswitch_cb  #0000000a
        :pswitch_b4  #0000000b
        :pswitch_a3  #0000000c
        :pswitch_7b  #0000000d
        :pswitch_64  #0000000e
        :pswitch_4d  #0000000f
        :pswitch_42  #00000010
        :pswitch_31  #00000011
        :pswitch_20  #00000012
    .end packed-switch
.end method
