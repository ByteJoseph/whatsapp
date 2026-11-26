.class public final LX/B0V;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:LX/0Ib;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Ib;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/B0N;

    .line 3
    invoke-direct {v0, v1}, LX/B0N;-><init>(I)V

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/B0V;->A00:LX/0Ib;

    .line 11
    iput-object p2, p0, LX/B0V;->A02:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p3, p0, LX/B0V;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p4, p0, LX/B0V;->A01:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 4

    .line 0
    check-cast p1, LX/B2i;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/B2i;->A01:LX/0VK;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_e
    iput-object v1, p1, LX/B2i;->A01:LX/0VK;

    .line 16
    iget-object v0, p1, LX/B2i;->A00:LX/0VK;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 23
    :cond_17
    iput-object v1, p1, LX/B2i;->A00:LX/0VK;

    .line 25
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/B2i;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    check-cast v6, LX/BvP;

    .line 9
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v2, p1, LX/B2i;->A03:Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    .line 17
    iget-object v0, v6, LX/BvP;->A00:LX/BiU;

    .line 19
    instance-of v0, v0, LX/BPh;

    .line 21
    const/4 v4, 0x1

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    const/16 v0, 0xb

    .line 29
    invoke-static {p1, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x14bde452

    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    new-instance v0, LX/CSJ;

    .line 41
    invoke-direct {v0, v6, p1}, LX/CSJ;-><init>(LX/BvP;LX/B2i;)V

    .line 44
    invoke-virtual {v2, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setOnRemoveScreenshotListener(LX/Cs2;)V

    .line 47
    new-instance v0, LX/CSK;

    .line 49
    invoke-direct {v0, v6, p1}, LX/CSK;-><init>(LX/BvP;LX/B2i;)V

    .line 52
    invoke-virtual {v2, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setOnRetryListener(LX/Cs3;)V

    .line 55
    invoke-virtual {v2}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->getRemoveButton()Landroid/widget/FrameLayout;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f120ae3

    .line 66
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    invoke-static {v2, v0, v4, v1}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p1, LX/B2i;->A01:LX/0VK;

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 87
    :cond_57
    iget-object v4, p1, LX/B2i;->A02:LX/0Ib;

    .line 89
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x1b

    .line 95
    invoke-static {p1, v6, v5, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 98
    move-result-object v0

    .line 99
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 101
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 103
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, LX/B2i;->A01:LX/0VK;

    .line 109
    iget-object v0, p1, LX/B2i;->A00:LX/0VK;

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 116
    :cond_74
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x1c

    .line 122
    invoke-static {p1, v6, v5, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p1, LX/B2i;->A00:LX/0VK;

    .line 132
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e02d9

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.inappbugreporting.view.AddScreenshotImageViewWithRemoveButton"

    .line 14
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v2, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    .line 19
    iget-object v1, p0, LX/B0V;->A00:LX/0Ib;

    .line 21
    iget-object v3, p0, LX/B0V;->A02:Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v4, p0, LX/B0V;->A03:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-object v5, p0, LX/B0V;->A01:Lkotlin/jvm/functions/Function1;

    .line 27
    new-instance v0, LX/B2i;

    .line 29
    invoke-direct/range {v0 .. v5}, LX/B2i;-><init>(LX/0Ib;Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 32
    return-object v0
.end method
