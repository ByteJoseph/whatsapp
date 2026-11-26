.class public final LX/Rx2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[B

.field public final A09:Landroid/util/SparseArray;

.field public final A0A:Landroid/util/SparseArray;

.field public final A0B:LX/SPO;

.field public final A0C:LX/TSy;


# direct methods
.method public constructor <init>(LX/TSy;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rx2;->A0C:LX/TSy;

    .line 5
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Rx2;->A0A:Landroid/util/SparseArray;

    .line 11
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Rx2;->A09:Landroid/util/SparseArray;

    .line 17
    const/16 v0, 0x80

    .line 19
    new-array v2, v0, [B

    .line 21
    iput-object v2, p0, LX/Rx2;->A08:[B

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/SPO;

    .line 26
    invoke-direct {v0, v2, v1, v1}, LX/SPO;-><init>([BII)V

    .line 29
    iput-object v0, p0, LX/Rx2;->A0B:LX/SPO;

    .line 31
    iput-boolean v1, p0, LX/Rx2;->A06:Z

    .line 33
    return-void
.end method
