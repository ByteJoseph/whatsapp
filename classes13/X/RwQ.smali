.class public final LX/RwQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rv4;

.field public A01:LX/Rqw;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/util/SparseArray;

.field public final A07:Landroid/util/SparseArray;

.field public final A08:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/RwQ;->A03:I

    .line 5
    iput p2, p0, LX/RwQ;->A02:I

    .line 7
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/RwQ;->A08:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/RwQ;->A06:Landroid/util/SparseArray;

    .line 19
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/RwQ;->A07:Landroid/util/SparseArray;

    .line 25
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/RwQ;->A04:Landroid/util/SparseArray;

    .line 31
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/RwQ;->A05:Landroid/util/SparseArray;

    .line 37
    return-void
.end method
