.class public final Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;
.super LX/5u5;
.source ""


# static fields
.field public static final A0F:Ljava/lang/Integer;


# instance fields
.field public final A00:F

.field public final A01:LX/00Z;

.field public final A02:LX/8cU;

.field public final A03:LX/8BU;

.field public final A04:LX/6JF;

.field public final A05:LX/6JC;

.field public final A06:LX/33b;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/7Wk;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 2
    sput-object v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0F:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/00Z;LX/8cU;LX/8BU;LX/6JF;LX/6JC;LX/33b;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7Wk;FZZZZ)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p10}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 14
    iput-object p8, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A08:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A09:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/8BU;

    .line 20
    iput-object p1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/00Z;

    .line 22
    iput-object p10, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0A:LX/7Wk;

    .line 24
    iput-object p6, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:LX/33b;

    .line 26
    iput-object p5, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:LX/6JC;

    .line 28
    iput-object p4, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:LX/6JF;

    .line 30
    iput-boolean p12, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0D:Z

    .line 32
    iput-boolean p13, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0B:Z

    .line 34
    iput-object p7, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Ljava/lang/Integer;

    .line 36
    iput-object p2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/8cU;

    .line 38
    iput-boolean p14, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0E:Z

    .line 40
    move/from16 v0, p15

    .line 42
    iput-boolean v0, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0C:Z

    .line 44
    iput p11, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:F

    .line 46
    return-void
.end method

.method public static final A00(LX/8bU;LX/7XG;LX/7Qc;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;Z)LX/5u5;
    .registers 33

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v4, p3

    .line 4
    move-object/from16 v3, p4

    .line 6
    move-object/from16 v14, p2

    .line 8
    if-eqz p5, :cond_44

    .line 10
    iget-object v1, v4, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/8BU;

    .line 12
    iget-boolean v0, v1, LX/8BU;->A1F:Z

    .line 14
    if-nez v0, :cond_44

    .line 16
    iget-boolean v0, v4, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0E:Z

    .line 18
    if-nez v0, :cond_44

    .line 20
    invoke-static {v1}, LX/7Gg;->A01(LX/8BU;)LX/7Tu;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_44

    .line 26
    iget-object v6, v1, LX/8BU;->A0a:LX/6J2;

    .line 28
    sget-object v0, LX/6J2;->A0G:LX/6J2;

    .line 30
    if-ne v6, v0, :cond_44

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    instance-of v0, v3, Landroid/text/Spanned;

    .line 38
    if-eqz v0, :cond_44

    .line 40
    move-object v2, v3

    .line 41
    check-cast v2, Landroid/text/Spanned;

    .line 43
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v1

    .line 47
    const-class v0, LX/5YL;

    .line 49
    invoke-static {v2, v0, v5, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    array-length v0, v0

    .line 54
    if-eqz v0, :cond_44

    .line 56
    const/4 v0, 0x1

    .line 57
    new-instance v1, LX/8Ru;

    .line 59
    invoke-direct {v1, v8, v14, v4, v0}, LX/8Ru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    new-instance v0, LX/5r7;

    .line 64
    invoke-direct {v0, v3, v1, v6}, LX/5r7;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function3;LX/6J2;)V

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-static {}, LX/7US;->A00()LX/7SN;

    .line 71
    iget-object v11, v4, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/8BU;

    .line 73
    invoke-static {v11}, LX/7Gg;->A01(LX/8BU;)LX/7Tu;

    .line 76
    move-result-object v5

    .line 77
    const/4 v12, 0x0

    .line 78
    move-object/from16 v7, p0

    .line 80
    if-eqz v5, :cond_13e

    .line 82
    invoke-static {v7, v5}, LX/7Gg;->A00(LX/8bU;LX/7Tu;)Landroid/text/SpannableString;

    .line 85
    move-result-object v6

    .line 86
    :goto_56
    iget-object v10, v4, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:LX/6JC;

    .line 88
    if-eqz v6, :cond_74

    .line 90
    if-nez p2, :cond_5e

    .line 92
    sget-object v14, LX/7Qc;->A02:LX/5v4;

    .line 94
    :cond_5e
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v3, v0, v8}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    sget-object v9, LX/8NI;->A00:LX/8NI;

    .line 101
    new-array v2, v0, [Ljava/lang/Object;

    .line 103
    aput-object p4, v2, v1

    .line 105
    new-instance v1, LX/7lB;

    .line 107
    invoke-direct {v1, v8, v6, v0}, LX/7lB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    sget-object v0, LX/6En;->A03:LX/6En;

    .line 112
    invoke-static {v14, v0, v1, v2, v9}, LX/7hd;->A01(LX/7Qc;LX/6En;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 115
    move-result-object v14

    .line 116
    :cond_74
    iget-object v2, v4, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:LX/6JF;

    .line 118
    if-nez v2, :cond_7e

    .line 120
    iget-boolean v0, v4, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0B:Z

    .line 122
    invoke-static {v0}, LX/5UL;->A0g(I)LX/6JF;

    .line 125
    move-result-object v2

    .line 126
    :cond_7e
    iget-boolean v0, v4, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0D:Z

    .line 128
    if-eqz v0, :cond_13a

    .line 130
    new-instance v16, LX/7lo;

    .line 132
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 135
    :goto_87
    const/4 v1, 0x0

    .line 136
    iget-boolean v9, v4, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0E:Z

    .line 138
    if-eqz v5, :cond_135

    .line 140
    iget-object v0, v11, LX/8BU;->A05:LX/7Tu;

    .line 142
    const/4 v11, 0x0

    .line 143
    if-eqz v0, :cond_93

    .line 145
    iget-object v11, v0, LX/7Tu;->A07:LX/8VJ;

    .line 147
    :cond_93
    instance-of v0, v11, LX/8AK;

    .line 149
    if-eqz v0, :cond_132

    .line 151
    check-cast v11, LX/8AK;

    .line 153
    if-eqz v11, :cond_132

    .line 155
    iget v0, v11, LX/8AK;->A00:I

    .line 157
    :goto_9d
    const/16 p2, 0x1

    .line 159
    :goto_9f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v23

    .line 163
    const/16 v25, 0x0

    .line 165
    sget-object v15, LX/6Fi;->A07:LX/6Fi;

    .line 167
    sget-object v17, LX/6EW;->A03:LX/6EW;

    .line 169
    sget-object v20, LX/64X;->A00:LX/64X;

    .line 171
    new-instance v11, LX/5sa;

    .line 173
    move-object/from16 v24, v12

    .line 175
    move/from16 p1, v1

    .line 177
    move/from16 p3, v1

    .line 179
    move/from16 p4, v1

    .line 181
    move-object v13, v12

    .line 182
    move-object/from16 v21, v3

    .line 184
    move-object/from16 v22, v6

    .line 186
    move/from16 v26, v0

    .line 188
    move/from16 p0, v1

    .line 190
    move/from16 p5, v9

    .line 192
    move-object/from16 v18, v2

    .line 194
    move-object/from16 v19, v10

    .line 196
    invoke-direct/range {v11 .. v32}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 199
    if-eqz v5, :cond_141

    .line 201
    invoke-static {v8}, LX/7XG;->A06(LX/7XG;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_141

    .line 207
    iget-object v0, v4, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0A:LX/7Wk;

    .line 209
    const-class v4, LX/8cS;

    .line 211
    invoke-static {v4, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 214
    move-result-object v3

    .line 215
    :cond_d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_141

    .line 221
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    invoke-static {v4, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d7

    .line 239
    instance-of v0, v6, LX/8cS;

    .line 241
    if-eqz v0, :cond_141

    .line 243
    if-eqz v6, :cond_141

    .line 245
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 247
    const v2, 0x3f4ccccd  # 0.8f

    .line 250
    const/high16 v0, 0x3f800000  # 1.0f

    .line 252
    new-instance v4, LX/7p3;

    .line 254
    invoke-direct {v4, v3, v2, v0}, LX/7p3;-><init>(Ljava/lang/Integer;FF)V

    .line 257
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 259
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    iget-object v3, v5, LX/7Tu;->A06:Ljava/lang/String;

    .line 264
    if-nez v3, :cond_111

    .line 266
    const v0, 0x7f125c6a

    .line 269
    invoke-static {v7, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    :cond_111
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 276
    invoke-static {v2}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 279
    move-result-object v2

    .line 280
    const/16 v0, 0xc

    .line 282
    invoke-static {v3, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/6G4;->A0C:LX/6G4;

    .line 288
    invoke-static {v2, v0, v1}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    .line 291
    move-result-object v3

    .line 292
    const/16 v0, 0xb

    .line 294
    invoke-static {v6, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 297
    move-result-object v5

    .line 298
    new-instance v1, LX/5rX;

    .line 300
    move-object v2, v11

    .line 301
    move-object v6, v12

    .line 302
    invoke-direct/range {v1 .. v6}, LX/5rX;-><init>(LX/7iv;LX/7Qc;LX/8bg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 305
    return-object v1

    .line 306
    :cond_132
    const/4 v0, 0x0

    .line 307
    goto/16 :goto_9d

    .line 309
    :cond_135
    const/4 v0, 0x0

    .line 310
    const/16 p2, 0x0

    .line 312
    goto/16 :goto_9f

    .line 314
    :cond_13a
    move-object/from16 v16, v12

    .line 316
    goto/16 :goto_87

    .line 318
    :cond_13e
    move-object v6, v12

    .line 319
    goto/16 :goto_56

    .line 321
    :cond_141
    return-object v11
.end method

.method public static final A01(LX/8bU;LX/7Km;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 49

    .line 0
    move-object/from16 v21, p3

    .line 2
    move-object/from16 v0, p0

    .line 4
    move-object/from16 v13, p5

    .line 6
    const/4 v12, 0x2

    .line 7
    move-object/from16 v6, p4

    .line 9
    instance-of v1, v6, LX/8DU;

    .line 11
    if-eqz v1, :cond_15

    .line 13
    move-object v1, v6

    .line 14
    check-cast v1, LX/8DU;

    .line 16
    iget v2, v1, LX/8DU;->$t:I

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v2, v12, :cond_16

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    :cond_16
    move-object/from16 v2, p2

    .line 24
    if-eqz v1, :cond_2dc

    .line 26
    move-object v1, v6

    .line 27
    check-cast v1, LX/8DU;

    .line 29
    iget v5, v1, LX/8DU;->A00:I

    .line 31
    const/high16 v4, -0x80000000

    .line 33
    and-int v3, v5, v4

    .line 35
    if-eqz v3, :cond_2dc

    .line 37
    sub-int/2addr v5, v4

    .line 38
    iput v5, v1, LX/8DU;->A00:I

    .line 40
    :goto_28
    iget-object v5, v1, LX/8DU;->A06:Ljava/lang/Object;

    .line 42
    sget-object v20, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v4, v1, LX/8DU;->A00:I

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v4, :cond_3b

    .line 49
    if-eq v4, v3, :cond_2a0

    .line 51
    if-ne v4, v12, :cond_2e3

    .line 53
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v3, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/8BU;

    .line 64
    iget-boolean v4, v3, LX/8BU;->A0v:Z

    .line 66
    if-nez v4, :cond_8f

    .line 68
    iget-object v10, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A08:Ljava/lang/String;

    .line 70
    iget-object v9, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:LX/6JC;

    .line 72
    iget-object v8, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/00Z;

    .line 74
    iget-object v11, v3, LX/8BU;->A0a:LX/6J2;

    .line 76
    iget-boolean v7, v3, LX/8BU;->A18:Z

    .line 78
    iget-boolean v6, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0C:Z

    .line 80
    iget v5, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:F

    .line 82
    sget-object v4, LX/7Ru;->A00:Ljava/lang/Integer;

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v10, v9}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    const/4 v14, 0x3

    .line 92
    invoke-static {v8, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    invoke-static {}, LX/7US;->A03()LX/08a;

    .line 98
    move-result-object v15

    .line 99
    const/16 v14, 0x767a

    .line 101
    invoke-static {v15, v14}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 104
    move-result v29

    .line 105
    sget-object v14, LX/6JA;->A14:LX/6JA;

    .line 107
    invoke-static {v0, v14}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 110
    move-result v30

    .line 111
    const/16 v23, 0x0

    .line 113
    move-object/from16 v21, v0

    .line 115
    move-object/from16 v22, v8

    .line 117
    move-object/from16 v24, v9

    .line 119
    move-object/from16 v25, v10

    .line 121
    move-object/from16 v26, v23

    .line 123
    move-object/from16 v27, v11

    .line 125
    move/from16 v28, v5

    .line 127
    move/from16 v31, v4

    .line 129
    move/from16 v32, v7

    .line 131
    move/from16 v33, v6

    .line 133
    invoke-static/range {v21 .. v33}, LX/7UR;->A01(LX/8bU;LX/00Z;LX/8Wl;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/6J2;FZZZZZ)Landroid/text/SpannableStringBuilder;

    .line 136
    move-result-object v5

    .line 137
    sget-object v4, LX/7V7;->A04:LX/7V7;

    .line 139
    invoke-virtual {v4, v5}, LX/7V7;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    move-result-object v21

    .line 143
    :cond_8f
    iget-object v4, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A09:Ljava/util/List;

    .line 145
    move-object/from16 v19, v4

    .line 147
    if-eqz v4, :cond_2af

    .line 149
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_2af

    .line 155
    iget-object v4, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/00Z;

    .line 157
    move-object/from16 v38, v4

    .line 159
    iget-object v6, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:LX/6JC;

    .line 161
    iget-boolean v15, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0B:Z

    .line 163
    iget-boolean v5, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0D:Z

    .line 165
    iget-object v10, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0A:LX/7Wk;

    .line 167
    invoke-static {v0}, LX/7UP;->A00(LX/8bU;)LX/706;

    .line 170
    move-result-object v18

    .line 171
    iget-object v4, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/8cU;

    .line 173
    move-object/from16 v26, v4

    .line 175
    const/16 p4, 0x0

    .line 177
    move-object/from16 v7, p1

    .line 179
    if-eqz p1, :cond_c2

    .line 181
    const/16 p5, 0x9

    .line 183
    new-instance p0, LX/8Fg;

    .line 185
    move-object/from16 p1, v0

    .line 187
    move-object/from16 p3, v13

    .line 189
    invoke-direct/range {p0 .. p5}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 192
    move-object/from16 p4, p0

    .line 194
    :cond_c2
    iput-object v0, v1, LX/8DU;->A01:Ljava/lang/Object;

    .line 196
    const/4 v4, 0x0

    .line 197
    iput-object v4, v1, LX/8DU;->A02:Ljava/lang/Object;

    .line 199
    iput-object v4, v1, LX/8DU;->A03:Ljava/lang/Object;

    .line 201
    iput-object v13, v1, LX/8DU;->A04:Ljava/lang/Object;

    .line 203
    iput-object v4, v1, LX/8DU;->A05:Ljava/lang/Object;

    .line 205
    const/4 v4, 0x1

    .line 206
    iput v4, v1, LX/8DU;->A00:I

    .line 208
    sget-object v4, LX/7Ru;->A00:Ljava/lang/Integer;

    .line 210
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_df

    .line 216
    move-object/from16 v5, v21

    .line 218
    :goto_da
    move-object/from16 v3, v20

    .line 220
    if-ne v5, v3, :cond_2ab

    .line 222
    return-object v20

    .line 223
    :cond_df
    new-instance v17, LX/7qK;

    .line 225
    move-object/from16 v4, v17

    .line 227
    invoke-direct {v4, v10}, LX/7qK;-><init>(LX/7Wk;)V

    .line 230
    invoke-static {v0, v7, v3, v6, v15}, LX/7Ru;->A00(LX/8bU;LX/7Km;LX/8BU;LX/6JC;Z)Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    .line 233
    move-result-object v37

    .line 234
    if-nez v5, :cond_19f

    .line 236
    const/4 v4, 0x0

    .line 237
    new-instance v8, LX/7qJ;

    .line 239
    invoke-direct {v8, v4}, LX/7qJ;-><init>(I)V

    .line 242
    :goto_f2
    sget-object v4, LX/6JF;->A2E:LX/6JF;

    .line 244
    invoke-static {v0, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 247
    move-result v7

    .line 248
    invoke-static {v0}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 251
    move-result-object v6

    .line 252
    new-instance v9, LX/7qN;

    .line 254
    move-object/from16 v5, v38

    .line 256
    invoke-direct {v9, v6, v5, v7}, LX/7qN;-><init>(Landroid/content/Context;LX/00Z;I)V

    .line 259
    invoke-static {v0, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 262
    move-result v26

    .line 263
    invoke-static {v15}, LX/5UL;->A0g(I)LX/6JF;

    .line 266
    move-result-object v5

    .line 267
    invoke-static {v0, v5}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 270
    move-result v27

    .line 271
    new-instance v40, LX/636;

    .line 273
    move-object/from16 v22, v40

    .line 275
    move-object/from16 v23, v6

    .line 277
    move-object/from16 v24, v38

    .line 279
    move-object/from16 v25, v10

    .line 281
    invoke-direct/range {v22 .. v27}, LX/636;-><init>(Landroid/content/Context;LX/00Z;LX/7Wk;II)V

    .line 284
    invoke-static {v15}, LX/5UL;->A0g(I)LX/6JF;

    .line 287
    move-result-object v5

    .line 288
    invoke-static {v0, v5}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 291
    move-result v28

    .line 292
    invoke-static {v0, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 295
    move-result v27

    .line 296
    iget-boolean v3, v3, LX/8BU;->A1F:Z

    .line 298
    new-instance v41, LX/638;

    .line 300
    move-object/from16 v22, v41

    .line 302
    move-object/from16 v25, v18

    .line 304
    move-object/from16 v26, v10

    .line 306
    move/from16 v29, v3

    .line 308
    invoke-direct/range {v22 .. v29}, LX/638;-><init>(Landroid/content/Context;LX/00Z;LX/706;LX/7Wk;IIZ)V

    .line 311
    invoke-static {v15}, LX/5UL;->A0g(I)LX/6JF;

    .line 314
    move-result-object v3

    .line 315
    invoke-static {v0, v3}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 318
    move-result v30

    .line 319
    invoke-static {v0, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 322
    move-result v29

    .line 323
    sget-object v26, LX/8HF;->A00:LX/8HF;

    .line 325
    sget-object v27, LX/8S2;->A00:LX/8S2;

    .line 327
    new-instance v42, LX/639;

    .line 329
    move-object/from16 v22, v42

    .line 331
    move-object/from16 v28, v10

    .line 333
    invoke-direct/range {v22 .. v30}, LX/639;-><init>(Landroid/content/Context;LX/00Z;LX/706;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/7Wk;II)V

    .line 336
    invoke-static {v0, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 339
    move-result v3

    .line 340
    new-instance v5, LX/7qL;

    .line 342
    invoke-direct {v5, v10, v3}, LX/7qL;-><init>(LX/7Wk;I)V

    .line 345
    invoke-static {v0, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 348
    move-result v7

    .line 349
    new-instance v3, LX/7qM;

    .line 351
    invoke-direct {v3, v10, v7}, LX/7qM;-><init>(LX/7Wk;I)V

    .line 354
    invoke-static {v15}, LX/5UL;->A0g(I)LX/6JF;

    .line 357
    move-result-object v7

    .line 358
    invoke-static {v0, v7}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 361
    move-result v28

    .line 362
    invoke-static {v0, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 365
    move-result v27

    .line 366
    new-instance p2, LX/637;

    .line 368
    move-object/from16 v22, p2

    .line 370
    move-object/from16 v26, v10

    .line 372
    invoke-direct/range {v22 .. v28}, LX/637;-><init>(Landroid/content/Context;LX/00Z;LX/706;LX/7Wk;II)V

    .line 375
    const/16 p3, 0x1012

    .line 377
    new-instance v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    .line 379
    move-object/from16 v36, v17

    .line 381
    move-object/from16 v38, v8

    .line 383
    move-object/from16 v39, v9

    .line 385
    move-object/from16 p0, v5

    .line 387
    move-object/from16 p1, v3

    .line 389
    move-object/from16 v35, v4

    .line 391
    invoke-direct/range {v35 .. v46}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;LX/8YB;I)V

    .line 394
    move-object/from16 v5, v21

    .line 396
    move-object/from16 v3, v19

    .line 398
    invoke-virtual {v4, v6, v5, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->ACF(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 401
    move-result-object v5

    .line 402
    move-object v3, v4

    .line 403
    move-object v4, v6

    .line 404
    move-object/from16 v6, v19

    .line 406
    move-object v7, v1

    .line 407
    move-object/from16 v8, p4

    .line 409
    invoke-virtual/range {v3 .. v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->ACE(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 412
    move-result-object v5

    .line 413
    goto/16 :goto_da

    .line 415
    :cond_19f
    iget-object v4, v10, LX/7Wk;->A01:LX/0Af;

    .line 417
    new-instance v9, LX/7Wk;

    .line 419
    invoke-direct {v9, v4}, LX/7Wk;-><init>(LX/0Af;)V

    .line 422
    iget-object v5, v9, LX/7Wk;->A00:Ljava/util/Map;

    .line 424
    iget-object v4, v10, LX/7Wk;->A00:Ljava/util/Map;

    .line 426
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 429
    const-class v6, LX/8cR;

    .line 431
    invoke-static {v6}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 434
    move-result-object v7

    .line 435
    const-string v4, "get"

    .line 437
    invoke-virtual {v9, v4, v7}, LX/7Wk;->A06(Ljava/lang/String;LX/0Af;)V

    .line 440
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 443
    move-result-object v11

    .line 444
    :cond_1bc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v4

    .line 448
    const/4 v8, 0x0

    .line 449
    if-eqz v4, :cond_1f4

    .line 451
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 454
    move-result-object v7

    .line 455
    invoke-static {v7}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 458
    move-result-object v4

    .line 459
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    move-result-object v7

    .line 463
    invoke-static {v6, v4}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_1bc

    .line 469
    instance-of v4, v7, LX/8cR;

    .line 471
    if-nez v4, :cond_1da

    .line 473
    move-object v7, v8

    .line 474
    :cond_1da
    check-cast v7, LX/8cR;

    .line 476
    if-eqz v7, :cond_1f4

    .line 478
    invoke-static {v6, v9}, LX/7Wk;->A04(Ljava/lang/Class;LX/7Wk;)V

    .line 481
    sget-object v4, LX/7Ru;->A00:Ljava/lang/Integer;

    .line 483
    invoke-static {v4}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 486
    move-result-object v6

    .line 487
    move-object/from16 v4, v18

    .line 489
    invoke-virtual {v6, v4}, LX/7VW;->A05(LX/706;)V

    .line 492
    new-instance v4, LX/7qQ;

    .line 494
    invoke-direct {v4, v7, v6}, LX/7qQ;-><init>(LX/8cR;LX/7VW;)V

    .line 497
    invoke-virtual {v9, v4}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 500
    :cond_1f4
    if-eqz v15, :cond_29c

    .line 502
    sget-object v4, LX/6JF;->A0a:LX/6JF;

    .line 504
    :goto_1f8
    invoke-static {v0, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 507
    move-result v32

    .line 508
    sget-object v4, LX/6JF;->A0b:LX/6JF;

    .line 510
    invoke-static {v0, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 513
    move-result v33

    .line 514
    sget-object v4, LX/6JF;->A31:LX/6JF;

    .line 516
    invoke-static {v0, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 519
    sget-object v4, LX/6JF;->A3a:LX/6JF;

    .line 521
    invoke-static {v0, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 524
    move-result v34

    .line 525
    sget-object v4, LX/6JD;->A0I:LX/6JD;

    .line 527
    invoke-static {v0, v4}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 530
    move-result v6

    .line 531
    invoke-interface {v0}, LX/8bU;->AiT()LX/7Wn;

    .line 534
    move-result-object v7

    .line 535
    iget-object v14, v7, LX/7Wn;->A08:Landroid/content/Context;

    .line 537
    const/4 v4, 0x1

    .line 538
    invoke-static {v14, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 541
    invoke-static {v14}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 544
    move-result v4

    .line 545
    mul-float/2addr v6, v4

    .line 546
    invoke-static {v6}, LX/1UW;->A02(F)I

    .line 549
    move-result v35

    .line 550
    const-class v4, LX/79L;

    .line 552
    invoke-virtual {v7, v4}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 555
    move-result-object v6

    .line 556
    if-eqz v6, :cond_2e8

    .line 558
    check-cast v6, LX/79L;

    .line 560
    const-class v4, LX/8cP;

    .line 562
    invoke-static {v4, v5, v9}, LX/7Wk;->A00(Ljava/lang/Class;Ljava/util/Map;LX/7Wk;)Ljava/util/Iterator;

    .line 565
    move-result-object v16

    .line 566
    :cond_236
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_26d

    .line 572
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 575
    move-result-object v11

    .line 576
    invoke-static {v11}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 579
    move-result-object v5

    .line 580
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 583
    move-result-object v11

    .line 584
    invoke-static {v4, v5}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_236

    .line 590
    instance-of v5, v11, LX/8cP;

    .line 592
    if-eqz v5, :cond_253

    .line 594
    move-object v8, v11

    .line 595
    :cond_253
    check-cast v8, LX/8cP;

    .line 597
    if-eqz v8, :cond_26d

    .line 599
    invoke-static {v4, v9}, LX/7Wk;->A04(Ljava/lang/Class;LX/7Wk;)V

    .line 602
    sget-object v4, LX/7Ru;->A00:Ljava/lang/Integer;

    .line 604
    invoke-static {v4}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 607
    move-result-object v5

    .line 608
    move-object/from16 v4, v18

    .line 610
    invoke-virtual {v5, v4}, LX/7VW;->A05(LX/706;)V

    .line 613
    new-instance v4, LX/7rt;

    .line 615
    invoke-direct {v4, v5, v8}, LX/7rt;-><init>(LX/7VW;LX/8cP;)V

    .line 618
    invoke-virtual {v9, v4}, LX/7Wk;->A05(Ljava/lang/Object;)V

    .line 621
    :cond_26d
    iget-object v4, v6, LX/79L;->A01:LX/8Wr;

    .line 623
    move-object/from16 v27, v4

    .line 625
    iget-object v4, v3, LX/8BU;->A0Y:Lkotlin/jvm/functions/Function3;

    .line 627
    move-object/from16 v16, v4

    .line 629
    iget-boolean v11, v3, LX/8BU;->A1J:Z

    .line 631
    iget-object v6, v3, LX/8BU;->A0a:LX/6J2;

    .line 633
    const-class v4, LX/0Jz;

    .line 635
    invoke-virtual {v7, v4}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 638
    move-result-object v4

    .line 639
    check-cast v4, LX/0Jz;

    .line 641
    iget-object v5, v3, LX/8BU;->A0N:Ljava/util/Map;

    .line 643
    new-instance v8, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 645
    move-object/from16 v28, v5

    .line 647
    move-object/from16 v29, v16

    .line 649
    move-object/from16 v30, v9

    .line 651
    move-object/from16 v31, v6

    .line 653
    move/from16 v36, v11

    .line 655
    move-object/from16 v22, v8

    .line 657
    move-object/from16 v23, v14

    .line 659
    move-object/from16 v24, v4

    .line 661
    move-object/from16 v25, v38

    .line 663
    invoke-direct/range {v22 .. v36}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;-><init>(Landroid/content/Context;LX/0Jz;LX/00Z;LX/8cU;LX/8Wr;Ljava/util/Map;Lkotlin/jvm/functions/Function3;LX/7Wk;LX/6J2;IIIIZ)V

    .line 666
    goto/16 :goto_f2

    .line 668
    :cond_29c
    sget-object v4, LX/6JF;->A0Z:LX/6JF;

    .line 670
    goto/16 :goto_1f8

    .line 672
    :cond_2a0
    iget-object v13, v1, LX/8DU;->A04:Ljava/lang/Object;

    .line 674
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 676
    iget-object v0, v1, LX/8DU;->A01:Ljava/lang/Object;

    .line 678
    check-cast v0, LX/8bU;

    .line 680
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 683
    :cond_2ab
    check-cast v5, Ljava/lang/CharSequence;

    .line 685
    move-object/from16 v21, v5

    .line 687
    :cond_2af
    iget-object v6, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A09:Ljava/util/List;

    .line 689
    iget-object v5, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/8BU;

    .line 691
    iget-object v4, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/00Z;

    .line 693
    iget-boolean v3, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0B:Z

    .line 695
    iget-object v2, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Ljava/lang/Integer;

    .line 697
    move-object/from16 v22, v0

    .line 699
    move-object/from16 v23, v4

    .line 701
    move-object/from16 v24, v5

    .line 703
    move-object/from16 v25, v21

    .line 705
    move-object/from16 v26, v2

    .line 707
    move-object/from16 v27, v6

    .line 709
    move/from16 v28, v3

    .line 711
    invoke-static/range {v22 .. v28}, LX/6m2;->A00(LX/8bU;LX/00Z;LX/8BU;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/CharSequence;

    .line 714
    move-result-object v3

    .line 715
    const/4 v2, 0x0

    .line 716
    iput-object v2, v1, LX/8DU;->A01:Ljava/lang/Object;

    .line 718
    iput-object v2, v1, LX/8DU;->A02:Ljava/lang/Object;

    .line 720
    invoke-static {v1, v12}, LX/8DU;->A01(LX/8DU;I)V

    .line 723
    invoke-interface {v13, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    move-result-object v1

    .line 727
    move-object/from16 v0, v20

    .line 729
    if-ne v1, v0, :cond_38

    .line 731
    return-object v20

    .line 732
    :cond_2dc
    new-instance v1, LX/8DU;

    .line 734
    invoke-direct {v1, v2, v6, v12}, LX/8DU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 737
    goto/16 :goto_28

    .line 739
    :cond_2e3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :cond_2e8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 747
    move-result-object v0

    .line 748
    throw v0
.end method

.method public static final A02(LX/8bU;LX/7Km;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v5, p0

    .line 1
    move-object p0, p5

    .line 2
    const/4 v3, 0x3

    .line 3
    instance-of v0, p4, LX/8DU;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, p4

    .line 8
    check-cast v0, LX/8DU;

    .line 10
    iget v1, v0, LX/8DU;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v7, p2

    .line 17
    if-eqz v0, :cond_65

    .line 19
    move-object v9, p4

    .line 20
    check-cast v9, LX/8DU;

    .line 22
    iget v2, v9, LX/8DU;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_65

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v9, LX/8DU;->A00:I

    .line 33
    :goto_21
    iget-object v4, v9, LX/8DU;->A06:Ljava/lang/Object;

    .line 35
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v9, LX/8DU;->A00:I

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_3f

    .line 43
    if-eq v0, v1, :cond_35

    .line 45
    if-ne v0, v2, :cond_6b

    .line 47
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    :goto_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :cond_35
    iget-object p0, v9, LX/8DU;->A04:Ljava/lang/Object;

    .line 55
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 57
    iget-object v5, v9, LX/8DU;->A01:Ljava/lang/Object;

    .line 59
    :try_start_3b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    goto :goto_32
    :try_end_3f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_3f} :catch_70
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3f} :catch_54

    .line 63
    :cond_3f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    :try_start_42
    iput-object v5, v9, LX/8DU;->A01:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v9, LX/8DU;->A02:Ljava/lang/Object;

    .line 71
    iput-object v0, v9, LX/8DU;->A03:Ljava/lang/Object;

    .line 73
    iput-object p5, v9, LX/8DU;->A04:Ljava/lang/Object;

    .line 75
    iput v1, v9, LX/8DU;->A00:I

    .line 77
    move-object v6, p1

    .line 78
    move-object v8, p3

    .line 79
    invoke-static/range {v5 .. v10}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01(LX/8bU;LX/7Km;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_62
    :try_end_54
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_54} :catch_70
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    iget-object v1, p2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A08:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v9, LX/8DU;->A01:Ljava/lang/Object;

    .line 89
    iput-object v0, v9, LX/8DU;->A02:Ljava/lang/Object;

    .line 91
    invoke-static {v9, v2}, LX/8DU;->A01(LX/8DU;I)V

    .line 94
    invoke-interface {p0, v5, v1, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    :goto_62
    if-ne v0, v3, :cond_32

    .line 100
    return-object v3

    .line 101
    :cond_65
    new-instance v9, LX/8DU;

    .line 103
    invoke-direct {v9, p2, p4, v3}, LX/8DU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 106
    goto :goto_21

    .line 107
    :cond_6b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :catch_70
    move-exception v0

    .line 113
    throw v0
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 46

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x1017f

    .line 9
    move-object/from16 v2, p0

    .line 11
    iget-object v7, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/00Z;

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v7, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 20
    move-result-object v6

    .line 21
    const v0, -0x20469fa1

    .line 24
    invoke-virtual {v3, v0, v10}, LX/7hF;->A09(II)V

    .line 27
    :try_start_1b
    iget-object v8, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/8BU;

    .line 29
    iget-object v14, v8, LX/8BU;->A0N:Ljava/util/Map;

    .line 31
    iget-boolean v11, v8, LX/8BU;->A0v:Z

    .line 33
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v32

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v7, v14, v1, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    const/16 v16, 0x2

    .line 44
    aput-object v32, v4, v16

    .line 46
    const/16 v0, 0x15

    .line 48
    invoke-static {v6, v2, v0}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0, v4}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LX/7Km;
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_296

    .line 58
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 61
    const v0, -0x20469fa0

    .line 64
    invoke-virtual {v3, v0, v10}, LX/7hF;->A09(II)V

    .line 67
    :try_start_43
    new-array v4, v5, [Ljava/lang/Object;

    .line 69
    aput-object v9, v4, v10

    .line 71
    const/16 v0, 0x2b

    .line 73
    invoke-static {v9, v0}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0, v4}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_43 .. :try_end_50} :catchall_296

    .line 80
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 83
    iget-boolean v6, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0B:Z

    .line 85
    invoke-static {v6}, LX/5UL;->A0g(I)LX/6JF;

    .line 88
    move-result-object v0

    .line 89
    iget-object v12, v8, LX/8BU;->A0M:Ljava/lang/String;

    .line 91
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 94
    move-result v13

    .line 95
    iget v0, v8, LX/8BU;->A02:F

    .line 97
    move/from16 v17, v0

    .line 99
    iget v4, v8, LX/8BU;->A01:F

    .line 101
    invoke-static {v3}, LX/7Vg;->A04(LX/8bU;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    move/from16 v17, v4

    .line 109
    :cond_6d
    const v0, -0x20469f9f

    .line 112
    invoke-virtual {v3, v0, v10}, LX/7hF;->A09(II)V

    .line 115
    :try_start_73
    iget-object v0, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A08:Ljava/lang/String;

    .line 117
    iget-object v5, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A09:Ljava/util/List;

    .line 119
    iget-object v4, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:LX/6JC;

    .line 121
    move-object/from16 v31, v4

    .line 123
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v15

    .line 127
    iget-object v4, v8, LX/8BU;->A0a:LX/6J2;

    .line 129
    move-object/from16 v41, v4

    .line 131
    const/4 v6, 0x1

    .line 132
    iget-boolean v4, v8, LX/8BU;->A18:Z

    .line 134
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v4

    .line 138
    const/16 v30, 0x2

    .line 140
    const/16 v29, 0x3

    .line 142
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v28

    .line 146
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v27

    .line 150
    iget-boolean v13, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0C:Z

    .line 152
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v26

    .line 156
    iget v13, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:F

    .line 158
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    move-result-object v25

    .line 162
    const/16 v13, 0xf

    .line 164
    invoke-static {v0, v5, v13, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 167
    move-result-object v13

    .line 168
    aput-object v31, v13, v16

    .line 170
    aput-object v7, v13, v1

    .line 172
    move-object/from16 v1, v41

    .line 174
    invoke-static {v15, v1, v4, v13}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 177
    const/4 v4, 0x7

    .line 178
    aput-object v32, v13, v4

    .line 180
    const/16 v24, 0x8

    .line 182
    aput-object v12, v13, v24

    .line 184
    const/16 v1, 0x9

    .line 186
    aput-object v14, v13, v1

    .line 188
    const/16 v1, 0xa

    .line 190
    aput-object v28, v13, v1

    .line 192
    const/16 v43, 0xb

    .line 194
    aput-object v27, v13, v43

    .line 196
    move-object/from16 v12, v26

    .line 198
    move-object/from16 v1, v25

    .line 200
    invoke-static {v12, v1, v9, v13}, LX/5UP;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 203
    const/16 v23, 0x4

    .line 205
    new-instance v1, LX/8Hs;

    .line 207
    invoke-direct {v1, v9, v3, v2, v4}, LX/8Hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    invoke-static {v3, v1, v13}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/text/SpannedString;
    :try_end_d8
    .catchall {:try_start_73 .. :try_end_d8} :catchall_296

    .line 216
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 219
    const v12, -0x20469f9e

    .line 222
    const/16 v22, 0x5

    .line 224
    invoke-virtual {v3, v12, v10}, LX/7hF;->A09(II)V

    .line 227
    :try_start_e3
    const/16 v12, 0x2f

    .line 229
    invoke-static {v1, v12}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 232
    move-result-object v12

    .line 233
    sget-object v13, LX/6qz;->A00:[Ljava/lang/Object;

    .line 235
    invoke-static {v3, v12, v13}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 238
    move-result-object v36
    :try_end_ef
    .catchall {:try_start_e3 .. :try_end_ef} :catchall_296

    .line 239
    const v12, -0x20469f9d

    .line 242
    const/4 v14, 0x6

    .line 243
    invoke-virtual {v3, v12, v10}, LX/7hF;->A09(II)V

    .line 246
    :try_start_f6
    sget-object v12, LX/8NH;->A00:LX/8NH;

    .line 248
    invoke-static {v3, v12, v13}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 251
    move-result-object v15
    :try_end_fc
    .catchall {:try_start_f6 .. :try_end_fc} :catchall_296

    .line 252
    const/16 v21, 0xa

    .line 254
    const v12, -0x20469f9c

    .line 257
    invoke-virtual {v3, v12, v10}, LX/7hF;->A09(II)V

    .line 260
    :try_start_104
    sget-object v12, LX/8NG;->A00:LX/8NG;

    .line 262
    invoke-static {v3, v12, v13}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 265
    move-result-object v40
    :try_end_10a
    .catchall {:try_start_104 .. :try_end_10a} :catchall_296

    .line 266
    const/16 v20, 0x9

    .line 268
    const v12, -0x20469f9b

    .line 271
    invoke-virtual {v3, v12, v10}, LX/7hF;->A09(II)V

    .line 274
    :try_start_112
    const/16 v12, 0x2e

    .line 276
    invoke-static {v2, v12}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 279
    move-result-object v12

    .line 280
    invoke-static {v3, v12}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 283
    move-result-object v34
    :try_end_11c
    .catchall {:try_start_112 .. :try_end_11c} :catchall_296

    .line 284
    const v12, -0x20469f9a

    .line 287
    invoke-virtual {v3, v12, v10}, LX/7hF;->A09(II)V

    .line 290
    :try_start_122
    const/16 v12, 0x2d

    .line 292
    invoke-static {v9, v12}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 295
    move-result-object v12

    .line 296
    invoke-static {v3, v12}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 299
    move-result-object v35
    :try_end_12c
    .catchall {:try_start_122 .. :try_end_12c} :catchall_296

    .line 300
    const v12, -0x20469f99

    .line 303
    invoke-virtual {v3, v12, v10}, LX/7hF;->A09(II)V

    .line 306
    if-eqz v11, :cond_135

    .line 308
    move-object v0, v1

    .line 309
    :cond_135
    :try_start_135
    const/16 v19, 0xc

    .line 311
    iget-object v13, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Ljava/lang/Integer;

    .line 313
    iget-boolean v12, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0D:Z

    .line 315
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    move-result-object v18

    .line 319
    iget-boolean v12, v8, LX/8BU;->A1H:Z

    .line 321
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    move-result-object v17

    .line 325
    const/16 v16, 0x0

    .line 327
    if-nez v11, :cond_14b

    .line 329
    move-object/from16 v17, v16

    .line 331
    :cond_14b
    iget-boolean v12, v8, LX/8BU;->A1I:Z

    .line 333
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    move-result-object v12

    .line 337
    if-eqz v11, :cond_155

    .line 339
    move-object/from16 v16, v12

    .line 341
    :cond_155
    const/16 v12, 0xd

    .line 343
    invoke-static {v0, v5, v12, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    aput-object v31, v0, v30

    .line 349
    aput-object v13, v0, v29

    .line 351
    aput-object v18, v0, v23

    .line 353
    aput-object v26, v0, v22

    .line 355
    aput-object v25, v0, v14

    .line 357
    aput-object v32, v0, v4

    .line 359
    aput-object v17, v0, v24

    .line 361
    aput-object v16, v0, v20

    .line 363
    aput-object v9, v0, v21

    .line 365
    aput-object v28, v0, v43

    .line 367
    aput-object v27, v0, v19

    .line 369
    new-instance v4, LX/8IC;

    .line 371
    move-object/from16 v31, v4

    .line 373
    move-object/from16 v32, v1

    .line 375
    move-object/from16 v33, v3

    .line 377
    move-object/from16 v37, v9

    .line 379
    move-object/from16 v38, v2

    .line 381
    move/from16 v39, v29

    .line 383
    invoke-direct/range {v31 .. v39}, LX/8IC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    invoke-static {v3, v4, v0}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_185
    .catchall {:try_start_135 .. :try_end_185} :catchall_296

    .line 389
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 392
    invoke-virtual/range {v36 .. v36}, LX/7XG;->A07()Ljava/lang/Object;

    .line 395
    move-result-object v4

    .line 396
    iget-object v0, v3, LX/7hF;->A0B:LX/7Wn;

    .line 398
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 400
    invoke-static {v0}, LX/6k3;->A00(Landroid/content/Context;)Z

    .line 403
    move-result v1

    .line 404
    const v0, -0x20469f98

    .line 407
    invoke-virtual {v3, v0, v10}, LX/7hF;->A09(II)V

    .line 410
    :try_start_19a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    move-result-object v10

    .line 414
    move-object/from16 v9, v41

    .line 416
    move/from16 v0, v29

    .line 418
    invoke-static {v4, v9, v0, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 421
    move-result-object v9

    .line 422
    aput-object v10, v9, v30

    .line 424
    new-instance v0, LX/8Hr;

    .line 426
    invoke-direct {v0, v4, v2, v14, v1}, LX/8Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 429
    invoke-static {v3, v0, v9}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Landroid/text/SpannedString;
    :try_end_1b3
    .catchall {:try_start_19a .. :try_end_1b3} :catchall_296

    .line 435
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 438
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 440
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 443
    move-result-object v0

    .line 444
    const/4 v10, 0x0

    .line 445
    invoke-static {v1, v10, v10, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 448
    move-result-object v1

    .line 449
    new-instance v0, LX/8Qk;

    .line 451
    move-object/from16 v38, v0

    .line 453
    move-object/from16 v41, v3

    .line 455
    move-object/from16 v42, v2

    .line 457
    move-object/from16 v39, v36

    .line 459
    invoke-direct/range {v38 .. v43}, LX/8Qk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 462
    invoke-static {v1, v0}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 465
    move-result-object v35

    .line 466
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 469
    move-result-object v12

    .line 470
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 473
    iget-object v4, v8, LX/8BU;->A0Z:LX/7QA;

    .line 475
    iget-boolean v0, v4, LX/7QA;->A0D:Z

    .line 477
    iget-boolean v8, v8, LX/8BU;->A1F:Z

    .line 479
    if-eqz v0, :cond_26f

    .line 481
    iget-object v0, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:LX/33b;

    .line 483
    move-object/from16 v21, v0

    .line 485
    iget v0, v4, LX/7QA;->A02:I

    .line 487
    int-to-long v0, v0

    .line 488
    move-wide/from16 v36, v0

    .line 490
    iget-boolean v14, v4, LX/7QA;->A0E:Z

    .line 492
    iget v0, v4, LX/7QA;->A01:I

    .line 494
    int-to-long v0, v0

    .line 495
    move-wide/from16 v18, v0

    .line 497
    iget-wide v0, v4, LX/7QA;->A06:J

    .line 499
    move-wide/from16 v16, v0

    .line 501
    iget-boolean v0, v4, LX/7QA;->A0C:Z

    .line 503
    if-nez v0, :cond_26c

    .line 505
    if-nez v11, :cond_26c

    .line 507
    if-eqz v5, :cond_207

    .line 509
    instance-of v0, v5, Ljava/util/Collection;

    .line 511
    if-eqz v0, :cond_25a

    .line 513
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_25a

    .line 519
    :cond_207
    const/16 v30, 0x0

    .line 521
    :goto_209
    iget v13, v4, LX/7QA;->A05:I

    .line 523
    iget-object v0, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:LX/6JF;

    .line 525
    if-nez v0, :cond_211

    .line 527
    sget-object v0, LX/6JF;->A33:LX/6JF;

    .line 529
    :cond_211
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 532
    move-result v20

    .line 533
    iget v11, v4, LX/7QA;->A00:I

    .line 535
    iget-boolean v6, v4, LX/7QA;->A08:Z

    .line 537
    iget-boolean v5, v4, LX/7QA;->A09:Z

    .line 539
    iget-boolean v1, v4, LX/7QA;->A0B:Z

    .line 541
    iget-boolean v4, v4, LX/7QA;->A0A:Z

    .line 543
    const/16 v7, 0x10

    .line 545
    new-instance v0, LX/8Rl;

    .line 547
    invoke-direct {v0, v15, v3, v2, v7}, LX/8Rl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    new-instance v15, LX/5sT;

    .line 552
    move-wide/from16 v24, v18

    .line 554
    move-wide/from16 v26, v16

    .line 556
    move/from16 v28, v8

    .line 558
    move/from16 v29, v14

    .line 560
    move/from16 v31, v6

    .line 562
    move/from16 v32, v5

    .line 564
    move/from16 v33, v1

    .line 566
    move/from16 v34, v4

    .line 568
    move-object/from16 v16, v9

    .line 570
    move-object/from16 v17, v21

    .line 572
    move-object/from16 v18, v0

    .line 574
    move/from16 v19, v13

    .line 576
    move/from16 v21, v11

    .line 578
    move-wide/from16 v22, v36

    .line 580
    invoke-direct/range {v15 .. v34}, LX/5sT;-><init>(Landroid/text/SpannedString;LX/33b;LX/0AZ;IIIJJJZZZZZZZ)V

    .line 583
    :goto_247
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    new-instance v34, LX/5vb;

    .line 588
    move-object/from16 v37, v10

    .line 590
    move-object/from16 v38, v10

    .line 592
    move-object/from16 v39, v10

    .line 594
    move-object/from16 v36, v10

    .line 596
    move-object/from16 v40, v12

    .line 598
    invoke-direct/range {v34 .. v40}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 601
    return-object v34

    .line 602
    :cond_25a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    move-result-object v1

    .line 606
    :cond_25e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_207

    .line 612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    instance-of v0, v0, LX/63o;

    .line 618
    if-eqz v0, :cond_25e

    .line 620
    :cond_26c
    const/16 v30, 0x1

    .line 622
    goto :goto_209

    .line 623
    :cond_26f
    if-eqz v8, :cond_288

    .line 625
    iget-object v0, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:LX/6JF;

    .line 627
    if-nez v0, :cond_277

    .line 629
    sget-object v0, LX/6JF;->A33:LX/6JF;

    .line 631
    :cond_277
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 634
    move-result v4

    .line 635
    const/16 v1, 0x23

    .line 637
    new-instance v0, LX/8Qu;

    .line 639
    invoke-direct {v0, v15, v2, v3, v1}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 642
    new-instance v15, LX/5rp;

    .line 644
    invoke-direct {v15, v9, v7, v0, v4}, LX/5rp;-><init>(Landroid/text/SpannedString;LX/00Z;Lkotlin/jvm/functions/Function1;I)V

    .line 647
    goto :goto_247

    .line 648
    :cond_288
    move-object v13, v3

    .line 649
    move-object v14, v15

    .line 650
    move-object v15, v10

    .line 651
    move-object/from16 v16, v2

    .line 653
    move-object/from16 v17, v9

    .line 655
    move/from16 v18, v6

    .line 657
    invoke-static/range {v13 .. v18}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/8bU;LX/7XG;LX/7Qc;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;Z)LX/5u5;

    .line 660
    move-result-object v15

    .line 661
    goto :goto_247

    .line 662
    :catchall_296
    move-exception v0

    .line 663
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 666
    throw v0
.end method
