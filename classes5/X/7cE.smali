.class public final LX/7cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7cE;->A00:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7cE;->A00:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p2}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_18

    .line 12
    instance-of v0, v1, LX/5g7;

    .line 14
    if-nez v0, :cond_18

    .line 16
    new-instance v0, LX/5g7;

    .line 18
    invoke-direct {v0, v1, v2}, LX/5g7;-><init>(LX/10Y;Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {p2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 24
    :cond_18
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 0
    return-void
.end method
