.class public final LX/SGN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/TMY;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x2

    .line 268435457
    new-instance v0, LX/SX6;

    .line 268435459
    invoke-direct {v0, v1}, LX/SX6;-><init>(I)V

    .line 268435462
    invoke-direct {p0, v0}, LX/SGN;-><init>(LX/TMY;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/TMY;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SGN;->A01:Landroid/util/SparseArray;

    .line 9
    iput-object p1, p0, LX/SGN;->A02:LX/TMY;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/SGN;->A00:I

    .line 14
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v1, p0, LX/SGN;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    iput v1, p0, LX/SGN;->A00:I

    .line 8
    :cond_8
    if-lez v1, :cond_17

    .line 10
    iget-object v0, p0, LX/SGN;->A01:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_17

    .line 18
    iget v0, p0, LX/SGN;->A00:I

    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_17
    :goto_17
    iget v2, p0, LX/SGN;->A00:I

    .line 25
    iget-object v1, p0, LX/SGN;->A01:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    if-ge v2, v0, :cond_32

    .line 35
    add-int/lit8 v0, v2, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    move-result v0

    .line 41
    if-lt p1, v0, :cond_32

    .line 43
    iget v0, p0, LX/SGN;->A00:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, p0, LX/SGN;->A00:I

    .line 49
    goto :goto_17

    .line 50
    :cond_32
    iget v0, p0, LX/SGN;->A00:I

    .line 52
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
