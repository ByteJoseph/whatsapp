.class public final LX/D52;
.super LX/LC2;
.source ""


# static fields
.field public static final A03:LX/D4u;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x8

    .line 2
    new-instance v0, LX/D4u;

    .line 4
    invoke-direct {v0, v1}, LX/D4u;-><init>(I)V

    .line 7
    sput-object v0, LX/D52;->A03:LX/D4u;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    sget-object v0, LX/D52;->A03:LX/D4u;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p2, p0, LX/D52;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p1, p0, LX/D52;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p3, p0, LX/D52;->A01:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/D5L;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, LX/DUh;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    check-cast p1, LX/DUh;

    .line 12
    iget-object v0, p1, LX/DUh;->A00:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    :cond_11
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    check-cast p1, LX/D5L;

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    check-cast v7, LX/Dmo;

    .line 9
    instance-of v0, v7, LX/DUe;

    .line 11
    if-eqz v0, :cond_61

    .line 13
    check-cast p1, LX/DUh;

    .line 15
    iget-object v4, p1, LX/DUh;->A00:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    new-instance v6, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    .line 26
    invoke-direct {v6, v0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;-><init>(Landroid/content/Context;)V

    .line 29
    move-object v1, v7

    .line 30
    check-cast v1, LX/DUe;

    .line 32
    iget-object v0, v1, LX/DUe;->A01:Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {v6, v0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->setScreenshot(Landroid/graphics/Bitmap;)V

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v5

    .line 41
    const v3, 0x7f121652

    .line 44
    iget v2, v1, LX/DUe;->A00:I

    .line 46
    const/4 v1, 0x1

    .line 47
    add-int/lit8 v0, v2, 0x1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v5, v0, v1, v8, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    const/16 v0, 0x2b

    .line 62
    invoke-static {v7, p0, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 65
    move-result-object v1

    .line 66
    const v0, -0x653cc240

    .line 69
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    const/4 v1, -0x2

    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v1, p0, LX/D52;->A01:Lkotlin/jvm/functions/Function1;

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/View;

    .line 93
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    return-void

    .line 97
    :cond_61
    instance-of v0, v7, LX/DUf;

    .line 99
    if-eqz v0, :cond_83

    .line 101
    check-cast p1, LX/DUg;

    .line 103
    iget-object v2, p1, LX/DUg;->A00:Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    .line 105
    invoke-virtual {v2}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A03()V

    .line 108
    const/16 v0, 0x20

    .line 110
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x19d41f4f

    .line 117
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f121648

    .line 127
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 130
    return-void

    .line 131
    :cond_83
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-nez p2, :cond_21

    .line 11
    new-instance v1, Landroid/widget/FrameLayout;

    .line 13
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    new-instance v0, LX/1PN;

    .line 21
    invoke-direct {v0, v2, v2}, LX/1PN;-><init>(II)V

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v0, LX/DUh;

    .line 29
    invoke-direct {v0, v1}, LX/DUh;-><init>(Landroid/widget/FrameLayout;)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    new-instance v1, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;

    .line 38
    invoke-direct {v1, v0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, LX/1PN;

    .line 43
    invoke-direct {v0, v2, v2}, LX/1PN;-><init>(II)V

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v0, LX/DUg;

    .line 51
    invoke-direct {v0, v1}, LX/DUg;-><init>(Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;)V

    .line 54
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/DUe;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/DUf;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
