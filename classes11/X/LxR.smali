.class public LX/LxR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/L5X;


# direct methods
.method public constructor <init>(LX/0Nd;LX/L5X;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iput-object v0, p0, LX/LxR;->A02:Landroid/util/SparseArray;

    .line 10
    iput-object p2, p0, LX/LxR;->A03:LX/L5X;

    .line 12
    const/16 v0, 0x1a

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v1, p1, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/LxR;->A00:I

    .line 23
    const/16 v0, 0x32

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/LxR;->A01:I

    .line 31
    return-void
.end method
