.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YA;


# instance fields
.field public final A00:LX/8YB;

.field public final A01:LX/8YB;

.field public final A02:LX/8YB;

.field public final A03:LX/8YB;

.field public final A04:LX/8YB;

.field public final A05:LX/8YB;

.field public final A06:LX/8YB;

.field public final A07:LX/8YB;

.field public final A08:LX/8YB;

.field public final A09:LX/8YB;

.field public final A0A:LX/8YB;

.field public final A0B:LX/8YB;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 268435456
    const/16 v11, 0x1fff

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    move-object v9, v1

    .line 268435468
    move-object v10, v1

    .line 268435469
    invoke-direct/range {v0 .. v11}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;I)V

    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;I)V
    .registers 16

    .line 0
    and-int/lit8 v0, p11, 0x1

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance p1, LX/7qJ;

    .line 7
    invoke-direct {p1, v0}, LX/7qJ;-><init>(I)V

    .line 10
    :cond_a
    and-int/lit8 v0, p11, 0x4

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const/4 v0, 0x6

    .line 15
    new-instance p2, LX/7qJ;

    .line 17
    invoke-direct {p2, v0}, LX/7qJ;-><init>(I)V

    .line 20
    :cond_14
    and-int/lit8 v0, p11, 0x8

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    const/4 v0, 0x7

    .line 25
    new-instance p3, LX/7qJ;

    .line 27
    invoke-direct {p3, v0}, LX/7qJ;-><init>(I)V

    .line 30
    :cond_1e
    const/16 v3, 0x8

    .line 32
    new-instance v2, LX/7qJ;

    .line 34
    invoke-direct {v2, v3}, LX/7qJ;-><init>(I)V

    .line 37
    and-int/lit8 v0, p11, 0x20

    .line 39
    if-eqz v0, :cond_30

    .line 41
    const/16 v0, 0x9

    .line 43
    new-instance p4, LX/7qJ;

    .line 45
    invoke-direct {p4, v0}, LX/7qJ;-><init>(I)V

    .line 48
    :cond_30
    and-int/lit8 v0, p11, 0x40

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    const/16 v0, 0xa

    .line 54
    new-instance p5, LX/7qJ;

    .line 56
    invoke-direct {p5, v0}, LX/7qJ;-><init>(I)V

    .line 59
    :cond_3b
    and-int/lit16 v0, p11, 0x80

    .line 61
    if-eqz v0, :cond_46

    .line 63
    const/16 v0, 0xb

    .line 65
    new-instance p6, LX/7qJ;

    .line 67
    invoke-direct {p6, v0}, LX/7qJ;-><init>(I)V

    .line 70
    :cond_46
    and-int/lit16 v0, p11, 0x100

    .line 72
    if-eqz v0, :cond_51

    .line 74
    const/16 v0, 0xc

    .line 76
    new-instance p7, LX/7qJ;

    .line 78
    invoke-direct {p7, v0}, LX/7qJ;-><init>(I)V

    .line 81
    :cond_51
    and-int/lit16 v0, p11, 0x200

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    const/4 v0, 0x1

    .line 86
    new-instance p8, LX/7qJ;

    .line 88
    invoke-direct {p8, v0}, LX/7qJ;-><init>(I)V

    .line 91
    :cond_5b
    and-int/lit16 v0, p11, 0x400

    .line 93
    if-eqz v0, :cond_65

    .line 95
    const/4 v0, 0x2

    .line 96
    new-instance p9, LX/7qJ;

    .line 98
    invoke-direct {p9, v0}, LX/7qJ;-><init>(I)V

    .line 101
    :cond_65
    and-int/lit16 v0, p11, 0x800

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    const/4 v0, 0x3

    .line 106
    new-instance p10, LX/7qJ;

    .line 108
    invoke-direct {p10, v0}, LX/7qJ;-><init>(I)V

    .line 111
    :cond_6f
    const/4 v0, 0x4

    .line 112
    new-instance v1, LX/7qJ;

    .line 114
    invoke-direct {v1, v0}, LX/7qJ;-><init>(I)V

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, p2, p3, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-static {p4, v0, p5}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    invoke-static {p7, v3, p8}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    const/16 v0, 0xa

    .line 134
    invoke-static {p9, v0, p10}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/8YB;

    .line 142
    iput-object p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/8YB;

    .line 144
    iput-object p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/8YB;

    .line 146
    iput-object v2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A0A:LX/8YB;

    .line 148
    iput-object p4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/8YB;

    .line 150
    iput-object p5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/8YB;

    .line 152
    iput-object p6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A09:LX/8YB;

    .line 154
    iput-object p7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/8YB;

    .line 156
    iput-object p8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/8YB;

    .line 158
    iput-object p9, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A0B:LX/8YB;

    .line 160
    iput-object p10, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A07:LX/8YB;

    .line 162
    iput-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A08:LX/8YB;

    .line 164
    return-void
.end method

.method public static A00(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iput-object p1, p0, LX/8DK;->L$0:Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/8DK;->L$1:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/8DK;->L$2:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/8DK;->L$3:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/8DK;->L$4:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public static A01(LX/8DK;IIII)V
    .registers 5

    .line 0
    iput p1, p0, LX/8DK;->I$1:I

    .line 2
    iput p2, p0, LX/8DK;->I$2:I

    .line 4
    iput p3, p0, LX/8DK;->I$3:I

    .line 6
    iput p4, p0, LX/8DK;->I$4:I

    .line 8
    return-void
.end method

.method public static A02(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/8DK;->L$5:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, LX/8DK;->L$6:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8DK;->L$7:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/8DK;->L$8:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/8DK;->L$9:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/8DK;->L$10:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LX/8DK;->L$11:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LX/8DK;->L$12:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LX/8DK;->L$13:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public ACE(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v3, p4

    .line 2
    move-object/from16 v15, p1

    .line 4
    move-object/from16 v11, p3

    .line 6
    move-object/from16 v10, p5

    .line 8
    instance-of v0, v3, LX/8DK;

    .line 10
    move-object/from16 v29, p0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    move-object v9, v3

    .line 15
    check-cast v9, LX/8DK;

    .line 17
    iget v2, v9, LX/8DK;->label:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v9, LX/8DK;->label:I

    .line 28
    :goto_1c
    iget-object v1, v9, LX/8DK;->result:Ljava/lang/Object;

    .line 30
    sget-object v18, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v9, LX/8DK;->label:I

    .line 34
    packed-switch v0, :pswitch_data_316

    .line 37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    new-instance v9, LX/8DK;

    .line 44
    move-object/from16 v0, v29

    .line 46
    invoke-direct {v9, v0, v3}, LX/8DK;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;LX/0ds;)V

    .line 49
    goto :goto_1c

    .line 50
    :pswitch_32  #0xe
    iget-object v0, v9, LX/8DK;->L$4:Ljava/lang/Object;

    .line 52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    return-object p2

    .line 66
    :cond_42
    invoke-static/range {p2 .. p2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    move-result v2

    .line 74
    const-class v1, LX/78o;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, [LX/78o;

    .line 83
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 89
    move-result-object v4

    .line 90
    array-length v12, v6

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_5c
    if-ge v7, v12, :cond_89

    .line 94
    aget-object v5, v6, v7

    .line 96
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v8

    .line 100
    :cond_64
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_87

    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    move-object v0, v2

    .line 111
    check-cast v0, LX/6Mj;

    .line 113
    invoke-virtual {v0}, LX/6Mj;->A00()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v5, LX/78o;->A00:Ljava/lang/String;

    .line 119
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_64

    .line 125
    :goto_7d
    instance-of v0, v2, LX/63k;

    .line 127
    if-eqz v0, :cond_84

    .line 129
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_84
    add-int/lit8 v7, v7, 0x1

    .line 134
    goto :goto_5c

    .line 135
    :cond_87
    const/4 v2, 0x0

    .line 136
    goto :goto_7d

    .line 137
    :cond_89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140
    move-result v7

    .line 141
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v4

    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b6

    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    add-int/lit8 v2, v1, 0x1

    .line 162
    if-gez v1, :cond_a9

    .line 164
    invoke-static {}, LX/01j;->A0E()V

    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0

    .line 169
    :cond_a9
    check-cast v0, LX/78o;

    .line 171
    iget-object v1, v0, LX/78o;->A00:Ljava/lang/String;

    .line 173
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 180
    move v1, v2

    .line 181
    goto :goto_96

    .line 182
    :cond_b6
    invoke-static {v5}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 185
    move-result-object v4

    .line 186
    if-eqz p5, :cond_c2

    .line 188
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 191
    move-result-object v5

    .line 192
    :goto_c0
    const/4 v8, 0x0

    .line 193
    goto :goto_eb

    .line 194
    :cond_c2
    const/4 v5, 0x0

    .line 195
    goto :goto_c0

    .line 196
    :pswitch_c4  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd
    iget v12, v9, LX/8DK;->I$2:I

    .line 198
    iget v8, v9, LX/8DK;->I$1:I

    .line 200
    iget v7, v9, LX/8DK;->I$0:I

    .line 202
    iget-object v6, v9, LX/8DK;->L$9:Ljava/lang/Object;

    .line 204
    check-cast v6, [LX/78o;

    .line 206
    iget-object v5, v9, LX/8DK;->L$8:Ljava/lang/Object;

    .line 208
    check-cast v5, Ljava/util/List;

    .line 210
    iget-object v4, v9, LX/8DK;->L$7:Ljava/lang/Object;

    .line 212
    check-cast v4, Ljava/util/Map;

    .line 214
    iget-object v3, v9, LX/8DK;->L$4:Ljava/lang/Object;

    .line 216
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 218
    iget-object v10, v9, LX/8DK;->L$3:Ljava/lang/Object;

    .line 220
    check-cast v10, LX/0AZ;

    .line 222
    iget-object v11, v9, LX/8DK;->L$2:Ljava/lang/Object;

    .line 224
    check-cast v11, Ljava/util/List;

    .line 226
    iget-object v15, v9, LX/8DK;->L$0:Ljava/lang/Object;

    .line 228
    check-cast v15, Landroid/content/Context;

    .line 230
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 233
    :cond_e9
    :goto_e9
    add-int/lit8 v8, v8, 0x1

    .line 235
    :goto_eb
    if-ge v8, v12, :cond_2c0

    .line 237
    aget-object v13, v6, v8

    .line 239
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v14

    .line 243
    :cond_f3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2b8

    .line 249
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    move-object v0, v2

    .line 254
    check-cast v0, LX/6Mj;

    .line 256
    invoke-virtual {v0}, LX/6Mj;->A00()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v13, LX/78o;->A00:Ljava/lang/String;

    .line 262
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_f3

    .line 268
    :goto_10c
    check-cast v2, LX/6Mj;

    .line 270
    instance-of v0, v2, LX/63o;

    .line 272
    move v14, v0

    .line 273
    if-eqz v0, :cond_11d

    .line 275
    if-eqz v5, :cond_11d

    .line 277
    invoke-static {v13, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    goto :goto_e9

    .line 285
    :cond_11d
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 288
    move-result v1

    .line 289
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 292
    move-result v0

    .line 293
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 296
    if-eqz v2, :cond_e9

    .line 298
    instance-of v13, v2, LX/63l;

    .line 300
    if-eqz v13, :cond_160

    .line 302
    move-object/from16 v13, v29

    .line 304
    iget-object v13, v13, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/8YB;

    .line 306
    move-object/from16 v19, v13

    .line 308
    invoke-static {v9, v15, v11, v10, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v13

    .line 312
    invoke-static {v9, v13, v4, v5, v6}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    iput v7, v9, LX/8DK;->I$0:I

    .line 317
    invoke-static {v9, v8, v12, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/8DK;IIII)V

    .line 320
    const/4 v13, 0x1

    .line 321
    :goto_141
    iput v13, v9, LX/8DK;->label:I

    .line 323
    const/16 v26, 0x11

    .line 325
    const/16 v17, -0x1

    .line 327
    const/16 v28, -0x1

    .line 329
    move/from16 v25, v0

    .line 331
    :goto_14b
    move/from16 v27, v17

    .line 333
    move-object/from16 v20, v15

    .line 335
    move-object/from16 v21, v3

    .line 337
    move-object/from16 v22, v2

    .line 339
    move-object/from16 v23, v9

    .line 341
    move/from16 v24, v1

    .line 343
    invoke-interface/range {v19 .. v28}, LX/8YB;->Ba6(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6Mj;LX/0ds;IIIII)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    move-object/from16 v0, v18

    .line 349
    if-ne v1, v0, :cond_e9

    .line 351
    return-object v18

    .line 352
    :cond_160
    instance-of v13, v2, LX/63m;

    .line 354
    if-eqz v13, :cond_178

    .line 356
    move-object/from16 v13, v29

    .line 358
    iget-object v13, v13, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/8YB;

    .line 360
    move-object/from16 v19, v13

    .line 362
    invoke-static {v9, v15, v11, v10, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v13

    .line 366
    invoke-static {v9, v13, v4, v5, v6}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    iput v7, v9, LX/8DK;->I$0:I

    .line 371
    invoke-static {v9, v8, v12, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/8DK;IIII)V

    .line 374
    const/4 v13, 0x2

    .line 375
    goto :goto_141

    .line 376
    :cond_178
    if-eqz v14, :cond_18e

    .line 378
    move-object/from16 v13, v29

    .line 380
    iget-object v13, v13, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/8YB;

    .line 382
    move-object/from16 v19, v13

    .line 384
    invoke-static {v9, v15, v11, v10, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v13

    .line 388
    invoke-static {v9, v13, v4, v5, v6}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    iput v7, v9, LX/8DK;->I$0:I

    .line 393
    invoke-static {v9, v8, v12, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/8DK;IIII)V

    .line 396
    const/4 v13, 0x3

    .line 397
    goto :goto_141

    .line 398
    :cond_18e
    instance-of v13, v2, LX/63k;

    .line 400
    if-eqz v13, :cond_1e2

    .line 402
    move-object v13, v2

    .line 403
    check-cast v13, LX/63k;

    .line 405
    iget-object v13, v13, LX/63k;->A01:Ljava/lang/String;

    .line 407
    invoke-static {v13, v4}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 410
    move-result-object v13

    .line 411
    invoke-static {v13}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 414
    move-result v17

    .line 415
    move-object/from16 v13, v29

    .line 417
    iget-object v13, v13, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/8YB;

    .line 419
    move-object/from16 v19, v13

    .line 421
    const/16 v16, 0x0

    .line 423
    move/from16 v25, v0

    .line 425
    if-le v0, v1, :cond_1b8

    .line 427
    sub-int v14, v0, v1

    .line 429
    const/4 v13, 0x1

    .line 430
    if-ne v14, v13, :cond_1d9

    .line 432
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 435
    move-result v14

    .line 436
    const/16 v13, 0x2060

    .line 438
    if-ne v14, v13, :cond_1d9

    .line 440
    :cond_1b8
    :goto_1b8
    iput-object v15, v9, LX/8DK;->L$0:Ljava/lang/Object;

    .line 442
    move-object/from16 v13, v16

    .line 444
    iput-object v13, v9, LX/8DK;->L$1:Ljava/lang/Object;

    .line 446
    iput-object v11, v9, LX/8DK;->L$2:Ljava/lang/Object;

    .line 448
    iput-object v10, v9, LX/8DK;->L$3:Ljava/lang/Object;

    .line 450
    iput-object v3, v9, LX/8DK;->L$4:Ljava/lang/Object;

    .line 452
    invoke-static {v9, v13, v4, v5, v6}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    iput v7, v9, LX/8DK;->I$0:I

    .line 457
    invoke-static {v9, v8, v12, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/8DK;IIII)V

    .line 460
    move/from16 v0, v17

    .line 462
    iput v0, v9, LX/8DK;->I$5:I

    .line 464
    const/4 v0, 0x4

    .line 465
    iput v0, v9, LX/8DK;->label:I

    .line 467
    const/16 v26, 0x11

    .line 469
    move/from16 v28, v7

    .line 471
    goto/16 :goto_14b

    .line 473
    :cond_1d9
    const-string/jumbo v13, "\u2060"

    .line 476
    invoke-virtual {v3, v1, v0, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 479
    add-int/lit8 v25, v1, 0x1

    .line 481
    goto :goto_1b8

    .line 482
    :cond_1e2
    instance-of v13, v2, LX/63p;

    .line 484
    if-eqz v13, :cond_1fb

    .line 486
    move-object/from16 v13, v29

    .line 488
    iget-object v13, v13, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A0A:LX/8YB;

    .line 490
    move-object/from16 v19, v13

    .line 492
    invoke-static {v9, v15, v11, v10, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v13

    .line 496
    invoke-static {v9, v13, v4, v5, v6}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    iput v7, v9, LX/8DK;->I$0:I

    .line 501
    invoke-static {v9, v8, v12, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/8DK;IIII)V

    .line 504
    const/4 v13, 0x5

    .line 505
    goto/16 :goto_141

    .line 507
    :cond_1fb
    instance-of v13, v2, LX/63s;

    .line 509
    if-eqz v13, :cond_214

    .line 511
    move-object/from16 v13, v29

    .line 513
    iget-object v13, v13, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/8YB;

    .line 515
    move-object/from16 v19, v13

    .line 517
    invoke-static {v9, v15, v11, v10, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v13

    .line 521
    invoke-static {v9, v13, v4, v5, v6}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    iput v7, v9, LX/8DK;->I$0:I

    .line 526
    invoke-static {v9, v8, v12, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/8DK;IIII)V

    .line 529
    const/4 v13, 0x7

    .line 530
    goto/16 :goto_141

    .line 532
    :cond_214
    instance-of v13, v2, LX/63w;

    .line 534
    if-eqz v13, :cond_22e

    .line 536
    move-object/from16 v13, v29

    .line 538
    iget-object v13, v13, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A09:LX/8YB;

    .line 540
    move-object/from16 v19, v13

    .line 542
    invoke-static {v9, v15, v11, v10, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    move-result-object v13

    .line 546
    invoke-static {v9, v13, v4, v5, v6}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    iput v7, v9, LX/8DK;->I$0:I

    .line 551
    invoke-static {v9, v8, v12, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/8DK;IIII)V

    .line 554
    const/16 v13, 0x8

    .line 556
    goto/16 :goto_141

    .line 558
    :cond_22e
    instance-of v13, v2, LX/63v;

    .line 560
    if-eqz v13, :cond_248

    .line 562
    move-object/from16 v13, v29

    .line 564
    iget-object v13, v13, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/8YB;

    .line 566
    move-object/from16 v19, v13

    .line 568
    invoke-static {v9, v15, v11, v10, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v13

    .line 572
    invoke-static {v9, v13, v4, v5, v6}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    iput v7, v9, LX/8DK;->I$0:I

    .line 577
    invoke-static {v9, v8, v12, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/8DK;IIII)V

    .line 580
    const/16 v13, 0x9

    .line 582
    goto/16 :goto_141

    .line 584
    :cond_248
    instance-of v13, v2, LX/63r;

    .line 586
    if-eqz v13, :cond_262

    .line 588
    move-object/from16 v13, v29

    .line 590
    iget-object v13, v13, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/8YB;

    .line 592
    move-object/from16 v19, v13

    .line 594
    invoke-static {v9, v15, v11, v10, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v13

    .line 598
    invoke-static {v9, v13, v4, v5, v6}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    iput v7, v9, LX/8DK;->I$0:I

    .line 603
    invoke-static {v9, v8, v12, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/8DK;IIII)V

    .line 606
    const/16 v13, 0xa

    .line 608
    goto/16 :goto_141

    .line 610
    :cond_262
    instance-of v13, v2, LX/63t;

    .line 612
    if-eqz v13, :cond_27c

    .line 614
    move-object/from16 v13, v29

    .line 616
    iget-object v13, v13, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A0B:LX/8YB;

    .line 618
    move-object/from16 v19, v13

    .line 620
    invoke-static {v9, v15, v11, v10, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    move-result-object v13

    .line 624
    invoke-static {v9, v13, v4, v5, v6}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    iput v7, v9, LX/8DK;->I$0:I

    .line 629
    invoke-static {v9, v8, v12, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/8DK;IIII)V

    .line 632
    const/16 v13, 0xb

    .line 634
    goto/16 :goto_141

    .line 636
    :cond_27c
    instance-of v13, v2, LX/63n;

    .line 638
    if-nez v13, :cond_e9

    .line 640
    instance-of v13, v2, LX/63q;

    .line 642
    if-nez v13, :cond_e9

    .line 644
    instance-of v13, v2, LX/63u;

    .line 646
    if-eqz v13, :cond_29e

    .line 648
    move-object/from16 v13, v29

    .line 650
    iget-object v13, v13, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A07:LX/8YB;

    .line 652
    move-object/from16 v19, v13

    .line 654
    invoke-static {v9, v15, v11, v10, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    move-result-object v13

    .line 658
    invoke-static {v9, v13, v4, v5, v6}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    iput v7, v9, LX/8DK;->I$0:I

    .line 663
    invoke-static {v9, v8, v12, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/8DK;IIII)V

    .line 666
    const/16 v13, 0xc

    .line 668
    goto/16 :goto_141

    .line 670
    :cond_29e
    instance-of v13, v2, LX/63x;

    .line 672
    if-eqz v13, :cond_2bb

    .line 674
    move-object/from16 v13, v29

    .line 676
    iget-object v13, v13, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A08:LX/8YB;

    .line 678
    move-object/from16 v19, v13

    .line 680
    invoke-static {v9, v15, v11, v10, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object v13

    .line 684
    invoke-static {v9, v13, v4, v5, v6}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02(LX/8DK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    iput v7, v9, LX/8DK;->I$0:I

    .line 689
    invoke-static {v9, v8, v12, v1, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/8DK;IIII)V

    .line 692
    const/16 v13, 0xd

    .line 694
    goto/16 :goto_141

    .line 696
    :cond_2b8
    const/4 v2, 0x0

    .line 697
    goto/16 :goto_10c

    .line 699
    :cond_2bb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :cond_2c0
    if-eqz v5, :cond_314

    .line 706
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_314

    .line 712
    if-eqz v10, :cond_314

    .line 714
    new-instance v2, Landroid/text/SpannedString;

    .line 716
    invoke-direct {v2, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 719
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    move-result-object v24

    .line 723
    const/4 v0, 0x0

    .line 724
    new-instance v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;

    .line 726
    move-object/from16 v19, v1

    .line 728
    move-object/from16 v20, v15

    .line 730
    move-object/from16 v21, v3

    .line 732
    move-object/from16 v22, v2

    .line 734
    move-object/from16 v23, v29

    .line 736
    move-object/from16 v25, v5

    .line 738
    move-object/from16 v26, v0

    .line 740
    move-object/from16 v27, v10

    .line 742
    invoke-direct/range {v19 .. v27}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl$applyInlineEntitiesAsync$3;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/text/SpannedString;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;Ljava/lang/String;Ljava/util/List;LX/0ds;LX/0AZ;)V

    .line 745
    iput-object v0, v9, LX/8DK;->L$0:Ljava/lang/Object;

    .line 747
    iput-object v0, v9, LX/8DK;->L$1:Ljava/lang/Object;

    .line 749
    iput-object v0, v9, LX/8DK;->L$2:Ljava/lang/Object;

    .line 751
    iput-object v0, v9, LX/8DK;->L$3:Ljava/lang/Object;

    .line 753
    iput-object v3, v9, LX/8DK;->L$4:Ljava/lang/Object;

    .line 755
    iput-object v0, v9, LX/8DK;->L$5:Ljava/lang/Object;

    .line 757
    iput-object v0, v9, LX/8DK;->L$6:Ljava/lang/Object;

    .line 759
    iput-object v0, v9, LX/8DK;->L$7:Ljava/lang/Object;

    .line 761
    iput-object v0, v9, LX/8DK;->L$8:Ljava/lang/Object;

    .line 763
    iput-object v0, v9, LX/8DK;->L$9:Ljava/lang/Object;

    .line 765
    iput-object v0, v9, LX/8DK;->L$10:Ljava/lang/Object;

    .line 767
    iput-object v0, v9, LX/8DK;->L$11:Ljava/lang/Object;

    .line 769
    iput-object v0, v9, LX/8DK;->L$12:Ljava/lang/Object;

    .line 771
    iput-object v0, v9, LX/8DK;->L$13:Ljava/lang/Object;

    .line 773
    iput v7, v9, LX/8DK;->I$0:I

    .line 775
    const/16 v0, 0xe

    .line 777
    iput v0, v9, LX/8DK;->label:I

    .line 779
    invoke-static {v1, v9}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 782
    move-result-object v1

    .line 783
    move-object/from16 v0, v18

    .line 785
    if-ne v1, v0, :cond_314

    .line 787
    return-object v18

    .line 788
    :cond_314
    return-object v3

    .line 789
    nop

    .line 790
    :pswitch_data_316
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_c4  #00000001
        :pswitch_c4  #00000002
        :pswitch_c4  #00000003
        :pswitch_c4  #00000004
        :pswitch_c4  #00000005
        :pswitch_c4  #00000006
        :pswitch_c4  #00000007
        :pswitch_c4  #00000008
        :pswitch_c4  #00000009
        :pswitch_c4  #0000000a
        :pswitch_c4  #0000000b
        :pswitch_c4  #0000000c
        :pswitch_c4  #0000000d
        :pswitch_32  #0000000e
    .end packed-switch
.end method

.method public ACF(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .registers 29

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    invoke-static {v12, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p2

    .line 8
    move-object/from16 v10, p3

    .line 10
    invoke-static {v1, v10}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object p2

    .line 20
    :cond_14
    invoke-static {v1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    move-result-object v13

    .line 24
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    move-result v1

    .line 28
    const-class v0, LX/78o;

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v13, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, [LX/78o;

    .line 37
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v7

    .line 44
    array-length v3, v4

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_2e
    const/4 v2, 0x0

    .line 47
    if-ge v9, v3, :cond_5b

    .line 49
    aget-object v8, v4, v9

    .line 51
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v11

    .line 55
    :cond_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_51

    .line 61
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    move-object v0, v6

    .line 66
    check-cast v0, LX/6Mj;

    .line 68
    invoke-virtual {v0}, LX/6Mj;->A00()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v8, LX/78o;->A00:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_37

    .line 80
    move-object v2, v6

    .line 81
    :cond_51
    instance-of v0, v2, LX/63k;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_58
    add-int/lit8 v9, v9, 0x1

    .line 90
    goto :goto_2e

    .line 91
    :cond_5b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 94
    move-result v24

    .line 95
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v7

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_68
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_88

    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    add-int/lit8 v6, v1, 0x1

    .line 116
    if-gez v1, :cond_7b

    .line 118
    invoke-static {}, LX/01j;->A0E()V

    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_7b
    check-cast v0, LX/78o;

    .line 125
    iget-object v1, v0, LX/78o;->A00:Ljava/lang/String;

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 134
    move v1, v6

    .line 135
    goto :goto_68

    .line 136
    :cond_88
    invoke-static {v8}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 139
    move-result-object v1

    .line 140
    :goto_8c
    if-ge v5, v3, :cond_16d

    .line 142
    aget-object v9, v4, v5

    .line 144
    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 147
    move-result v15

    .line 148
    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 151
    move-result v0

    .line 152
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v8

    .line 156
    :cond_9c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_165

    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v14

    .line 166
    move-object v6, v14

    .line 167
    check-cast v6, LX/6Mj;

    .line 169
    invoke-virtual {v6}, LX/6Mj;->A00()Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    iget-object v6, v9, LX/78o;->A00:Ljava/lang/String;

    .line 175
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_9c

    .line 181
    :goto_b5
    check-cast v14, LX/6Mj;

    .line 183
    if-eqz v14, :cond_cc

    .line 185
    instance-of v6, v14, LX/63l;

    .line 187
    move-object/from16 v7, p0

    .line 189
    if-eqz v6, :cond_cf

    .line 191
    iget-object v11, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/8YB;

    .line 193
    :goto_c1
    const/16 v17, 0x11

    .line 195
    const/16 v18, -0x1

    .line 197
    move/from16 v19, v18

    .line 199
    move/from16 v16, v0

    .line 201
    invoke-interface/range {v11 .. v19}, LX/8YB;->BaU(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6Mj;IIIII)V

    .line 204
    :cond_cc
    :goto_cc
    add-int/lit8 v5, v5, 0x1

    .line 206
    goto :goto_8c

    .line 207
    :cond_cf
    instance-of v6, v14, LX/63m;

    .line 209
    if-eqz v6, :cond_d6

    .line 211
    iget-object v11, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/8YB;

    .line 213
    goto :goto_c1

    .line 214
    :cond_d6
    instance-of v6, v14, LX/63o;

    .line 216
    if-eqz v6, :cond_dd

    .line 218
    iget-object v11, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/8YB;

    .line 220
    goto :goto_c1

    .line 221
    :cond_dd
    instance-of v6, v14, LX/63k;

    .line 223
    if-eqz v6, :cond_121

    .line 225
    move-object v6, v14

    .line 226
    check-cast v6, LX/63k;

    .line 228
    iget-object v6, v6, LX/63k;->A01:Ljava/lang/String;

    .line 230
    invoke-static {v6, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 237
    move-result v23

    .line 238
    iget-object v8, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/8YB;

    .line 240
    if-le v0, v15, :cond_ff

    .line 242
    sub-int v7, v0, v15

    .line 244
    const/4 v6, 0x1

    .line 245
    if-ne v7, v6, :cond_111

    .line 247
    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 250
    move-result v7

    .line 251
    const/16 v6, 0x2060

    .line 253
    if-ne v7, v6, :cond_111

    .line 255
    :cond_ff
    :goto_ff
    const/16 v22, 0x11

    .line 257
    move-object/from16 v16, v8

    .line 259
    move-object/from16 v17, v12

    .line 261
    move-object/from16 v18, v13

    .line 263
    move-object/from16 v19, v14

    .line 265
    move/from16 v20, v15

    .line 267
    move/from16 v21, v0

    .line 269
    invoke-interface/range {v16 .. v24}, LX/8YB;->BaU(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6Mj;IIIII)V

    .line 272
    goto :goto_cc

    .line 273
    :cond_111
    const-string/jumbo v6, "\u2060"

    .line 276
    invoke-virtual {v13, v15, v0, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 279
    add-int/lit8 v0, v15, 0x1

    .line 281
    if-eqz v9, :cond_ff

    .line 283
    const/16 v6, 0x11

    .line 285
    invoke-virtual {v13, v9, v15, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 288
    goto :goto_ff

    .line 289
    :cond_121
    instance-of v6, v14, LX/63p;

    .line 291
    if-eqz v6, :cond_128

    .line 293
    iget-object v11, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A0A:LX/8YB;

    .line 295
    goto :goto_c1

    .line 296
    :cond_128
    instance-of v6, v14, LX/63s;

    .line 298
    if-eqz v6, :cond_12f

    .line 300
    iget-object v11, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/8YB;

    .line 302
    goto :goto_c1

    .line 303
    :cond_12f
    instance-of v6, v14, LX/63w;

    .line 305
    if-eqz v6, :cond_136

    .line 307
    iget-object v11, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A09:LX/8YB;

    .line 309
    goto :goto_c1

    .line 310
    :cond_136
    instance-of v6, v14, LX/63v;

    .line 312
    if-eqz v6, :cond_13d

    .line 314
    iget-object v11, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/8YB;

    .line 316
    goto :goto_c1

    .line 317
    :cond_13d
    instance-of v6, v14, LX/63r;

    .line 319
    if-eqz v6, :cond_145

    .line 321
    iget-object v11, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/8YB;

    .line 323
    goto/16 :goto_c1

    .line 325
    :cond_145
    instance-of v6, v14, LX/63t;

    .line 327
    if-eqz v6, :cond_14d

    .line 329
    iget-object v11, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A0B:LX/8YB;

    .line 331
    goto/16 :goto_c1

    .line 333
    :cond_14d
    instance-of v6, v14, LX/63n;

    .line 335
    if-nez v6, :cond_cc

    .line 337
    instance-of v6, v14, LX/63q;

    .line 339
    if-nez v6, :cond_cc

    .line 341
    instance-of v6, v14, LX/63u;

    .line 343
    if-eqz v6, :cond_15d

    .line 345
    iget-object v11, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A07:LX/8YB;

    .line 347
    goto/16 :goto_c1

    .line 349
    :cond_15d
    instance-of v6, v14, LX/63x;

    .line 351
    if-eqz v6, :cond_168

    .line 353
    iget-object v11, v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A08:LX/8YB;

    .line 355
    goto/16 :goto_c1

    .line 357
    :cond_165
    move-object v14, v2

    .line 358
    goto/16 :goto_b5

    .line 360
    :cond_168
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_16d
    return-object v13
.end method
