.class public final LX/Tdz;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, LX/Tdz;->A00:Landroid/view/ViewStub;

    .line 9
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 0
    if-eqz p1, :cond_9

    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void

    .line 9
    :cond_9
    iget-object v0, p0, LX/Tdz;->A00:Landroid/view/ViewStub;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    return-void
.end method
