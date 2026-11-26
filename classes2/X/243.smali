.class public final LX/243;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)LX/4bC;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v2

    .line 5
    const v1, 0x7f0e03e2

    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    .line 10
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f0b0bd1

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 26
    sget-object v0, LX/6FB;->A04:LX/6FB;

    .line 28
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->setOrientationMode(LX/6FB;)V

    .line 31
    const v0, 0x7f0b0bd5

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 40
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 43
    const/16 v1, 0x2b

    .line 45
    new-instance v0, LX/4tp;

    .line 47
    invoke-direct {v0, p1, v1}, LX/4tp;-><init>(Ljava/lang/Object;I)V

    .line 50
    new-instance v1, LX/6Bf;

    .line 52
    invoke-direct {v1, v0}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x764f6f13

    .line 58
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    const v0, 0x7f0b0bd2

    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(I)V

    .line 73
    const/16 v1, 0x2c

    .line 75
    new-instance v0, LX/4tp;

    .line 77
    invoke-direct {v0, p2, v1}, LX/4tp;-><init>(Ljava/lang/Object;I)V

    .line 80
    new-instance v1, LX/6Bf;

    .line 82
    invoke-direct {v1, v0}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, -0x7b3d492c

    .line 88
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    const/16 v0, 0x1f

    .line 93
    new-instance v1, LX/5D3;

    .line 95
    invoke-direct {v1, v0}, LX/5D3;-><init>(I)V

    .line 98
    new-instance v0, LX/4bC;

    .line 100
    invoke-direct {v0, v3, v1}, LX/4bC;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 103
    return-object v0
.end method
