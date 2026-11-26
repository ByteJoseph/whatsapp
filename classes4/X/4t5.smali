.class public final LX/4t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0F:LX/4t5;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4si;

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    new-instance v0, LX/4rj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v5

    .line 15
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 17
    const/16 v6, 0x1ff0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    new-instance v0, LX/4t5;

    .line 23
    move-object v4, v2

    .line 24
    move-object v3, v2

    .line 25
    move v8, v7

    .line 26
    invoke-direct/range {v0 .. v8}, LX/4t5;-><init>(LX/4si;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)V

    .line 29
    sput-object v0, LX/4t5;->A0F:LX/4t5;

    .line 31
    return-void
.end method

.method public constructor <init>(LX/4si;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZ)V
    .registers 18

    .line 0
    invoke-static {p3, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {p5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p6, p0, LX/4t5;->A07:Ljava/util/Set;

    .line 12
    iput-object p3, p0, LX/4t5;->A04:Ljava/util/List;

    .line 14
    iput-object p4, p0, LX/4t5;->A06:Ljava/util/List;

    .line 16
    iput-object p5, p0, LX/4t5;->A05:Ljava/util/List;

    .line 18
    iput-boolean p9, p0, LX/4t5;->A0B:Z

    .line 20
    iput-boolean p10, p0, LX/4t5;->A0C:Z

    .line 22
    iput-boolean p11, p0, LX/4t5;->A09:Z

    .line 24
    iput-boolean p12, p0, LX/4t5;->A0A:Z

    .line 26
    iput-boolean p13, p0, LX/4t5;->A08:Z

    .line 28
    iput p7, p0, LX/4t5;->A01:I

    .line 30
    iput p8, p0, LX/4t5;->A00:I

    .line 32
    iput-object p2, p0, LX/4t5;->A03:Ljava/util/LinkedHashSet;

    .line 34
    iput-object p1, p0, LX/4t5;->A02:LX/4si;

    .line 36
    move/from16 v0, p14

    .line 38
    iput-boolean v0, p0, LX/4t5;->A0E:Z

    .line 40
    move/from16 v0, p15

    .line 42
    iput-boolean v0, p0, LX/4t5;->A0D:Z

    .line 44
    invoke-virtual {p0}, LX/4t5;->A01()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v1}, LX/2Ai;->A1S(II)Z

    .line 51
    move-result v1

    .line 52
    const-string v0, "Only set a valid status distribution mode"

    .line 54
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 57
    return-void
.end method

.method public synthetic constructor <init>(LX/4si;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)V
    .registers 26

    .line 269451515
    move/from16 v16, p8

    move/from16 v15, p7

    const/4 v8, 0x0

    .line 269451516
    move-object/from16 v7, p5

    invoke-static {v7}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 269451517
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    move-result v9

    .line 269451518
    const/4 v2, 0x0

    move-object v3, v2

    move/from16 v1, p6

    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_1b

    move-object/from16 v2, p1

    :cond_1b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_20

    const/4 v15, 0x0

    :cond_20
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_26

    const/16 v16, 0x0

    .line 269451519
    :cond_26
    move-object/from16 v1, p0

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move v10, v8

    invoke-direct/range {v1 .. v16}, LX/4t5;-><init>(LX/4si;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZ)V

    return-void
.end method

.method public static synthetic A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;
    .registers 32

    .line 1016064
    move/from16 v9, p8

    move/from16 v2, p15

    move-object/from16 v11, p5

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move/from16 v8, p9

    move/from16 v7, p10

    move/from16 v6, p11

    move/from16 v5, p12

    move/from16 v4, p13

    move-object/from16 p15, p0

    move/from16 p0, p6

    move/from16 v10, p7

    move/from16 v3, p14

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v15, p1

    if-eqz v0, :cond_26

    iget-object v11, v15, LX/4t5;->A07:Ljava/util/Set;

    :cond_26
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_2c

    iget-object v14, v15, LX/4t5;->A04:Ljava/util/List;

    :cond_2c
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_32

    iget-object v13, v15, LX/4t5;->A06:Ljava/util/List;

    :cond_32
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_38

    iget-object v12, v15, LX/4t5;->A05:Ljava/util/List;

    :cond_38
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3e

    iget-boolean v8, v15, LX/4t5;->A0B:Z

    :cond_3e
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_44

    iget-boolean v7, v15, LX/4t5;->A0C:Z

    :cond_44
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4a

    iget-boolean v6, v15, LX/4t5;->A09:Z

    :cond_4a
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_50

    iget-boolean v5, v15, LX/4t5;->A0A:Z

    :cond_50
    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_56

    iget-boolean v4, v15, LX/4t5;->A08:Z

    :cond_56
    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_5e

    iget v0, v15, LX/4t5;->A01:I

    move/from16 p0, v0

    :cond_5e
    and-int/lit16 v0, v9, 0x400

    if-eqz v0, :cond_64

    iget v10, v15, LX/4t5;->A00:I

    :cond_64
    iget-object v1, v15, LX/4t5;->A03:Ljava/util/LinkedHashSet;

    and-int/lit16 v0, v9, 0x1000

    if-eqz v0, :cond_6e

    iget-object v0, v15, LX/4t5;->A02:LX/4si;

    move-object/from16 p15, v0

    :cond_6e
    and-int/lit16 v0, v9, 0x2000

    if-eqz v0, :cond_74

    iget-boolean v3, v15, LX/4t5;->A0E:Z

    :cond_74
    and-int/lit16 v0, v9, 0x4000

    if-eqz v0, :cond_7a

    iget-boolean v2, v15, LX/4t5;->A0D:Z

    .line 1016065
    :cond_7a
    invoke-static {v11, v14, v13}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016066
    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v15, LX/4t5;

    move/from16 p13, v3

    move/from16 p14, v2

    move/from16 p10, v6

    move/from16 p11, v5

    move/from16 p12, v4

    move/from16 p7, v10

    move/from16 p8, v8

    move/from16 p9, v7

    move-object/from16 p4, v12

    move-object/from16 p5, v11

    move/from16 p6, p0

    move-object/from16 p1, v1

    move-object/from16 p2, v14

    move-object/from16 p3, v13

    move-object/from16 p0, p15

    invoke-direct/range {v15 .. v30}, LX/4t5;-><init>(LX/4si;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZ)V

    .line 1016067
    return-object v15
.end method


# virtual methods
.method public final A01()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/4t5;->A07:Ljava/util/Set;

    .line 2
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x3

    .line 16
    return v0
.end method

.method public final A02(IZ)LX/4t5;
    .registers 19

    .line 0
    const/16 v8, 0x7cff

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object/from16 v1, p0

    .line 6
    move/from16 v6, p1

    .line 8
    move/from16 v13, p2

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, v0

    .line 12
    move-object v4, v0

    .line 13
    move-object v5, v0

    .line 14
    move v9, v7

    .line 15
    move v10, v7

    .line 16
    move v11, v7

    .line 17
    move v12, v7

    .line 18
    move v14, v7

    .line 19
    move v15, v7

    .line 20
    invoke-static/range {v0 .. v15}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .registers 27

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v6, v9, LX/4t5;->A07:Ljava/util/Set;

    .line 4
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_45

    .line 16
    invoke-static {v2, v5}, LX/3dB;->A1C(Ljava/lang/Object;I)Ljava/util/LinkedHashSet;

    .line 19
    move-result-object v15

    .line 20
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 22
    iget-boolean v5, v9, LX/4t5;->A08:Z

    .line 24
    iget v4, v9, LX/4t5;->A01:I

    .line 26
    iget v3, v9, LX/4t5;->A00:I

    .line 28
    iget-object v11, v9, LX/4t5;->A03:Ljava/util/LinkedHashSet;

    .line 30
    iget-object v10, v9, LX/4t5;->A02:LX/4si;

    .line 32
    iget-boolean v2, v9, LX/4t5;->A0E:Z

    .line 34
    iget-boolean v1, v9, LX/4t5;->A0D:Z

    .line 36
    invoke-static {v15, v0, v12}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    move-object v14, v12

    .line 40
    move/from16 v20, v0

    .line 42
    move/from16 v21, v0

    .line 44
    new-instance v9, LX/4t5;

    .line 46
    move-object v13, v12

    .line 47
    move/from16 v17, v3

    .line 49
    move/from16 v18, v0

    .line 51
    move/from16 v19, v0

    .line 53
    move/from16 v22, v5

    .line 55
    move/from16 v23, v2

    .line 57
    move/from16 v24, v1

    .line 59
    move/from16 v16, v4

    .line 61
    invoke-direct/range {v9 .. v24}, LX/4t5;-><init>(LX/4si;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZ)V

    .line 64
    :goto_40
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    iget-object v4, v9, LX/4t5;->A05:Ljava/util/List;

    .line 71
    instance-of v1, v4, Ljava/util/Collection;

    .line 73
    if-eqz v1, :cond_5b

    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5b

    .line 81
    :goto_51
    const/4 v3, 0x0

    .line 82
    :cond_52
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 85
    move-result v1

    .line 86
    if-gt v1, v5, :cond_7b

    .line 88
    if-nez v3, :cond_7b

    .line 90
    goto :goto_40

    .line 91
    :cond_5b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    const/4 v2, 0x0

    .line 96
    :cond_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_77

    .line 102
    invoke-static {v3}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 105
    move-result-object v1

    .line 106
    iget-boolean v1, v1, LX/4t4;->A08:Z

    .line 108
    if-eqz v1, :cond_60

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 112
    if-gez v2, :cond_60

    .line 114
    invoke-static {}, LX/01j;->A0D()V

    .line 117
    goto/16 :goto_128

    .line 119
    :cond_77
    const/4 v3, 0x1

    .line 120
    if-gt v2, v5, :cond_52

    .line 122
    goto :goto_51

    .line 123
    :cond_7b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v8

    .line 131
    :goto_83
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_108

    .line 137
    invoke-static {v8}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 140
    move-result v7

    .line 141
    const/4 v1, 0x4

    .line 142
    if-ne v7, v1, :cond_dd

    .line 144
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v3

    .line 152
    :goto_98
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a2

    .line 158
    invoke-static {v6, v3}, LX/3dG;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 161
    goto :goto_98

    .line 162
    :cond_a2
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v3

    .line 170
    :goto_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_103

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {v7}, LX/3dF;->A0c(I)Ljava/util/LinkedHashSet;

    .line 183
    move-result-object v15

    .line 184
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    move-result-object v14

    .line 188
    const/16 v18, 0x7ff6

    .line 190
    const/4 v10, 0x0

    .line 191
    move-object v13, v10

    .line 192
    move/from16 v19, v0

    .line 194
    move/from16 v20, v0

    .line 196
    move/from16 v21, v0

    .line 198
    move/from16 v22, v0

    .line 200
    move/from16 v23, v0

    .line 202
    move/from16 v24, v0

    .line 204
    move/from16 v25, v0

    .line 206
    move-object v11, v9

    .line 207
    move-object v12, v10

    .line 208
    move/from16 v16, v0

    .line 210
    move/from16 v17, v0

    .line 212
    invoke-static/range {v10 .. v25}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    const/4 v7, 0x4

    .line 220
    goto :goto_aa

    .line 221
    :cond_dd
    invoke-static {v7}, LX/3dF;->A0c(I)Ljava/util/LinkedHashSet;

    .line 224
    move-result-object v15

    .line 225
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 227
    const/16 v18, 0x7ff6

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object v13, v10

    .line 231
    move/from16 v19, v0

    .line 233
    move/from16 v20, v0

    .line 235
    move/from16 v21, v0

    .line 237
    move/from16 v22, v0

    .line 239
    move/from16 v23, v0

    .line 241
    move/from16 v24, v0

    .line 243
    move/from16 v25, v0

    .line 245
    move-object v11, v9

    .line 246
    move-object v12, v10

    .line 247
    move/from16 v16, v0

    .line 249
    move/from16 v17, v0

    .line 251
    invoke-static/range {v10 .. v25}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    move-result-object v5

    .line 259
    :cond_103
    invoke-static {v5, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 262
    goto/16 :goto_83

    .line 264
    :cond_108
    const/16 v1, 0x15

    .line 266
    invoke-static {v2, v1}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v3

    .line 278
    const/4 v2, 0x0

    .line 279
    :goto_117
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_154

    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v11

    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 291
    if-gez v2, :cond_12a

    .line 293
    invoke-static {}, LX/01j;->A0E()V

    .line 296
    :goto_128
    const/4 v0, 0x0

    .line 297
    throw v0

    .line 298
    :cond_12a
    check-cast v11, LX/4t5;

    .line 300
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 303
    move-result v1

    .line 304
    if-ge v2, v1, :cond_14f

    .line 306
    const/16 v18, 0x7f0f

    .line 308
    const/4 v10, 0x0

    .line 309
    const/16 v16, 0x0

    .line 311
    move-object v13, v10

    .line 312
    move-object v14, v10

    .line 313
    move-object v15, v10

    .line 314
    move/from16 v19, v16

    .line 316
    move/from16 v20, v16

    .line 318
    move/from16 v21, v16

    .line 320
    move/from16 v22, v16

    .line 322
    move/from16 v23, v16

    .line 324
    move/from16 v24, v16

    .line 326
    move/from16 v25, v16

    .line 328
    move-object v12, v10

    .line 329
    move/from16 v17, v16

    .line 331
    invoke-static/range {v10 .. v25}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 334
    move-result-object v11

    .line 335
    :cond_14f
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    move v2, v0

    .line 339
    goto :goto_117

    .line 340
    :cond_154
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15e

    .line 346
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    move-result-object v4

    .line 350
    :cond_15e
    return-object v4
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_76

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_77

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_77

    .line 12
    check-cast p1, LX/4t5;

    .line 14
    iget-object v1, p0, LX/4t5;->A07:Ljava/util/Set;

    .line 16
    iget-object v0, p1, LX/4t5;->A07:Ljava/util/Set;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_77

    .line 24
    iget-boolean v1, p0, LX/4t5;->A0B:Z

    .line 26
    iget-boolean v0, p1, LX/4t5;->A0B:Z

    .line 28
    if-ne v1, v0, :cond_77

    .line 30
    iget-boolean v1, p0, LX/4t5;->A0C:Z

    .line 32
    iget-boolean v0, p1, LX/4t5;->A0C:Z

    .line 34
    if-ne v1, v0, :cond_77

    .line 36
    iget-boolean v1, p0, LX/4t5;->A09:Z

    .line 38
    iget-boolean v0, p1, LX/4t5;->A09:Z

    .line 40
    if-ne v1, v0, :cond_77

    .line 42
    iget-boolean v1, p0, LX/4t5;->A0A:Z

    .line 44
    iget-boolean v0, p1, LX/4t5;->A0A:Z

    .line 46
    if-ne v1, v0, :cond_77

    .line 48
    iget-object v1, p0, LX/4t5;->A04:Ljava/util/List;

    .line 50
    iget-object v0, p1, LX/4t5;->A04:Ljava/util/List;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_77

    .line 58
    iget-object v1, p0, LX/4t5;->A06:Ljava/util/List;

    .line 60
    iget-object v0, p1, LX/4t5;->A06:Ljava/util/List;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_77

    .line 68
    iget-boolean v1, p0, LX/4t5;->A08:Z

    .line 70
    iget-boolean v0, p1, LX/4t5;->A08:Z

    .line 72
    if-ne v1, v0, :cond_77

    .line 74
    iget v1, p0, LX/4t5;->A01:I

    .line 76
    iget v0, p1, LX/4t5;->A01:I

    .line 78
    if-ne v1, v0, :cond_77

    .line 80
    iget v1, p0, LX/4t5;->A00:I

    .line 82
    iget v0, p1, LX/4t5;->A00:I

    .line 84
    if-ne v1, v0, :cond_77

    .line 86
    iget-object v1, p0, LX/4t5;->A05:Ljava/util/List;

    .line 88
    iget-object v0, p1, LX/4t5;->A05:Ljava/util/List;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_77

    .line 96
    iget-object v1, p0, LX/4t5;->A02:LX/4si;

    .line 98
    iget-object v0, p1, LX/4t5;->A02:LX/4si;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_77

    .line 106
    iget-boolean v1, p0, LX/4t5;->A0E:Z

    .line 108
    iget-boolean v0, p1, LX/4t5;->A0E:Z

    .line 110
    if-ne v1, v0, :cond_77

    .line 112
    iget-boolean v1, p0, LX/4t5;->A0D:Z

    .line 114
    iget-boolean v0, p1, LX/4t5;->A0D:Z

    .line 116
    if-ne v1, v0, :cond_77

    .line 118
    :cond_76
    return v3

    .line 119
    :cond_77
    return v2
.end method

.method public hashCode()I
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v14, v1, LX/4t5;->A07:Ljava/util/Set;

    .line 4
    iget-object v13, v1, LX/4t5;->A04:Ljava/util/List;

    .line 6
    iget-object v12, v1, LX/4t5;->A06:Ljava/util/List;

    .line 8
    iget-boolean v0, v1, LX/4t5;->A0B:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v11

    .line 14
    iget-boolean v0, v1, LX/4t5;->A0C:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v10

    .line 20
    iget-boolean v0, v1, LX/4t5;->A09:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v9

    .line 26
    iget-boolean v0, v1, LX/4t5;->A0A:Z

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v8

    .line 32
    iget-boolean v0, v1, LX/4t5;->A08:Z

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v15

    .line 38
    iget v0, v1, LX/4t5;->A01:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v7

    .line 44
    iget v0, v1, LX/4t5;->A00:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    iget-object v5, v1, LX/4t5;->A05:Ljava/util/List;

    .line 52
    iget-object v4, v1, LX/4t5;->A02:LX/4si;

    .line 54
    iget-boolean v0, v1, LX/4t5;->A0E:Z

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v3

    .line 60
    iget-boolean v0, v1, LX/4t5;->A0D:Z

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0xe

    .line 68
    new-array v1, v0, [Ljava/lang/Object;

    .line 70
    invoke-static {v14, v13, v12, v11, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v10, v9, v8, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x7

    .line 77
    aput-object v15, v1, v0

    .line 79
    invoke-static {v7, v6, v5, v4, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    const/16 v0, 0xc

    .line 84
    aput-object v3, v1, v0

    .line 86
    const/16 v0, 0xd

    .line 88
    aput-object v2, v1, v0

    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 93
    move-result v0

    .line 94
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v1, p0, LX/4t5;->A07:Ljava/util/Set;

    .line 2
    iget-object v0, p0, LX/4t5;->A04:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v14

    .line 8
    iget-object v0, p0, LX/4t5;->A06:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v13

    .line 14
    iget-boolean v12, p0, LX/4t5;->A0B:Z

    .line 16
    iget-boolean v11, p0, LX/4t5;->A0C:Z

    .line 18
    iget-boolean v10, p0, LX/4t5;->A09:Z

    .line 20
    iget-boolean v9, p0, LX/4t5;->A0A:Z

    .line 22
    iget-boolean v8, p0, LX/4t5;->A08:Z

    .line 24
    iget v7, p0, LX/4t5;->A01:I

    .line 26
    iget v6, p0, LX/4t5;->A00:I

    .line 28
    iget-object v0, p0, LX/4t5;->A05:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v5

    .line 34
    iget-object v0, p0, LX/4t5;->A02:LX/4si;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_2e

    .line 44
    :cond_2c
    const-string v4, "null"

    .line 46
    :cond_2e
    iget-boolean v3, p0, LX/4t5;->A0E:Z

    .line 48
    iget-boolean v2, p0, LX/4t5;->A0D:Z

    .line 50
    const-string v0, "statusDistributionModes: "

    .line 52
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, ", allowList size: "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", denyList size: "

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", isCrosspostingToFbEnabled: "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", isCrosspostingToIgEnabled: "

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", isAutoCrosspostingToFbEnabledInThisSession: "

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", isAutoCrosspostingToIgEnabledInThisSession: "

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", canHaveMentions: "

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", statusMentionCount: "

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", previousMyContactsStatusDistributionMode: "

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", customList size: "

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", orgStatusTarget: "

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", orgStatusDefaultSelectionSuppressed: "

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", isFailClosedPrivacyPlaceholder: "

    .line 154
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/4t5;->A07:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    iget-object v0, p0, LX/4t5;->A04:Ljava/util/List;

    .line 33
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_35

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/os/Parcelable;

    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    iget-object v0, p0, LX/4t5;->A06:Ljava/util/List;

    .line 55
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/os/Parcelable;

    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    goto :goto_3b

    .line 75
    :cond_4b
    iget-object v0, p0, LX/4t5;->A05:Ljava/util/List;

    .line 77
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5f

    .line 87
    invoke-static {v1}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1, p2}, LX/4t4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    goto :goto_51

    .line 95
    :cond_5f
    iget-boolean v0, p0, LX/4t5;->A0B:Z

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-boolean v0, p0, LX/4t5;->A0C:Z

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-boolean v0, p0, LX/4t5;->A09:Z

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-boolean v0, p0, LX/4t5;->A0A:Z

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-boolean v0, p0, LX/4t5;->A08:Z

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget v0, p0, LX/4t5;->A01:I

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget v0, p0, LX/4t5;->A00:I

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-object v1, p0, LX/4t5;->A03:Ljava/util/LinkedHashSet;

    .line 132
    const/4 v2, 0x1

    .line 133
    if-nez v1, :cond_a3

    .line 135
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    :cond_8a
    iget-object v0, p0, LX/4t5;->A02:LX/4si;

    .line 140
    if-nez v0, :cond_9c

    .line 142
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    :goto_91
    iget-boolean v0, p0, LX/4t5;->A0E:Z

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-boolean v0, p0, LX/4t5;->A0D:Z

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    return-void

    .line 156
    :cond_9c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    invoke-virtual {v0, p1, p2}, LX/4si;->writeToParcel(Landroid/os/Parcel;I)V

    .line 162
    goto :goto_91

    .line 163
    :cond_a3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v1

    .line 177
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8a

    .line 183
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    goto :goto_b1
.end method
