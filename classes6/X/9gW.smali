.class public final LX/9gW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9nE;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x102b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9gW;->A04:LX/05b;

    .line 11
    const v0, 0x14294

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9gW;->A05:LX/05b;

    .line 20
    const/16 v0, 0x4e0

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9gW;->A03:LX/05b;

    .line 28
    const/16 v0, 0x1ab4

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9gW;->A06:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9gW;->A02:LX/05b;

    .line 42
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9gW;->A01:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;II)V
    .registers 16

    .line 0
    const v0, 0x109a1

    .line 3
    if-ne p3, v0, :cond_13e

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p4, v1, :cond_13e

    .line 8
    if-eqz p1, :cond_13e

    .line 10
    const-string v0, "poll_name"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v7

    .line 16
    if-nez v7, :cond_14

    .line 18
    const-string v7, ""

    .line 20
    :cond_14
    const-string v0, "poll_options"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    move-result-object v9

    .line 26
    if-nez v9, :cond_1e

    .line 28
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 30
    :cond_1e
    const-string v0, "poll_type"

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v4, v0, :cond_121

    .line 45
    if-eqz v3, :cond_121

    .line 47
    sget-object v6, LX/GD8;->A03:LX/GD8;

    .line 49
    :goto_31
    const-string v0, "poll_correct_option"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    const-string v0, "poll_is_single_choice"

    .line 57
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    move-result v10

    .line 61
    new-instance v5, LX/9nE;

    .line 63
    invoke-direct/range {v5 .. v10}, LX/9nE;-><init>(LX/GD8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 66
    iput-object v5, p0, LX/9gW;->A00:LX/9nE;

    .line 68
    iget-object v4, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 70
    if-eqz v4, :cond_125

    .line 72
    const v0, 0x7f0b1558

    .line 75
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 82
    const v0, 0x7f0b3b08

    .line 85
    invoke-static {v4, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 88
    move-result-object v3

    .line 89
    const-string v5, ""

    .line 91
    if-eqz v3, :cond_10e

    .line 93
    const v0, 0x7f0e152e

    .line 96
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 99
    invoke-static {v3}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 106
    move-result-object v4

    .line 107
    iget-object v0, p0, LX/9gW;->A05:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LX/9VM;

    .line 115
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    :goto_76
    iget-object v0, p0, LX/9gW;->A00:LX/9nE;

    .line 120
    if-eqz v0, :cond_10a

    .line 122
    iget-object v5, v0, LX/9nE;->A02:Ljava/lang/String;

    .line 124
    iget-object v3, v0, LX/9nE;->A03:Ljava/util/List;

    .line 126
    :goto_7e
    const/4 v6, 0x0

    .line 127
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object v0

    .line 134
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    invoke-static {v4, v0}, LX/8cX;->A1P(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f070fb2

    .line 146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    move-result v1

    .line 150
    new-instance v0, LX/1ZN;

    .line 152
    invoke-direct {v0, v1, v1, v1, v1}, LX/1ZN;-><init>(IIII)V

    .line 155
    invoke-static {v4, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 158
    const v0, 0x7f0b2ea0

    .line 161
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v7, LX/9VM;->A00:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/5Vq;

    .line 173
    invoke-virtual {v0, v5}, LX/5Vq;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    const v0, 0x7f0b2eb5

    .line 183
    invoke-static {v4, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_125

    .line 189
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 192
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v7

    .line 196
    :goto_c4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_125

    .line 202
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    const v1, 0x7f0e1532

    .line 209
    invoke-static {v5}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 216
    move-result-object v4

    .line 217
    instance-of v0, v4, Landroid/widget/TextView;

    .line 219
    if-eqz v0, :cond_e5

    .line 221
    move-object v0, v4

    .line 222
    check-cast v0, Landroid/widget/TextView;

    .line 224
    if-eqz v0, :cond_e5

    .line 226
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_e5
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f070d08

    .line 236
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    move-result v3

    .line 240
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f070d0a

    .line 247
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    move-result v1

    .line 251
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 257
    new-instance v0, LX/1ZN;

    .line 259
    invoke-direct {v0, v3, v1, v3, v1}, LX/1ZN;-><init>(IIII)V

    .line 262
    invoke-static {v4, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 265
    goto :goto_c4

    .line 266
    :cond_10a
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 268
    goto/16 :goto_7e

    .line 270
    :cond_10e
    const v0, 0x7f0b3b07

    .line 273
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_125

    .line 279
    iget-object v0, p0, LX/9gW;->A05:LX/05b;

    .line 281
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v7

    .line 285
    check-cast v7, LX/9VM;

    .line 287
    goto/16 :goto_76

    .line 289
    :cond_121
    sget-object v6, LX/GD8;->A02:LX/GD8;

    .line 291
    goto/16 :goto_31

    .line 293
    :cond_125
    iget-object v0, p0, LX/9gW;->A00:LX/9nE;

    .line 295
    if-eqz v0, :cond_12b

    .line 297
    iget-object v2, v0, LX/9nE;->A02:Ljava/lang/String;

    .line 299
    :cond_12b
    iget-object v1, p2, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A04:LX/AO4;

    .line 301
    if-eqz v1, :cond_13e

    .line 303
    iget-object v0, v1, LX/AO4;->A04:LX/9hF;

    .line 305
    invoke-virtual {v0}, LX/9hF;->A01()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_13e

    .line 311
    iget-object v0, v1, LX/AO4;->A05:LX/Aox;

    .line 313
    if-eqz v0, :cond_13e

    .line 315
    invoke-interface {v0, v2}, LX/Aox;->CZl(Ljava/lang/CharSequence;)V

    .line 318
    :cond_13e
    return-void
.end method
