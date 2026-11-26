.class public final LX/9Fj;
.super LX/3BW;
.source ""


# instance fields
.field public final synthetic A00:LX/9ru;


# direct methods
.method public constructor <init>(LX/9ru;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/9Fj;->A00:LX/9ru;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 3
    invoke-static {v13, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    const-class v0, Landroid/text/style/UnderlineSpan;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v13, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, [Landroid/text/style/UnderlineSpan;

    .line 19
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    array-length v2, v5

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    if-ge v1, v2, :cond_22

    .line 26
    aget-object v0, v5, v1

    .line 28
    invoke-interface {v13, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_18

    .line 34
    :cond_22
    move-object/from16 v0, p0

    .line 36
    iget-object v2, v0, LX/9Fj;->A00:LX/9ru;

    .line 38
    iget-object v0, v2, LX/9ru;->A09:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/5Vq;

    .line 46
    iget-object v1, v2, LX/9ru;->A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 55
    move-result-object v8

    .line 56
    iget-object v0, v2, LX/9ru;->A0K:LX/00q;

    .line 58
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 61
    move-result v10

    .line 62
    const v7, 0x3f8ccccd  # 1.1f

    .line 65
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v5

    .line 69
    const-class v0, LX/KzM;

    .line 71
    invoke-static {v13, v0, v5}, LX/7RP;->A01(Landroid/text/Editable;Ljava/lang/Class;I)V

    .line 74
    invoke-virtual {v6, v9, v8, v13, v7}, LX/5Vq;->A0F(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;F)V

    .line 77
    const/4 v7, 0x0

    .line 78
    const/high16 v8, -0x1000000

    .line 80
    const/4 v11, 0x1

    .line 81
    move v9, v8

    .line 82
    move v12, v11

    .line 83
    invoke-static/range {v7 .. v12}, LX/6oj;->A00(Ljava/lang/Boolean;IIIZZ)LX/5Vp;

    .line 86
    move-result-object v9

    .line 87
    iget-object v5, v6, LX/5Vq;->A01:LX/00T;

    .line 89
    iget-object v0, v6, LX/5Vq;->A02:LX/0BC;

    .line 91
    invoke-static {v5, v0}, LX/5Vq;->A00(LX/00T;LX/0BC;)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v6, v9, v13, v0, v4}, LX/5Vq;->A0C(LX/5Vp;Ljava/lang/CharSequence;IZ)Ljava/util/List;

    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v7

    .line 103
    :cond_67
    :goto_67
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7d

    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LX/7Pr;

    .line 115
    iget v5, v6, LX/7Pr;->A02:I

    .line 117
    const/16 v0, 0xf

    .line 119
    if-ne v5, v0, :cond_67

    .line 121
    invoke-static {v13, v9, v6, v8}, LX/5Vo;->A01(Landroid/text/Editable;LX/5Vp;LX/7Pr;Ljava/util/List;)V

    .line 124
    goto :goto_67

    .line 125
    :cond_7d
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    iget-object v5, v2, LX/9ru;->A0H:LX/AO4;

    .line 131
    iget-object v0, v5, LX/AO4;->A04:LX/9hF;

    .line 133
    invoke-virtual {v0}, LX/9hF;->A01()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_92

    .line 139
    iget-object v0, v5, LX/AO4;->A05:LX/Aox;

    .line 141
    if-eqz v0, :cond_92

    .line 143
    invoke-interface {v0, v6}, LX/Aox;->CZl(Ljava/lang/CharSequence;)V

    .line 146
    :cond_92
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 153
    move-result v5

    .line 154
    iget-object v0, v2, LX/9ru;->A0E:LX/22k;

    .line 156
    invoke-virtual {v0}, LX/22k;->A00()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e0

    .line 162
    if-eqz v5, :cond_e0

    .line 164
    iget-boolean v0, v2, LX/9ru;->A03:Z

    .line 166
    if-nez v0, :cond_e0

    .line 168
    iget-object v0, v2, LX/9ru;->A0F:LX/1Vx;

    .line 170
    invoke-static {v0}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8}, LX/A13;->A07(LX/A13;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_de

    .line 180
    invoke-static {v8}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 183
    move-result-object v7

    .line 184
    const/16 v0, 0x11

    .line 186
    invoke-static {v7, v0}, LX/8cW;->A1T(LX/8xm;I)V

    .line 189
    iget-object v5, v8, LX/A13;->A0B:LX/9ZI;

    .line 191
    iget-object v0, v5, LX/9ZI;->A02:Ljava/lang/Integer;

    .line 193
    iput-object v0, v7, LX/8xm;->A08:Ljava/lang/Integer;

    .line 195
    iget-object v0, v5, LX/9ZI;->A01:Ljava/lang/Integer;

    .line 197
    iput-object v0, v7, LX/8xm;->A07:Ljava/lang/Integer;

    .line 199
    iget-object v5, v5, LX/9ZI;->A00:LX/A46;

    .line 201
    if-eqz v5, :cond_db

    .line 203
    iget-object v0, v5, LX/A46;->A0A:Ljava/lang/String;

    .line 205
    iput-object v0, v7, LX/8xm;->A0P:Ljava/lang/String;

    .line 207
    iget v0, v5, LX/A46;->A01:I

    .line 209
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v7, LX/8xm;->A0E:Ljava/lang/Long;

    .line 215
    iget-object v0, v5, LX/A46;->A0B:Ljava/lang/String;

    .line 217
    iput-object v0, v7, LX/8xm;->A0Q:Ljava/lang/String;

    .line 219
    :cond_db
    invoke-static {v7, v8}, LX/A13;->A04(LX/8xm;LX/A13;)V

    .line 222
    :cond_de
    iput-boolean v11, v2, LX/9ru;->A03:Z

    .line 224
    :cond_e0
    iget-object v0, v2, LX/9ru;->A0C:LX/1Zu;

    .line 226
    invoke-virtual {v0, v6}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 233
    move-result v7

    .line 234
    invoke-static {v6, v4, v7}, LX/H85;->A04(Ljava/lang/CharSequence;II)I

    .line 237
    move-result v8

    .line 238
    iget-object v0, v2, LX/9ru;->A07:LX/07g;

    .line 240
    invoke-static {v0, v8}, LX/3dA;->A1O(LX/07f;I)V

    .line 243
    iget-boolean v0, v2, LX/9ru;->A04:Z

    .line 245
    if-nez v0, :cond_104

    .line 247
    iget-object v12, v2, LX/9ru;->A0A:LX/Ktx;

    .line 249
    iget-object v14, v2, LX/9ru;->A08:LX/00y;

    .line 251
    iget-object v15, v2, LX/9ru;->A0B:LX/0DP;

    .line 253
    move/from16 v16, v11

    .line 255
    move/from16 v17, v4

    .line 257
    invoke-virtual/range {v12 .. v17}, LX/Ktx;->A1C(Landroid/text/Editable;LX/00y;LX/0DP;ZZ)V

    .line 260
    :cond_104
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 263
    move-result v0

    .line 264
    invoke-static {v13, v4, v0}, LX/9ym;->A01(Ljava/lang/CharSequence;II)I

    .line 267
    move-result v8

    .line 268
    invoke-static {v13, v4, v0}, LX/9ru;->A00(Ljava/lang/CharSequence;II)I

    .line 271
    move-result v0

    .line 272
    mul-int/lit8 v0, v0, 0x31

    .line 274
    add-int/2addr v8, v0

    .line 275
    if-eqz v5, :cond_123

    .line 277
    iget-object v0, v2, LX/9ru;->A02:Ljava/lang/String;

    .line 279
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_123

    .line 285
    iget-boolean v4, v2, LX/9ru;->A04:Z

    .line 287
    const/16 v0, 0x15e

    .line 289
    if-eqz v4, :cond_125

    .line 291
    :cond_123
    const/16 v0, 0x2bc

    .line 293
    :cond_125
    if-lt v8, v0, :cond_13f

    .line 295
    iget v0, v2, LX/9ru;->A00:I

    .line 297
    if-nez v0, :cond_13f

    .line 299
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 302
    move-result v4

    .line 303
    iput v4, v2, LX/9ru;->A00:I

    .line 305
    if-eqz v4, :cond_13f

    .line 307
    const/high16 v0, 0x80000

    .line 309
    or-int/2addr v4, v0

    .line 310
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 313
    invoke-virtual {v1, v6}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1, v7}, Lcom/whatsapp/status/ui/widget/StatusEditText;->setCursorPosition(I)V

    .line 319
    :cond_13f
    sget-object v0, LX/1Zu;->A00:LX/1Zv;

    .line 321
    invoke-virtual {v0, v6}, LX/1Zv;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 324
    move-result-object v6

    .line 325
    if-eqz v5, :cond_194

    .line 327
    if-eqz v6, :cond_194

    .line 329
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 332
    move-result v0

    .line 333
    if-lez v0, :cond_194

    .line 335
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_194

    .line 341
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 344
    move-result v5

    .line 345
    :goto_159
    if-ge v3, v5, :cond_194

    .line 347
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Landroid/util/Pair;

    .line 353
    if-eqz v8, :cond_191

    .line 355
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 357
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 360
    move-result v1

    .line 361
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 364
    move-result v0

    .line 365
    if-ge v1, v0, :cond_191

    .line 367
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 369
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 372
    move-result v1

    .line 373
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 376
    move-result v0

    .line 377
    if-ge v1, v0, :cond_191

    .line 379
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 381
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 384
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 386
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 389
    move-result v2

    .line 390
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 392
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 395
    move-result v1

    .line 396
    const/16 v0, 0x21

    .line 398
    invoke-interface {v7, v4, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 401
    :cond_191
    add-int/lit8 v3, v3, 0x1

    .line 403
    goto :goto_159

    .line 404
    :cond_194
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/9Fj;->A00:LX/9ru;

    .line 6
    iget-object v1, v2, LX/9ru;->A0D:LX/AwJ;

    .line 8
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 10
    invoke-virtual {v1, v0}, LX/AwJ;->A00(LX/0DP;)V

    .line 13
    iget-object v0, v2, LX/9ru;->A0A:LX/Ktx;

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Ktx;->A1H(Ljava/lang/CharSequence;III)V

    .line 18
    iget-object v0, v2, LX/9ru;->A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    add-int/2addr p2, p4

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-ne p2, v0, :cond_27

    .line 33
    iget-object v1, v2, LX/9ru;->A0J:LX/0KG;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v2, v0}, LX/AZ1;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 39
    :cond_27
    return-void
.end method
