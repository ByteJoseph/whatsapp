.class public final LX/CEr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CEr;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CEr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CEr;->A00:LX/CEr;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/GD8;I)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_f

    .line 7
    const v1, 0x7f123c95

    .line 10
    :cond_a
    :goto_a
    invoke-static {p0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/GD8;->A03:LX/GD8;

    .line 17
    const v1, 0x7f123c94

    .line 20
    if-ne p1, v0, :cond_a

    .line 22
    const v1, 0x7f123e1f

    .line 25
    goto :goto_a
.end method


# virtual methods
.method public final A01(Landroid/widget/TextView;LX/GD8;Lcom/whatsapp/ui/coreui/base/WaImageView;I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    if-ne p4, v0, :cond_31

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0712e8

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    const v0, 0x7f080585

    .line 35
    :goto_23
    invoke-static {v2, p3, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 38
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    invoke-static {v2, p2, p4}, LX/CEr;->A00(Landroid/content/Context;LX/GD8;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, -0x2

    .line 54
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    const v0, 0x7f0807ad

    .line 64
    goto :goto_23
.end method
