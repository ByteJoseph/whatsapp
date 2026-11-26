.class public final LX/SWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/RIX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/RIX;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/SWD;->A00:Landroid/view/View;

    .line 2
    iput-object p2, p0, LX/SWD;->A01:LX/RIX;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/SWD;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    iget-object v4, p0, LX/SWD;->A01:LX/RIX;

    .line 11
    iget v0, v4, LX/RIX;->A00:I

    .line 13
    if-lez v0, :cond_5c

    .line 15
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    if-eqz v0, :cond_5c

    .line 25
    check-cast v1, Landroid/view/View;

    .line 27
    if-eqz v1, :cond_5c

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5c

    .line 43
    if-lez v3, :cond_5c

    .line 45
    iget-object v0, v4, LX/RIX;->A06:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 50
    move-result v2

    .line 51
    iget v1, v4, LX/RIX;->A00:I

    .line 53
    add-int/lit8 v0, v1, -0x1

    .line 55
    mul-int/2addr v2, v0

    .line 56
    sub-int/2addr v3, v2

    .line 57
    div-int/2addr v3, v1

    .line 58
    iget-object v0, v4, LX/RIX;->A04:LX/00q;

    .line 60
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v2

    .line 68
    :goto_44
    iget-object v1, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v0

    .line 74
    if-eq v0, v2, :cond_57

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_63

    .line 82
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_57
    const/4 v0, -0x1

    .line 88
    iput v0, v4, LX/RIX;->A00:I

    .line 90
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_5c
    iget-object v0, v4, LX/RIX;->A04:LX/00q;

    .line 94
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 97
    move-result v2

    .line 98
    goto :goto_44

    .line 99
    :cond_63
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 101
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method
