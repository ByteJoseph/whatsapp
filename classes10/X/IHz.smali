.class public final LX/IHz;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic A02:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final synthetic A03:LX/IrQ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButtonToggleGroup;LX/IrQ;I)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/IHz;->A02:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    iput-object p1, p0, LX/IHz;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput p4, p0, LX/IHz;->A00:I

    .line 6
    iput-object p3, p0, LX/IHz;->A03:LX/IrQ;

    .line 8
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 8
    const-string v0, "android.widget.TabWidget"

    .line 10
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f120109

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2, v7}, LX/Jmc;->A0Q(Z)V

    .line 30
    iget-object v8, p0, LX/IHz;->A02:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 32
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_32

    .line 42
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 44
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 47
    invoke-virtual {p2, v7}, LX/Jmc;->A0S(Z)V

    .line 50
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v5

    .line 54
    const v4, 0x7f120108

    .line 57
    iget-object v0, p0, LX/IHz;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    move-result-object v3

    .line 63
    iget v0, p0, LX/IHz;->A00:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x3

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    aput-object v3, v0, v7

    .line 84
    invoke-static {v2, v1, v0, v6}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, LX/IHz;->A03:LX/IrQ;

    .line 96
    iget-object v0, v0, LX/IrQ;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 98
    if-nez v0, :cond_6b

    .line 100
    const-string v0, "viewPager"

    .line 102
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_6b
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 114
    return-void
.end method
