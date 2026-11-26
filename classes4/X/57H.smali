.class public LX/57H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PD;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AJi(LX/0xl;LX/4LD;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {p2}, LX/4pL;->A00(LX/4LD;)Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p2, p1}, LX/4LD;->A7J(LX/0xl;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_15
    iget-object v0, p2, LX/4LD;->A0K:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    :cond_21
    xor-int/lit8 v3, v0, 0x1

    .line 35
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 37
    if-eqz v0, :cond_122

    .line 39
    iput-boolean v2, p1, LX/0xl;->A08:Z

    .line 41
    :goto_29
    invoke-static {p1, p2, v3}, LX/4pR;->A01(LX/0xl;LX/4LD;Z)V

    .line 44
    if-eqz v4, :cond_38

    .line 46
    new-instance v1, LX/4ci;

    .line 48
    invoke-direct {v1, v4}, LX/4ci;-><init>(Landroid/view/View;)V

    .line 51
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 53
    invoke-virtual {v1, v0, v7}, LX/4ci;->A01(ZZ)V

    .line 56
    :cond_38
    iget-object v0, p2, LX/4LD;->A1a:Ljava/util/List;

    .line 58
    invoke-static {p2, v0}, LX/4pR;->A03(LX/4LD;Ljava/util/List;)V

    .line 61
    invoke-virtual {p2}, LX/4LD;->A6b()V

    .line 64
    invoke-static {p1, p2}, LX/4pR;->A00(LX/0xl;LX/4LD;)Ljava/util/LinkedHashSet;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_51

    .line 74
    invoke-virtual {p2}, LX/4LD;->A67()LX/4pL;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, LX/4pL;->A07(Ljava/util/Set;)V

    .line 81
    :cond_51
    invoke-static {p2}, LX/4pL;->A00(LX/4LD;)Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p2, LX/4LD;->A07:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 87
    if-eqz v4, :cond_116

    .line 89
    invoke-virtual {p2}, LX/4LD;->A5y()Landroid/view/ViewGroup;

    .line 92
    move-result-object v5

    .line 93
    iget-boolean v6, p2, LX/4LD;->A0d:Z

    .line 95
    const/4 v9, 0x1

    .line 96
    invoke-virtual {v4}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08()V

    .line 99
    invoke-virtual {v4}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContacts()Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_13f

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-static {v4}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A05(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_11e

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 125
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    :goto_84
    iget-object v0, v4, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/AnimatorSet;

    .line 134
    if-eqz v0, :cond_95

    .line 136
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 139
    move-result v0

    .line 140
    if-ne v0, v9, :cond_95

    .line 142
    iget-object v0, v4, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/AnimatorSet;

    .line 144
    if-eqz v0, :cond_95

    .line 146
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 149
    :cond_95
    iget-object v0, v4, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A05:Landroid/animation/ValueAnimator;

    .line 151
    if-eqz v0, :cond_a6

    .line 153
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 156
    move-result v0

    .line 157
    if-ne v0, v9, :cond_a6

    .line 159
    iget-object v0, v4, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A05:Landroid/animation/ValueAnimator;

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 166
    :cond_a6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_11c

    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    move-result v1

    .line 176
    :goto_b0
    if-eqz v6, :cond_b9

    .line 178
    invoke-virtual {v4}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getCallback()LX/5PL;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, LX/5PL;->DGy()V

    .line 185
    :cond_b9
    add-int/2addr v8, v1

    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_11a

    .line 192
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    move-result v0

    .line 196
    :goto_c4
    sub-int/2addr v8, v0

    .line 197
    filled-new-array {v8, v2}, [I

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 204
    move-result-object v5

    .line 205
    new-instance v0, LX/4qj;

    .line 207
    invoke-direct {v0, v3}, LX/4qj;-><init>(Landroid/view/View;)V

    .line 210
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 213
    new-instance v0, LX/4qh;

    .line 215
    invoke-direct {v0, v4}, LX/4qh;-><init>(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)V

    .line 218
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    if-eqz v7, :cond_117

    .line 223
    iget v1, v4, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A00:I

    .line 225
    const-wide/16 v6, 0xf0

    .line 227
    if-lez v1, :cond_117

    .line 229
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 232
    move-result v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 236
    move-result v0

    .line 237
    int-to-long v2, v0

    .line 238
    mul-long/2addr v2, v6

    .line 239
    int-to-long v0, v1

    .line 240
    div-long/2addr v2, v0

    .line 241
    const-wide/16 v0, 0x1

    .line 243
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 246
    move-result-wide v0

    .line 247
    :goto_f7
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250
    iput-object v5, v4, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A05:Landroid/animation/ValueAnimator;

    .line 252
    instance-of v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 254
    if-eqz v0, :cond_113

    .line 256
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 258
    iget-object v2, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 260
    if-eqz v2, :cond_113

    .line 262
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 264
    if-eqz v0, :cond_113

    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 270
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 275
    :cond_113
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 278
    :cond_116
    return-void

    .line 279
    :cond_117
    const-wide/16 v0, 0xf0

    .line 281
    goto :goto_f7

    .line 282
    :cond_11a
    const/4 v0, 0x0

    .line 283
    goto :goto_c4

    .line 284
    :cond_11c
    const/4 v1, 0x0

    .line 285
    goto :goto_b0

    .line 286
    :cond_11e
    iget v8, v4, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A00:I

    .line 288
    goto/16 :goto_84

    .line 290
    :cond_122
    invoke-virtual {p2}, LX/4LD;->A5p()I

    .line 293
    move-result v1

    .line 294
    iget-object v0, p2, LX/4LD;->A1a:Ljava/util/List;

    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 299
    move-result v0

    .line 300
    if-ne v0, v1, :cond_132

    .line 302
    invoke-virtual {p2, p1}, LX/4LD;->A6j(LX/0xl;)V

    .line 305
    return-void

    .line 306
    :cond_132
    invoke-virtual {p2}, LX/4LD;->A78()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13b

    .line 312
    invoke-static {p2}, LX/4pR;->A02(LX/4LD;)V

    .line 315
    :cond_13b
    iput-boolean v7, p1, LX/0xl;->A08:Z

    .line 317
    goto/16 :goto_29

    .line 319
    :cond_13f
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_14f

    .line 325
    iget-object v0, v4, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A05:Landroid/animation/ValueAnimator;

    .line 327
    if-eqz v0, :cond_156

    .line 329
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 332
    move-result v0

    .line 333
    if-ne v0, v7, :cond_156

    .line 335
    :cond_14f
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    invoke-static {v3, v5, v4, v6}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A04(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;Z)V

    .line 341
    return-void

    .line 342
    :cond_156
    invoke-virtual {v4, p1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D(LX/0xl;)V

    .line 345
    return-void
.end method

.method public CWg(LX/5UH;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CWh(LX/5UH;IZ)V
    .registers 4

    .line 0
    return-void
.end method

.method public D3k(Landroid/app/Activity;LX/5PL;Ljava/util/List;I)Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b3741

    .line 7
    invoke-static {p1, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    invoke-static {v0, p4}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList"

    .line 19
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 24
    invoke-virtual {v1, p2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->setCallback(LX/5PL;)V

    .line 27
    invoke-virtual {v1, p3}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->setSelectedContacts(Ljava/util/List;)V

    .line 30
    return-object v1
.end method
