.class public final synthetic LX/4u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/0KG;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;LX/0KG;Ljava/lang/Runnable;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4u7;->A01:Landroid/view/View;

    .line 5
    iput p5, p0, LX/4u7;->A00:I

    .line 7
    iput-object p2, p0, LX/4u7;->A02:Landroid/view/View;

    .line 9
    iput-object p3, p0, LX/4u7;->A03:LX/0KG;

    .line 11
    iput-object p4, p0, LX/4u7;->A04:Ljava/lang/Runnable;

    .line 13
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/4u7;->A01:Landroid/view/View;

    .line 2
    iget v5, p0, LX/4u7;->A00:I

    .line 4
    iget-object v4, p0, LX/4u7;->A02:Landroid/view/View;

    .line 6
    iget-object v3, p0, LX/4u7;->A03:LX/0KG;

    .line 8
    iget-object v2, p0, LX/4u7;->A04:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    if-eqz v0, :cond_25

    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    if-eqz v1, :cond_25

    .line 22
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v5, v0

    .line 29
    if-eq v1, v5, :cond_25

    .line 31
    invoke-virtual {v3, v2}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {v3, v2}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 37
    :cond_25
    return-void
.end method
