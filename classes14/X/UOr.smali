.class public LX/UOr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 8
    iput-object v0, p0, LX/UOr;->A00:Landroid/util/LongSparseArray;

    .line 10
    return-void
.end method
