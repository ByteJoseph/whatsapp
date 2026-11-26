.class public final LX/ESL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ESL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ESL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ESL;->A00:LX/ESL;

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

.method public static final varargs A00([Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v6, 0x2

    .line 1
    const/4 v5, 0x0

    .line 2
    :cond_2
    aget-object v4, p0, v5

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 10
    const v0, 0x7f071348

    .line 13
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v1

    .line 17
    const v0, 0x7f071239

    .line 20
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {v2, v4, v1}, LX/0PJ;->A0D(Landroid/view/View;I)V

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 30
    if-lt v5, v6, :cond_2

    .line 32
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f0b209d

    .line 7
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [Landroid/view/View;

    .line 14
    const v0, 0x7f0b20a1

    .line 17
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v3, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v1}, LX/ESL;->A00([Landroid/view/View;)V

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3b

    .line 34
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    const v0, 0x7f0b13d9

    .line 39
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-static {v4}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 52
    move-result v2

    .line 53
    :cond_35
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
