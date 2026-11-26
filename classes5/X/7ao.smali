.class public LX/7ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/7ao;->$t:I

    .line 2
    iput-object p1, p0, LX/7ao;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/7ao;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 15

    .line 0
    iget v0, p0, LX/7ao;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    const/4 v0, -0x2

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-static {p1}, LX/0PJ;->A0B(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eqz v1, :cond_12

    .line 17
    const/4 v0, 0x3

    .line 18
    :cond_12
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    iget-object v0, p0, LX/7ao;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/view/View;

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v3, p0, LX/7ao;->A01:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 32
    iget-boolean v0, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0B:Z

    .line 34
    if-nez v0, :cond_1b

    .line 36
    if-eqz p1, :cond_1b

    .line 38
    iget-boolean v0, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0C:Z

    .line 40
    if-eqz v0, :cond_89

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0C:Z

    .line 45
    iget-object v0, p0, LX/7ao;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 52
    move-result v5

    .line 53
    add-int/lit8 v6, v5, -0x1

    .line 55
    if-ltz v6, :cond_89

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v0

    .line 61
    if-ge v6, v0, :cond_89

    .line 63
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    move-result v0

    .line 67
    const/16 v1, 0xa

    .line 69
    if-ne v0, v1, :cond_89

    .line 71
    add-int/lit8 v0, v5, -0x2

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {p1, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    add-int/lit8 v2, v0, 0x1

    .line 81
    invoke-static {p1, v2, v6}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-boolean v1, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0B:Z

    .line 87
    :try_start_57
    invoke-static {v3}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)LX/5ct;

    .line 90
    invoke-static {v0}, LX/5ct;->A00(Ljava/lang/String;)LX/8Un;

    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, LX/7wW;

    .line 96
    if-eqz v0, :cond_6a

    .line 98
    check-cast v1, LX/7wW;

    .line 100
    iget-object v0, v1, LX/7wW;->A00:Ljava/lang/String;

    .line 102
    invoke-interface {p1, v5, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 105
    goto :goto_87

    .line 106
    :cond_6a
    sget-object v0, LX/7wX;->A00:LX/7wX;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_76

    .line 114
    invoke-interface {p1, v2, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 117
    goto :goto_87

    .line 118
    :cond_76
    sget-object v0, LX/7wY;->A00:LX/7wY;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_87

    .line 126
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 129
    move-result-object v0

    .line 130
    throw v0
    :try_end_83
    .catchall {:try_start_57 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    iput-boolean v4, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0B:Z

    .line 134
    throw v0

    .line 135
    :cond_87
    :goto_87
    iput-boolean v4, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0B:Z

    .line 137
    :cond_89
    iget-object v1, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0J:Ljava/util/Set;

    .line 139
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_15c

    .line 145
    iget v0, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03:I

    .line 147
    if-lez v0, :cond_15c

    .line 149
    iget v8, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A04:I

    .line 151
    add-int v7, v8, v0

    .line 153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v12

    .line 157
    :cond_9d
    :goto_9d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_15c

    .line 163
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, LX/6nh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_9d

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x1

    .line 178
    if-eq v1, v0, :cond_14b

    .line 180
    const/4 v0, 0x2

    .line 181
    if-eq v1, v0, :cond_14b

    .line 183
    const/4 v0, 0x0

    .line 184
    if-ne v1, v0, :cond_157

    .line 186
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 188
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 191
    :goto_bf
    invoke-static {v2}, LX/6nh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 194
    move-result-object v0

    .line 195
    const/4 v1, -0x1

    .line 196
    if-nez v0, :cond_145

    .line 198
    const/4 v0, -0x1

    .line 199
    :goto_c7
    const/4 v11, 0x0

    .line 200
    if-eq v0, v1, :cond_10d

    .line 202
    const/4 v10, 0x1

    .line 203
    const/4 v5, 0x0

    .line 204
    if-eq v0, v10, :cond_10f

    .line 206
    const/4 v10, 0x2

    .line 207
    if-eq v0, v10, :cond_eb

    .line 209
    if-ne v0, v5, :cond_152

    .line 211
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 214
    move-result v1

    .line 215
    const-class v0, Landroid/text/style/StrikethroughSpan;

    .line 217
    invoke-static {p1, v0, v5, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    array-length v1, v2

    .line 222
    :goto_de
    if-ge v5, v1, :cond_10d

    .line 224
    aget-object v9, v2, v5

    .line 226
    invoke-interface {p1, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 229
    move-result v0

    .line 230
    if-eq v0, v8, :cond_12d

    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 234
    goto :goto_de

    .line 235
    :cond_eb
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 238
    move-result v1

    .line 239
    const-class v0, Landroid/text/style/StyleSpan;

    .line 241
    invoke-static {p1, v0, v5, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    array-length v2, v4

    .line 246
    :goto_f6
    if-ge v5, v2, :cond_10d

    .line 248
    aget-object v9, v4, v5

    .line 250
    move-object v1, v9

    .line 251
    check-cast v1, Landroid/text/style/StyleSpan;

    .line 253
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 256
    move-result v0

    .line 257
    if-ne v0, v10, :cond_10a

    .line 259
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 262
    move-result v0

    .line 263
    if-ne v0, v8, :cond_10a

    .line 265
    goto :goto_12d

    .line 266
    :cond_10a
    add-int/lit8 v5, v5, 0x1

    .line 268
    goto :goto_f6

    .line 269
    :cond_10d
    move-object v9, v11

    .line 270
    goto :goto_12d

    .line 271
    :cond_10f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 274
    move-result v1

    .line 275
    const-class v0, Landroid/text/style/StyleSpan;

    .line 277
    invoke-static {p1, v0, v5, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    array-length v2, v4

    .line 282
    :goto_11a
    if-ge v5, v2, :cond_10d

    .line 284
    aget-object v9, v4, v5

    .line 286
    move-object v1, v9

    .line 287
    check-cast v1, Landroid/text/style/StyleSpan;

    .line 289
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 292
    move-result v0

    .line 293
    if-ne v0, v10, :cond_13d

    .line 295
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 298
    move-result v0

    .line 299
    if-ne v0, v8, :cond_13d

    .line 301
    :cond_12d
    :goto_12d
    const/16 v1, 0x21

    .line 303
    if-eqz v9, :cond_140

    .line 305
    invoke-interface {p1, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 308
    move-result v0

    .line 309
    invoke-interface {p1, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 312
    invoke-interface {p1, v6, v0, v7, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 315
    goto/16 :goto_9d

    .line 317
    :cond_13d
    add-int/lit8 v5, v5, 0x1

    .line 319
    goto :goto_11a

    .line 320
    :cond_140
    invoke-interface {p1, v6, v8, v7, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 323
    goto/16 :goto_9d

    .line 325
    :cond_145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 328
    move-result v0

    .line 329
    goto/16 :goto_c7

    .line 331
    :cond_14b
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 333
    invoke-direct {v6, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 336
    goto/16 :goto_bf

    .line 338
    :cond_152
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_157
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_15c
    iget-object v0, p0, LX/7ao;->A00:Ljava/lang/Object;

    .line 350
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 352
    invoke-static {v3, v0}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A09(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;Lcom/whatsapp/ui/coreui/WaEditText;)V

    .line 355
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .line 0
    iget v0, p0, LX/7ao;->$t:I

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-object v3, p0, LX/7ao;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 8
    iget-boolean v0, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0B:Z

    .line 10
    if-nez v0, :cond_27

    .line 12
    iput p2, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A04:I

    .line 14
    iput p4, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03:I

    .line 16
    if-nez p3, :cond_28

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p4, v2, :cond_28

    .line 21
    if-eqz p1, :cond_28

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    if-ge p2, v0, :cond_28

    .line 29
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    move-result v1

    .line 33
    const/16 v0, 0xa

    .line 35
    if-ne v1, v0, :cond_28

    .line 37
    :goto_25
    iput-boolean v2, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A0C:Z

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    goto :goto_25
.end method
