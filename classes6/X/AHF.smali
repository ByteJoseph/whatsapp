.class public abstract LX/AHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aii;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Gff;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Gff;

    .line 5
    invoke-direct {v0}, LX/Gff;-><init>()V

    .line 8
    iput-object v0, p0, LX/AHF;->A02:LX/Gff;

    .line 10
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AHF;->A01:LX/05b;

    .line 16
    const/16 v0, 0x10f7

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AHF;->A00:LX/05b;

    .line 24
    return-void
.end method

.method public static A01(Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8r7;->DEFAULT_INSTANCE:LX/8r7;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A02(LX/9J2;LX/1AZ;LX/9i1;[Lcom/whatsapp/SerializablePoint;)Lcom/whatsapp/InteractiveAnnotation;
    .registers 7

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/AGL;

    .line 8
    invoke-direct {v2, p1, v0}, LX/AGL;-><init>(LX/1AZ;Ljava/lang/Long;)V

    .line 11
    invoke-static {p2}, LX/9x9;->A00(LX/9i1;)Z

    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/whatsapp/InteractiveAnnotation;

    .line 17
    invoke-direct {v1, p0, v2, p3, v0}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/9J2;LX/Aih;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 20
    iget v0, p2, LX/9i1;->A04:I

    .line 22
    iput v0, v1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 24
    return-object v1
.end method

.method public static final A03(LX/9J2;)LX/FPI;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_20

    .line 7
    :pswitch_7  #0x3, 0x9
    sget-object p0, LX/FPI;->A05:LX/FPI;

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    sget-object p0, LX/FPI;->A0M:LX/FPI;

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    sget-object p0, LX/FPI;->A0F:LX/FPI;

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x6
    sget-object p0, LX/FPI;->A0K:LX/FPI;

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x7
    sget-object p0, LX/FPI;->A0H:LX/FPI;

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x8
    sget-object p0, LX/FPI;->A0G:LX/FPI;

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x5
    sget-object p0, LX/FPI;->A0I:LX/FPI;

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0xa
    sget-object p0, LX/FPI;->A0L:LX/FPI;

    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x2
        :pswitch_a  #00000002
        :pswitch_7  #00000003
        :pswitch_d  #00000004
        :pswitch_19  #00000005
        :pswitch_10  #00000006
        :pswitch_13  #00000007
        :pswitch_16  #00000008
        :pswitch_7  #00000009
        :pswitch_1c  #0000000a
    .end packed-switch
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    return-void
.end method

.method public static A05(Ljava/util/AbstractCollection;[LX/9ti;I)V
    .registers 8

    .line 0
    aget-object v0, p1, p2

    .line 2
    iget-wide v3, v0, LX/9ti;->A00:D

    .line 4
    iget-wide v1, v0, LX/9ti;->A01:D

    .line 6
    new-instance v0, Lcom/whatsapp/SerializablePoint;

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public static A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/9i1;LX/8r7;I)[B
    .registers 4

    .line 0
    iput p3, p2, LX/8r7;->bitField0_:I

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 9
    move-result-object p0

    .line 10
    iput-object p0, p1, LX/9i1;->A03:[B

    .line 12
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method public static A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/whatsapp/SerializablePoint;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/whatsapp/SerializablePoint;

    .line 9
    return-object v0
.end method


# virtual methods
.method public A08(LX/1AZ;LX/HOW;LX/9i1;Z)Lcom/whatsapp/InteractiveAnnotation;
    .registers 19

    .line 0
    move-object/from16 v10, p3

    .line 2
    move-object v8, p0

    .line 3
    instance-of v0, p0, LX/93X;

    .line 5
    move-object/from16 v9, p2

    .line 7
    move/from16 v13, p4

    .line 9
    if-eqz v0, :cond_35

    .line 11
    check-cast v10, LX/93F;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v9, v0, v10}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    iget-object v3, v10, LX/9i1;->A08:[LX/9ti;

    .line 19
    array-length v2, v3

    .line 20
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    if-ge v0, v2, :cond_20

    .line 26
    invoke-static {v1, v3, v0}, LX/AHF;->A05(Ljava/util/AbstractCollection;[LX/9ti;I)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_18

    .line 32
    :cond_20
    invoke-static {v1}, LX/AHF;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 35
    move-result-object v2

    .line 36
    iget-object v12, v10, LX/93F;->A00:Ljava/lang/String;

    .line 38
    sget-object v1, LX/9J2;->A0B:LX/9J2;

    .line 40
    invoke-static {v1}, LX/AHF;->A03(LX/9J2;)LX/FPI;

    .line 43
    move-result-object v11

    .line 44
    invoke-virtual/range {v8 .. v13}, LX/AHF;->A09(LX/HOW;LX/9i1;LX/FPI;Ljava/lang/String;Z)LX/1di;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0, v10, v2}, LX/AHF;->A02(LX/9J2;LX/1AZ;LX/9i1;[Lcom/whatsapp/SerializablePoint;)Lcom/whatsapp/InteractiveAnnotation;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    instance-of v0, p0, LX/93e;

    .line 55
    if-eqz v0, :cond_63

    .line 57
    check-cast v10, LX/93E;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v9, v0, v10}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    iget-object v3, v10, LX/9i1;->A08:[LX/9ti;

    .line 65
    array-length v2, v3

    .line 66
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    if-ge v0, v2, :cond_4e

    .line 72
    invoke-static {v1, v3, v0}, LX/AHF;->A05(Ljava/util/AbstractCollection;[LX/9ti;I)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_46

    .line 78
    :cond_4e
    invoke-static {v1}, LX/AHF;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 81
    move-result-object v2

    .line 82
    iget-object v12, v10, LX/93E;->A00:Ljava/lang/String;

    .line 84
    sget-object v1, LX/9J2;->A0A:LX/9J2;

    .line 86
    invoke-static {v1}, LX/AHF;->A03(LX/9J2;)LX/FPI;

    .line 89
    move-result-object v11

    .line 90
    invoke-virtual/range {v8 .. v13}, LX/AHF;->A09(LX/HOW;LX/9i1;LX/FPI;Ljava/lang/String;Z)LX/1di;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0, v10, v2}, LX/AHF;->A02(LX/9J2;LX/1AZ;LX/9i1;[Lcom/whatsapp/SerializablePoint;)Lcom/whatsapp/InteractiveAnnotation;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_63
    instance-of v0, p0, LX/93f;

    .line 101
    if-eqz v0, :cond_8a

    .line 103
    check-cast v10, LX/93D;

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    iget-object v4, v10, LX/93D;->A00:LX/A44;

    .line 111
    iget-object v3, v10, LX/9i1;->A08:[LX/9ti;

    .line 113
    array-length v2, v3

    .line 114
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_77
    if-ge v0, v2, :cond_7f

    .line 121
    invoke-static {v1, v3, v0}, LX/AHF;->A05(Ljava/util/AbstractCollection;[LX/9ti;I)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_77

    .line 127
    :cond_7f
    invoke-static {v1}, LX/AHF;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 130
    move-result-object v0

    .line 131
    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    .line 133
    invoke-direct {v5, v4, v0}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/A44;[Lcom/whatsapp/SerializablePoint;)V

    .line 136
    goto/16 :goto_203

    .line 138
    :cond_8a
    instance-of v0, p0, LX/93d;

    .line 140
    if-eqz v0, :cond_a4

    .line 142
    check-cast v10, LX/93K;

    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    iget-object v3, v10, LX/9i1;->A08:[LX/9ti;

    .line 150
    array-length v2, v3

    .line 151
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_9c
    if-ge v0, v2, :cond_1de

    .line 158
    invoke-static {v1, v3, v0}, LX/AHF;->A05(Ljava/util/AbstractCollection;[LX/9ti;I)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_9c

    .line 164
    :cond_a4
    instance-of v0, p0, LX/93c;

    .line 166
    if-eqz v0, :cond_cf

    .line 168
    check-cast v10, LX/93I;

    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 174
    iget-object v3, v10, LX/9i1;->A08:[LX/9ti;

    .line 176
    array-length v2, v3

    .line 177
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_b6
    if-ge v0, v2, :cond_be

    .line 184
    invoke-static {v1, v3, v0}, LX/AHF;->A05(Ljava/util/AbstractCollection;[LX/9ti;I)V

    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 189
    goto :goto_b6

    .line 190
    :cond_be
    invoke-static {v1}, LX/AHF;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 193
    move-result-object v2

    .line 194
    iget-object v1, v10, LX/93I;->A00:LX/A4M;

    .line 196
    invoke-static {v10}, LX/9x9;->A00(LX/9i1;)Z

    .line 199
    move-result v0

    .line 200
    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    .line 202
    invoke-direct {v5, v1, v2, v0}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/A4M;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 205
    goto/16 :goto_203

    .line 207
    :cond_cf
    instance-of v0, p0, LX/93b;

    .line 209
    if-eqz v0, :cond_110

    .line 211
    check-cast v10, LX/93J;

    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    iget-object v3, v10, LX/9i1;->A08:[LX/9ti;

    .line 219
    array-length v2, v3

    .line 220
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_e1
    if-ge v0, v2, :cond_e9

    .line 227
    invoke-static {v1, v3, v0}, LX/AHF;->A05(Ljava/util/AbstractCollection;[LX/9ti;I)V

    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 232
    goto :goto_e1

    .line 233
    :cond_e9
    invoke-static {v1}, LX/AHF;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 236
    move-result-object v6

    .line 237
    iget-wide v4, v10, LX/93J;->A00:D

    .line 239
    iget-wide v2, v10, LX/93J;->A01:D

    .line 241
    iget-object v0, v10, LX/93J;->A02:Ljava/lang/String;

    .line 243
    new-instance v1, Lcom/whatsapp/SerializableLocation;

    .line 245
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-wide v4, v1, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 250
    iput-wide v2, v1, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 252
    iput-object v0, v1, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 254
    invoke-static {v10}, LX/9x9;->A00(LX/9i1;)Z

    .line 257
    move-result v0

    .line 258
    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    .line 260
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-static {v5, v6}, LX/8ca;->A0w(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    .line 266
    iput-boolean v0, v5, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 268
    iput-object v1, v5, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 270
    goto/16 :goto_203

    .line 272
    :cond_110
    instance-of v0, p0, LX/93a;

    .line 274
    if-eqz v0, :cond_1bb

    .line 276
    check-cast v10, LX/93H;

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v9, v0, v10}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    iget-object v3, v10, LX/9i1;->A08:[LX/9ti;

    .line 284
    array-length v2, v3

    .line 285
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 288
    move-result-object v1

    .line 289
    :goto_121
    if-ge v0, v2, :cond_129

    .line 291
    invoke-static {v1, v3, v0}, LX/AHF;->A05(Ljava/util/AbstractCollection;[LX/9ti;I)V

    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 296
    goto :goto_121

    .line 297
    :cond_129
    invoke-static {v1}, LX/AHF;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 300
    move-result-object v4

    .line 301
    iget-object v3, v10, LX/93H;->A00:LX/9Ib;

    .line 303
    sget-object v0, LX/9Ib;->A05:LX/9Ib;

    .line 305
    if-ne v3, v0, :cond_1b7

    .line 307
    sget-object v2, LX/9J2;->A04:LX/9J2;

    .line 309
    :goto_135
    iget-object v12, v10, LX/93H;->A01:Ljava/lang/String;

    .line 311
    invoke-static {v2}, LX/AHF;->A03(LX/9J2;)LX/FPI;

    .line 314
    move-result-object v11

    .line 315
    invoke-virtual/range {v8 .. v13}, LX/AHF;->A09(LX/HOW;LX/9i1;LX/FPI;Ljava/lang/String;Z)LX/1di;

    .line 318
    move-result-object v5

    .line 319
    const-wide/16 v0, -0x1

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v0

    .line 325
    new-instance v6, LX/AGL;

    .line 327
    invoke-direct {v6, v5, v0}, LX/AGL;-><init>(LX/1AZ;Ljava/lang/Long;)V

    .line 330
    sget-object v0, LX/9J2;->A04:LX/9J2;

    .line 332
    if-ne v2, v0, :cond_18d

    .line 334
    if-eqz p1, :cond_188

    .line 336
    const-class v0, LX/ADj;

    .line 338
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 344
    check-cast v0, LX/ADj;

    .line 346
    if-eqz v0, :cond_188

    .line 348
    iget-object v1, v0, LX/ADj;->A00:Ljava/util/ArrayList;

    .line 350
    :goto_15e
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    if-eqz p1, :cond_173

    .line 355
    const-class v0, LX/ADj;

    .line 357
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 360
    move-result-object v5

    .line 361
    new-instance v0, LX/ADj;

    .line 363
    invoke-direct {v0, v1}, LX/ADj;-><init>(Ljava/util/ArrayList;)V

    .line 366
    :goto_16e
    check-cast v0, LX/1e4;

    .line 368
    invoke-virtual {v5, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 371
    :cond_173
    invoke-static {v10}, LX/9x9;->A00(LX/9i1;)Z

    .line 374
    move-result v0

    .line 375
    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    .line 377
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 380
    invoke-static {v5, v4}, LX/8ca;->A0w(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    .line 383
    iput-boolean v0, v5, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 385
    iput-object v2, v5, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 387
    iput-object v6, v5, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 389
    iput-object v3, v5, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/9Ib;

    .line 391
    goto :goto_203

    .line 392
    :cond_188
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 395
    move-result-object v1

    .line 396
    goto :goto_15e

    .line 397
    :cond_18d
    sget-object v0, LX/9J2;->A09:LX/9J2;

    .line 399
    if-ne v2, v0, :cond_173

    .line 401
    if-eqz p1, :cond_1b2

    .line 403
    const-class v0, LX/ADl;

    .line 405
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 411
    check-cast v0, LX/ADl;

    .line 413
    if-eqz v0, :cond_1b2

    .line 415
    iget-object v1, v0, LX/ADl;->A00:Ljava/util/ArrayList;

    .line 417
    :goto_1a1
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    if-eqz p1, :cond_173

    .line 422
    const-class v0, LX/ADl;

    .line 424
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 427
    move-result-object v5

    .line 428
    new-instance v0, LX/ADl;

    .line 430
    invoke-direct {v0, v1}, LX/ADl;-><init>(Ljava/util/ArrayList;)V

    .line 433
    goto :goto_16e

    .line 434
    :cond_1b2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 437
    move-result-object v1

    .line 438
    goto :goto_1a1

    .line 439
    :cond_1b7
    sget-object v2, LX/9J2;->A09:LX/9J2;

    .line 441
    goto/16 :goto_135

    .line 443
    :cond_1bb
    instance-of v0, p0, LX/93W;

    .line 445
    if-eqz v0, :cond_208

    .line 447
    iget-object v3, v10, LX/9i1;->A08:[LX/9ti;

    .line 449
    array-length v2, v3

    .line 450
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 453
    move-result-object v1

    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v0, 0x0

    .line 456
    :goto_1c8
    if-ge v0, v2, :cond_1d0

    .line 458
    invoke-static {v1, v3, v0}, LX/AHF;->A05(Ljava/util/AbstractCollection;[LX/9ti;I)V

    .line 461
    add-int/lit8 v0, v0, 0x1

    .line 463
    goto :goto_1c8

    .line 464
    :cond_1d0
    invoke-static {v1}, LX/AHF;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 467
    move-result-object v3

    .line 468
    const-wide/16 v1, -0x1

    .line 470
    new-array v0, v4, [B

    .line 472
    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    .line 474
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/whatsapp/InteractiveAnnotation;-><init>([B[Lcom/whatsapp/SerializablePoint;J)V

    .line 477
    goto :goto_203

    .line 478
    :cond_1de
    invoke-static {v1}, LX/AHF;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 481
    move-result-object v2

    .line 482
    iget-object v4, v10, LX/93K;->A01:LX/1br;

    .line 484
    iget-wide v0, v10, LX/93K;->A00:J

    .line 486
    long-to-int v9, v0

    .line 487
    iget-object v6, v10, LX/93K;->A04:Ljava/lang/String;

    .line 489
    iget-object v5, v10, LX/93K;->A02:LX/9IY;

    .line 491
    iget-object v7, v10, LX/93K;->A03:Ljava/lang/String;

    .line 493
    const/4 v8, 0x0

    .line 494
    new-instance v3, LX/ADX;

    .line 496
    invoke-direct/range {v3 .. v9}, LX/ADX;-><init>(LX/1br;LX/9IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    invoke-static {v10}, LX/9x9;->A00(LX/9i1;)Z

    .line 502
    move-result v0

    .line 503
    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    .line 505
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 508
    invoke-static {v5, v2}, LX/8ca;->A0w(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    .line 511
    iput-boolean v0, v5, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 513
    iput-object v3, v5, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 515
    :goto_203
    iget v0, v10, LX/9i1;->A04:I

    .line 517
    iput v0, v5, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 519
    return-object v5

    .line 520
    :cond_208
    instance-of v0, p0, LX/93Z;

    .line 522
    if-eqz v0, :cond_23a

    .line 524
    check-cast v10, LX/93G;

    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-static {v9, v0, v10}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 530
    iget-object v3, v10, LX/9i1;->A08:[LX/9ti;

    .line 532
    array-length v2, v3

    .line 533
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 536
    move-result-object v1

    .line 537
    :goto_219
    if-ge v0, v2, :cond_221

    .line 539
    invoke-static {v1, v3, v0}, LX/AHF;->A05(Ljava/util/AbstractCollection;[LX/9ti;I)V

    .line 542
    add-int/lit8 v0, v0, 0x1

    .line 544
    goto :goto_219

    .line 545
    :cond_221
    invoke-static {v1}, LX/AHF;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 548
    move-result-object v2

    .line 549
    iget-object v12, v10, LX/93G;->A00:Ljava/lang/String;

    .line 551
    sget-object v1, LX/9J2;->A08:LX/9J2;

    .line 553
    invoke-static {v1}, LX/AHF;->A03(LX/9J2;)LX/FPI;

    .line 556
    move-result-object v11

    .line 557
    invoke-virtual/range {v8 .. v13}, LX/AHF;->A09(LX/HOW;LX/9i1;LX/FPI;Ljava/lang/String;Z)LX/1di;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {v1, v0, v10, v2}, LX/AHF;->A02(LX/9J2;LX/1AZ;LX/9i1;[Lcom/whatsapp/SerializablePoint;)Lcom/whatsapp/InteractiveAnnotation;

    .line 564
    move-result-object v1

    .line 565
    iget-boolean v0, v10, LX/93G;->A01:Z

    .line 567
    iput-boolean v0, v1, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 569
    return-object v1

    .line 570
    :cond_23a
    instance-of v0, p0, LX/93Y;

    .line 572
    if-eqz v0, :cond_268

    .line 574
    check-cast v10, LX/93C;

    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-static {v9, v0, v10}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 580
    iget-object v3, v10, LX/9i1;->A08:[LX/9ti;

    .line 582
    array-length v2, v3

    .line 583
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 586
    move-result-object v1

    .line 587
    :goto_24b
    if-ge v0, v2, :cond_253

    .line 589
    invoke-static {v1, v3, v0}, LX/AHF;->A05(Ljava/util/AbstractCollection;[LX/9ti;I)V

    .line 592
    add-int/lit8 v0, v0, 0x1

    .line 594
    goto :goto_24b

    .line 595
    :cond_253
    invoke-static {v1}, LX/AHF;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    .line 598
    move-result-object v2

    .line 599
    iget-object v12, v10, LX/93C;->A00:Ljava/lang/String;

    .line 601
    sget-object v1, LX/9J2;->A01:LX/9J2;

    .line 603
    invoke-static {v1}, LX/AHF;->A03(LX/9J2;)LX/FPI;

    .line 606
    move-result-object v11

    .line 607
    invoke-virtual/range {v8 .. v13}, LX/AHF;->A09(LX/HOW;LX/9i1;LX/FPI;Ljava/lang/String;Z)LX/1di;

    .line 610
    move-result-object v0

    .line 611
    invoke-static {v1, v0, v10, v2}, LX/AHF;->A02(LX/9J2;LX/1AZ;LX/9i1;[Lcom/whatsapp/SerializablePoint;)Lcom/whatsapp/InteractiveAnnotation;

    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :cond_268
    const/4 v0, 0x0

    .line 617
    return-object v0
.end method

.method public final A09(LX/HOW;LX/9i1;LX/FPI;Ljava/lang/String;Z)LX/1di;
    .registers 11

    .line 0
    if-eqz p5, :cond_33

    .line 2
    iget-object v0, p0, LX/AHF;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0gB;

    .line 10
    sget-object v1, LX/2bf;->A00:LX/2bf;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/AHF;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 22
    move-result-wide v0

    .line 23
    :goto_17
    new-instance v3, LX/1di;

    .line 25
    invoke-direct {v3, v4, v0, v1}, LX/1di;-><init>(LX/1dJ;J)V

    .line 28
    invoke-virtual {v3, p4}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 31
    const-wide/16 v1, -0x1

    .line 33
    new-instance v0, LX/CVv;

    .line 35
    invoke-direct {v0, p3, v1, v2}, LX/CVv;-><init>(LX/FPI;J)V

    .line 38
    invoke-static {v3, v0}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 41
    const-wide/32 v0, 0x4000000

    .line 44
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0F(J)V

    .line 47
    invoke-static {v3}, LX/8ca;->A0y(LX/1AZ;)V

    .line 50
    return-object v3

    .line 51
    :cond_33
    sget-object v2, LX/2bf;->A00:LX/2bf;

    .line 53
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 56
    move-result-object v0

    .line 57
    iget-boolean v1, v0, LX/Fss;->A03:Z

    .line 59
    iget-object v0, p2, LX/9i1;->A07:Ljava/lang/String;

    .line 61
    new-instance v4, LX/1dJ;

    .line 63
    invoke-direct {v4, v2, v0, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 66
    iget-wide v0, p2, LX/9i1;->A05:J

    .line 68
    goto :goto_17
.end method

.method public A0A(Lcom/whatsapp/InteractiveAnnotation;LX/1eC;)LX/9i1;
    .registers 36

    .line 0
    move-object/from16 v5, p0

    .line 2
    instance-of v0, v5, LX/93X;

    .line 4
    move-object/from16 v3, p1

    .line 6
    move-object/from16 v4, p2

    .line 8
    if-eqz v0, :cond_56

    .line 10
    invoke-static {v4, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v7

    .line 14
    iget-object v2, v3, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 16
    instance-of v0, v2, LX/AGL;

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v0, :cond_40

    .line 21
    check-cast v2, LX/AGL;

    .line 23
    :goto_17
    iget-object v1, v3, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 25
    sget-object v0, LX/9J2;->A0B:LX/9J2;

    .line 27
    if-ne v1, v0, :cond_55

    .line 29
    if-eqz v2, :cond_55

    .line 31
    iget-object v6, v2, LX/AGL;->A00:LX/1AZ;

    .line 33
    instance-of v0, v6, LX/1di;

    .line 35
    if-eqz v0, :cond_55

    .line 37
    if-eqz v6, :cond_55

    .line 39
    invoke-virtual {v6}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    if-eqz v10, :cond_55

    .line 45
    iget-object v5, v3, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 47
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 50
    array-length v2, v5

    .line 51
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_38
    if-ge v0, v2, :cond_42

    .line 58
    invoke-static {v1, v5, v0}, LX/9ti;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_38

    .line 64
    :cond_40
    move-object v2, v8

    .line 65
    goto :goto_17

    .line 66
    :cond_42
    invoke-static {v1, v7}, LX/8cX;->A1b(Ljava/util/List;I)[LX/9ti;

    .line 69
    move-result-object v11

    .line 70
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 72
    iget-object v9, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 74
    iget-wide v15, v4, LX/1AZ;->A0F:J

    .line 76
    iget v12, v3, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 78
    const-wide/16 v13, -0x1

    .line 80
    new-instance v8, LX/93F;

    .line 82
    invoke-direct/range {v8 .. v16}, LX/93F;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 85
    :cond_55
    return-object v8

    .line 86
    :cond_56
    instance-of v0, v5, LX/93e;

    .line 88
    if-eqz v0, :cond_6b

    .line 90
    check-cast v5, LX/93e;

    .line 92
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-wide v1, v4, LX/1AZ;->A0F:J

    .line 97
    iget-object v0, v5, LX/93e;->A00:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 102
    invoke-static {v3, v1, v2}, LX/9yU;->A01(Lcom/whatsapp/InteractiveAnnotation;J)LX/93E;

    .line 105
    move-result-object v0

    .line 106
    :cond_6a
    return-object v0

    .line 107
    :cond_6b
    instance-of v0, v5, LX/93f;

    .line 109
    if-eqz v0, :cond_83

    .line 111
    check-cast v5, LX/93f;

    .line 113
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    iget-object v0, v5, LX/93f;->A00:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/9yU;

    .line 124
    iget-wide v0, v4, LX/1AZ;->A0F:J

    .line 126
    invoke-virtual {v2, v3, v0, v1}, LX/9yU;->A07(Lcom/whatsapp/InteractiveAnnotation;J)LX/93D;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_83
    instance-of v0, v5, LX/93d;

    .line 133
    if-eqz v0, :cond_9b

    .line 135
    check-cast v5, LX/93d;

    .line 137
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    iget-wide v1, v4, LX/1AZ;->A0F:J

    .line 142
    iget-object v0, v5, LX/93d;->A00:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/9yU;

    .line 150
    invoke-virtual {v0, v3, v1, v2}, LX/9yU;->A06(Lcom/whatsapp/InteractiveAnnotation;J)LX/93K;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_9b
    instance-of v0, v5, LX/93c;

    .line 157
    if-eqz v0, :cond_120

    .line 159
    check-cast v5, LX/93c;

    .line 161
    invoke-static {v4, v3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v6

    .line 165
    iget-object v0, v5, LX/93c;->A00:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LX/9yU;

    .line 173
    iget-wide v1, v4, LX/1AZ;->A0F:J

    .line 175
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 177
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 179
    invoke-virtual {v5, v3, v1, v2}, LX/9yU;->A05(Lcom/whatsapp/InteractiveAnnotation;J)LX/93I;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_1cd

    .line 185
    iget-object v1, v0, LX/93I;->A00:LX/A4M;

    .line 187
    iget-object v2, v1, LX/A4M;->A00:LX/9J0;

    .line 189
    if-nez v2, :cond_6a

    .line 191
    invoke-static {v4, v6}, LX/9Ny;->A00(LX/0DP;Z)LX/9J0;

    .line 194
    move-result-object v17

    .line 195
    iget-object v15, v1, LX/A4M;->A07:Ljava/lang/String;

    .line 197
    iget-object v14, v1, LX/A4M;->A08:Ljava/lang/String;

    .line 199
    iget-object v13, v1, LX/A4M;->A06:Ljava/lang/String;

    .line 201
    iget-object v12, v1, LX/A4M;->A09:Ljava/lang/String;

    .line 203
    iget-object v11, v1, LX/A4M;->A04:Ljava/lang/String;

    .line 205
    iget-object v10, v1, LX/A4M;->A0E:[B

    .line 207
    iget-object v9, v1, LX/A4M;->A0C:[B

    .line 209
    iget-object v8, v1, LX/A4M;->A0D:[B

    .line 211
    iget-object v7, v1, LX/A4M;->A0A:Ljava/net/URL;

    .line 213
    iget-object v6, v1, LX/A4M;->A0F:[B

    .line 215
    iget-boolean v5, v1, LX/A4M;->A0B:Z

    .line 217
    iget-object v4, v1, LX/A4M;->A05:Ljava/lang/String;

    .line 219
    iget-object v3, v1, LX/A4M;->A02:Ljava/lang/Long;

    .line 221
    iget-object v2, v1, LX/A4M;->A01:Ljava/lang/Long;

    .line 223
    iget-object v1, v1, LX/A4M;->A03:Ljava/lang/Long;

    .line 225
    new-instance v16, LX/A4M;

    .line 227
    move/from16 v32, v5

    .line 229
    move-object/from16 v23, v13

    .line 231
    move-object/from16 v24, v12

    .line 233
    move-object/from16 v25, v11

    .line 235
    move-object/from16 v26, v4

    .line 237
    move-object/from16 v27, v7

    .line 239
    move-object/from16 v28, v10

    .line 241
    move-object/from16 v29, v9

    .line 243
    move-object/from16 v30, v8

    .line 245
    move-object/from16 v31, v6

    .line 247
    move-object/from16 v20, v1

    .line 249
    move-object/from16 v21, v15

    .line 251
    move-object/from16 v22, v14

    .line 253
    move-object/from16 v18, v3

    .line 255
    move-object/from16 v19, v2

    .line 257
    invoke-direct/range {v16 .. v32}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 260
    iget-object v8, v0, LX/9i1;->A07:Ljava/lang/String;

    .line 262
    iget-wide v5, v0, LX/9i1;->A00:J

    .line 264
    iget-wide v3, v0, LX/9i1;->A05:J

    .line 266
    iget v7, v0, LX/9i1;->A04:I

    .line 268
    iget-object v2, v0, LX/9i1;->A08:[LX/9ti;

    .line 270
    iget-object v1, v0, LX/93I;->A01:Ljava/lang/Long;

    .line 272
    new-instance v0, LX/93I;

    .line 274
    move-object v9, v0

    .line 275
    move-object/from16 v10, v16

    .line 277
    move-object v11, v1

    .line 278
    move-object v12, v8

    .line 279
    move-object v13, v2

    .line 280
    move v14, v7

    .line 281
    move-wide v15, v5

    .line 282
    move-wide/from16 v17, v3

    .line 284
    invoke-direct/range {v9 .. v18}, LX/93I;-><init>(LX/A4M;Ljava/lang/Long;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 287
    return-object v0

    .line 288
    :cond_120
    instance-of v0, v5, LX/93b;

    .line 290
    if-eqz v0, :cond_138

    .line 292
    check-cast v5, LX/93b;

    .line 294
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    iget-wide v1, v4, LX/1AZ;->A0F:J

    .line 299
    iget-object v0, v5, LX/93b;->A00:LX/05b;

    .line 301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/9yU;

    .line 307
    invoke-virtual {v0, v3, v1, v2}, LX/9yU;->A04(Lcom/whatsapp/InteractiveAnnotation;J)LX/93J;

    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_138
    instance-of v0, v5, LX/93a;

    .line 314
    if-eqz v0, :cond_150

    .line 316
    check-cast v5, LX/93a;

    .line 318
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    iget-wide v1, v4, LX/1AZ;->A0F:J

    .line 323
    iget-object v0, v5, LX/93a;->A00:LX/05b;

    .line 325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/9yU;

    .line 331
    invoke-virtual {v0, v3, v1, v2}, LX/9yU;->A03(Lcom/whatsapp/InteractiveAnnotation;J)LX/93H;

    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_150
    instance-of v0, v5, LX/93W;

    .line 338
    if-eqz v0, :cond_1a0

    .line 340
    invoke-static {v4, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v6

    .line 344
    iget-wide v11, v4, LX/1AZ;->A0F:J

    .line 346
    iget-object v1, v3, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 348
    instance-of v0, v1, LX/AGL;

    .line 350
    const/4 v4, 0x0

    .line 351
    if-eqz v0, :cond_184

    .line 353
    check-cast v1, LX/AGL;

    .line 355
    if-eqz v1, :cond_184

    .line 357
    iget-object v0, v1, LX/AGL;->A00:LX/1AZ;

    .line 359
    :goto_167
    instance-of v0, v0, LX/1en;

    .line 361
    if-nez v0, :cond_171

    .line 363
    iget-object v1, v3, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 365
    sget-object v0, LX/9J2;->A03:LX/9J2;

    .line 367
    if-ne v1, v0, :cond_19f

    .line 369
    :cond_171
    iget-object v4, v3, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 371
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 374
    array-length v2, v4

    .line 375
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 378
    move-result-object v1

    .line 379
    const/4 v0, 0x0

    .line 380
    :goto_17c
    if-ge v0, v2, :cond_186

    .line 382
    invoke-static {v1, v4, v0}, LX/9ti;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 387
    goto :goto_17c

    .line 388
    :cond_184
    move-object v0, v4

    .line 389
    goto :goto_167

    .line 390
    :cond_186
    invoke-static {v1, v6}, LX/8cX;->A1b(Ljava/util/List;I)[LX/9ti;

    .line 393
    move-result-object v7

    .line 394
    iget-object v0, v5, LX/AHF;->A02:LX/Gff;

    .line 396
    invoke-virtual {v0}, LX/Gff;->A06()Ljava/lang/String;

    .line 399
    move-result-object v6

    .line 400
    iget v8, v3, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 402
    const-wide/16 v9, -0x1

    .line 404
    const/4 v0, 0x4

    .line 405
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 408
    sget-object v5, LX/9J1;->A04:LX/9J1;

    .line 410
    new-instance v4, LX/FwR;

    .line 412
    invoke-direct/range {v4 .. v12}, LX/9i1;-><init>(LX/9J1;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 415
    :cond_19f
    return-object v4

    .line 416
    :cond_1a0
    instance-of v0, v5, LX/93Z;

    .line 418
    if-eqz v0, :cond_1b8

    .line 420
    check-cast v5, LX/93Z;

    .line 422
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    iget-wide v1, v4, LX/1AZ;->A0F:J

    .line 427
    iget-object v0, v5, LX/93Z;->A00:LX/05b;

    .line 429
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/9yU;

    .line 435
    invoke-virtual {v0, v3, v1, v2}, LX/9yU;->A02(Lcom/whatsapp/InteractiveAnnotation;J)LX/93G;

    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :cond_1b8
    instance-of v0, v5, LX/93Y;

    .line 442
    if-eqz v0, :cond_1cd

    .line 444
    check-cast v5, LX/93Y;

    .line 446
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    iget-wide v1, v4, LX/1AZ;->A0F:J

    .line 451
    iget-object v0, v5, LX/93Y;->A00:LX/05b;

    .line 453
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 456
    invoke-static {v3, v1, v2}, LX/9yU;->A00(Lcom/whatsapp/InteractiveAnnotation;J)LX/93C;

    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :cond_1cd
    const/4 v0, 0x0

    .line 462
    return-object v0
.end method

.method public A0B(LX/9i1;)[B
    .registers 10

    .line 0
    instance-of v0, p0, LX/93X;

    .line 2
    if-eqz v0, :cond_3a

    .line 4
    check-cast p1, LX/93F;

    .line 6
    invoke-static {p1}, LX/AHF;->A01(Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/8qP;->DEFAULT_INSTANCE:LX/8qP;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p1, LX/93F;->A00:Ljava/lang/String;

    .line 18
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/8qP;

    .line 24
    iget v0, v1, LX/8qP;->bitField0_:I

    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, v1, LX/8qP;->bitField0_:I

    .line 30
    iput-object v2, v1, LX/8qP;->emoji_:Ljava/lang/String;

    .line 32
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/8r7;

    .line 38
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8qP;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iput-object v0, v1, LX/8r7;->reactionSticker_:LX/8qP;

    .line 49
    iget v0, v1, LX/8r7;->bitField0_:I

    .line 51
    or-int/lit8 v0, v0, 0x40

    .line 53
    invoke-static {v4, p1, v1, v0}, LX/AHF;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/9i1;LX/8r7;I)[B

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    instance-of v0, p0, LX/93e;

    .line 60
    if-eqz v0, :cond_74

    .line 62
    check-cast p1, LX/93E;

    .line 64
    invoke-static {p1}, LX/AHF;->A01(Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 67
    move-result-object v4

    .line 68
    sget-object v0, LX/8qO;->DEFAULT_INSTANCE:LX/8qO;

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 73
    move-result-object v3

    .line 74
    iget-object v2, p1, LX/93E;->A00:Ljava/lang/String;

    .line 76
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/8qO;

    .line 82
    iget v0, v1, LX/8qO;->bitField0_:I

    .line 84
    or-int/lit8 v0, v0, 0x1

    .line 86
    iput v0, v1, LX/8qO;->bitField0_:I

    .line 88
    iput-object v2, v1, LX/8qO;->prompt_:Ljava/lang/String;

    .line 90
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/8r7;

    .line 96
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/8qO;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iput-object v0, v1, LX/8r7;->questionSticker_:LX/8qO;

    .line 107
    iget v0, v1, LX/8r7;->bitField0_:I

    .line 109
    or-int/lit8 v0, v0, 0x20

    .line 111
    invoke-static {v4, p1, v1, v0}, LX/AHF;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/9i1;LX/8r7;I)[B

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_74
    instance-of v0, p0, LX/93d;

    .line 118
    if-eqz v0, :cond_112

    .line 120
    check-cast p1, LX/93K;

    .line 122
    invoke-static {p1}, LX/AHF;->A01(Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 125
    move-result-object v2

    .line 126
    sget-object v0, LX/8r5;->DEFAULT_INSTANCE:LX/8r5;

    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 131
    move-result-object v5

    .line 132
    iget-object v0, p1, LX/93K;->A01:LX/1br;

    .line 134
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/8r5;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget v0, v1, LX/8r5;->bitField0_:I

    .line 149
    or-int/lit8 v0, v0, 0x1

    .line 151
    iput v0, v1, LX/8r5;->bitField0_:I

    .line 153
    iput-object v3, v1, LX/8r5;->newsletterJid_:Ljava/lang/String;

    .line 155
    iget-wide v3, p1, LX/93K;->A00:J

    .line 157
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/8r5;

    .line 163
    iget v0, v1, LX/8r5;->bitField0_:I

    .line 165
    or-int/lit8 v0, v0, 0x2

    .line 167
    iput v0, v1, LX/8r5;->bitField0_:I

    .line 169
    iput-wide v3, v1, LX/8r5;->serverMessageId_:J

    .line 171
    iget-object v3, p1, LX/93K;->A04:Ljava/lang/String;

    .line 173
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/8r5;

    .line 179
    iget v0, v1, LX/8r5;->bitField0_:I

    .line 181
    or-int/lit8 v0, v0, 0x4

    .line 183
    iput v0, v1, LX/8r5;->bitField0_:I

    .line 185
    iput-object v3, v1, LX/8r5;->newsletterName_:Ljava/lang/String;

    .line 187
    iget-object v3, p1, LX/93K;->A03:Ljava/lang/String;

    .line 189
    if-eqz v3, :cond_cd

    .line 191
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/8r5;

    .line 197
    iget v0, v1, LX/8r5;->bitField0_:I

    .line 199
    or-int/lit8 v0, v0, 0x10

    .line 201
    iput v0, v1, LX/8r5;->bitField0_:I

    .line 203
    iput-object v3, v1, LX/8r5;->accessibilityText_:Ljava/lang/String;

    .line 205
    :cond_cd
    iget-object v0, p1, LX/93K;->A02:LX/9IY;

    .line 207
    if-eqz v0, :cond_f2

    .line 209
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x0

    .line 214
    if-eq v1, v0, :cond_10f

    .line 216
    const/4 v0, 0x1

    .line 217
    if-eq v1, v0, :cond_10c

    .line 219
    const/4 v0, 0x2

    .line 220
    if-ne v1, v0, :cond_f2

    .line 222
    sget-object v0, LX/9Jz;->A01:LX/9Jz;

    .line 224
    :goto_e0
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/8r5;

    .line 230
    invoke-virtual {v0}, LX/9Jz;->getNumber()I

    .line 233
    move-result v0

    .line 234
    iput v0, v1, LX/8r5;->contentType_:I

    .line 236
    iget v0, v1, LX/8r5;->bitField0_:I

    .line 238
    or-int/lit8 v0, v0, 0x8

    .line 240
    iput v0, v1, LX/8r5;->bitField0_:I

    .line 242
    :cond_f2
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/8r7;

    .line 248
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/8r5;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iput-object v0, v1, LX/8r7;->newsletterSticker_:LX/8r5;

    .line 259
    iget v0, v1, LX/8r7;->bitField0_:I

    .line 261
    or-int/lit8 v0, v0, 0x2

    .line 263
    invoke-static {v2, p1, v1, v0}, LX/AHF;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/9i1;LX/8r7;I)[B

    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_10c
    sget-object v0, LX/9Jz;->A03:LX/9Jz;

    .line 270
    goto :goto_e0

    .line 271
    :cond_10f
    sget-object v0, LX/9Jz;->A02:LX/9Jz;

    .line 273
    goto :goto_e0

    .line 274
    :cond_112
    instance-of v0, p0, LX/93c;

    .line 276
    if-eqz v0, :cond_243

    .line 278
    check-cast p1, LX/93I;

    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 284
    sget-object v0, LX/8r7;->DEFAULT_INSTANCE:LX/8r7;

    .line 286
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 289
    move-result-object v4

    .line 290
    sget-object v0, LX/8r9;->DEFAULT_INSTANCE:LX/8r9;

    .line 292
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 295
    move-result-object v7

    .line 296
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 299
    new-array v5, v1, [B

    .line 301
    iget-object v3, p1, LX/93I;->A00:LX/A4M;

    .line 303
    iget-object v2, v3, LX/A4M;->A07:Ljava/lang/String;

    .line 305
    const-string v6, ""

    .line 307
    if-nez v2, :cond_136

    .line 309
    move-object v2, v6

    .line 310
    :cond_136
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/8r9;

    .line 316
    iget v0, v1, LX/8r9;->bitField0_:I

    .line 318
    or-int/lit8 v0, v0, 0x1

    .line 320
    iput v0, v1, LX/8r9;->bitField0_:I

    .line 322
    iput-object v2, v1, LX/8r9;->musicContentMediaId_:Ljava/lang/String;

    .line 324
    iget-object v2, v3, LX/A4M;->A08:Ljava/lang/String;

    .line 326
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/8r9;

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iget v0, v1, LX/8r9;->bitField0_:I

    .line 337
    or-int/lit8 v0, v0, 0x2

    .line 339
    iput v0, v1, LX/8r9;->bitField0_:I

    .line 341
    iput-object v2, v1, LX/8r9;->songId_:Ljava/lang/String;

    .line 343
    iget-object v2, v3, LX/A4M;->A06:Ljava/lang/String;

    .line 345
    if-nez v2, :cond_15c

    .line 347
    move-object v2, v6

    .line 348
    :cond_15c
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/8r9;

    .line 354
    iget v0, v1, LX/8r9;->bitField0_:I

    .line 356
    or-int/lit8 v0, v0, 0x4

    .line 358
    iput v0, v1, LX/8r9;->bitField0_:I

    .line 360
    iput-object v2, v1, LX/8r9;->author_:Ljava/lang/String;

    .line 362
    iget-object v2, v3, LX/A4M;->A09:Ljava/lang/String;

    .line 364
    if-nez v2, :cond_16f

    .line 366
    move-object v2, v6

    .line 367
    :cond_16f
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/8r9;

    .line 373
    iget v0, v1, LX/8r9;->bitField0_:I

    .line 375
    or-int/lit8 v0, v0, 0x8

    .line 377
    iput v0, v1, LX/8r9;->bitField0_:I

    .line 379
    iput-object v2, v1, LX/8r9;->title_:Ljava/lang/String;

    .line 381
    iget-object v0, v3, LX/A4M;->A04:Ljava/lang/String;

    .line 383
    if-eqz v0, :cond_182

    .line 385
    move-object v6, v0

    .line 386
    :cond_182
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/8r9;

    .line 392
    iget v0, v1, LX/8r9;->bitField0_:I

    .line 394
    or-int/lit16 v0, v0, 0x80

    .line 396
    iput v0, v1, LX/8r9;->bitField0_:I

    .line 398
    iput-object v6, v1, LX/8r9;->artworkDirectPath_:Ljava/lang/String;

    .line 400
    iget-object v0, v3, LX/A4M;->A0E:[B

    .line 402
    if-nez v0, :cond_195

    .line 404
    move-object v0, v5

    .line 405
    :cond_195
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 408
    move-result-object v2

    .line 409
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LX/8r9;

    .line 415
    iget v0, v1, LX/8r9;->bitField0_:I

    .line 417
    or-int/lit16 v0, v0, 0x100

    .line 419
    iput v0, v1, LX/8r9;->bitField0_:I

    .line 421
    iput-object v2, v1, LX/8r9;->artworkSha256_:Lcom/google/protobuf/ByteString;

    .line 423
    iget-object v0, v3, LX/A4M;->A0C:[B

    .line 425
    if-nez v0, :cond_1ac

    .line 427
    move-object v0, v5

    .line 428
    :cond_1ac
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 431
    move-result-object v2

    .line 432
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/8r9;

    .line 438
    iget v0, v1, LX/8r9;->bitField0_:I

    .line 440
    or-int/lit16 v0, v0, 0x200

    .line 442
    iput v0, v1, LX/8r9;->bitField0_:I

    .line 444
    iput-object v2, v1, LX/8r9;->artworkEncSha256_:Lcom/google/protobuf/ByteString;

    .line 446
    iget-object v0, v3, LX/A4M;->A0D:[B

    .line 448
    if-nez v0, :cond_1c3

    .line 450
    move-object v0, v5

    .line 451
    :cond_1c3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 454
    move-result-object v2

    .line 455
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LX/8r9;

    .line 461
    iget v0, v1, LX/8r9;->bitField0_:I

    .line 463
    or-int/lit16 v0, v0, 0x400

    .line 465
    iput v0, v1, LX/8r9;->bitField0_:I

    .line 467
    iput-object v2, v1, LX/8r9;->artworkMediaKey_:Lcom/google/protobuf/ByteString;

    .line 469
    iget-object v0, v3, LX/A4M;->A0A:Ljava/net/URL;

    .line 471
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    move-result-object v2

    .line 475
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LX/8r9;

    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    iget v0, v1, LX/8r9;->bitField0_:I

    .line 486
    or-int/lit8 v0, v0, 0x10

    .line 488
    iput v0, v1, LX/8r9;->bitField0_:I

    .line 490
    iput-object v2, v1, LX/8r9;->artistAttribution_:Ljava/lang/String;

    .line 492
    iget-object v0, v3, LX/A4M;->A0F:[B

    .line 494
    if-eqz v0, :cond_1f1

    .line 496
    move-object v5, v0

    .line 497
    :cond_1f1
    invoke-static {v5}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 500
    move-result-object v2

    .line 501
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LX/8r9;

    .line 507
    iget v0, v1, LX/8r9;->bitField0_:I

    .line 509
    or-int/lit8 v0, v0, 0x20

    .line 511
    iput v0, v1, LX/8r9;->bitField0_:I

    .line 513
    iput-object v2, v1, LX/8r9;->countryBlocklist_:Lcom/google/protobuf/ByteString;

    .line 515
    iget-boolean v2, v3, LX/A4M;->A0B:Z

    .line 517
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LX/8r9;

    .line 523
    iget v0, v1, LX/8r9;->bitField0_:I

    .line 525
    or-int/lit8 v0, v0, 0x40

    .line 527
    iput v0, v1, LX/8r9;->bitField0_:I

    .line 529
    iput-boolean v2, v1, LX/8r9;->isExplicit_:Z

    .line 531
    iget-object v0, p1, LX/93I;->A01:Ljava/lang/Long;

    .line 533
    if-eqz v0, :cond_229

    .line 535
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 538
    move-result-wide v2

    .line 539
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LX/8r9;

    .line 545
    iget v0, v1, LX/8r9;->bitField0_:I

    .line 547
    or-int/lit16 v0, v0, 0x800

    .line 549
    iput v0, v1, LX/8r9;->bitField0_:I

    .line 551
    iput-wide v2, v1, LX/8r9;->lastLicenseCheckTimestampMs_:J

    .line 553
    :cond_229
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LX/8r7;

    .line 559
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/8r9;

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    iput-object v0, v1, LX/8r7;->musicSticker_:LX/8r9;

    .line 570
    iget v0, v1, LX/8r7;->bitField0_:I

    .line 572
    or-int/lit8 v0, v0, 0x8

    .line 574
    invoke-static {v4, p1, v1, v0}, LX/AHF;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/9i1;LX/8r7;I)[B

    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :cond_243
    instance-of v0, p0, LX/93b;

    .line 581
    if-eqz v0, :cond_29d

    .line 583
    check-cast p1, LX/93J;

    .line 585
    invoke-static {p1}, LX/AHF;->A01(Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 588
    move-result-object v4

    .line 589
    sget-object v0, LX/8qr;->DEFAULT_INSTANCE:LX/8qr;

    .line 591
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 594
    move-result-object v5

    .line 595
    iget-wide v1, p1, LX/93J;->A00:D

    .line 597
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 600
    move-result-object v3

    .line 601
    check-cast v3, LX/8qr;

    .line 603
    iget v0, v3, LX/8qr;->bitField0_:I

    .line 605
    or-int/lit8 v0, v0, 0x1

    .line 607
    iput v0, v3, LX/8qr;->bitField0_:I

    .line 609
    iput-wide v1, v3, LX/8qr;->latitude_:D

    .line 611
    iget-wide v2, p1, LX/93J;->A01:D

    .line 613
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LX/8qr;

    .line 619
    iget v0, v1, LX/8qr;->bitField0_:I

    .line 621
    or-int/lit8 v0, v0, 0x2

    .line 623
    iput v0, v1, LX/8qr;->bitField0_:I

    .line 625
    iput-wide v2, v1, LX/8qr;->longitude_:D

    .line 627
    iget-object v2, p1, LX/93J;->A02:Ljava/lang/String;

    .line 629
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LX/8qr;

    .line 635
    iget v0, v1, LX/8qr;->bitField0_:I

    .line 637
    or-int/lit8 v0, v0, 0x4

    .line 639
    iput v0, v1, LX/8qr;->bitField0_:I

    .line 641
    iput-object v2, v1, LX/8qr;->locationName_:Ljava/lang/String;

    .line 643
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LX/8r7;

    .line 649
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/8qr;

    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    iput-object v0, v1, LX/8r7;->locationSticker_:LX/8qr;

    .line 660
    iget v0, v1, LX/8r7;->bitField0_:I

    .line 662
    or-int/lit8 v0, v0, 0x1

    .line 664
    invoke-static {v4, p1, v1, v0}, LX/AHF;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/9i1;LX/8r7;I)[B

    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :cond_29d
    instance-of v0, p0, LX/93a;

    .line 671
    if-eqz v0, :cond_30f

    .line 673
    check-cast p1, LX/93H;

    .line 675
    const/4 v5, 0x0

    .line 676
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 679
    sget-object v0, LX/8r7;->DEFAULT_INSTANCE:LX/8r7;

    .line 681
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 684
    move-result-object v2

    .line 685
    sget-object v0, LX/8qe;->DEFAULT_INSTANCE:LX/8qe;

    .line 687
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 690
    move-result-object v4

    .line 691
    iget-object v3, p1, LX/93H;->A01:Ljava/lang/String;

    .line 693
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LX/8qe;

    .line 699
    iget v0, v1, LX/8qe;->bitField0_:I

    .line 701
    or-int/lit8 v0, v0, 0x1

    .line 703
    iput v0, v1, LX/8qe;->bitField0_:I

    .line 705
    iput-object v3, v1, LX/8qe;->url_:Ljava/lang/String;

    .line 707
    iget-object v0, p1, LX/93H;->A00:LX/9Ib;

    .line 709
    if-eqz v0, :cond_30d

    .line 711
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 714
    move-result v1

    .line 715
    if-eq v1, v5, :cond_30a

    .line 717
    const/4 v0, 0x1

    .line 718
    if-eq v1, v0, :cond_307

    .line 720
    const/4 v0, 0x2

    .line 721
    if-eq v1, v0, :cond_304

    .line 723
    const/4 v0, 0x3

    .line 724
    if-ne v1, v0, :cond_30d

    .line 726
    sget-object v0, LX/9K1;->A04:LX/9K1;

    .line 728
    :goto_2d8
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 731
    move-result-object v1

    .line 732
    check-cast v1, LX/8qe;

    .line 734
    invoke-virtual {v0}, LX/9K1;->getNumber()I

    .line 737
    move-result v0

    .line 738
    iput v0, v1, LX/8qe;->linkType_:I

    .line 740
    iget v0, v1, LX/8qe;->bitField0_:I

    .line 742
    or-int/lit8 v0, v0, 0x2

    .line 744
    iput v0, v1, LX/8qe;->bitField0_:I

    .line 746
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 749
    move-result-object v1

    .line 750
    check-cast v1, LX/8r7;

    .line 752
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/8qe;

    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    iput-object v0, v1, LX/8r7;->linkSticker_:LX/8qe;

    .line 763
    iget v0, v1, LX/8r7;->bitField0_:I

    .line 765
    or-int/lit8 v0, v0, 0x4

    .line 767
    invoke-static {v2, p1, v1, v0}, LX/AHF;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/9i1;LX/8r7;I)[B

    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :cond_304
    sget-object v0, LX/9K1;->A01:LX/9K1;

    .line 774
    goto :goto_2d8

    .line 775
    :cond_307
    sget-object v0, LX/9K1;->A03:LX/9K1;

    .line 777
    goto :goto_2d8

    .line 778
    :cond_30a
    sget-object v0, LX/9K1;->A02:LX/9K1;

    .line 780
    goto :goto_2d8

    .line 781
    :cond_30d
    const/4 v0, 0x0

    .line 782
    goto :goto_2d8

    .line 783
    :cond_30f
    instance-of v0, p0, LX/93W;

    .line 785
    if-eqz v0, :cond_325

    .line 787
    invoke-static {p1}, LX/AHF;->A01(Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 798
    move-result-object v0

    .line 799
    iput-object v0, p1, LX/9i1;->A03:[B

    .line 801
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 804
    return-object v0

    .line 805
    :cond_325
    instance-of v0, p0, LX/93Z;

    .line 807
    if-eqz v0, :cond_36f

    .line 809
    check-cast p1, LX/93G;

    .line 811
    invoke-static {p1}, LX/AHF;->A01(Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 814
    move-result-object v4

    .line 815
    sget-object v0, LX/8qd;->DEFAULT_INSTANCE:LX/8qd;

    .line 817
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 820
    move-result-object v3

    .line 821
    iget-object v2, p1, LX/93G;->A00:Ljava/lang/String;

    .line 823
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 826
    move-result-object v1

    .line 827
    check-cast v1, LX/8qd;

    .line 829
    iget v0, v1, LX/8qd;->bitField0_:I

    .line 831
    or-int/lit8 v0, v0, 0x1

    .line 833
    iput v0, v1, LX/8qd;->bitField0_:I

    .line 835
    iput-object v2, v1, LX/8qd;->prompt_:Ljava/lang/String;

    .line 837
    iget-boolean v2, p1, LX/93G;->A01:Z

    .line 839
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 842
    move-result-object v1

    .line 843
    check-cast v1, LX/8qd;

    .line 845
    iget v0, v1, LX/8qd;->bitField0_:I

    .line 847
    or-int/lit8 v0, v0, 0x2

    .line 849
    iput v0, v1, LX/8qd;->bitField0_:I

    .line 851
    iput-boolean v2, v1, LX/8qd;->isImagineMemu_:Z

    .line 853
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 856
    move-result-object v1

    .line 857
    check-cast v1, LX/8r7;

    .line 859
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/8qd;

    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    iput-object v0, v1, LX/8r7;->addYoursSticker_:LX/8qd;

    .line 870
    iget v0, v1, LX/8r7;->bitField0_:I

    .line 872
    or-int/lit8 v0, v0, 0x10

    .line 874
    invoke-static {v4, p1, v1, v0}, LX/AHF;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/9i1;LX/8r7;I)[B

    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :cond_36f
    instance-of v0, p0, LX/93Y;

    .line 881
    if-eqz v0, :cond_3a9

    .line 883
    check-cast p1, LX/93C;

    .line 885
    invoke-static {p1}, LX/AHF;->A01(Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 888
    move-result-object v4

    .line 889
    sget-object v0, LX/8qd;->DEFAULT_INSTANCE:LX/8qd;

    .line 891
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 894
    move-result-object v3

    .line 895
    iget-object v2, p1, LX/93C;->A00:Ljava/lang/String;

    .line 897
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 900
    move-result-object v1

    .line 901
    check-cast v1, LX/8qd;

    .line 903
    iget v0, v1, LX/8qd;->bitField0_:I

    .line 905
    or-int/lit8 v0, v0, 0x1

    .line 907
    iput v0, v1, LX/8qd;->bitField0_:I

    .line 909
    iput-object v2, v1, LX/8qd;->prompt_:Ljava/lang/String;

    .line 911
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 914
    move-result-object v1

    .line 915
    check-cast v1, LX/8r7;

    .line 917
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 920
    move-result-object v0

    .line 921
    check-cast v0, LX/8qd;

    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    iput-object v0, v1, LX/8r7;->addYoursSticker_:LX/8qd;

    .line 928
    iget v0, v1, LX/8r7;->bitField0_:I

    .line 930
    or-int/lit8 v0, v0, 0x10

    .line 932
    invoke-static {v4, p1, v1, v0}, LX/AHF;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/9i1;LX/8r7;I)[B

    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :cond_3a9
    const/4 v0, 0x0

    .line 938
    new-array v0, v0, [B

    .line 940
    return-object v0
.end method
