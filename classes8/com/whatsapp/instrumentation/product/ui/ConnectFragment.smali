.class public final Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/D4V;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/Aux;

.field public final A06:LX/08a;

.field public final A07:LX/1QZ;

.field public final A08:LX/0KZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A06:LX/08a;

    .line 9
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A07:LX/1QZ;

    .line 15
    const/16 v0, 0x4e7

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0KZ;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A08:LX/0KZ;

    .line 25
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A02:LX/05b;

    .line 43
    const v0, 0x18425

    .line 46
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Aux;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A05:LX/Aux;

    .line 54
    return-void
.end method

.method private final A00(Landroid/widget/TextView;I)V
    .registers 8

    .line 0
    iget-object v4, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A06:LX/08a;

    .line 2
    const/16 v0, 0x3393

    .line 4
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    const v0, 0x7f122596

    .line 13
    const v3, 0x7f122596

    .line 16
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "%1$s"

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_29

    .line 29
    const-string v0, "%s"

    .line 31
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 37
    :cond_25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    return-void

    .line 41
    :cond_29
    const/16 v0, 0x3392

    .line 43
    invoke-virtual {v4, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p0, v1, v0, v3}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public static final A03(Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A01:Z

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    if-eqz p0, :cond_14

    .line 6
    const v0, 0x7f0b1ed0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_14

    .line 15
    xor-int/lit8 v0, p1, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    :cond_14
    return-void
.end method


# virtual methods
.method public A29(I[Ljava/lang/String;[I)V
    .registers 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x64

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v0, :cond_e

    .line 8
    const-string v0, "Unknown request code"

    .line 10
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    array-length v1, p3

    .line 15
    if-nez v1, :cond_1a

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/D4V;

    .line 19
    if-nez v0, :cond_23

    .line 21
    invoke-static {}, LX/2Ag;->A1C()V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    :goto_1a
    aget v0, p3, v2

    .line 28
    if-nez v0, :cond_11

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    if-ge v2, v1, :cond_11

    .line 34
    goto :goto_1a

    .line 35
    :cond_23
    invoke-virtual {v0}, LX/D4V;->A14()V

    .line 38
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0bc6

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/D4V;

    .line 13
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/D4V;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/D4V;

    .line 21
    if-nez v0, :cond_1c

    .line 23
    invoke-static {}, LX/2Ag;->A1C()V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    iget-object v2, v0, LX/D4V;->A0I:LX/07g;

    .line 30
    const/16 v0, 0x2f

    .line 32
    invoke-static {p0, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x12

    .line 38
    invoke-static {p0, v2, v1, v0}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "is_connecting"

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A01:Z

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_d

    .line 7
    const-string v0, "is_connecting"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    :cond_d
    iput-boolean v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A01:Z

    .line 15
    const v0, 0x7f0b1ed0

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x21

    .line 24
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x4fd59257

    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A01:Z

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v0}, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A03(Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;Z)V

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/D4V;

    .line 44
    const-string v8, "viewModel"

    .line 46
    if-eqz v0, :cond_19c

    .line 48
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 51
    iget v5, v0, LX/D4V;->A0C:I

    .line 53
    const v0, 0x7f0b1eca

    .line 56
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_44

    .line 62
    const v0, 0x7f122591

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    :cond_44
    const v0, 0x7f0b1ecb

    .line 71
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A02:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Cz0;

    .line 83
    invoke-virtual {v0}, LX/Cz0;->A04()Z

    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v0, :cond_197

    .line 90
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/D4V;

    .line 92
    if-eqz v0, :cond_19c

    .line 94
    iget-boolean v0, v0, LX/D4V;->A0Z:Z

    .line 96
    if-ne v0, v3, :cond_197

    .line 98
    const v0, 0x7f122593

    .line 101
    :goto_65
    if-eqz v1, :cond_6a

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    :cond_6a
    const v0, 0x7f0b1ece

    .line 109
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 112
    move-result-object v1

    .line 113
    const/4 v4, 0x2

    .line 114
    if-eqz v1, :cond_7f

    .line 116
    const v0, 0x7f122598

    .line 119
    if-ne v5, v4, :cond_7c

    .line 121
    const v0, 0x7f12259c

    .line 124
    :cond_7c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    :cond_7f
    const v0, 0x7f0b1ecc

    .line 130
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_8e

    .line 136
    const v0, 0x7f122594

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    :cond_8e
    if-eq v5, v3, :cond_e7

    .line 144
    if-eq v5, v4, :cond_e7

    .line 146
    const/4 v0, 0x4

    .line 147
    if-eq v5, v0, :cond_e7

    .line 149
    const v0, 0x7f0b1ecf

    .line 152
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_a4

    .line 158
    const v0, 0x7f122599

    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 164
    :cond_a4
    const v0, 0x7f0b1ecd

    .line 167
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_b3

    .line 173
    const v0, 0x7f122595

    .line 176
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00(Landroid/widget/TextView;I)V

    .line 179
    :cond_b3
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A08:LX/0KZ;

    .line 181
    const-string v0, "https://faq.whatsapp.com/general/security-and-privacy/how-to-use-whatsapp-on-ray-ban-stories/"

    .line 183
    invoke-virtual {v1, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    const v0, 0x7f0b1ed1

    .line 194
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_d7

    .line 200
    const v2, 0x7f12259f

    .line 203
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A06:LX/08a;

    .line 208
    invoke-static {v5, v3}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v1, v0, v2}, LX/6oF;->A00(Landroid/widget/TextView;LX/08a;[Ljava/lang/Object;I)V

    .line 215
    :cond_d7
    const v0, 0x7f0b1ed0

    .line 218
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_e6

    .line 224
    const v0, 0x7f12259d

    .line 227
    :goto_e3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 230
    :cond_e6
    return-void

    .line 231
    :cond_e7
    const v0, 0x7f0b1ecf

    .line 234
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 237
    move-result-object v6

    .line 238
    const/4 v2, 0x4

    .line 239
    if-eqz v6, :cond_fb

    .line 241
    if-eq v5, v4, :cond_185

    .line 243
    if-eq v5, v2, :cond_185

    .line 245
    const v1, 0x7f122599

    .line 248
    :cond_f8
    :goto_f8
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 251
    :cond_fb
    const v0, 0x7f0b1ecd

    .line 254
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_10a

    .line 260
    const v0, 0x7f122597

    .line 263
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00(Landroid/widget/TextView;I)V

    .line 266
    :cond_10a
    const v0, 0x7f0b1ed1

    .line 269
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_136

    .line 275
    const-string v7, "whatsapp-smart-glasses-learn-more"

    .line 277
    if-eq v5, v3, :cond_14d

    .line 279
    if-eq v5, v4, :cond_143

    .line 281
    if-eq v5, v2, :cond_157

    .line 283
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A08:LX/0KZ;

    .line 285
    const-string v0, "https://faq.whatsapp.com/836703167795647"

    .line 287
    invoke-virtual {v1, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    const v2, 0x7f1225a0

    .line 298
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 301
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A06:LX/08a;

    .line 303
    invoke-static {v0, v3}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v6, v1, v0, v2}, LX/6oF;->A00(Landroid/widget/TextView;LX/08a;[Ljava/lang/Object;I)V

    .line 310
    :cond_136
    :goto_136
    const v0, 0x7f0b1ed0

    .line 313
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_e6

    .line 319
    const v0, 0x7f12259e

    .line 322
    goto :goto_e3

    .line 323
    :cond_143
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/D4V;

    .line 325
    if-eqz v0, :cond_19c

    .line 327
    iput-object v7, v0, LX/D4V;->A06:Ljava/lang/String;

    .line 329
    const v2, 0x7f1225aa

    .line 332
    goto :goto_162

    .line 333
    :cond_14d
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/D4V;

    .line 335
    if-eqz v0, :cond_19c

    .line 337
    iput-object v7, v0, LX/D4V;->A06:Ljava/lang/String;

    .line 339
    const v2, 0x7f1225a0

    .line 342
    goto :goto_162

    .line 343
    :cond_157
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/D4V;

    .line 345
    if-eqz v0, :cond_19c

    .line 347
    const-string v7, "whatsapp-smart-glasses-learn-more-rbm"

    .line 349
    iput-object v7, v0, LX/D4V;->A06:Ljava/lang/String;

    .line 351
    const v2, 0x7f1225a1

    .line 354
    :goto_162
    iget-object v5, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A07:LX/1QZ;

    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 359
    move-result-object v4

    .line 360
    new-array v1, v3, [Ljava/lang/Object;

    .line 362
    const/4 v0, 0x0

    .line 363
    const-string v3, "learn-more"

    .line 365
    invoke-static {p0, v3, v1, v0, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    const/16 v1, 0x13

    .line 371
    new-instance v0, LX/EwL;

    .line 373
    invoke-direct {v0, v7, v1, p0}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 376
    invoke-virtual {v5, v4, v0, v2, v3}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 379
    move-result-object v1

    .line 380
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A06:LX/08a;

    .line 382
    invoke-static {v6, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 385
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    goto :goto_136

    .line 389
    :cond_185
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A06:LX/08a;

    .line 391
    const/16 v0, 0x4331

    .line 393
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 396
    move-result v0

    .line 397
    const v1, 0x7f12259a

    .line 400
    if-eqz v0, :cond_f8

    .line 402
    const v1, 0x7f12259b

    .line 405
    goto/16 :goto_f8

    .line 407
    :cond_197
    const v0, 0x7f122592

    .line 410
    goto/16 :goto_65

    .line 412
    :cond_19c
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 415
    const/4 v0, 0x0

    .line 416
    throw v0
.end method
