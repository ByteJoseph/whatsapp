.class public final LX/2Tr;
.super LX/M3u;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .registers 3

    .line 0
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p2, v0, :cond_a

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_a
    return-void
.end method
