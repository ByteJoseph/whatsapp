.class public final LX/5VO;
.super LX/3BW;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0Fv;

.field public final A03:Landroid/widget/EditText;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/0Fv;Z)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/5VO;->A02:LX/0Fv;

    .line 8
    iput-object p1, p0, LX/5VO;->A03:Landroid/widget/EditText;

    .line 10
    iput-boolean p3, p0, LX/5VO;->A04:Z

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/5VO;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v2, p0, LX/5VO;->A00:I

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/5VO;->A00:I

    .line 9
    if-ltz v2, :cond_27

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_27

    .line 17
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x3e

    .line 23
    if-ne v1, v0, :cond_27

    .line 25
    iget-object v3, p0, LX/5VO;->A03:Landroid/widget/EditText;

    .line 27
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 32
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 35
    :cond_23
    :goto_23
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iget-object v3, p0, LX/5VO;->A03:Landroid/widget/EditText;

    .line 41
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_26

    .line 47
    iget-boolean v0, p0, LX/5VO;->A01:Z

    .line 49
    if-eqz v0, :cond_26

    .line 51
    iput-boolean v4, p0, LX/5VO;->A01:Z

    .line 53
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_23

    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-le v0, v1, :cond_23

    .line 81
    if-lez v2, :cond_23

    .line 83
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 86
    move-result-object v0

    .line 87
    sub-int/2addr v4, v1

    .line 88
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 91
    move-result v8

    .line 92
    add-int/lit8 v7, v8, -0x2

    .line 94
    if-ltz v7, :cond_23

    .line 96
    :goto_60
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v1

    .line 100
    const/16 v0, 0xa

    .line 102
    if-lez v7, :cond_6d

    .line 104
    if-eq v1, v0, :cond_6f

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 108
    goto :goto_60

    .line 109
    :cond_6d
    if-ne v1, v0, :cond_71

    .line 111
    :cond_6f
    add-int/lit8 v7, v7, 0x1

    .line 113
    :cond_71
    if-ltz v7, :cond_23

    .line 115
    invoke-static {p1, v7, v8}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    move-result v5

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v5, :cond_89

    .line 126
    const-string v0, "* "

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static {v0, v6}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_145

    .line 135
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 137
    :cond_89
    :goto_89
    iget-boolean v0, p0, LX/5VO;->A04:Z

    .line 139
    if-eqz v0, :cond_be

    .line 141
    invoke-static {v6}, LX/7RQ;->A01(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_be

    .line 147
    invoke-static {v9, v2}, LX/7RQ;->A02(Ljava/lang/CharSequence;I)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_be

    .line 153
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result v0

    .line 157
    invoke-static {p1, v2, v0}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    const/16 v4, 0xa

    .line 163
    invoke-static {v0, v0, v4}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 174
    move-result v1

    .line 175
    const-string v0, "> \n"

    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_165

    .line 183
    if-eqz v1, :cond_165

    .line 185
    :cond_b9
    invoke-interface {p1, v7, v8}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 188
    goto/16 :goto_23

    .line 190
    :cond_be
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 192
    if-eq v4, v1, :cond_129

    .line 194
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 196
    if-eq v4, v0, :cond_129

    .line 198
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 200
    if-ne v4, v0, :cond_23

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_cc
    if-ge v1, v5, :cond_127

    .line 206
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_124

    .line 216
    invoke-static {v4, v1, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    :goto_dc
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 223
    move-result-object v9

    .line 224
    iget-object v0, p0, LX/5VO;->A02:LX/0Fv;

    .line 226
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v5, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    move-result-object v0

    .line 241
    const-string v4, ". "

    .line 243
    invoke-static {v4, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, "\n"

    .line 253
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_b9

    .line 263
    if-eqz v9, :cond_23

    .line 265
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 268
    move-result v1

    .line 269
    const/16 v0, 0x63

    .line 271
    if-ge v1, v0, :cond_23

    .line 273
    add-int/lit8 v0, v1, 0x1

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    :goto_11f
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 290
    goto/16 :goto_23

    .line 292
    :cond_124
    add-int/lit8 v1, v1, 0x1

    .line 294
    goto :goto_cc

    .line 295
    :cond_127
    move-object v0, v6

    .line 296
    goto :goto_dc

    .line 297
    :cond_129
    const-string v0, "* \n"

    .line 299
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_b9

    .line 305
    const-string v0, "- \n"

    .line 307
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_b9

    .line 313
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 315
    if-ne v4, v0, :cond_140

    .line 317
    const-string v0, "* "

    .line 319
    goto :goto_11f

    .line 320
    :cond_140
    if-ne v4, v1, :cond_23

    .line 322
    const-string v0, "- "

    .line 324
    goto :goto_11f

    .line 325
    :cond_145
    const-string v0, "- "

    .line 327
    invoke-static {v0, v6}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_151

    .line 333
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 335
    goto/16 :goto_89

    .line 337
    :cond_151
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 344
    move-result-object v1

    .line 345
    sget-object v0, LX/5Vq;->A08:Ljava/util/Map;

    .line 347
    invoke-static {v6, v1, v10}, LX/5Vk;->A00(Ljava/lang/CharSequence;Ljava/lang/Character;I)I

    .line 350
    move-result v0

    .line 351
    if-lez v0, :cond_89

    .line 353
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 355
    goto/16 :goto_89

    .line 357
    :cond_165
    const-string v0, "> "

    .line 359
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 362
    add-int/lit8 v2, v2, 0x2

    .line 364
    move v1, v2

    .line 365
    :goto_16d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 368
    move-result v0

    .line 369
    if-ge v1, v0, :cond_186

    .line 371
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 374
    move-result v0

    .line 375
    if-eq v0, v4, :cond_186

    .line 377
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_186

    .line 387
    add-int/lit8 v1, v1, 0x1

    .line 389
    goto :goto_16d

    .line 390
    :cond_186
    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 393
    goto/16 :goto_23
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/5VO;->A00:I

    .line 7
    iget-boolean v0, p0, LX/5VO;->A04:Z

    .line 9
    if-eqz v0, :cond_20

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p3, v2, :cond_20

    .line 14
    if-nez p4, :cond_20

    .line 16
    iget-object v1, p0, LX/5VO;->A03:Landroid/widget/EditText;

    .line 18
    instance-of v0, v1, LX/1RT;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    check-cast v1, LX/1RT;

    .line 24
    if-eqz v1, :cond_21

    .line 26
    check-cast v1, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 28
    iget-boolean v0, v1, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A08:Z

    .line 30
    if-ne v0, v2, :cond_21

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    sub-int/2addr p2, v2

    .line 34
    if-ltz p2, :cond_20

    .line 36
    const/16 v1, 0xa

    .line 38
    if-lez p2, :cond_31

    .line 40
    add-int/lit8 v0, p2, -0x1

    .line 42
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v0

    .line 46
    if-eq v0, v1, :cond_31

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v0

    .line 53
    invoke-static {p1, p2, v0}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v0, v1}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/7RQ;->A01(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_20

    .line 67
    invoke-static {p1, p2}, LX/7RQ;->A02(Ljava/lang/CharSequence;I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_20

    .line 73
    iput p2, p0, LX/5VO;->A00:I

    .line 75
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/5VO;->A03:Landroid/widget/EditText;

    .line 6
    instance-of v1, v3, LX/1RT;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_27

    .line 11
    check-cast v3, LX/1RT;

    .line 13
    :goto_d
    const/4 v2, 0x1

    .line 14
    if-eqz v3, :cond_17

    .line 16
    check-cast v3, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 18
    iget-boolean v0, v3, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A08:Z

    .line 20
    if-ne v0, v2, :cond_17

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    add-int/2addr p4, p2

    .line 24
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xa

    .line 30
    invoke-static {v1, v0}, LX/0Cj;->A0u(Ljava/lang/CharSequence;C)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_16

    .line 36
    iput-boolean v2, p0, LX/5VO;->A01:Z

    .line 38
    return-void

    .line 39
    :cond_27
    move-object v3, v0

    .line 40
    goto :goto_d
.end method
