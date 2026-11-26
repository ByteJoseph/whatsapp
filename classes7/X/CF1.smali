.class public final LX/CF1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0Fv;

.field public final A04:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CF1;->A04:LX/09V;

    .line 9
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CF1;->A03:LX/0Fv;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CF1;->A00:Landroid/app/Application;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CF1;->A01:LX/05b;

    .line 27
    const/16 v0, 0x1f9b

    .line 29
    invoke-static {v0}, LX/0Zq;->A00(I)LX/0Zs;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CF1;->A02:Lcom/google/common/base/Optional;

    .line 35
    return-void
.end method

.method public static final A00(LX/CF1;)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/CF1;->A04:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v4}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    const-string v3, "original_media_quality"

    .line 15
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_33

    .line 21
    iget-object v0, p0, LX/CF1;->A01:LX/05b;

    .line 23
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x3d7c

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_31

    .line 37
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/BoN;->A06:LX/00g;

    .line 43
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    :cond_31
    const/4 v2, 0x1

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    invoke-virtual {v4}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v3}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/CF1;->A02:Lcom/google/common/base/Optional;

    .line 61
    invoke-static {v0, v1}, LX/9wN;->A00(Lcom/google/common/base/Optional;I)I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v1, v0, :cond_31

    .line 68
    const/4 v0, 0x6

    .line 69
    const/4 v2, 0x2

    .line 70
    if-eq v1, v0, :cond_32

    .line 72
    const/4 v2, 0x0

    .line 73
    return v2
.end method

.method public static final A01(LX/CF1;I)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/CF1;->A04:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "original_media_quality"

    .line 15
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_21

    .line 21
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method


# virtual methods
.method public final A02(LX/0J4;)V
    .registers 27

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-object v0, v4, LX/CF1;->A02:Lcom/google/common/base/Optional;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/9he;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_f4

    .line 14
    invoke-virtual {v1}, LX/9he;->A00()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_f4

    .line 20
    :goto_14
    invoke-static {v4}, LX/CF1;->A00(LX/CF1;)I

    .line 23
    move-result v16

    .line 24
    const v22, 0x7f124585

    .line 27
    if-eqz v1, :cond_20

    .line 29
    const v22, 0x7f120546

    .line 32
    :cond_20
    const v0, 0x7f125dba

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v18

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v1, :cond_ee

    .line 42
    const/16 v23, 0x1

    .line 44
    iget-object v0, v4, LX/CF1;->A01:LX/05b;

    .line 46
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 51
    move-result-object v0

    .line 52
    sget-object v8, LX/BoN;->A03:LX/00g;

    .line 54
    invoke-static {v0, v8}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v11, 0x3

    .line 60
    if-eqz v0, :cond_dd

    .line 62
    const v0, 0x7f080794

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v12

    .line 69
    const v0, 0x7f080790

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 76
    const v0, 0x7f080793

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    new-array v0, v11, [Ljava/lang/Integer;

    .line 85
    aput-object v12, v0, v6

    .line 87
    :goto_57
    invoke-static {v5, v2, v0, v10, v7}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 90
    move-result-object v20

    .line 91
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v8}, LX/00E;->A1A(LX/00g;)Z

    .line 98
    move-result v0

    .line 99
    const/16 v24, 0x1

    .line 101
    if-nez v0, :cond_69

    .line 103
    :goto_67
    const/16 v24, 0x0

    .line 105
    :cond_69
    const v21, 0x7f124584

    .line 108
    const/4 v2, 0x1

    .line 109
    new-instance v5, LX/7ED;

    .line 111
    move-object/from16 v19, v3

    .line 113
    move-object/from16 v17, v5

    .line 115
    invoke-direct/range {v17 .. v24}, LX/7ED;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 118
    iget-object v4, v4, LX/CF1;->A03:LX/0Fv;

    .line 120
    sget-object v0, LX/Bnw;->A01:[I

    .line 122
    invoke-virtual {v4, v0}, LX/0Fv;->A0b([I)[Ljava/lang/String;

    .line 125
    move-result-object v14

    .line 126
    sget-object v0, LX/Bnw;->A00:[I

    .line 128
    invoke-virtual {v4, v0}, LX/0Fv;->A0b([I)[Ljava/lang/String;

    .line 131
    move-result-object v13

    .line 132
    move-object/from16 v8, p1

    .line 134
    invoke-static {v8}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 137
    move-result-object v4

    .line 138
    const v0, 0x7f0608c1

    .line 141
    invoke-static {v3, v4, v0}, LX/Lkn;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 144
    move-result v0

    .line 145
    new-instance v10, LX/AxF;

    .line 147
    invoke-direct {v10, v4, v0}, LX/AxF;-><init>(Landroid/content/res/Resources;I)V

    .line 150
    const/16 v0, 0x10

    .line 152
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 154
    invoke-direct {v9, v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 157
    array-length v2, v14

    .line 158
    array-length v0, v13

    .line 159
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 162
    move-result v12

    .line 163
    invoke-static {v12}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 166
    move-result-object v7

    .line 167
    const/4 v11, 0x0

    .line 168
    :goto_a8
    if-ge v11, v12, :cond_f7

    .line 170
    aget-object v15, v14, v11

    .line 172
    aget-object v3, v13, v11

    .line 174
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 177
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 180
    invoke-static {v15}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v2

    .line 184
    const-string v0, "\n"

    .line 186
    invoke-static {v0, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    new-instance v4, Landroid/text/SpannableString;

    .line 192
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 198
    move-result v3

    .line 199
    add-int/lit8 v15, v3, 0x1

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    move-result v2

    .line 205
    const/16 v0, 0x21

    .line 207
    invoke-virtual {v4, v10, v15, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
    const/16 v0, 0x11

    .line 212
    invoke-virtual {v4, v9, v6, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 215
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v11, v11, 0x1

    .line 220
    goto :goto_a8

    .line 221
    :cond_dd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v5

    .line 225
    const v0, 0x7f080e5d

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v2

    .line 232
    new-array v0, v11, [Ljava/lang/Integer;

    .line 234
    aput-object v5, v0, v6

    .line 236
    goto/16 :goto_57

    .line 238
    :cond_ee
    const/16 v23, 0x0

    .line 240
    const/16 v20, 0x0

    .line 242
    goto/16 :goto_67

    .line 244
    :cond_f4
    move-object v1, v3

    .line 245
    goto/16 :goto_14

    .line 247
    :cond_f7
    if-eqz v1, :cond_12e

    .line 249
    const v0, 0x7f120531

    .line 252
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    const v0, 0x7f120548

    .line 259
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    move-result-object v1

    .line 267
    const-string v0, "\n"

    .line 269
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    new-instance v4, Landroid/text/SpannableString;

    .line 275
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 281
    move-result v3

    .line 282
    add-int/lit8 v2, v3, 0x1

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    move-result v1

    .line 288
    const/16 v0, 0x21

    .line 290
    invoke-virtual {v4, v10, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 293
    const/16 v0, 0x11

    .line 295
    invoke-virtual {v4, v9, v6, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 298
    invoke-static {v4, v7}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 301
    move-result-object v7

    .line 302
    :cond_12e
    new-array v0, v6, [Ljava/lang/CharSequence;

    .line 304
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    check-cast v2, [Ljava/lang/CharSequence;

    .line 310
    const/4 v1, 0x5

    .line 311
    move/from16 v0, v16

    .line 313
    invoke-static {v5, v2, v1, v0}, LX/6oX;->A00(LX/7ED;[Ljava/lang/CharSequence;II)Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v8, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 320
    return-void
.end method
