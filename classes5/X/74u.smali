.class public LX/74u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/1Yg;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/74u;->A00:I

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/74u;->A01:I

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 20
    return-void
.end method
