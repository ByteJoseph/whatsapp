.class public LX/LE3;
.super LX/MGW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/os/Parcel;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v6

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 8
    move-result v7

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v2, LX/01B;

    .line 12
    invoke-direct {v2, v0}, LX/01B;-><init>(I)V

    .line 15
    new-instance v3, LX/01B;

    .line 17
    invoke-direct {v3, v0}, LX/01B;-><init>(I)V

    .line 20
    new-instance v4, LX/01B;

    .line 22
    invoke-direct {v4, v0}, LX/01B;-><init>(I)V

    .line 25
    const-string v5, ""

    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v7}, LX/LE3;-><init>(Landroid/os/Parcel;LX/01B;LX/01B;LX/01B;Ljava/lang/String;II)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;LX/01B;LX/01B;LX/01B;Ljava/lang/String;II)V
    .registers 9

    .line 268435456
    invoke-direct {p0, p2, p3, p4}, LX/MGW;-><init>(LX/01B;LX/01B;LX/01B;)V

    .line 268435459
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435461
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/LE3;->A06:Landroid/util/SparseIntArray;

    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    iput v0, p0, LX/LE3;->A00:I

    .line 268435469
    iput v0, p0, LX/LE3;->A01:I

    .line 268435471
    iput-object p1, p0, LX/LE3;->A05:Landroid/os/Parcel;

    .line 268435473
    iput p6, p0, LX/LE3;->A04:I

    .line 268435475
    iput p7, p0, LX/LE3;->A03:I

    .line 268435477
    iput p6, p0, LX/LE3;->A02:I

    .line 268435479
    iput-object p5, p0, LX/LE3;->A07:Ljava/lang/String;

    .line 268435481
    return-void
.end method
