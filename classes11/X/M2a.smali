.class public LX/M2a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M2a;->A03:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/M2a;->A03:Landroid/view/View;

    .line 2
    iget v2, p0, LX/M2a;->A02:I

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/M2a;->A01:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    sub-int/2addr v2, v1

    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/M2a;->A00:I

    .line 22
    sub-int/2addr v1, v0

    .line 23
    sub-int/2addr v2, v1

    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 27
    return-void
.end method
