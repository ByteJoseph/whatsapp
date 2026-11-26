.class public final LX/Gxo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gxo;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gxo;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gxo;->A00:LX/05b;

    .line 21
    const/16 v0, 0x4e7

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gxo;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gxo;->A01:LX/05b;

    .line 35
    const v0, 0x1c280

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gxo;->A03:LX/05b;

    .line 44
    return-void
.end method

.method private final A00(Landroid/text/Spannable;LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 19

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v1

    .line 4
    const-class v0, LX/G8U;

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v0, v4, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    array-length v2, v3

    .line 12
    :goto_c
    if-ge v4, v2, :cond_57

    .line 14
    aget-object v1, v3, v4

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/G8U;

    .line 19
    iget-object v0, v0, LX/G8U;->A0C:Ljava/lang/String;

    .line 21
    move-object/from16 v5, p3

    .line 23
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_58

    .line 29
    if-eqz v1, :cond_57

    .line 31
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 34
    move-result v4

    .line 35
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 38
    move-result v3

    .line 39
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 42
    move-result v2

    .line 43
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, LX/Gxo;->A02:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 51
    move-result-object v10

    .line 52
    iget-object v0, p0, LX/Gxo;->A04:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 57
    move-result-object v8

    .line 58
    iget-object v0, p0, LX/Gxo;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 63
    move-result-object v9

    .line 64
    const/4 v11, 0x0

    .line 65
    new-instance v6, LX/G8U;

    .line 67
    move-object v7, p2

    .line 68
    move/from16 v12, p5

    .line 70
    invoke-direct/range {v6 .. v12}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/0KW;LX/0KG;Ljava/lang/String;I)V

    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/HiN;

    .line 76
    move-object/from16 v5, p4

    .line 78
    invoke-direct {v0, v5, v1}, LX/HiN;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v6, v0}, LX/G8U;->A06(LX/I2o;)V

    .line 84
    invoke-interface {p1, v6, v4, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_c
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/View;LX/Bfj;LX/DyF;LX/0J4;LX/4nc;LX/15j;Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;ZZ)Z
    .registers 35

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object/from16 v22, p6

    .line 4
    move-object/from16 v7, p8

    .line 6
    move-object/from16 v0, v22

    .line 8
    invoke-static {v0, v3, v7}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v14, p1

    .line 14
    move-object/from16 v8, p2

    .line 16
    move-object/from16 v6, p9

    .line 18
    invoke-static {v6, v14, v8, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    const/4 v0, 0x7

    .line 22
    move-object/from16 v9, p4

    .line 24
    move-object/from16 v2, p7

    .line 26
    invoke-static {v2, v0, v9}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    sget-object v0, LX/Bfj;->A02:LX/Bfj;

    .line 41
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez p11, :cond_3c

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    const/16 v1, 0x8

    .line 60
    :cond_3c
    invoke-virtual {v2, v1}, LX/15j;->A06(I)V

    .line 63
    if-eqz v0, :cond_fd

    .line 65
    if-nez p10, :cond_fd

    .line 67
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 70
    move-result-object v5

    .line 71
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 73
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 85
    move-result v21

    .line 86
    move-object/from16 v4, p0

    .line 88
    iget-object v0, v4, LX/Gxo;->A03:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Olk;

    .line 96
    invoke-virtual {v0}, LX/Olk;->A00()LX/08V;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 102
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 105
    move-result v13

    .line 106
    invoke-static {v1}, LX/FP1;->A1Z(LX/08V;)Z

    .line 109
    move-result v12

    .line 110
    if-nez v13, :cond_75

    .line 112
    const v0, 0x7f1206c4

    .line 115
    if-eqz v12, :cond_78

    .line 117
    :cond_75
    const v0, 0x7f1206c5

    .line 120
    :cond_78
    move-object/from16 v10, p5

    .line 122
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    move-result-object v19

    .line 126
    const/4 v0, 0x4

    .line 127
    new-array v11, v0, [LX/08V;

    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v2, 0x0

    .line 131
    if-nez v13, :cond_89

    .line 133
    const/16 v16, 0x0

    .line 135
    if-eqz v12, :cond_8b

    .line 137
    :cond_89
    const/16 v16, 0x1

    .line 139
    :cond_8b
    iget-object v0, v4, LX/Gxo;->A05:LX/05b;

    .line 141
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 143
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/0KZ;

    .line 149
    if-eqz v16, :cond_11c

    .line 151
    const-string v0, "https://www.whatsapp.com/legal/storage-terms-of-service-eea-uk"

    .line 153
    :goto_99
    invoke-virtual {v1, v0, v2, v2, v2}, LX/0KZ;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 160
    const-string v0, "wa-storage-tos"

    .line 162
    invoke-static {v0, v1, v11, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 165
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/0KZ;

    .line 171
    const-string v0, "https://www.whatsapp.com/legal/privacy-policy"

    .line 173
    invoke-virtual {v1, v0, v13, v12, v2}, LX/0KZ;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "wa-privacy-policy"

    .line 179
    invoke-static {v0, v1, v11, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 182
    const-string v2, "end-to-end-encrypted"

    .line 184
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v0, v11}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 191
    const-string v1, "learn-more"

    .line 193
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0, v11}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 200
    invoke-static {v11}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 203
    move-result-object v20

    .line 204
    const/16 v17, 0x0

    .line 206
    move-object/from16 v16, v10

    .line 208
    move-object/from16 v18, v5

    .line 210
    move-object/from16 v15, v22

    .line 212
    invoke-virtual/range {v15 .. v21}, LX/4nc;->A01(Landroid/content/Context;LX/I2o;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 215
    move-result-object v11

    .line 216
    const/16 v3, 0x14

    .line 218
    new-instance v0, LX/5Da;

    .line 220
    invoke-direct {v0, v9, v10, v3}, LX/5Da;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    move-object v15, v4

    .line 224
    move-object/from16 v16, v11

    .line 226
    move-object/from16 v17, v10

    .line 228
    move-object/from16 v18, v2

    .line 230
    move-object/from16 v19, v0

    .line 232
    move/from16 v20, v21

    .line 234
    invoke-direct/range {v15 .. v20}, LX/Gxo;->A00(Landroid/text/Spannable;LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 237
    const/16 v0, 0x9

    .line 239
    invoke-static {v10, v4, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 242
    move-result-object v19

    .line 243
    move-object/from16 v18, v1

    .line 245
    invoke-direct/range {v15 .. v20}, LX/Gxo;->A00(Landroid/text/Spannable;LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 248
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    const/16 p10, 0x1

    .line 253
    :cond_fd
    const v2, 0x7f080c1e

    .line 256
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 259
    move-result v1

    .line 260
    const v0, 0x7f080c1d

    .line 263
    if-eqz v1, :cond_10c

    .line 265
    const v0, 0x7f080c1e

    .line 268
    :cond_10c
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 271
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_118

    .line 277
    const v2, 0x7f080c1d

    .line 280
    :cond_118
    invoke-virtual {v14, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 283
    return p10

    .line 284
    :cond_11c
    const-string v0, "https://www.whatsapp.com/legal/storage-terms-of-service"

    .line 286
    goto/16 :goto_99
.end method
