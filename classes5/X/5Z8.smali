.class public final LX/5Z8;
.super Landroid/view/View;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5Z8;->A00:I

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 4

    .line 0
    iget v0, p0, LX/5Z8;->A00:I

    .line 2
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 5
    move-result v0

    .line 6
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 9
    return-void
.end method
