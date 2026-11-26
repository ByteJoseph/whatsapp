.class public final LX/7cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
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
    instance-of v0, p2, Landroid/widget/TextView;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    sget-object v2, LX/8P6;->A00:LX/8P6;

    .line 10
    invoke-static {p2}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/5g6;

    .line 16
    if-nez v0, :cond_1a

    .line 18
    new-instance v0, LX/5g6;

    .line 20
    invoke-direct {v0, v1, v2}, LX/5g6;-><init>(LX/10Y;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-static {p2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 0
    return-void
.end method
