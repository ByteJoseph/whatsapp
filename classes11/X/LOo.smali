.class public final LX/LOo;
.super LX/Ky9;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/KyA;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Ky9;-><init>(LX/KyA;)V

    .line 3
    iput-object p2, p0, LX/LOo;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
.end method


# virtual methods
.method public A0A(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1AZ;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3}, LX/FTC;->A01(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_21

    .line 10
    iget-object v1, p0, LX/Ky9;->A0H:LX/KyW;

    .line 12
    invoke-static {v1}, LX/KyW;->A00(LX/KyW;)LX/N0e;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/N0e;->D5N()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    iget-object v0, p0, LX/LOo;->A00:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-static {p1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-static {p3}, LX/FTB;->A0F(LX/1AZ;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_53

    .line 40
    invoke-virtual {v1}, LX/KyW;->A02()Landroid/content/Context;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    if-eqz p2, :cond_37

    .line 49
    const v0, 0x7f1205e6

    .line 52
    invoke-static {v3, p2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 55
    :cond_37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f07046c

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f07046b

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result v0

    .line 77
    if-eqz p1, :cond_21

    .line 79
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    return-void

    .line 83
    :cond_53
    invoke-super {p0, p1, p2, p3}, LX/Ky9;->A0A(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1AZ;)V

    .line 86
    return-void
.end method
