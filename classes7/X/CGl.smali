.class public abstract LX/CGl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0cA;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CGl;->A01:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final A00(LX/CJD;I)Landroid/net/Uri;
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v0, "https://"

    .line 3
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_21

    .line 9
    if-ne p1, v2, :cond_15

    .line 11
    const-string v0, "www.instagram.com/"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/CJD;->A01:Ljava/lang/String;

    .line 18
    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "www.facebook.com/"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, LX/CJD;->A02:Ljava/lang/String;

    .line 40
    goto :goto_12
.end method

.method public static final A01(Landroid/content/Context;Landroid/net/Uri;LX/But;LX/CJD;LX/0KX;I)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p2, LX/But;->A00:LX/JjY;

    .line 6
    iget-object v4, p2, LX/But;->A03:Ljava/lang/String;

    .line 8
    iget-object v2, p2, LX/But;->A02:Ljava/lang/Integer;

    .line 10
    iget v0, p3, LX/CJD;->A00:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    iget-boolean v8, p2, LX/But;->A04:Z

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0xf

    .line 21
    move v7, p5

    .line 22
    invoke-virtual/range {v1 .. v8}, LX/JjY;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 25
    iget-object v1, p2, LX/But;->A01:LX/CvI;

    .line 27
    invoke-interface {v1, v6}, LX/CvI;->BtP(I)V

    .line 30
    new-instance v0, LX/12z;

    .line 32
    invoke-direct {v0}, LX/12z;-><init>()V

    .line 35
    invoke-static {p0, p1, v0, p4, v1}, LX/CGl;->A02(Landroid/content/Context;Landroid/net/Uri;LX/12z;LX/0KX;LX/CvI;)V

    .line 38
    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroid/net/Uri;LX/12z;LX/0KX;LX/CvI;)V
    .registers 6

    .line 0
    invoke-static {p1, p0, p3, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p1}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, p0, v0}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {p4}, LX/CvI;->CED()V

    .line 20
    :cond_14
    return-void
.end method

.method public static final A03(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/JjY;LX/JqC;LX/5V7;LX/0KX;LX/CvI;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .registers 31

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-virtual {v7}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0409dc

    .line 17
    const v0, 0x7f060139

    .line 20
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v7}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    move-object/from16 v8, p1

    .line 33
    move-object/from16 v9, p2

    .line 35
    move-object/from16 v10, p4

    .line 37
    move-object/from16 v11, p5

    .line 39
    move-object/from16 v12, p6

    .line 41
    move-object/from16 v13, p7

    .line 43
    move/from16 v0, p8

    .line 45
    move/from16 v18, p9

    .line 47
    move/from16 v16, p10

    .line 49
    move/from16 v17, p11

    .line 51
    if-eqz p8, :cond_88

    .line 53
    if-eq v0, v4, :cond_55

    .line 55
    invoke-virtual {v7}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_54

    .line 65
    new-instance v6, LX/CKA;

    .line 67
    move-object/from16 v10, p3

    .line 69
    move/from16 v15, v16

    .line 71
    move/from16 v16, v17

    .line 73
    move/from16 v17, v18

    .line 75
    invoke-direct/range {v6 .. v17}, LX/CKA;-><init>(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/JjY;LX/JqC;LX/5V7;LX/CvI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 78
    const v0, -0x42d3cd17

    .line 81
    :goto_51
    invoke-static {v7, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    invoke-virtual {v7}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_54

    .line 95
    const-string v0, "mailto:"

    .line 97
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    move-result-object p1

    .line 105
    new-instance v6, LX/CK9;

    .line 107
    move-object/from16 p0, v6

    .line 109
    move-object/from16 p2, v7

    .line 111
    move-object/from16 p3, v8

    .line 113
    move-object/from16 p4, v9

    .line 115
    move-object/from16 p5, v10

    .line 117
    move-object/from16 p6, v11

    .line 119
    move-object/from16 p7, v12

    .line 121
    move-object/from16 p8, v13

    .line 123
    move/from16 p9, v16

    .line 125
    move/from16 p10, v17

    .line 127
    move/from16 p11, v18

    .line 129
    invoke-direct/range {p0 .. p11}, LX/CK9;-><init>(Landroid/net/Uri;Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/JjY;LX/JqC;LX/0KX;LX/CvI;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 132
    const v0, 0x536debd2

    .line 135
    goto :goto_51

    .line 136
    :cond_88
    invoke-virtual {v7}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_54

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v7}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v7}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getSubTextView()Landroid/widget/TextView;

    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v7}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v7}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/CEG;->A01(Ljava/lang/String;)Z

    .line 166
    move-result v1

    .line 167
    if-nez v2, :cond_ab

    .line 169
    const-string v2, ""

    .line 171
    :cond_ab
    invoke-static {v2}, LX/JWe;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    move-result-object v2

    .line 179
    if-eqz v1, :cond_122

    .line 181
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_122

    .line 194
    const v0, 0x7f080787

    .line 197
    if-ne v1, v4, :cond_ca

    .line 199
    const v0, 0x7f080533

    .line 202
    :cond_ca
    invoke-virtual {v7, v0}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setIcon(I)V

    .line 205
    if-ne v1, v4, :cond_11f

    .line 207
    const v0, 0x7f120b45

    .line 210
    invoke-static {v7, v0}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v7, v1, v0}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 218
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 231
    :goto_e7
    invoke-virtual {v7, v0}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v2

    .line 242
    const v1, 0x7f040613

    .line 245
    const v0, 0x7f060107

    .line 248
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 251
    move-result v4

    .line 252
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    move-result-object v2

    .line 260
    const v1, 0x7f0409d9

    .line 263
    const v0, 0x7f060371

    .line 266
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 269
    move-result v0

    .line 270
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    const/4 v15, 0x1

    .line 277
    :goto_115
    new-instance v6, LX/CKB;

    .line 279
    invoke-direct/range {v6 .. v18}, LX/CKB;-><init>(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/JjY;LX/JqC;LX/0KX;LX/CvI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 282
    const v0, 0x202f3d91

    .line 285
    goto/16 :goto_51

    .line 287
    :cond_11f
    const-string v0, ""

    .line 289
    goto :goto_e7

    .line 290
    :cond_122
    const/4 v15, 0x0

    .line 291
    goto :goto_115
.end method
