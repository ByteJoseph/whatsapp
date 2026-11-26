.class public LX/MAb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/SearchView;

.field public A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroidx/appcompat/widget/Toolbar;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:LX/MyM;

.field public final A07:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/MyM;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x14

    .line 5
    new-instance v0, LX/MPZ;

    .line 7
    invoke-direct {v0, p0, v1}, LX/MPZ;-><init>(LX/MAb;I)V

    .line 10
    iput-object v0, p0, LX/MAb;->A05:Landroid/view/View$OnClickListener;

    .line 12
    iput-object p1, p0, LX/MAb;->A04:Landroid/app/Activity;

    .line 14
    iput-object p5, p0, LX/MAb;->A07:LX/0Fv;

    .line 16
    iput-object p2, p0, LX/MAb;->A02:Landroid/view/View;

    .line 18
    iput-object p4, p0, LX/MAb;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 20
    iput-object p3, p0, LX/MAb;->A06:LX/MyM;

    .line 22
    return-void
.end method


# virtual methods
.method public A02(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    const-string v0, "search_text"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LX/MAb;->A0D(Z)V

    .line 14
    const-string v0, "search_button_x_pos"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/MAb;->A01:I

    .line 22
    iget-object v0, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public A03(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {p0}, LX/MAb;->A0E()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v0, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "search_text"

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    const-string v1, "search_button_x_pos"

    .line 25
    iget v0, p0, LX/MAb;->A01:I

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    :cond_1e
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 7
    :cond_7
    return-void
.end method

.method public A05(Z)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 2
    if-nez v0, :cond_a3

    .line 4
    iget-object v2, p0, LX/MAb;->A02:Landroid/view/View;

    .line 6
    const v0, 0x7f080c03

    .line 9
    if-eqz p1, :cond_e

    .line 11
    const v0, 0x7f080c04

    .line 14
    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    iget-object v6, p0, LX/MAb;->A04:Landroid/app/Activity;

    .line 19
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, LX/MAb;->A06()I

    .line 26
    move-result v3

    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v4, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    const v0, 0x7f0b3678

    .line 37
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 43
    iput-object v1, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 45
    const v4, 0x7f1242ad

    .line 48
    const v0, 0x7f0b366f

    .line 51
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    move-result-object v3

    .line 55
    const v1, 0x7f04070b

    .line 58
    const v0, 0x7f060680

    .line 61
    invoke-static {v6, v3, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 64
    const v1, 0x7f0409d9

    .line 67
    const v0, 0x7f060304

    .line 70
    invoke-static {v6, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 77
    iget-object v1, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 83
    iget-object v1, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 85
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 94
    iget-object v0, p0, LX/MAb;->A06:LX/MyM;

    .line 96
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A06:LX/MyM;

    .line 98
    invoke-virtual {p0}, LX/MAb;->A08()V

    .line 101
    const v0, 0x7f0b35e0

    .line 104
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 107
    move-result-object v5

    .line 108
    iget-object v0, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 110
    if-eqz v0, :cond_93

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_93

    .line 118
    iget-object v4, p0, LX/MAb;->A07:LX/0Fv;

    .line 120
    iget-object v0, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v3

    .line 126
    const v2, 0x7f0804f0

    .line 129
    const v1, 0x7f0409da

    .line 132
    const v0, 0x7f060678

    .line 135
    invoke-static {v6, v3, v1, v0, v2}, LX/AqW;->A08(Landroid/content/Context;Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/5VR;

    .line 141
    invoke-direct {v0, v1, v4}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 144
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    :cond_93
    const/16 v0, 0x13

    .line 149
    new-instance v1, LX/MPZ;

    .line 151
    invoke-direct {v1, p0, v0}, LX/MPZ;-><init>(LX/MAb;I)V

    .line 154
    const v0, -0x70b72c2f

    .line 157
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    invoke-virtual {p0}, LX/MAb;->A0A()V

    .line 163
    :cond_a3
    move-object v7, p0

    .line 164
    instance-of v0, p0, LX/Lcp;

    .line 166
    if-eqz v0, :cond_185

    .line 168
    check-cast v7, LX/Lcp;

    .line 170
    iget-object v4, v7, LX/Lcp;->A07:Landroid/app/Activity;

    .line 172
    const v0, 0x7f120864

    .line 175
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LX/Lcp;->A0G:Ljava/lang/String;

    .line 181
    const-string v3, ""

    .line 183
    sput-object v3, LX/Lcp;->A0H:Ljava/lang/String;

    .line 185
    sput-object v3, LX/Lcp;->A0F:Ljava/lang/String;

    .line 187
    iget-object v1, v7, LX/Lcp;->A08:Landroid/view/View;

    .line 189
    const v0, 0x7f0b3613

    .line 192
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v7, LX/Lcp;->A04:Landroid/widget/TextView;

    .line 198
    const v0, 0x7f0b3614

    .line 201
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v7, LX/Lcp;->A05:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f0b3678

    .line 210
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 216
    iput-object v0, v7, LX/Lcp;->A06:Landroidx/appcompat/widget/SearchView;

    .line 218
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f1242ad

    .line 225
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f0

    .line 235
    iget-object v0, v7, LX/Lcp;->A06:Landroidx/appcompat/widget/SearchView;

    .line 237
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 240
    :cond_f0
    iget-object v0, v7, LX/Lcp;->A04:Landroid/widget/TextView;

    .line 242
    const v2, 0x7f0409d9

    .line 245
    const v1, 0x7f060304

    .line 248
    invoke-static {v4, v0, v2, v1}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 251
    iget-object v0, v7, LX/Lcp;->A05:Landroid/widget/TextView;

    .line 253
    invoke-static {v4, v0, v2, v1}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 256
    iget-object v0, v7, LX/Lcp;->A04:Landroid/widget/TextView;

    .line 258
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, v7, LX/Lcp;->A05:Landroid/widget/TextView;

    .line 263
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v1, v7, LX/Lcp;->A05:Landroid/widget/TextView;

    .line 268
    const/4 v8, 0x2

    .line 269
    new-array v0, v8, [F

    .line 271
    fill-array-data v0, :array_186

    .line 274
    const-string v6, "translationY"

    .line 276
    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v7, LX/Lcp;->A03:Landroid/animation/ObjectAnimator;

    .line 282
    const-wide/16 v3, 0x12c

    .line 284
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 287
    iget-object v2, v7, LX/Lcp;->A03:Landroid/animation/ObjectAnimator;

    .line 289
    const-wide/16 v0, 0x2bc

    .line 291
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 294
    iget-object v5, v7, LX/Lcp;->A03:Landroid/animation/ObjectAnimator;

    .line 296
    const/16 v2, 0x1f

    .line 298
    invoke-static {v5, v7, v2}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 301
    iget-object v5, v7, LX/Lcp;->A04:Landroid/widget/TextView;

    .line 303
    new-array v2, v8, [F

    .line 305
    fill-array-data v2, :array_18e

    .line 308
    invoke-static {v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v7, LX/Lcp;->A01:Landroid/animation/ObjectAnimator;

    .line 314
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 317
    iget-object v2, v7, LX/Lcp;->A01:Landroid/animation/ObjectAnimator;

    .line 319
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 322
    iget-object v1, v7, LX/Lcp;->A01:Landroid/animation/ObjectAnimator;

    .line 324
    const/16 v0, 0x20

    .line 326
    invoke-static {v1, v7, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 329
    iget-object v1, v7, LX/Lcp;->A04:Landroid/widget/TextView;

    .line 331
    new-array v0, v8, [F

    .line 333
    fill-array-data v0, :array_196

    .line 336
    const-string v6, "alpha"

    .line 338
    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v7, LX/Lcp;->A00:Landroid/animation/ObjectAnimator;

    .line 344
    iget-object v0, v7, LX/Lcp;->A09:Landroid/view/animation/AccelerateInterpolator;

    .line 346
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 349
    iget-object v0, v7, LX/Lcp;->A00:Landroid/animation/ObjectAnimator;

    .line 351
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 354
    iget-object v0, v7, LX/Lcp;->A00:Landroid/animation/ObjectAnimator;

    .line 356
    const-wide/16 v1, 0x2bc

    .line 358
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 361
    iget-object v5, v7, LX/Lcp;->A05:Landroid/widget/TextView;

    .line 363
    new-array v0, v8, [F

    .line 365
    fill-array-data v0, :array_19e

    .line 368
    invoke-static {v5, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 371
    move-result-object v5

    .line 372
    iput-object v5, v7, LX/Lcp;->A02:Landroid/animation/ObjectAnimator;

    .line 374
    iget-object v0, v7, LX/Lcp;->A0A:Landroid/view/animation/DecelerateInterpolator;

    .line 376
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 379
    iget-object v0, v7, LX/Lcp;->A02:Landroid/animation/ObjectAnimator;

    .line 381
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 384
    iget-object v0, v7, LX/Lcp;->A02:Landroid/animation/ObjectAnimator;

    .line 386
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 389
    :cond_185
    return-void

    .line 390
    :array_186
    .array-data 4
        0x0
        0x42480000  # 50.0f
    .end array-data

    :array_18e
    .array-data 4
        -0x3db80000  # -50.0f
        0x0
    .end array-data

    :array_196
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_19e
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public A06()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/Lcp;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const v0, 0x7f0e02eb

    .line 7
    return v0

    .line 8
    :cond_8
    const v0, 0x7f0e0adf

    .line 11
    return v0
.end method

.method public A07()V
    .registers 3

    .line 0
    instance-of v0, p0, LX/Lcp;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Lcp;

    .line 7
    invoke-virtual {v1}, LX/MAb;->A0E()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    iget-object v1, v1, LX/Lcp;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_13
    return-void
.end method

.method public A08()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 2
    const v0, 0x7f0b3632

    .line 5
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, LX/MAb;->A04:Landroid/app/Activity;

    .line 11
    const v0, 0x7f0804f0

    .line 14
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, LX/L1W;

    .line 21
    invoke-direct {v0, v2, p0, v1}, LX/L1W;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v1, p0, LX/MAb;->A02:Landroid/view/View;

    .line 29
    const v0, 0x7f0b35e0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_63

    .line 38
    iget-object v1, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v2

    .line 44
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 46
    if-eqz v0, :cond_63

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v2, :cond_63

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    if-ne v1, v0, :cond_63

    .line 68
    iget-object v1, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 70
    const v0, 0x7f0b366f

    .line 73
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 80
    move-result-object v3

    .line 81
    iget-object v2, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 83
    const/4 v0, 0x1

    .line 84
    new-instance v1, LX/MjZ;

    .line 86
    invoke-direct {v1, v5, v4, v3, v0}, LX/MjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    const v0, 0x7f0b03f0

    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 99
    :cond_63
    return-void
.end method

.method public A09()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MAb;->A04:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 10
    return-void
.end method

.method public A0A()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0B()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MAb;->A04:Landroid/app/Activity;

    .line 2
    const v0, 0x7f0409eb

    .line 5
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 12
    return-void
.end method

.method public A0C(Z)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/MAb;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_67

    .line 6
    iget-object v2, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 8
    const-string v0, ""

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, LX/MAb;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v4, p0, LX/MAb;->A02:Landroid/view/View;

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6b

    .line 27
    if-eqz p1, :cond_6b

    .line 29
    iget v2, p0, LX/MAb;->A01:I

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/MAb;->A01:I

    .line 37
    invoke-static {v1, v0, v2}, LX/5UL;->A08(III)I

    .line 40
    move-result v1

    .line 41
    if-nez v0, :cond_33

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v0

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 49
    iput v0, p0, LX/MAb;->A01:I

    .line 51
    :cond_33
    iget-object v0, p0, LX/MAb;->A07:LX/0Fv;

    .line 53
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_68

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v3

    .line 63
    iget v0, p0, LX/MAb;->A01:I

    .line 65
    sub-int/2addr v3, v0

    .line 66
    :goto_42
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v0

    .line 70
    div-int/lit8 v2, v0, 0x2

    .line 72
    int-to-float v1, v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v4, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 77
    move-result-object v2

    .line 78
    const-wide/16 v0, 0xfa

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 83
    const/16 v0, 0x2e

    .line 85
    invoke-static {v2, p0, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 91
    :goto_5b
    invoke-virtual {p0}, LX/MAb;->A09()V

    .line 94
    iget-object v1, p0, LX/MAb;->A04:Landroid/app/Activity;

    .line 96
    invoke-static {v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    iget v3, p0, LX/MAb;->A01:I

    .line 106
    goto :goto_42

    .line 107
    :cond_6b
    iget-object v0, p0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 109
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0E()V

    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    goto :goto_5b
.end method

.method public A0D(Z)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/MAb;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_70

    .line 6
    invoke-virtual {p0, p1}, LX/MAb;->A05(Z)V

    .line 9
    iget-object v5, p0, LX/MAb;->A02:Landroid/view/View;

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6d

    .line 21
    iget-object v1, p0, LX/MAb;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 23
    const v0, 0x7f0b2510

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v3, :cond_7c

    .line 33
    new-array v1, v6, [I

    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    iget-object v0, p0, LX/MAb;->A07:LX/0Fv;

    .line 40
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_74

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v2

    .line 50
    aget v0, v1, v4

    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v3}, LX/Ksl;->A0B(Landroid/view/View;)I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v2, v0

    .line 58
    :goto_3a
    iput v2, p0, LX/MAb;->A01:I

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v1

    .line 64
    iget v0, p0, LX/MAb;->A01:I

    .line 66
    invoke-static {v1, v0, v2}, LX/5UL;->A08(III)I

    .line 69
    move-result v4

    .line 70
    iget-object v0, p0, LX/MAb;->A07:LX/0Fv;

    .line 72
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_71

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v3

    .line 82
    iget v0, p0, LX/MAb;->A01:I

    .line 84
    sub-int/2addr v3, v0

    .line 85
    :goto_55
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v2

    .line 89
    div-int/2addr v2, v6

    .line 90
    const/4 v1, 0x0

    .line 91
    int-to-float v0, v4

    .line 92
    invoke-static {v5, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 95
    move-result-object v2

    .line 96
    const-wide/16 v0, 0xfa

    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 101
    const/16 v0, 0x2d

    .line 103
    invoke-static {v2, p0, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 109
    :cond_6d
    invoke-virtual {p0}, LX/MAb;->A0B()V

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    iget v3, p0, LX/MAb;->A01:I

    .line 115
    goto :goto_55

    .line 116
    :cond_74
    aget v2, v1, v4

    .line 118
    invoke-static {v3}, LX/Ksl;->A0B(Landroid/view/View;)I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v2, v0

    .line 123
    goto :goto_3a

    .line 124
    :cond_7c
    invoke-static {v5}, LX/Ksl;->A0B(Landroid/view/View;)I

    .line 127
    move-result v2

    .line 128
    goto :goto_3a
.end method

.method public A0E()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/MAb;->A02:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
