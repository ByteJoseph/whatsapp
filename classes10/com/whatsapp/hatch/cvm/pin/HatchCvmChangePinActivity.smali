.class public final Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/IgT;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xd

    .line 5
    new-instance v4, LX/KHT;

    .line 7
    invoke-direct {v4, p0, v0}, LX/KHT;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/IJ9;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0xe

    .line 18
    new-instance v2, LX/KHT;

    .line 20
    invoke-direct {v2, p0, v0}, LX/KHT;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0xf

    .line 25
    new-instance v0, LX/KHT;

    .line 27
    invoke-direct {v0, p0, v1}, LX/KHT;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;->A01:LX/00q;

    .line 36
    return-void
.end method

.method public static final A05(Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/IJ9;

    .line 8
    iget-object v0, v3, LX/IJ9;->A01:LX/JCc;

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v2, v0, LX/JCc;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    sget-object v0, LX/Iso;->A04:LX/Iso;

    .line 16
    sget-object v1, LX/Iso;->A02:LX/Iso;

    .line 18
    invoke-static {v0, v1, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v1, :cond_30

    .line 30
    :cond_1e
    iget-object v0, v3, LX/IJ9;->A02:LX/0VK;

    .line 32
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 35
    iget-object v0, v3, LX/IJ9;->A00:LX/JQn;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0}, LX/JQn;->A01()V

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    iput-object v0, v3, LX/IJ9;->A00:LX/JQn;

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    :cond_30
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A02()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;->A00:LX/IgT;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "screen"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-virtual {v0, p1}, LX/Jjd;->A08(Landroid/content/res/Configuration;)V

    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x18464

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2wt;

    .line 12
    invoke-virtual {v0, p0}, LX/2wt;->A00(LX/0Iq;)V

    .line 15
    invoke-static {p0}, LX/J4m;->A00(Landroid/app/Activity;)V

    .line 18
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xa

    .line 24
    invoke-static {p0, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, p0, v0}, LX/IzR;->A00(LX/0Mj;LX/0Ib;Lkotlin/jvm/functions/Function1;)V

    .line 32
    const v0, 0x7f0e0a7e

    .line 35
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 38
    const v0, 0x7f0b1ba8

    .line 41
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    const/16 v0, 0x1a

    .line 54
    invoke-static {p0, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 57
    move-result-object v11

    .line 58
    iget-object v2, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;->A01:LX/00q;

    .line 60
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x27

    .line 66
    invoke-static {v1, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    const/16 v2, 0x1b

    .line 76
    invoke-static {v0, v2}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 79
    move-result-object v12

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v4, 0x2

    .line 83
    new-instance v8, LX/IgT;

    .line 85
    invoke-direct/range {v8 .. v13}, LX/Jjd;-><init>(Landroid/view/View;Landroid/view/Window;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 88
    iget-object v0, v8, LX/Jjd;->A02:Landroid/view/View;

    .line 90
    const/16 v6, 0x8

    .line 92
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v1, v8, LX/Jjd;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_a5

    .line 103
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, v8, LX/Jjd;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 112
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMinLines(I)V

    .line 115
    iget-object v0, v8, LX/Jjd;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 117
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v6, v8, LX/Jjd;->A0E:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 122
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f1259ad

    .line 129
    invoke-interface {v1, v7, v7, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f080da8

    .line 136
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 143
    new-instance v0, LX/Jse;

    .line 145
    invoke-direct {v0, v11, v4}, LX/Jse;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-static {v0, v6}, LX/SKv;->A01(LX/17e;Ljava/lang/Object;)V

    .line 151
    iput-object v8, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;->A00:LX/IgT;

    .line 153
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {p0, v3, v2}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 164
    return-void

    .line 165
    :cond_a5
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 167
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;->A01:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/IJ9;

    .line 11
    iget-object v0, v0, LX/IJ9;->A05:LX/0JR;

    .line 13
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/K5t;->A00:LX/K5t;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    instance-of v0, v1, LX/K5q;

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;->A00:LX/IgT;

    .line 31
    if-nez v0, :cond_28

    .line 33
    const-string v0, "screen"

    .line 35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-virtual {v0}, LX/Jjd;->A06()V

    .line 43
    :cond_2b
    return-void
.end method
