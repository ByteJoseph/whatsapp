.class public final LX/LwH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/LwH;->A01:Landroid/view/View;

    .line 5
    iput-boolean p2, p0, LX/LwH;->A02:Z

    .line 7
    invoke-static {p1}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/LwH;->A00:I

    .line 17
    return-void
.end method
