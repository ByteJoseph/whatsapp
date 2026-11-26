.class public LX/UrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VNL;


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iput-object v0, p0, LX/UrY;->A01:Landroid/util/SparseArray;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/UrY;->A00:I

    .line 13
    return-void
.end method
