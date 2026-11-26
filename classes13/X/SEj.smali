.class public LX/SEj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xde1

    .line 5
    iput v0, p0, LX/SEj;->A02:I

    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    iput-object v0, p0, LX/SEj;->A07:Landroid/util/SparseIntArray;

    .line 14
    invoke-static {v0}, LX/Qao;->A0L(Landroid/util/SparseIntArray;)V

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/SEj;->A00:I

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/SEj;->A06:Z

    .line 23
    iput-boolean v0, p0, LX/SEj;->A05:Z

    .line 25
    return-void
.end method

.method public static A00()LX/S3E;
    .registers 2

    .line 0
    new-instance v1, LX/SEj;

    .line 2
    invoke-direct {v1}, LX/SEj;-><init>()V

    .line 5
    const v0, 0x8d65

    .line 8
    iput v0, v1, LX/SEj;->A02:I

    .line 10
    new-instance v0, LX/S3E;

    .line 12
    invoke-direct {v0, v1}, LX/S3E;-><init>(LX/SEj;)V

    .line 15
    return-object v0
.end method
