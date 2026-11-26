.class public final Lcom/whatsapp/status/layouts/LayoutsEditorActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1Le;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A00:LX/05b;

    .line 15
    const/16 v0, 0x2b

    .line 17
    new-instance v4, LX/AaF;

    .line 19
    invoke-direct {v4, p0, v0}, LX/AaF;-><init>(LX/0Iq;I)V

    .line 22
    const-class v0, LX/8in;

    .line 24
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 27
    move-result-object v3

    .line 28
    const/16 v0, 0x2c

    .line 30
    new-instance v2, LX/AaF;

    .line 32
    invoke-direct {v2, p0, v0}, LX/AaF;-><init>(LX/0Iq;I)V

    .line 35
    const/16 v1, 0x2d

    .line 37
    new-instance v0, LX/AaF;

    .line 39
    invoke-direct {v0, p0, v1}, LX/AaF;-><init>(LX/0Iq;I)V

    .line 42
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A08:LX/00q;

    .line 48
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    const/16 v0, 0x28

    .line 52
    invoke-static {v1, p0, v0}, LX/AaF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A04:LX/00q;

    .line 58
    const/16 v0, 0x29

    .line 60
    invoke-static {v1, p0, v0}, LX/AaF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A03:LX/00q;

    .line 66
    const/16 v0, 0x2a

    .line 68
    invoke-static {v1, p0, v0}, LX/AaF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00q;

    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-static {v1, v0}, LX/AZr;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A05:LX/00q;

    .line 81
    const/16 v0, 0x27

    .line 83
    invoke-static {v1, p0, v0}, LX/AaF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A06:LX/00q;

    .line 89
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x15

    .line 99
    invoke-static {p0, v1, v2, v0}, LX/A5y;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A02:LX/1Le;

    .line 105
    return-void
.end method

.method public static final A05(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x75

    .line 8
    invoke-virtual {v1, v0}, LX/8in;->A14(I)V

    .line 11
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 14
    return-void
.end method

.method public static final synthetic A0W(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;)V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 3
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, p1, v4}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00q;

    .line 9
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, LX/MKY;->A0D(Landroid/view/View;)V

    .line 16
    const/16 v0, 0x2e

    .line 18
    invoke-static {p3, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, p2, v0}, LX/LJM;->A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v2, v3, LX/MKY;->A0H:Landroid/content/Context;

    .line 27
    const v1, 0x7f0407cc

    .line 30
    const v0, 0x7f0606e4

    .line 33
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v0}, LX/LJM;->A0H(I)V

    .line 40
    iget-object v1, v3, LX/MKY;->A0K:LX/L4A;

    .line 42
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    const v0, 0x7f0b39f6

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 54
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 62
    const v0, 0x6bf5e778

    .line 65
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 71
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_19

    .line 6
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0lx;

    .line 14
    const/4 v1, 0x0

    .line 15
    const-class v2, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    .line 17
    const/16 v4, 0x9

    .line 19
    const/16 v5, 0x8f

    .line 21
    move-object v3, v1

    .line 22
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 25
    :cond_19
    return-void
.end method

.method public onBackPressed()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A08:LX/00q;

    .line 2
    invoke-static {v3}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x71

    .line 8
    invoke-virtual {v1, v0}, LX/8in;->A14(I)V

    .line 11
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f122736

    .line 18
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 21
    const v1, 0x7f124c87

    .line 24
    const/16 v0, 0x23

    .line 26
    invoke-static {v2, p0, v0, v1}, LX/A22;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 29
    const v1, 0x7f122735

    .line 32
    const/16 v0, 0x24

    .line 34
    invoke-static {v2, p0, v0, v1}, LX/A22;->A02(LX/L6b;Ljava/lang/Object;II)V

    .line 37
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 40
    invoke-static {v3}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x73

    .line 46
    invoke-virtual {v1, v0}, LX/8in;->A14(I)V

    .line 49
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-static {}, LX/0Wq;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v1

    .line 10
    const/high16 v0, 0x1000000

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 15
    :cond_f
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f0e00ba

    .line 21
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A04:LX/00q;

    .line 26
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x1a

    .line 32
    invoke-static {p0, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A03:LX/00q;

    .line 41
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x1b

    .line 47
    invoke-static {p0, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00q;

    .line 56
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A06:LX/00q;

    .line 64
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1Or;

    .line 70
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 73
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0708aa

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result v2

    .line 84
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 86
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 89
    new-instance v0, LX/8lV;

    .line 91
    invoke-direct {v0, v1, v2}, LX/8lV;-><init>(LX/0Fv;I)V

    .line 94
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A05:LX/00q;

    .line 99
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1P7;

    .line 105
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 108
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {p0, v1, v2, v0}, LX/AgF;->A01(Ljava/lang/Object;LX/0ds;LX/0W3;I)V

    .line 117
    if-nez p1, :cond_140

    .line 119
    new-instance v3, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 121
    invoke-direct {v3}, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;-><init>()V

    .line 124
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 127
    move-result-object v2

    .line 128
    const v1, 0x7f0b18a8

    .line 131
    const-string v0, "LayoutsGridViewFragment"

    .line 133
    invoke-virtual {v2, v3, v0, v1}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 136
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A08:LX/00q;

    .line 141
    invoke-static {v0}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 144
    move-result-object v5

    .line 145
    iget-object v7, v5, LX/8in;->A03:LX/1Lw;

    .line 147
    const-string v0, "layout_composer_args"

    .line 149
    invoke-virtual {v7, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LX/A3l;

    .line 155
    if-nez v4, :cond_a6

    .line 157
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 159
    const/16 v0, 0xb

    .line 161
    new-instance v4, LX/A3l;

    .line 163
    invoke-direct {v4, v1, v0}, LX/A3l;-><init>(Ljava/util/List;I)V

    .line 166
    :cond_a6
    sget-object v0, LX/9re;->A07:LX/00q;

    .line 168
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 171
    move-result-object v3

    .line 172
    :cond_ac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_112

    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    move-object v0, v2

    .line 183
    check-cast v0, LX/9re;

    .line 185
    iget v1, v0, LX/9re;->A01:I

    .line 187
    iget-object v0, v4, LX/A3l;->A01:Ljava/util/List;

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    move-result v0

    .line 193
    if-ne v1, v0, :cond_ac

    .line 195
    :goto_c3
    check-cast v2, LX/9re;

    .line 197
    if-nez v2, :cond_c9

    .line 199
    sget-object v2, LX/9re;->A06:LX/9re;

    .line 201
    :cond_c9
    iget-object v8, v2, LX/9re;->A03:Ljava/lang/Integer;

    .line 203
    iget-object v0, v4, LX/A3l;->A01:Ljava/util/List;

    .line 205
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 208
    move-result-object v9

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v6

    .line 213
    const/4 v1, 0x0

    .line 214
    :goto_d6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_114

    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    add-int/lit8 v3, v1, 0x1

    .line 226
    if-gez v1, :cond_e9

    .line 228
    invoke-static {}, LX/01j;->A0E()V

    .line 231
    const/4 v0, 0x0

    .line 232
    throw v0

    .line 233
    :cond_e9
    check-cast v4, Landroid/net/Uri;

    .line 235
    const-string v0, "layout_composer_media_update_count"

    .line 237
    invoke-virtual {v7, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 243
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 246
    move-result v2

    .line 247
    move-object v0, v4

    .line 248
    if-nez v4, :cond_fe

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v0

    .line 254
    :cond_fe
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    move-result-object v1

    .line 258
    const-string v0, "-"

    .line 260
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    new-instance v0, LX/A3k;

    .line 266
    invoke-direct {v0, v4, v1}, LX/A3k;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    move v1, v3

    .line 273
    goto :goto_d6

    .line 274
    :cond_112
    const/4 v2, 0x0

    .line 275
    goto :goto_c3

    .line 276
    :cond_114
    iget-object v0, v5, LX/8in;->A09:LX/00q;

    .line 278
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/0JR;

    .line 284
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 287
    const/4 v6, 0x6

    .line 288
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 291
    move-result-object v5

    .line 292
    const/4 v4, 0x0

    .line 293
    :cond_125
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 296
    move-result v0

    .line 297
    if-ge v4, v0, :cond_14c

    .line 299
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    :goto_12f
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 308
    if-lt v4, v6, :cond_125

    .line 310
    new-instance v1, LX/A3m;

    .line 312
    invoke-direct {v1, v8, v5}, LX/A3m;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 315
    const-string v0, "layout_composer_view_state"

    .line 317
    invoke-virtual {v7, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    :cond_140
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A08:LX/00q;

    .line 322
    invoke-static {v0}, LX/8cV;->A13(LX/00q;)LX/8in;

    .line 325
    move-result-object v1

    .line 326
    const/16 v0, 0x6f

    .line 328
    invoke-virtual {v1, v0}, LX/8in;->A14(I)V

    .line 331
    return-void

    .line 332
    :cond_14c
    const/4 v3, 0x0

    .line 333
    const-string v0, "layout_composer_media_update_count"

    .line 335
    invoke-virtual {v7, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Number;

    .line 341
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 344
    move-result v2

    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    move-result-object v1

    .line 353
    const-string v0, "-"

    .line 355
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    new-instance v1, LX/A3k;

    .line 361
    invoke-direct {v1, v3, v0}, LX/A3k;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 364
    goto :goto_12f
.end method
