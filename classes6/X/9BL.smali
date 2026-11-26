.class public final LX/9BL;
.super LX/8lq;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public final A02:Landroid/widget/EditText;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0BC;

.field public final A07:LX/8oP;

.field public final A08:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

.field public final A09:LX/18y;

.field public final A0A:LX/15j;

.field public final A0B:LX/15j;

.field public final A0C:LX/15j;

.field public final A0D:LX/15j;

.field public final A0E:LX/15j;

.field public final A0F:Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/00q;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:LX/08a;

.field public final A0K:LX/0Fv;

.field public final A0L:Lcom/whatsapp/ui/coreui/WaEditText;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p2, p0, LX/9BL;->A08:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 11
    const v0, 0x14298

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8oP;

    .line 20
    iput-object v0, p0, LX/9BL;->A07:LX/8oP;

    .line 22
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 25
    move-result-object v6

    .line 26
    iput-object v6, p0, LX/9BL;->A0K:LX/0Fv;

    .line 28
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9BL;->A06:LX/0BC;

    .line 34
    const/16 v0, 0x82e

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9BL;->A04:LX/05b;

    .line 42
    const/16 v0, 0xef0

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9BL;->A03:LX/05b;

    .line 50
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/18y;

    .line 56
    iput-object v0, p0, LX/9BL;->A09:LX/18y;

    .line 58
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LX/9BL;->A0J:LX/08a;

    .line 64
    const/16 v0, 0x2061

    .line 66
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9BL;->A05:Lcom/google/common/base/Optional;

    .line 72
    const/16 v0, 0x2c

    .line 74
    invoke-static {p0, v0}, LX/AZx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/9BL;->A0H:LX/00q;

    .line 80
    const v0, 0x7f0b2ea2

    .line 83
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 89
    iput-object v3, p0, LX/9BL;->A0L:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 91
    sget-object v0, LX/9Rg;->A00:LX/00g;

    .line 93
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_17e

    .line 99
    const/16 v0, 0x8

    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    const v0, 0x7f0b2eac

    .line 107
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/ViewStub;

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 116
    move-result-object v2

    .line 117
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textarea.WDSTextArea"

    .line 119
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast v2, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;

    .line 124
    iget v0, p2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05:I

    .line 126
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 129
    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 132
    sget-object v1, LX/9ym;->A00:LX/9ym;

    .line 134
    new-instance v0, LX/3Du;

    .line 136
    invoke-direct {v0, v1, v4}, LX/3Du;-><init>(LX/9ym;I)V

    .line 139
    iput-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/MwV;

    .line 141
    :goto_8d
    iput-object v2, p0, LX/9BL;->A0F:Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;

    .line 143
    if-eqz v2, :cond_96

    .line 145
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 147
    if-eqz v0, :cond_96

    .line 149
    move-object v3, v0

    .line 150
    :cond_96
    check-cast v3, Landroid/widget/EditText;

    .line 152
    const v0, 0x7f0b2ea5

    .line 155
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 158
    iput-object v3, p0, LX/9BL;->A02:Landroid/widget/EditText;

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f123c6c

    .line 167
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/9BL;->A0G:Ljava/lang/String;

    .line 173
    const v0, 0x7f0b2ea8

    .line 176
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 179
    move-result-object v1

    .line 180
    const/4 v9, 0x3

    .line 181
    new-instance v0, LX/AVi;

    .line 183
    invoke-direct {v0, p0, v1, v9}, LX/AVi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    invoke-virtual {v1, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 189
    iput-object v1, p0, LX/9BL;->A0C:LX/15j;

    .line 191
    const v0, 0x7f0b2ea7

    .line 194
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 197
    move-result-object v2

    .line 198
    iput-object v2, p0, LX/9BL;->A0B:LX/15j;

    .line 200
    const v0, 0x7f0b2ea4

    .line 203
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/9BL;->A0A:LX/15j;

    .line 209
    const v0, 0x7f0b1391

    .line 212
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/9BL;->A0D:LX/15j;

    .line 218
    const v0, 0x7f0b22e2

    .line 221
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/9BL;->A0E:LX/15j;

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f0805db

    .line 234
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_181

    .line 240
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    move-result-object v4

    .line 252
    const v1, 0x7f0409d9

    .line 255
    const v0, 0x7f0608c1

    .line 258
    invoke-static {v4, v10, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 261
    move-result v4

    .line 262
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 264
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 266
    invoke-direct {v0, v4, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 269
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 272
    iput-object v5, p0, LX/9BL;->A0I:Landroid/graphics/drawable/Drawable;

    .line 274
    const/4 v0, -0x1

    .line 275
    iput v0, p0, LX/9BL;->A00:I

    .line 277
    iget-object v4, p2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0c:LX/00q;

    .line 279
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 282
    move-result v1

    .line 283
    const v0, 0x7f123c8b

    .line 286
    if-eqz v1, :cond_123

    .line 288
    const v0, 0x7f123c8c

    .line 291
    :cond_123
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 294
    const/16 v0, 0x4001

    .line 296
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 299
    invoke-static {v3}, LX/5VA;->A07(Landroid/widget/EditText;)V

    .line 302
    invoke-static {v3, p0, v9}, LX/A52;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 305
    iget-object v0, p2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0a:LX/00q;

    .line 307
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, [Landroid/text/InputFilter;

    .line 313
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 316
    const v0, 0x7f123c69

    .line 319
    invoke-static {v3, v0}, LX/190;->A0A(Landroid/view/View;I)V

    .line 322
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 325
    invoke-static {v6}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_17a

    .line 331
    invoke-virtual {v3, v5, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 334
    :goto_14e
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_162

    .line 340
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    move-result-object v1

    .line 344
    const v0, 0x7f071345

    .line 347
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 350
    move-result v0

    .line 351
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 354
    :cond_162
    const/4 v1, 0x6

    .line 355
    new-instance v0, LX/9Fk;

    .line 357
    invoke-direct {v0, p0, v1}, LX/9Fk;-><init>(Ljava/lang/Object;I)V

    .line 360
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 363
    const/16 v0, 0x29

    .line 365
    invoke-static {p1, p0, v0}, LX/A5J;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 368
    const/16 v0, 0x9

    .line 370
    invoke-static {p0, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 377
    return-void

    .line 378
    :cond_17a
    invoke-virtual {v3, v7, v7, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 381
    goto :goto_14e

    .line 382
    :cond_17e
    move-object v2, v7

    .line 383
    goto/16 :goto_8d

    .line 385
    :cond_181
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 388
    move-result-object v0

    .line 389
    throw v0
.end method

.method public static final A00(Landroid/view/View;LX/9BL;)V
    .registers 10

    .line 0
    if-eqz p0, :cond_4e

    .line 2
    instance-of v0, p0, Landroid/view/ViewStub;

    .line 4
    if-nez v0, :cond_4e

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4e

    .line 12
    iget-object v2, p1, LX/9BL;->A02:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    const/4 v7, 0x0

    .line 29
    new-instance v6, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v6, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    iget-object v5, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 36
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 38
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v3, v5

    .line 42
    check-cast v3, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    move-result v1

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, p0, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 73
    move-result v0

    .line 74
    sub-float/2addr v1, v0

    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    :cond_4e
    return-void
.end method

.method public static final A01(LX/9BL;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9BL;->A02:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    iget-object v2, p0, LX/9BL;->A0I:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v0, p0, LX/9BL;->A08:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A1A()Z

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0xff

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    :cond_1f
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    invoke-static {p0}, LX/9BL;->A02(LX/9BL;)V

    .line 37
    :cond_25
    return-void
.end method

.method public static final A02(LX/9BL;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/9BL;->A0C:LX/15j;

    .line 2
    iget-object v1, p0, LX/9BL;->A08:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 4
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0c:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_59

    .line 12
    invoke-virtual {v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A1A()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_59

    .line 18
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v4

    .line 26
    iget-object v1, p0, LX/9BL;->A0I:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_4f

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_24
    invoke-static {v4}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-static {v5}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    if-eqz v0, :cond_4d

    .line 53
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 58
    move-result v0

    .line 59
    :goto_3b
    if-eq v0, v2, :cond_49

    .line 61
    invoke-static {v5}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/1ZN;

    .line 67
    invoke-direct {v0, v3, v3, v2, v3}, LX/1ZN;-><init>(IIII)V

    .line 70
    invoke-static {v1, v0}, LX/1d5;->A04(Landroid/view/View;LX/1ZN;)V

    .line 73
    :cond_49
    :goto_49
    invoke-virtual {v5, v3}, LX/15j;->A06(I)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    goto :goto_3b

    .line 79
    :cond_4f
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    move-result v2

    .line 83
    invoke-static {v4}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v2, v0

    .line 88
    goto :goto_24

    .line 89
    :cond_59
    const/16 v3, 0x8

    .line 91
    goto :goto_49
.end method

.method public static final A03(LX/9BL;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/9BL;->A0A:LX/15j;

    .line 2
    iget-object v1, p0, LX/9BL;->A08:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 4
    invoke-virtual {v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A1A()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {p0}, LX/1Yg;->A0E()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x3

    .line 16
    invoke-static {v1, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;I)Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v1, v0, 0x1

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1a
    :goto_1a
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const/16 v0, 0x8

    .line 32
    goto :goto_1a
.end method
