.class public final LX/AAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An7;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageButton;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/9kt;

.field public final A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Z

.field public final A0D:[I

.field public final A0E:LX/9EN;

.field public final A0F:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

.field public final A0G:Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

.field public final A0H:LX/0KQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ir;LX/0DP;LX/Aou;LX/0KQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V
    .registers 31

    .line 0
    move-object/from16 v5, p6

    .line 2
    const/4 v7, 0x2

    .line 3
    move-object/from16 v3, p0

    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object/from16 v0, p5

    .line 10
    iput-object v0, v3, LX/AAN;->A0H:LX/0KQ;

    .line 12
    move-object/from16 v6, p1

    .line 14
    iput-object v6, v3, LX/AAN;->A03:Landroid/view/View;

    .line 16
    move/from16 v4, p13

    .line 18
    iput-boolean v4, v3, LX/AAN;->A0C:Z

    .line 20
    const/16 v0, 0x400c

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/AAN;->A08:LX/05b;

    .line 28
    move-object/from16 v10, p2

    .line 30
    invoke-virtual {v10}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0b1e75

    .line 37
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 40
    move-result-object v2

    .line 41
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.caption.CaptionFragment"

    .line 43
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 48
    iput-object v2, v3, LX/AAN;->A0F:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 50
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v3, LX/AAN;->A0G:Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 56
    iget-object v14, v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 58
    iput-object v14, v3, LX/AAN;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 60
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0L:LX/15j;

    .line 62
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Landroid/widget/ImageButton;

    .line 68
    iput-object v11, v3, LX/AAN;->A04:Landroid/widget/ImageButton;

    .line 70
    sget-object v0, LX/8ee;->A07:LX/8eh;

    .line 72
    move-object/from16 v8, p9

    .line 74
    invoke-virtual {v0, v8}, LX/8eh;->A04(Ljava/util/List;)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/AAN;->A0B:Ljava/lang/Integer;

    .line 80
    new-array v7, v7, [I

    .line 82
    iput-object v7, v3, LX/AAN;->A0D:[I

    .line 84
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 87
    move-result-object v7

    .line 88
    iput-object v7, v3, LX/AAN;->A05:LX/05b;

    .line 90
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 93
    move-result-object v7

    .line 94
    iput-object v7, v3, LX/AAN;->A07:LX/05b;

    .line 96
    const v7, 0x14033

    .line 99
    invoke-static {v7}, LX/05X;->A00(I)LX/05b;

    .line 102
    move-result-object v7

    .line 103
    iput-object v7, v3, LX/AAN;->A06:LX/05b;

    .line 105
    const/4 v12, 0x0

    .line 106
    if-eqz p13, :cond_141

    .line 108
    move-object v9, v12

    .line 109
    :goto_6d
    iput-object v9, v3, LX/AAN;->A0E:LX/9EN;

    .line 111
    if-eqz v9, :cond_7f

    .line 113
    const v0, 0x7f0b1477

    .line 116
    invoke-static {v6, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 122
    new-instance v12, LX/9kt;

    .line 124
    invoke-direct {v12, v10, v9, v0}, LX/9kt;-><init>(Landroid/app/Activity;LX/9EN;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 127
    :cond_7f
    iput-object v12, v3, LX/AAN;->A09:LX/9kt;

    .line 129
    move-object/from16 v7, p7

    .line 131
    if-eqz p7, :cond_8c

    .line 133
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v7}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setHint(Ljava/lang/CharSequence;)V

    .line 140
    :cond_8c
    iget-object v0, v3, LX/AAN;->A08:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1Vd;

    .line 148
    invoke-virtual {v0}, LX/1Vd;->A00()Z

    .line 151
    move-result v7

    .line 152
    move/from16 v0, p11

    .line 154
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setNewLineEnabled(Z)V

    .line 157
    if-nez v7, :cond_a2

    .line 159
    const/4 v8, 0x0

    .line 160
    if-eqz p12, :cond_a3

    .line 162
    :cond_a2
    const/4 v8, 0x1

    .line 163
    :cond_a3
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 166
    move-result-object v0

    .line 167
    iput-boolean v8, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A09:Z

    .line 169
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v7}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setEnterAsSendEnabled(Z)V

    .line 176
    move-object/from16 v0, p4

    .line 178
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2a(LX/Aou;)V

    .line 181
    const v0, 0x7f0b23fc

    .line 184
    invoke-static {v6, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v2, p3

    .line 190
    invoke-virtual {v1, v2, v0, v6}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setupStatusMentions(LX/0DP;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 193
    if-eqz p10, :cond_12b

    .line 195
    if-nez p6, :cond_c7

    .line 197
    const-string v5, ""

    .line 199
    :cond_c7
    move-object/from16 v0, p8

    .line 201
    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setCaptionEditTextView(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    .line 204
    :goto_cc
    if-eqz p13, :cond_de

    .line 206
    const/16 v0, 0x9

    .line 208
    invoke-static {v3, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 211
    move-result-object v1

    .line 212
    const v0, 0x2eb3a32

    .line 215
    invoke-static {v14, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v14, v3, v0}, LX/A52;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 222
    :cond_de
    if-eqz v9, :cond_ea

    .line 224
    const v1, 0x7f0806f8

    .line 227
    const v0, 0x7f080692

    .line 230
    iput v1, v9, LX/9EN;->A00:I

    .line 232
    iput v0, v9, LX/9EN;->A03:I

    .line 234
    :cond_ea
    iget-object v5, v3, LX/AAN;->A04:Landroid/widget/ImageButton;

    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    move-result-object v2

    .line 240
    const v1, 0x7f0806f8

    .line 243
    const v0, 0x7f060312

    .line 246
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    if-eqz p13, :cond_113

    .line 255
    const/4 v0, 0x2

    .line 256
    new-instance v1, LX/A4z;

    .line 258
    invoke-direct {v1, v10, v3, v0}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    const v0, 0x18cc39c6

    .line 264
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 267
    :cond_10b
    :goto_10b
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 274
    return-void

    .line 275
    :cond_113
    if-eqz v12, :cond_11d

    .line 277
    const/4 v1, 0x0

    .line 278
    new-instance v0, LX/AAT;

    .line 280
    invoke-direct {v0, v3, v1}, LX/AAT;-><init>(Ljava/lang/Object;I)V

    .line 283
    iput-object v0, v12, LX/9kt;->A00:LX/Al0;

    .line 285
    :cond_11d
    if-eqz v9, :cond_10b

    .line 287
    invoke-virtual {v9, v3}, LX/9EN;->A0D(LX/An7;)V

    .line 290
    const/16 v0, 0x15

    .line 292
    invoke-static {v3, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v9, LX/9EN;->A0E:Ljava/lang/Runnable;

    .line 298
    goto :goto_10b

    .line 299
    :cond_12b
    const/4 v5, 0x0

    .line 300
    iput-boolean v5, v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0A:Z

    .line 302
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;)V

    .line 305
    const/4 v0, 0x1

    .line 306
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 308
    const/16 v1, 0x400

    .line 310
    new-instance v0, LX/CJX;

    .line 312
    invoke-direct {v0, v1}, LX/CJX;-><init>(I)V

    .line 315
    aput-object v0, v2, v5

    .line 317
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 320
    goto :goto_cc

    .line 321
    :cond_141
    const v7, 0x7f0b225f

    .line 324
    invoke-virtual {v10, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327
    move-result-object v13

    .line 328
    check-cast v13, LX/1OS;

    .line 330
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 333
    move-result-object v15

    .line 334
    new-instance v9, LX/9EN;

    .line 336
    move-object/from16 v16, v0

    .line 338
    invoke-direct/range {v9 .. v16}, LX/9EN;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2rJ;LX/1OS;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 341
    goto/16 :goto_6d
.end method

.method public static final A00(LX/AAN;)I
    .registers 7

    .line 0
    iget-object v2, p0, LX/AAN;->A03:Landroid/view/View;

    .line 2
    const v0, 0x7f0b155b

    .line 5
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0b1e74

    .line 12
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    const v0, 0x7f0b23fc

    .line 19
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/AAN;->A0D:[I

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    const/4 v2, 0x1

    .line 29
    aget v0, v3, v2

    .line 31
    invoke-static {v1, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    aget v0, v3, v2

    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    return v1
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/AAN;->A03:Landroid/view/View;

    .line 2
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object v3, p0, LX/AAN;->A0G:Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 7
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 9
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0R:LX/9Fk;

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A07:Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Lkotlin/jvm/functions/Function0;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    :cond_18
    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A08:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02:LX/Aou;

    .line 30
    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0S()V

    .line 33
    iget-object v0, p0, LX/AAN;->A0E:LX/9EN;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/AAN;->A01:Z

    .line 43
    iget-boolean v0, p0, LX/AAN;->A0C:Z

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    iget-boolean v0, p0, LX/AAN;->A00:Z

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    iget-object v0, p0, LX/AAN;->A06:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/A1K;

    .line 59
    invoke-virtual {v0}, LX/A1K;->A0O()V

    .line 62
    :cond_3e
    return-void
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/AAN;->A0C:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    iget-boolean v0, p0, LX/AAN;->A00:Z

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    iget-boolean v1, p0, LX/AAN;->A01:Z

    .line 11
    iput-boolean v2, p0, LX/AAN;->A01:Z

    .line 13
    iget-object v0, p0, LX/AAN;->A06:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/A1K;

    .line 21
    invoke-virtual {v0}, LX/A1K;->A0v()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/AAN;->A0C:Z

    .line 2
    if-eqz v0, :cond_37

    .line 4
    iget-boolean v0, p0, LX/AAN;->A00:Z

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v0, p0, LX/AAN;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/A1K;

    .line 16
    invoke-virtual {v1}, LX/A1K;->A0z()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    invoke-virtual {v1}, LX/A1K;->A0x()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    iget-boolean v0, p0, LX/AAN;->A00:Z

    .line 32
    if-eqz v0, :cond_37

    .line 34
    iget-object v0, p0, LX/AAN;->A06:LX/05b;

    .line 36
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/A1K;->A0L:Ljava/lang/Runnable;

    .line 44
    if-nez v0, :cond_1c

    .line 46
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 49
    move-result-object v0

    .line 50
    iget-boolean v0, v0, LX/A1K;->A0P:Z

    .line 52
    if-eqz v0, :cond_37

    .line 54
    goto :goto_1c

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public C1l()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AAN;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2
    invoke-static {v0}, LX/8ca;->A0n(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public CC9([I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/AAN;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 6
    const/16 v0, 0x400

    .line 8
    invoke-static {v1, p1, v0}, LX/1bw;->A0B(Landroid/widget/EditText;[II)V

    .line 11
    return-void
.end method

.method public onGlobalLayout()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/AAN;->A02:Z

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v1, p0, LX/AAN;->A0H:LX/0KQ;

    .line 8
    iget-object v0, p0, LX/AAN;->A03:Landroid/view/View;

    .line 10
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    iget-object v0, p0, LX/AAN;->A0E:LX/9EN;

    .line 18
    if-eqz v0, :cond_47

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    move-result v0

    .line 24
    if-ne v0, v4, :cond_47

    .line 26
    :cond_1a
    :goto_1a
    iget-object v2, p0, LX/AAN;->A03:Landroid/view/View;

    .line 28
    const v0, 0x7f0b206b

    .line 31
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v4}, LX/2Ai;->A02(Z)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    const v0, 0x7f0b1470

    .line 45
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v4}, LX/2Ai;->A02(Z)I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    const v0, 0x7f0b206c

    .line 59
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v4, :cond_43

    .line 65
    const/16 v3, 0x8

    .line 67
    :cond_43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-virtual {p0}, LX/AAN;->A03()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1a

    .line 77
    iget-boolean v0, p0, LX/AAN;->A0C:Z

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    iget-object v0, p0, LX/AAN;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5a

    .line 89
    goto :goto_1a

    .line 90
    :cond_5a
    const/4 v4, 0x0

    .line 91
    goto :goto_1a
.end method
