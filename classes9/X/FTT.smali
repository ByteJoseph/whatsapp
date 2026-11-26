.class public LX/FTT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/Aw8;

.field public final A02:LX/00y;

.field public final A03:LX/08a;

.field public final A04:LX/FTo;

.field public final A05:LX/18y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/FTT;->A03:LX/08a;

    .line 268435465
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 268435468
    move-result-object v0

    .line 268435469
    check-cast v0, LX/18y;

    .line 268435471
    iput-object v0, p0, LX/FTT;->A05:LX/18y;

    .line 268435473
    const/16 v0, 0x82e

    .line 268435475
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, LX/FTT;->A02:LX/00y;

    .line 268435481
    const/16 v0, 0x410c

    .line 268435483
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435486
    move-result-object v0

    .line 268435487
    check-cast v0, LX/FTo;

    .line 268435489
    iput-object v0, p0, LX/FTT;->A04:LX/FTo;

    .line 268435491
    const v0, 0x1849b

    .line 268435494
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435497
    move-result-object v0

    .line 268435498
    check-cast v0, LX/Aw8;

    .line 268435500
    iput-object v0, p0, LX/FTT;->A01:LX/Aw8;

    .line 268435502
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/FTT;-><init>()V

    .line 3
    const v0, 0x10313

    .line 6
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FTT;->A00:LX/00y;

    .line 12
    return-void
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;IIZ)I
    .registers 21

    .line 0
    const-string v5, "... "

    .line 2
    move-object/from16 v6, p0

    .line 4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-gt v2, v4, :cond_76

    .line 13
    add-int v0, v4, v2

    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 17
    invoke-virtual {v6, v3, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    if-eqz p4, :cond_4f

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    const v0, 0x7f125d9d

    .line 40
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    new-instance v8, LX/G8Q;

    .line 54
    invoke-direct {v8, v0, v3}, LX/G8Q;-><init>(Landroid/content/Context;I)V

    .line 57
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    move-result v7

    .line 61
    const/16 v0, 0x12

    .line 63
    invoke-virtual {v9, v8, v3, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    const/4 v7, 0x6

    .line 67
    new-instance v0, LX/HGA;

    .line 69
    invoke-direct {v0, v9, v7}, LX/HGA;-><init>(Ljava/lang/Object;I)V

    .line 72
    iget-object v0, v0, LX/HGA;->A00:Ljava/lang/Object;

    .line 74
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 76
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 82
    move-result-object v11

    .line 83
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 88
    move-result v14

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 92
    move-result v15

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 96
    move-result p0

    .line 97
    new-instance v9, Landroid/text/StaticLayout;

    .line 99
    move/from16 v12, p3

    .line 101
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 104
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 107
    move-result v0

    .line 108
    move/from16 v7, p2

    .line 110
    if-gt v0, v7, :cond_73

    .line 112
    add-int/lit8 v2, v1, 0x1

    .line 114
    goto :goto_b

    .line 115
    :cond_73
    add-int/lit8 v4, v1, -0x1

    .line 117
    goto :goto_b

    .line 118
    :cond_76
    return v1
.end method

.method public static A01(Landroid/text/SpannableStringBuilder;LX/1w0;Ljava/lang/CharSequence;IIZ)LX/FTu;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-lez p4, :cond_30

    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    if-ge p4, v0, :cond_30

    .line 9
    const/16 v0, 0x4e

    .line 11
    if-eq p3, v0, :cond_30

    .line 13
    add-int/lit8 v0, p4, -0x1

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p4

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    move-result v0

    .line 30
    if-eq v2, v0, :cond_30

    .line 32
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 39
    invoke-static {p0, p1, p5}, LX/FTT;->A05(Landroid/text/SpannableStringBuilder;LX/1w0;Z)V

    .line 42
    new-instance v0, LX/FTu;

    .line 44
    invoke-direct {v0, p0, p4, v1}, LX/FTu;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    new-instance v0, LX/FTu;

    .line 50
    invoke-direct {v0, p0, p4, v3}, LX/FTu;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    .line 53
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/0Fv;LX/1fw;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p2, LX/1fw;->A06:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v3, p2, LX/1fw;->A0B:Ljava/math/BigDecimal;

    .line 6
    if-eqz v3, :cond_1a

    .line 8
    const v2, 0x7f120dc3

    .line 11
    new-instance v1, LX/1A5;

    .line 13
    invoke-direct {v1, v0}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v3, v0}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0, v2}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static A03(LX/0Fv;LX/1fw;)Ljava/lang/String;
    .registers 6

    .line 0
    const v3, 0x7f100332

    .line 3
    iget v2, p1, LX/1fw;->A00:I

    .line 5
    int-to-long v0, v2

    .line 6
    invoke-static {p0, v2, v3, v0, v1}, LX/3dG;->A0a(LX/0Fv;IIJ)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/5V4;LX/0b7;LX/0XU;LX/0Fv;LX/09I;LX/00T;LX/0BC;LX/1Zz;LX/1Zp;LX/0KG;Ljava/util/Collection;)V
    .registers 22

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 11
    move-result-object v6

    .line 12
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v9

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_158

    .line 23
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v2, LX/1AZ;->A0W:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_b7

    .line 35
    iget-object v7, v2, LX/1AZ;->A0W:Ljava/lang/String;

    .line 37
    :goto_25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_10

    .line 43
    invoke-static {v2}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    invoke-virtual {p1}, LX/5V4;->A06()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    invoke-virtual {p1}, LX/5V4;->A0A()Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v7, v0}, LX/5Vq;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    :cond_3f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    const/16 v0, 0xa

    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    :cond_4e
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->size()I

    .line 81
    move-result v0

    .line 82
    if-le v0, v5, :cond_7c

    .line 84
    const/16 v0, 0x5b

    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    iget-wide v0, v2, LX/1AZ;->A0F:J

    .line 91
    const v5, 0xa0011

    .line 94
    invoke-static {p0, v0, v1, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "] "

    .line 103
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 108
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 110
    if-eqz v0, :cond_aa

    .line 112
    invoke-interface {p5}, LX/09I;->BCr()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    :goto_74
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ": "

    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_7c
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v2}, LX/1ee;->A06(LX/1AZ;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a5

    .line 139
    move-object/from16 v0, p9

    .line 141
    invoke-virtual {v0, p0, v2, v7}, LX/1Zp;->A03(Landroid/content/Context;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {v2}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_10

    .line 154
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_10

    .line 160
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 163
    goto/16 :goto_10

    .line 165
    :cond_a5
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    goto/16 :goto_10

    .line 170
    :cond_aa
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p3, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_74

    .line 183
    :cond_b7
    invoke-static {v2}, LX/FOy;->A1V(LX/1AZ;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d1

    .line 189
    invoke-static {v2}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_d1

    .line 195
    invoke-virtual {v2}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {v2}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v1}, LX/H6j;->A02(LX/GnJ;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 207
    goto/16 :goto_25

    .line 209
    :cond_d1
    iget v1, v2, LX/1AZ;->A0i:I

    .line 211
    if-eqz v1, :cond_152

    .line 213
    const/16 v0, 0x20

    .line 215
    if-eq v1, v0, :cond_152

    .line 217
    const/16 v0, 0x2e

    .line 219
    if-eq v1, v0, :cond_152

    .line 221
    instance-of v0, v2, LX/1fx;

    .line 223
    if-eqz v0, :cond_f0

    .line 225
    move-object v0, v2

    .line 226
    check-cast v0, LX/1fx;

    .line 228
    move-object/from16 v1, p8

    .line 230
    invoke-virtual {v1, v0}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/H6f;->A0A()Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    goto/16 :goto_25

    .line 240
    :cond_f0
    instance-of v0, v2, LX/1ft;

    .line 242
    if-eqz v0, :cond_fd

    .line 244
    move-object v0, v2

    .line 245
    check-cast v0, LX/1ft;

    .line 247
    invoke-virtual {v0}, LX/1ft;->A0z()Ljava/lang/String;

    .line 250
    move-result-object v7

    .line 251
    goto/16 :goto_25

    .line 253
    :cond_fd
    instance-of v0, v2, LX/1yZ;

    .line 255
    if-eqz v0, :cond_10a

    .line 257
    move-object v0, v2

    .line 258
    check-cast v0, LX/1yZ;

    .line 260
    invoke-virtual {v0}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 263
    move-result-object v7

    .line 264
    goto/16 :goto_25

    .line 266
    :cond_10a
    instance-of v0, v2, LX/1eC;

    .line 268
    if-eqz v0, :cond_114

    .line 270
    invoke-static {v2}, LX/FOz;->A11(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v7

    .line 274
    goto/16 :goto_25

    .line 276
    :cond_114
    instance-of v0, v2, LX/Ft7;

    .line 278
    if-eqz v0, :cond_121

    .line 280
    move-object v0, v2

    .line 281
    check-cast v0, LX/Ft7;

    .line 283
    invoke-virtual {v0}, LX/Ft7;->A0t()Ljava/lang/String;

    .line 286
    move-result-object v7

    .line 287
    goto/16 :goto_25

    .line 289
    :cond_121
    instance-of v0, v2, LX/1Af;

    .line 291
    if-eqz v0, :cond_142

    .line 293
    move-object v0, v2

    .line 294
    check-cast v0, LX/1Af;

    .line 296
    invoke-virtual {v0}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v1

    .line 304
    :cond_130
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_14f

    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/FOz;->A11(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_130

    .line 320
    goto/16 :goto_25

    .line 322
    :cond_142
    instance-of v0, v2, LX/1e1;

    .line 324
    if-eqz v0, :cond_14f

    .line 326
    move-object v0, v2

    .line 327
    check-cast v0, LX/1e1;

    .line 329
    invoke-virtual {v0}, LX/1e1;->A0o()Ljava/lang/String;

    .line 332
    move-result-object v7

    .line 333
    goto/16 :goto_25

    .line 335
    :cond_14f
    const/4 v7, 0x0

    .line 336
    goto/16 :goto_25

    .line 338
    :cond_152
    invoke-virtual {v2}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 341
    move-result-object v7

    .line 342
    goto/16 :goto_25

    .line 344
    :cond_158
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 350
    move-object/from16 v1, p6

    .line 352
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 363
    move-result v1

    .line 364
    const-string v0, "copied_message"

    .line 366
    if-nez v1, :cond_18e

    .line 368
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 371
    const-string v1, "copied_message_without_mentions"

    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 380
    const-string v1, "copied_message_jids"

    .line 382
    invoke-static {v4}, LX/Kxg;->A04(Ljava/util/Collection;)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 389
    :goto_185
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 392
    invoke-virtual/range {p7 .. p7}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 395
    move-result-object v0

    .line 396
    const/4 v4, 0x0

    .line 397
    goto :goto_19e

    .line 398
    :cond_18e
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 401
    move-result-object v1

    .line 402
    const-string v0, "copied_message_without_mentions"

    .line 404
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    move-result-object v1

    .line 408
    const-string v0, "copied_message_jids"

    .line 410
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 413
    goto :goto_185

    .line 414
    :goto_19e
    :try_start_19e
    move-object/from16 v6, p10

    .line 416
    invoke-static {v0, v2}, LX/FOz;->A18(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 419
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->size()I

    .line 422
    move-result v0

    .line 423
    if-ne v0, v5, :cond_1b0

    .line 425
    const v0, 0x7f122b08

    .line 428
    invoke-virtual {v6, v0, v4}, LX/0KG;->A0A(II)V

    .line 431
    return-void

    .line 432
    :cond_1b0
    const v3, 0x7f10019b

    .line 435
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->size()I

    .line 438
    move-result v0

    .line 439
    int-to-long v1, v0

    .line 440
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->size()I

    .line 443
    move-result v0

    .line 444
    invoke-static {v0, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v6, v0, v4}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 455
    return-void
    :try_end_1c8
    .catch Ljava/lang/NullPointerException; {:try_start_19e .. :try_end_1c8} :catch_1c8
    .catch Ljava/lang/SecurityException; {:try_start_19e .. :try_end_1c8} :catch_1c8

    .line 456
    :catch_1c8
    move-exception v1

    .line 457
    const-string v0, "conversation/copymessage/npe"

    .line 459
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    const v0, 0x7f1253cf

    .line 465
    invoke-virtual {v6, v0, v4}, LX/0KG;->A0A(II)V

    .line 468
    return-void
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;LX/1w0;Z)V
    .registers 4

    .line 0
    if-eqz p2, :cond_7

    .line 2
    const-string v0, "... "

    .line 4
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    :cond_7
    if-eqz p1, :cond_12

    .line 9
    invoke-interface {p1}, LX/1w0;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    :cond_12
    return-void
.end method

.method public static A06(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/view/ViewGroup;

    .line 6
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void
.end method

.method public static A07(LX/00y;LX/08a;LX/3br;LX/FTV;Z)Z
    .registers 8

    .line 0
    instance-of v0, p2, LX/KxV;

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    iget-boolean v0, p3, LX/FTV;->A05:Z

    .line 6
    if-nez v0, :cond_20

    .line 8
    iget v1, p3, LX/FTV;->A01:I

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_10

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    :cond_10
    iget-boolean v0, p3, LX/FTV;->A04:Z

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    if-eqz p4, :cond_1e

    .line 22
    sget-object v0, LX/GRS;->A00:LX/00g;

    .line 24
    invoke-virtual {p1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3c

    .line 30
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    iget v2, p3, LX/FTV;->A01:I

    .line 34
    const/4 v1, 0x3

    .line 35
    iget-boolean v0, p3, LX/FTV;->A04:Z

    .line 37
    if-ne v2, v1, :cond_39

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3c

    .line 51
    const/16 v0, 0x39b9

    .line 53
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    :cond_39
    if-eqz v0, :cond_3c

    .line 59
    goto :goto_1e

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public static A08(LX/08a;I)Z
    .registers 3

    .line 0
    const/16 v0, 0x17

    .line 2
    if-eq p1, v0, :cond_14

    .line 4
    const/16 v0, 0x3e

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    const/16 v0, 0x42

    .line 10
    if-ne p1, v0, :cond_16

    .line 12
    :cond_c
    const/16 v0, 0x4014

    .line 14
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public A09(LX/1w0;LX/FTU;LX/1AZ;LX/1Zp;LX/1Z8;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;FIIZZZ)LX/FTu;
    .registers 61

    .line 2846544
    move-object/from16 v18, p5

    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 2846545
    const/4 v0, 0x0

    move/from16 v1, p9

    cmpl-float v0, p9, v0

    if-lez v0, :cond_18

    .line 2846546
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2846547
    :cond_18
    invoke-static/range {p6 .. p6}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2846548
    invoke-static {v3}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 2846549
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    const v11, 0x3fa66666  # 1.3f

    move-object/from16 v45, p0

    move-object/from16 v0, v45

    iget-object v0, v0, LX/FTT;->A05:LX/18y;

    .line 2846550
    move-object/from16 v8, p2

    move-object v6, v5

    move-object v9, v0

    move-object v10, v1

    invoke-static/range {v6 .. v11}, LX/1bw;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/2AK;LX/18y;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move/from16 v41, p14

    move-object/from16 v2, p3

    if-nez p14, :cond_54

    .line 2846551
    move-object/from16 v0, v45

    iget-object v9, v0, LX/FTT;->A04:LX/FTo;

    .line 2846552
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    instance-of v7, v2, LX/1di;

    if-eqz v7, :cond_416

    .line 2846553
    iget-object v4, v9, LX/FTo;->A00:LX/08a;

    const/16 v0, 0x329f

    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-nez v0, :cond_416

    .line 2846554
    :cond_54
    :goto_54
    move-object/from16 v9, p1

    move/from16 v10, p10

    if-eqz p13, :cond_408

    .line 2846555
    iget v6, v8, LX/FTU;->A03:I

    .line 2846556
    if-eqz v6, :cond_408

    move/from16 v7, p11

    if-lez p11, :cond_408

    .line 2846557
    iget v4, v8, LX/FTU;->A04:I

    .line 2846558
    iget-boolean v3, v8, LX/FTU;->A06:Z

    .line 2846559
    const/4 v8, 0x1

    .line 2846560
    const/4 v0, 0x0

    if-lez v6, :cond_401

    const/16 v11, 0x4e

    if-eq v10, v11, :cond_401

    .line 2846561
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 2846562
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v21

    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2846563
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v24

    .line 2846564
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v25

    .line 2846565
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v26

    new-instance v19, Landroid/text/StaticLayout;

    move/from16 v22, v7

    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 2846566
    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    if-le v10, v6, :cond_3f6

    .line 2846567
    move-object/from16 v10, v18

    invoke-static {v1, v10, v6, v7, v3}, LX/FTT;->A00(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;IIZ)I

    move-result v10

    if-le v4, v6, :cond_d4

    .line 2846568
    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    if-le v11, v6, :cond_d4

    .line 2846569
    sget-object v11, LX/1Zu;->A00:LX/1Zv;

    .line 2846570
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/1Zv;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_d4

    .line 2846571
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d4

    .line 2846572
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    .line 2846573
    iget-object v6, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2846574
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v6

    .line 2846575
    if-lt v6, v10, :cond_d4

    .line 2846576
    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-le v6, v4, :cond_3f6

    .line 2846577
    move-object/from16 v6, v18

    invoke-static {v1, v6, v4, v7, v3}, LX/FTT;->A00(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;IIZ)I

    move-result v4

    .line 2846578
    iget-object v3, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2846579
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v3

    .line 2846580
    if-ge v3, v4, :cond_d4

    move v10, v4

    :cond_d4
    add-int/lit8 v3, v10, -0x2

    .line 2846581
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 2846582
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v0, 0x4

    sub-int/2addr v3, v0

    .line 2846583
    invoke-static {v1, v9, v8}, LX/FTT;->A05(Landroid/text/SpannableStringBuilder;LX/1w0;Z)V

    .line 2846584
    new-instance v4, LX/FTu;

    invoke-direct {v4, v1, v3, v8}, LX/FTu;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    .line 2846585
    :goto_ef
    if-eqz p14, :cond_121

    .line 2846586
    iget-boolean v0, v4, LX/FTu;->A02:Z

    .line 2846587
    if-eqz v0, :cond_121

    .line 2846588
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x5b

    .line 2846589
    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ltz v8, :cond_121

    .line 2846590
    const-string v12, "... "

    invoke-virtual {v10, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3f3

    if-lt v3, v8, :cond_3f3

    .line 2846591
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1, v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    :goto_114
    add-int/lit8 v9, v8, 0x1

    const/16 v0, 0x5d

    .line 2846592
    invoke-virtual {v10, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-gez v6, :cond_3b6

    .line 2846593
    invoke-virtual {v1, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 2846594
    :cond_121
    :goto_121
    if-eqz p3, :cond_19f

    move-object/from16 v19, p4

    if-eqz p4, :cond_19f

    .line 2846595
    iget-object v3, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 2846596
    iget-object v7, v3, LX/1dJ;->A00:LX/0DP;

    .line 2846597
    invoke-static {v2}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    .line 2846598
    move-object/from16 v8, v19

    move-object v9, v5

    move-object v10, v1

    move-object v11, v7

    invoke-virtual/range {v8 .. v13}, LX/1Zp;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0DP;Ljava/util/List;Z)V

    .line 2846599
    invoke-static {v2}, LX/1ee;->A06(LX/1AZ;)Z

    move-result v0

    if-eqz v0, :cond_19f

    .line 2846600
    iget-boolean v3, v3, LX/1dJ;->A02:Z

    .line 2846601
    move-object/from16 v0, v45

    iget-object v6, v0, LX/FTT;->A03:LX/08a;

    const/4 v0, 0x0

    if-eqz v3, :cond_385

    .line 2846602
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v0, LX/0AC;->A0A:LX/00g;

    .line 2846603
    invoke-static {v6, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    move-result v0

    .line 2846604
    if-eqz v0, :cond_19f

    .line 2846605
    invoke-static {v7}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_168

    if-eqz v7, :cond_19f

    .line 2846606
    invoke-static {v6, v7}, LX/Kxg;->A0C(LX/08a;LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_19f

    .line 2846607
    sget-object v0, LX/0AC;->A0B:LX/00g;

    .line 2846608
    invoke-static {v6, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    move-result v0

    .line 2846609
    if-eqz v0, :cond_19f

    .line 2846610
    :cond_168
    const v7, 0x7f0409d8

    const v6, 0x7f0608c0

    const v3, 0x7f0409cf

    const v0, 0x7f0608b6

    .line 2846611
    :goto_174
    invoke-static {v5}, LX/19j;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    .line 2846612
    invoke-static {v8, v7, v6}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v7

    .line 2846613
    invoke-static {v8, v3, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v6

    .line 2846614
    const v3, 0x7f0409f4

    const v0, 0x7f0608de

    .line 2846615
    invoke-static {v8, v3, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v0

    .line 2846616
    new-instance v13, LX/JSR;

    invoke-direct {v13, v7, v6, v0}, LX/JSR;-><init>(III)V

    .line 2846617
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v0, LX/BZR;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/BZR;

    .line 2846618
    array-length v10, v11

    if-nez v10, :cond_32a

    .line 2846619
    :cond_19f
    if-eqz p12, :cond_293

    .line 2846620
    invoke-static {v2}, LX/1dz;->A0B(LX/1AZ;)Z

    move-result v0

    if-nez v0, :cond_1ae

    .line 2846621
    invoke-static {v2}, LX/1dz;->A0C(LX/1AZ;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1af

    :cond_1ae
    const/4 v0, 0x1

    .line 2846622
    :cond_1af
    instance-of v7, v2, LX/1e1;

    .line 2846623
    move-object/from16 v3, v45

    iget-object v3, v3, LX/FTT;->A00:LX/00y;

    .line 2846624
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FTS;

    move-object/from16 v8, p7

    if-eqz p3, :cond_29f

    .line 2846625
    invoke-static {v2}, LX/FTA;->A00(LX/1AZ;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 2846626
    iget-object v6, v3, LX/FTS;->A00:Landroid/content/Context;

    .line 2846627
    if-eq v6, v5, :cond_2a1

    .line 2846628
    invoke-static {v8, v5}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2846629
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d7

    .line 2846630
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 2846631
    :cond_1d7
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a1

    .line 2846632
    const/16 v35, 0x1

    const/16 v36, 0x0

    if-eqz v0, :cond_1ed

    .line 2846633
    iget-object v2, v3, LX/FTS;->A05:LX/00q;

    .line 2846634
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    move-result v2

    .line 2846635
    const/16 v34, 0x1

    if-nez v2, :cond_1f1

    :cond_1ed
    const/16 v34, 0x0

    if-eqz v0, :cond_299

    .line 2846636
    :cond_1f1
    iget-object v2, v3, LX/FTS;->A0A:LX/00q;

    .line 2846637
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    move-result v2

    .line 2846638
    if-eqz v2, :cond_299

    .line 2846639
    :goto_1f9
    iget-object v2, v3, LX/FTS;->A08:LX/00q;

    .line 2846640
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    move-result v2

    .line 2846641
    if-eqz v2, :cond_203

    const/16 v36, 0x1

    .line 2846642
    :cond_203
    const v6, 0x7f0409c9

    .line 2846643
    const v2, 0x7f0608b0

    .line 2846644
    invoke-static {v5, v6, v2}, LX/2Ah;->A01(Landroid/content/Context;II)I

    move-result v29

    .line 2846645
    const/16 v38, 0x1

    .line 2846646
    const v6, 0x7f0403da

    .line 2846647
    const v2, 0x7f06032c

    .line 2846648
    invoke-static {v5, v6, v2}, LX/2Ah;->A01(Landroid/content/Context;II)I

    move-result v30

    .line 2846649
    invoke-static {v5, v6, v2}, LX/2Ah;->A01(Landroid/content/Context;II)I

    move-result v31

    .line 2846650
    iget-object v2, v3, LX/FTS;->A03:LX/05b;

    .line 2846651
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 2846652
    check-cast v2, LX/5V4;

    .line 2846653
    invoke-static {v5, v2, v0}, LX/5Vu;->A00(Landroid/content/Context;LX/5V4;Z)LX/00y;

    move-result-object v2

    .line 2846654
    invoke-static {v2}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    move-result-object v2

    .line 2846655
    check-cast v2, Ljava/util/Map;

    if-eqz v0, :cond_294

    .line 2846656
    iget-object v5, v3, LX/FTS;->A06:LX/00q;

    .line 2846657
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    move-result v5

    .line 2846658
    if-eqz v5, :cond_294

    .line 2846659
    :goto_239
    iget-object v5, v3, LX/FTS;->A01:Landroid/content/res/Resources;

    .line 2846660
    const v6, 0x7f070e61

    .line 2846661
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v32

    .line 2846662
    const v6, 0x7f070e70

    .line 2846663
    invoke-static {v5, v6}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v22

    .line 2846664
    :goto_249
    iget-object v5, v3, LX/FTS;->A09:LX/00q;

    .line 2846665
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    move-result v5

    .line 2846666
    const/16 v40, 0x1

    if-nez v5, :cond_255

    :cond_253
    :goto_253
    const/16 v40, 0x0

    .line 2846667
    :cond_255
    iget-object v3, v3, LX/FTS;->A07:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 2846668
    const/16 v26, 0x0

    .line 2846669
    const/16 v37, 0x0

    const/16 v43, 0x1

    .line 2846670
    new-instance v5, LX/5Vp;

    move-object/from16 v28, v26

    move-object/from16 v24, p8

    move-object/from16 v19, v5

    move-object/from16 v21, v3

    move-object/from16 v23, v8

    move-object/from16 v25, v2

    move-object/from16 v27, v26

    move/from16 v33, v0

    move/from16 v39, v7

    move/from16 v42, v37

    move/from16 v44, v43

    invoke-direct/range {v19 .. v44}, LX/5Vp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIZZZZZZZZZZZZ)V

    .line 2846671
    move-object/from16 v0, v45

    iget-object v0, v0, LX/FTT;->A02:LX/00y;

    .line 2846672
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Vq;

    .line 2846673
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 2846674
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2846675
    invoke-virtual {v3, v0, v2, v5, v1}, LX/5Vq;->A0H(Landroid/content/Context;Landroid/text/TextPaint;LX/5Vp;Ljava/lang/CharSequence;)V

    :cond_293
    return-object v4

    .line 2846676
    :cond_294
    const/16 v38, 0x0

    .line 2846677
    if-eqz v0, :cond_322

    goto :goto_239

    .line 2846678
    :cond_299
    const/16 v35, 0x0

    if-eqz v0, :cond_203

    goto/16 :goto_1f9

    .line 2846679
    :cond_29f
    const/16 v20, 0x0

    .line 2846680
    :cond_2a1
    const/4 v2, 0x2

    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2ae

    .line 2846681
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 2846682
    :cond_2ae
    const/16 v34, 0x1

    const/16 v35, 0x0

    if-eqz v0, :cond_31f

    .line 2846683
    iget-object v2, v3, LX/FTS;->A05:LX/00q;

    .line 2846684
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    move-result v2

    .line 2846685
    if-eqz v2, :cond_31f

    :goto_2bc
    const/16 v36, 0x1

    if-eqz v0, :cond_31c

    .line 2846686
    iget-object v2, v3, LX/FTS;->A0A:LX/00q;

    .line 2846687
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    move-result v2

    .line 2846688
    if-eqz v2, :cond_2ca

    const/16 v35, 0x1

    .line 2846689
    :cond_2ca
    iget-object v2, v3, LX/FTS;->A08:LX/00q;

    .line 2846690
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    move-result v2

    .line 2846691
    if-eqz v2, :cond_31c

    .line 2846692
    :goto_2d2
    iget-object v2, v3, LX/FTS;->A0B:LX/00q;

    .line 2846693
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    move-result v29

    .line 2846694
    iget-object v2, v3, LX/FTS;->A04:LX/00q;

    .line 2846695
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    move-result v30

    .line 2846696
    iget-object v2, v3, LX/FTS;->A0C:LX/00q;

    .line 2846697
    invoke-static {v2}, LX/2Af;->A00(LX/00q;)I

    move-result v31

    .line 2846698
    iget-object v5, v3, LX/FTS;->A00:Landroid/content/Context;

    .line 2846699
    iget-object v2, v3, LX/FTS;->A03:LX/05b;

    .line 2846700
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 2846701
    check-cast v2, LX/5V4;

    .line 2846702
    invoke-static {v5, v2, v0}, LX/5Vu;->A00(Landroid/content/Context;LX/5V4;Z)LX/00y;

    move-result-object v2

    .line 2846703
    invoke-static {v2}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    move-result-object v2

    .line 2846704
    check-cast v2, Ljava/util/Map;

    if-eqz v0, :cond_304

    .line 2846705
    iget-object v5, v3, LX/FTS;->A06:LX/00q;

    .line 2846706
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    move-result v5

    .line 2846707
    const/16 v38, 0x1

    if-nez v5, :cond_308

    :cond_304
    const/16 v38, 0x0

    .line 2846708
    if-eqz v0, :cond_322

    :cond_308
    iget-object v5, v3, LX/FTS;->A01:Landroid/content/res/Resources;

    .line 2846709
    const v6, 0x7f070e61

    .line 2846710
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v32

    .line 2846711
    const v6, 0x7f070e70

    .line 2846712
    invoke-static {v5, v6}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v22

    .line 2846713
    if-eqz v7, :cond_253

    goto/16 :goto_249

    .line 2846714
    :cond_31c
    const/16 v36, 0x0

    goto :goto_2d2

    .line 2846715
    :cond_31f
    const/16 v34, 0x0

    goto :goto_2bc

    .line 2846716
    :cond_322
    const/16 v32, 0x0

    .line 2846717
    const/16 v22, 0x0

    goto/16 :goto_253

    .line 2846718
    :goto_328
    if-ge v12, v10, :cond_19f

    :cond_32a
    aget-object v9, v11, v12

    .line 2846719
    iget-object v6, v9, LX/BZR;->A07:LX/CvG;

    .line 2846720
    instance-of v0, v6, LX/CSw;

    if-nez v0, :cond_344

    instance-of v0, v6, LX/Ew7;

    if-eqz v0, :cond_382

    move-object/from16 v0, v19

    iget-object v3, v0, LX/1Zp;->A0C:LX/09I;

    check-cast v6, LX/Ew7;

    .line 2846721
    iget-object v0, v6, LX/Ew7;->A00:LX/0DP;

    .line 2846722
    invoke-interface {v3, v0}, LX/09I;->BlG(LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_382

    .line 2846723
    :cond_344
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 2846724
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 2846725
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 2846726
    invoke-virtual {v1, v8, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v16

    .line 2846727
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v1, v8, v7, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v15, v6

    const/4 v3, 0x0

    :goto_35c
    if-ge v3, v15, :cond_374

    aget-object v0, v6, v3

    if-eq v0, v9, :cond_371

    .line 2846728
    instance-of v14, v0, Landroid/text/style/ReplacementSpan;

    if-nez v14, :cond_36e

    instance-of v14, v0, Landroid/text/style/URLSpan;

    if-nez v14, :cond_36e

    instance-of v14, v0, Landroid/text/style/ClickableSpan;

    if-eqz v14, :cond_371

    .line 2846729
    :cond_36e
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_371
    add-int/lit8 v3, v3, 0x1

    goto :goto_35c

    .line 2846730
    :cond_374
    new-instance v6, LX/ICa;

    move-object/from16 v3, v17

    move-object/from16 v0, v16

    invoke-direct {v6, v3, v13, v9, v0}, LX/ICa;-><init>(Landroid/content/res/Resources;LX/JSR;LX/8Yi;Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    invoke-virtual {v1, v6, v8, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2846731
    :cond_382
    add-int/lit8 v12, v12, 0x1

    goto :goto_328

    .line 2846732
    :cond_385
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x755d

    .line 2846733
    sget-object v3, LX/00G;->A02:LX/00G;

    invoke-virtual {v6, v3, v0}, LX/00E;->A18(LX/00G;I)Z

    move-result v0

    .line 2846734
    if-eqz v0, :cond_19f

    .line 2846735
    invoke-static {v7}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3a8

    if-eqz v7, :cond_19f

    .line 2846736
    invoke-static {v6, v7}, LX/Kxg;->A0C(LX/08a;LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_19f

    .line 2846737
    const/16 v0, 0x75ae

    .line 2846738
    invoke-virtual {v6, v3, v0}, LX/00E;->A18(LX/00G;I)Z

    move-result v0

    .line 2846739
    if-eqz v0, :cond_19f

    .line 2846740
    :cond_3a8
    const v7, 0x7f0409cf

    const v6, 0x7f0608b6

    const v3, 0x7f0409d8

    const v0, 0x7f0608c0

    goto/16 :goto_174

    .line 2846741
    :cond_3b6
    add-int/lit8 v11, v6, 0x1

    .line 2846742
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v11, v3, :cond_3d2

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v0, 0x28

    if-ne v13, v0, :cond_3d2

    add-int/lit8 v3, v6, 0x2

    const/16 v0, 0x29

    .line 2846743
    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_3de

    goto/16 :goto_121

    .line 2846744
    :cond_3d2
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2846745
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3de

    if-lt v11, v3, :cond_121

    .line 2846746
    :cond_3de
    invoke-virtual {v10, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2846747
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v8, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 2846748
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v7, :cond_121

    .line 2846749
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_121

    .line 2846750
    :cond_3f3
    const/4 v7, 0x0

    goto/16 :goto_114

    .line 2846751
    :cond_3f6
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    new-instance v4, LX/FTu;

    invoke-direct {v4, v1, v3, v0}, LX/FTu;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    goto/16 :goto_ef

    .line 2846752
    :cond_401
    new-instance v4, LX/FTu;

    invoke-direct {v4, v1, v0, v0}, LX/FTu;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    goto/16 :goto_ef

    .line 2846753
    :cond_408
    iget v0, v8, LX/FTU;->A05:I

    .line 2846754
    const/4 v11, 0x1

    .line 2846755
    move-object v6, v1

    move-object v7, v9

    move-object v8, v3

    move v9, v10

    move v10, v0

    invoke-static/range {v6 .. v11}, LX/FTT;->A01(Landroid/text/SpannableStringBuilder;LX/1w0;Ljava/lang/CharSequence;IIZ)LX/FTu;

    move-result-object v4

    goto/16 :goto_ef

    .line 2846756
    :cond_416
    instance-of v6, v2, LX/1fx;

    if-eqz v6, :cond_426

    .line 2846757
    iget-object v4, v9, LX/FTo;->A00:LX/08a;

    const/16 v0, 0x4ef2

    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-nez v0, :cond_426

    goto/16 :goto_54

    :cond_426
    if-eqz p3, :cond_54

    if-nez v7, :cond_42e

    if-nez v6, :cond_42e

    goto/16 :goto_54

    .line 2846758
    :cond_42e
    const-class v0, LX/1fP;

    .line 2846759
    invoke-static {v2, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    move-result-object v0

    .line 2846760
    iget-object v4, v0, LX/1e8;->A02:LX/1e4;

    .line 2846761
    check-cast v4, LX/1fP;

    .line 2846762
    if-eqz v4, :cond_54

    if-eqz v6, :cond_4d7

    .line 2846763
    move-object v7, v2

    check-cast v7, LX/1fx;

    .line 2846764
    invoke-interface {v7}, LX/1fx;->AiC()LX/HE9;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_472

    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    if-eqz v0, :cond_472

    iget-object v0, v0, LX/HDQ;->A02:Ljava/lang/String;

    .line 2846765
    :goto_44c
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2846766
    if-eqz v0, :cond_474

    .line 2846767
    iget-object v0, v4, LX/1fP;->A00:Ljava/util/List;

    .line 2846768
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v10

    .line 2846769
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_45c
    :goto_45c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/23b;

    .line 2846770
    iget v4, v0, LX/23b;->A02:I

    .line 2846771
    const/4 v0, 0x2

    if-ne v4, v0, :cond_45c

    .line 2846772
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_45c

    .line 2846773
    :cond_472
    move-object v0, v6

    goto :goto_44c

    .line 2846774
    :cond_474
    invoke-interface {v7}, LX/1fx;->AiC()LX/HE9;

    move-result-object v0

    if-eqz v0, :cond_4a2

    iget-object v0, v0, LX/HE9;->A0I:Ljava/lang/String;

    .line 2846775
    :goto_47c
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2846776
    if-eqz v0, :cond_4a4

    .line 2846777
    iget-object v0, v4, LX/1fP;->A00:Ljava/util/List;

    .line 2846778
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v10

    .line 2846779
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_48c
    :goto_48c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/23b;

    .line 2846780
    iget v4, v0, LX/23b;->A02:I

    .line 2846781
    const/4 v0, 0x1

    if-ne v4, v0, :cond_48c

    .line 2846782
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_48c

    .line 2846783
    :cond_4a2
    move-object v0, v6

    goto :goto_47c

    .line 2846784
    :cond_4a4
    invoke-interface {v7}, LX/1fx;->AiC()LX/HE9;

    move-result-object v0

    if-eqz v0, :cond_4ac

    iget-object v6, v0, LX/HE9;->A0J:Ljava/lang/String;

    .line 2846785
    :cond_4ac
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2846786
    if-eqz v0, :cond_54

    .line 2846787
    iget-object v0, v4, LX/1fP;->A00:Ljava/util/List;

    .line 2846788
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v10

    .line 2846789
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4bc
    :goto_4bc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/23b;

    .line 2846790
    iget v4, v0, LX/23b;->A02:I

    .line 2846791
    const/4 v0, 0x3

    if-ne v4, v0, :cond_4bc

    .line 2846792
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4bc

    .line 2846793
    :cond_4d2
    invoke-static {v1, v9, v3, v10}, LX/FTo;->A00(Landroid/text/SpannableStringBuilder;LX/FTo;Ljava/lang/CharSequence;Ljava/util/List;)V

    goto/16 :goto_54

    .line 2846794
    :cond_4d7
    iget-object v0, v4, LX/1fP;->A00:Ljava/util/List;

    .line 2846795
    invoke-static {v1, v9, v3, v0}, LX/FTo;->A00(Landroid/text/SpannableStringBuilder;LX/FTo;Ljava/lang/CharSequence;Ljava/util/List;)V

    goto/16 :goto_54
.end method

.method public A0A(LX/1AZ;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1c

    .line 6
    invoke-static {p1}, LX/FOy;->A1W(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1c

    .line 12
    invoke-static {p1}, LX/FOy;->A1X(LX/1AZ;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget-object v1, p0, LX/FTT;->A03:LX/08a;

    .line 20
    const/16 v0, 0x2860

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/FTT;->A01:LX/Aw8;

    .line 32
    invoke-virtual {v0, p1}, LX/Aw8;->A00(LX/1AZ;)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method
