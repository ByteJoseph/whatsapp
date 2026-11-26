.class public final LX/371;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/371;->A00:LX/05b;

    .line 9
    const v0, 0x180b6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/371;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/371;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/371;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/371;->A01:LX/05b;

    .line 36
    return-void
.end method

.method private final A00(LX/1Eu;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Z)V
    .registers 9

    .line 0
    if-nez p3, :cond_51

    .line 2
    sget-object v0, LX/1Eu;->A05:LX/1Eu;

    .line 4
    if-ne p1, v0, :cond_51

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0409d9

    .line 13
    const v0, 0x7f060687

    .line 16
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 19
    move-result v1

    .line 20
    const v0, 0x7f080e5a

    .line 23
    invoke-static {v2, v0, v1}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 37
    move-result v0

    .line 38
    float-to-int v1, v0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 49
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 52
    const-string v2, " "

    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v1, LX/1w7;

    .line 57
    invoke-direct {v1, v4, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    const/16 v0, 0x21

    .line 62
    invoke-virtual {v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_51
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1Eu;)Landroid/widget/LinearLayout;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, Landroid/widget/LinearLayout;

    .line 3
    move-object v7, p1

    .line 4
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    const/16 v0, 0x10

    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 22
    move-result v1

    .line 23
    const v0, 0x7f071347

    .line 26
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0e01ff

    .line 40
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    const v0, 0x7f0b04d4

    .line 46
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    move-result-object v8

    .line 50
    const v0, 0x7f12056b

    .line 53
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    move-object v5, p0

    .line 57
    iget-object v0, p0, LX/371;->A04:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 62
    move-result-object v0

    .line 63
    const/4 v9, 0x3

    .line 64
    new-instance v4, LX/3R3;

    .line 66
    move-object v6, p2

    .line 67
    invoke-direct/range {v4 .. v9}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 73
    return-object v3
.end method

.method public final A02(Landroid/content/Context;LX/1Eu;LX/2ks;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)Landroid/widget/LinearLayout;
    .registers 39

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0p4;

    .line 8
    move-object/from16 v10, p2

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-interface {v0, v10}, LX/0p4;->Bh3(LX/1Eu;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v0, v13, :cond_14

    .line 19
    :cond_13
    const/4 v8, 0x0

    .line 20
    :cond_14
    move-object/from16 v7, p0

    .line 22
    iget-object v0, v7, LX/371;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 27
    move-result v2

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v18, p3

    .line 31
    move-object/from16 v15, p5

    .line 33
    if-nez v8, :cond_2c

    .line 35
    if-nez v2, :cond_2c

    .line 37
    if-eqz p3, :cond_2c

    .line 39
    new-instance v6, LX/A0d;

    .line 41
    invoke-direct {v6, v15}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 44
    :cond_2c
    new-instance v5, Landroid/widget/LinearLayout;

    .line 46
    move-object/from16 v11, p1

    .line 48
    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0e01fd

    .line 61
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    const v0, 0x7f0b04d2

    .line 67
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 73
    sget-object v3, LX/1Eu;->A05:LX/1Eu;

    .line 75
    if-ne v10, v3, :cond_50

    .line 77
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    :cond_50
    if-eqz v2, :cond_8f

    .line 82
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 85
    const v0, 0x7f12056b

    .line 88
    invoke-static {v11, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v8, :cond_6c

    .line 94
    const v0, 0x7f120572

    .line 97
    :goto_61
    invoke-static {v11, v1, v13, v9, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-direct {v7, v10, v4, v8}, LX/371;->A00(LX/1Eu;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Z)V

    .line 107
    :cond_6b
    return-object v5

    .line 108
    :cond_6c
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_160

    .line 115
    :pswitch_73  #0x4, 0x5, 0x8
    const v0, 0x7f12056f

    .line 118
    goto :goto_61

    .line 119
    :pswitch_77  #0x7
    const v0, 0x7f120570

    .line 122
    goto :goto_61

    .line 123
    :pswitch_7b  #0x6
    const v0, 0x7f120573

    .line 126
    goto :goto_61

    .line 127
    :pswitch_7f  #0x9
    const v0, 0x7f12056e

    .line 130
    goto :goto_61

    .line 131
    :pswitch_83  #0x2
    const v0, 0x7f120571

    .line 134
    goto :goto_61

    .line 135
    :pswitch_87  #0x0, 0x1
    const v0, 0x7f12056d

    .line 138
    goto :goto_61

    .line 139
    :pswitch_8b  #0x3
    const v0, 0x7f120583

    .line 142
    goto :goto_61

    .line 143
    :cond_8f
    const/16 v0, 0x1d3a

    .line 145
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/1QZ;

    .line 151
    const/4 v12, 0x2

    .line 152
    if-eqz v8, :cond_133

    .line 154
    const v1, 0x7f12057e

    .line 157
    :cond_9d
    :goto_9d
    const-string v0, "%s"

    .line 159
    if-eqz v8, :cond_126

    .line 161
    new-array v12, v13, [Ljava/lang/Object;

    .line 163
    aput-object v0, v12, v9

    .line 165
    :goto_a5
    invoke-virtual {v11, v1, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v29

    .line 169
    invoke-static/range {v29 .. v29}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 172
    const v13, 0x7f0409d8

    .line 175
    const v12, 0x7f060023

    .line 178
    invoke-static {v11, v13, v12}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 181
    move-result v25

    .line 182
    if-eqz v8, :cond_10f

    .line 184
    new-instance v14, LX/3QU;

    .line 186
    move-object/from16 v16, v14

    .line 188
    move-object/from16 v17, v10

    .line 190
    move-object/from16 v18, v7

    .line 192
    move-object/from16 v19, v11

    .line 194
    move-object/from16 v20, v15

    .line 196
    move/from16 v21, v9

    .line 198
    invoke-direct/range {v16 .. v21}, LX/3QU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 201
    :goto_c9
    iget-object v6, v7, LX/371;->A00:LX/05b;

    .line 203
    invoke-static {v6}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 210
    move-result-object v6

    .line 211
    invoke-static {v12, v6, v4}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 214
    move-object/from16 v26, v2

    .line 216
    move-object/from16 v27, v11

    .line 218
    move-object/from16 v28, v14

    .line 220
    move-object/from16 v30, v0

    .line 222
    move/from16 v31, v25

    .line 224
    invoke-virtual/range {v26 .. v31}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-direct {v7, v10, v4, v8}, LX/371;->A00(LX/1Eu;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Z)V

    .line 234
    if-nez v8, :cond_6b

    .line 236
    if-eq v10, v3, :cond_6b

    .line 238
    iget-object v0, v7, LX/371;->A04:LX/05b;

    .line 240
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 243
    move-result-object v3

    .line 244
    new-instance v0, LX/CjE;

    .line 246
    move-object/from16 v17, v0

    .line 248
    move-object/from16 v18, v11

    .line 250
    move-object/from16 v19, v10

    .line 252
    move-object/from16 v20, v7

    .line 254
    move-object/from16 v21, v2

    .line 256
    move-object/from16 v22, v4

    .line 258
    move-object/from16 v23, v14

    .line 260
    move/from16 v24, v1

    .line 262
    move/from16 v26, v9

    .line 264
    invoke-direct/range {v17 .. v26}, LX/CjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 267
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 270
    return-object v5

    .line 271
    :cond_10f
    new-instance v14, LX/3Qt;

    .line 273
    move-object/from16 v16, p4

    .line 275
    move-object/from16 v17, p6

    .line 277
    move-object/from16 v21, v11

    .line 279
    move-object/from16 v22, v6

    .line 281
    move-object/from16 v23, v15

    .line 283
    move/from16 v24, v9

    .line 285
    move-object/from16 v19, v7

    .line 287
    move-object/from16 v20, v10

    .line 289
    move-object v15, v5

    .line 290
    invoke-direct/range {v14 .. v24}, LX/3Qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 293
    goto :goto_c9

    .line 294
    :cond_126
    const v14, 0x7f12056b

    .line 297
    invoke-static {v11, v14}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 300
    move-result-object v14

    .line 301
    invoke-static {v14, v0, v12, v13}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 304
    move-result-object v12

    .line 305
    goto/16 :goto_a5

    .line 307
    :cond_133
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 310
    move-result v14

    .line 311
    if-eq v14, v13, :cond_14f

    .line 313
    if-eq v14, v9, :cond_14f

    .line 315
    const v1, 0x7f12057d

    .line 318
    if-eq v14, v12, :cond_9d

    .line 320
    const/4 v0, 0x4

    .line 321
    const v1, 0x7f12057c

    .line 324
    if-eq v14, v0, :cond_9d

    .line 326
    const/16 v0, 0x9

    .line 328
    if-ne v14, v0, :cond_154

    .line 330
    const v1, 0x7f12057b

    .line 333
    goto/16 :goto_9d

    .line 335
    :cond_14f
    const v1, 0x7f12057a

    .line 338
    goto/16 :goto_9d

    .line 340
    :cond_154
    const-string v0, "Unsupported benefit id: "

    .line 342
    invoke-static {v0, v10}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    nop

    .line 352
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_87  #00000000
        :pswitch_87  #00000001
        :pswitch_83  #00000002
        :pswitch_8b  #00000003
        :pswitch_73  #00000004
        :pswitch_73  #00000005
        :pswitch_7b  #00000006
        :pswitch_77  #00000007
        :pswitch_73  #00000008
        :pswitch_7f  #00000009
    .end packed-switch
.end method
