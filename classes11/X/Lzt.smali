.class public final LX/Lzt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Lzt;->A06:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/Lzt;->A01:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/Lzt;->A04:I

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Lzt;->A05:I

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/Lzt;->A00:I

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/Lzt;->A02:I

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/Lzt;->A03:I

    .line 41
    return-void
.end method
