.class public final LX/MGC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/09V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MGC;->A01:Landroid/content/Context;

    .line 9
    const v0, 0x20449

    .line 12
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MGC;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MGC;->A02:LX/09V;

    .line 24
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 10
    invoke-static {p0}, LX/KzI;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 23
    invoke-static {p1}, LX/Ksk;->A1K(Landroid/widget/TextView;)V

    .line 26
    invoke-static {p1}, LX/1aB;->A03(Landroid/view/View;)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/N0s;LX/673;LX/1AZ;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .registers 38

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v3, p3

    .line 4
    invoke-virtual {v3}, LX/KyV;->A2b()Z

    .line 7
    move-result v0

    .line 8
    move-object/from16 v12, p4

    .line 10
    if-ne v0, v1, :cond_17

    .line 12
    invoke-static {v12}, LX/Gsh;->A00(LX/1AZ;)LX/7am;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_17

    .line 18
    sget-object v0, LX/6HB;->A05:LX/6HB;

    .line 20
    invoke-virtual {v3, v0, v1}, LX/673;->A2s(LX/6HB;LX/7am;)V

    .line 23
    :cond_17
    move-object/from16 v4, p0

    .line 25
    iget-object v0, v4, LX/MGC;->A02:LX/09V;

    .line 27
    iget-object v0, v0, LX/09V;->A0y:LX/00x;

    .line 29
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "current_message_id"

    .line 35
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v12}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_13e

    .line 45
    iget-object v0, v0, LX/HPD;->A02:Ljava/lang/String;

    .line 47
    :goto_2f
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v3}, LX/673;->getFMessage()LX/1e1;

    .line 53
    const/16 v0, 0x300

    .line 55
    new-instance v11, LX/FTU;

    .line 57
    invoke-direct {v11, v2, v0}, LX/FTU;-><init>(II)V

    .line 60
    invoke-static {v12}, LX/FU1;->A00(LX/1AZ;)LX/HOp;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3}, LX/673;->getFMessage()LX/1e1;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/1e1;->A05:LX/1e9;

    .line 70
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 72
    check-cast v0, LX/7yf;

    .line 74
    if-eqz v0, :cond_51

    .line 76
    iget-object v0, v0, LX/7yf;->A00:LX/8aU;

    .line 78
    const/4 v8, 0x1

    .line 79
    if-nez v0, :cond_52

    .line 81
    :cond_51
    const/4 v8, 0x0

    .line 82
    :cond_52
    if-eqz v1, :cond_58

    .line 84
    iget-object v0, v1, LX/HOp;->A00:Ljava/util/List;

    .line 86
    iput-object v0, v3, LX/KyV;->A1A:Ljava/util/List;

    .line 88
    :cond_58
    iget-object v0, v4, LX/MGC;->A00:LX/05b;

    .line 90
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 92
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/FRy;

    .line 98
    iget-object v0, v0, LX/FRy;->A07:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    check-cast v9, LX/FTT;

    .line 106
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/FRy;

    .line 112
    iget-object v0, v0, LX/FRy;->A0G:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v13

    .line 118
    check-cast v13, LX/1Zp;

    .line 120
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/FRy;

    .line 126
    move-object/from16 v4, p1

    .line 128
    invoke-virtual {v0, v4}, LX/FRy;->A01(Landroid/content/Context;)F

    .line 131
    move-result v18

    .line 132
    iget v5, v12, LX/1AZ;->A0i:I

    .line 134
    iget-object v0, v3, LX/KyV;->A1A:Ljava/util/List;

    .line 136
    if-nez v0, :cond_8c

    .line 138
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 140
    :cond_8c
    const/4 v10, 0x0

    .line 141
    const/16 v21, 0x1

    .line 143
    move/from16 v23, v2

    .line 145
    move/from16 v20, v2

    .line 147
    move-object/from16 v14, p5

    .line 149
    move-object/from16 v15, p6

    .line 151
    move-object/from16 v17, p7

    .line 153
    move/from16 v22, v2

    .line 155
    move-object/from16 v16, v0

    .line 157
    move/from16 v19, v5

    .line 159
    invoke-virtual/range {v9 .. v23}, LX/FTT;->A09(LX/1w0;LX/FTU;LX/1AZ;LX/1Zp;LX/1Z8;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;FIIZZZ)LX/FTu;

    .line 162
    move-result-object v7

    .line 163
    iget-object v0, v7, LX/FTu;->A01:Landroid/text/SpannableStringBuilder;

    .line 165
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 168
    move-result-object v6

    .line 169
    iget-boolean v0, v7, LX/FTu;->A02:Z

    .line 171
    if-eqz v0, :cond_d9

    .line 173
    move-object v5, v10

    .line 174
    if-nez v8, :cond_d6

    .line 176
    const v0, 0x7f125d9d

    .line 179
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    move-result-object v9

    .line 187
    const/16 v5, 0x31

    .line 189
    new-instance v0, LX/Mp5;

    .line 191
    invoke-direct {v0, v3, v5}, LX/Mp5;-><init>(Ljava/lang/Object;I)V

    .line 194
    new-instance v8, LX/G8P;

    .line 196
    invoke-direct {v8, v4, v0}, LX/G8P;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 199
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 202
    move-result v5

    .line 203
    const/16 v0, 0x12

    .line 205
    invoke-virtual {v9, v8, v2, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 208
    const/4 v0, 0x6

    .line 209
    new-instance v5, LX/HGA;

    .line 211
    invoke-direct {v5, v9, v0}, LX/HGA;-><init>(Ljava/lang/Object;I)V

    .line 214
    :cond_d6
    invoke-static {v6, v5, v2}, LX/FTT;->A05(Landroid/text/SpannableStringBuilder;LX/1w0;Z)V

    .line 217
    :cond_d9
    invoke-virtual {v14, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setSpannableStringBuilder(Landroid/text/SpannableStringBuilder;)V

    .line 220
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    check-cast v5, LX/FRy;

    .line 226
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object v26

    .line 230
    iget-object v0, v3, LX/KyV;->A1z:LX/00y;

    .line 232
    if-eqz v0, :cond_f0

    .line 234
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 237
    move-result-object v10

    .line 238
    check-cast v10, LX/FUS;

    .line 240
    :cond_f0
    const v0, 0x7f125d9d

    .line 243
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    move-result-object v9

    .line 251
    new-instance v8, LX/FUD;

    .line 253
    invoke-direct {v8, v4, v3}, LX/FUD;-><init>(Landroid/content/Context;LX/KyV;)V

    .line 256
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    move-result v1

    .line 260
    const/16 v0, 0x12

    .line 262
    invoke-virtual {v9, v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 265
    const/4 v0, 0x6

    .line 266
    new-instance v1, LX/HGA;

    .line 268
    invoke-direct {v1, v9, v0}, LX/HGA;-><init>(Ljava/lang/Object;I)V

    .line 271
    const/4 v0, 0x5

    .line 272
    invoke-static {v3, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 275
    move-result-object v25

    .line 276
    const/16 v22, 0x0

    .line 278
    move/from16 v28, v2

    .line 280
    move-object/from16 v20, p2

    .line 282
    move-object v15, v5

    .line 283
    move-object/from16 v16, v4

    .line 285
    move-object/from16 v17, v6

    .line 287
    move-object/from16 v18, v1

    .line 289
    move-object/from16 v19, v7

    .line 291
    move-object/from16 v21, v10

    .line 293
    move-object/from16 v23, v12

    .line 295
    move-object/from16 v24, v14

    .line 297
    move/from16 v27, v2

    .line 299
    invoke-virtual/range {v15 .. v28}, LX/FRy;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1w0;LX/FTu;LX/N0s;LX/FUS;LX/GDM;LX/1AZ;LX/1Z8;Ljava/lang/Runnable;Ljava/lang/String;ZZ)V

    .line 302
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 305
    move-result-object v2

    .line 306
    const/4 v1, 0x2

    .line 307
    new-instance v0, LX/MQR;

    .line 309
    move/from16 v4, p8

    .line 311
    invoke-direct {v0, v3, v14, v1, v4}, LX/MQR;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 314
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 317
    return-void

    .line 318
    :cond_13e
    const/4 v0, 0x0

    .line 319
    goto/16 :goto_2f
.end method

.method public final A02(Landroid/content/Context;LX/673;LX/1AZ;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V
    .registers 16

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v3, p2

    .line 2
    iget-object v2, p2, LX/KyL;->A14:LX/N0s;

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/MGC;->A01(Landroid/content/Context;LX/N0s;LX/673;LX/1AZ;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p4}, LX/MGC;->A00(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 20
    invoke-virtual {p2}, LX/KyZ;->A1i()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-virtual {p4, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    iget-object v1, p2, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 31
    const v0, -0x1d13dafe

    .line 34
    invoke-static {p4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 37
    :cond_25
    sget-object v0, LX/5VZ;->A05:LX/5VY;

    .line 39
    invoke-virtual {v0, v2, p2, p4}, LX/5VY;->A00(LX/N0s;LX/KyZ;LX/1Z8;)V

    .line 42
    invoke-virtual {p2, p4}, LX/673;->A2y(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 45
    invoke-virtual {p2, p4}, LX/673;->A2x(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 48
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/MGC;

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
