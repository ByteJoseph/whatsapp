.class public abstract LX/MAf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/AbsListView;Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelectedChildViewEnabled(Z)V

    .line 3
    return-void
.end method

.method public static A01(Landroid/widget/AbsListView;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method
