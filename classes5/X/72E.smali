.class public final LX/72E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseIntArray;

.field public A02:Ljava/util/ArrayList;

.field public final A03:Landroid/util/SparseIntArray;

.field public final A04:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 8
    iput-object v0, p0, LX/72E;->A01:Landroid/util/SparseIntArray;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    iput-object v0, p0, LX/72E;->A04:Landroid/util/SparseIntArray;

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    iput-object v0, p0, LX/72E;->A03:Landroid/util/SparseIntArray;

    .line 24
    return-void
.end method
