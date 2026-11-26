.class public final LX/MHO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final A01:[I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    filled-new-array {p1, p2}, [I

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/MHO;->A01:[I

    .line 268435465
    invoke-static {}, LX/5UK;->A1S()[F

    .line 268435468
    move-result-object v0

    .line 268435469
    fill-array-data v0, :array_14

    .line 268435472
    iput-object v0, p0, LX/MHO;->A00:[F

    .line 268435474
    return-void

    .line 268435475
    nop

    .line 268435476
    :array_14
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    filled-new-array {p1, p2, p3}, [I

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MHO;->A01:[I

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [F

    .line 12
    fill-array-data v0, :array_12

    .line 15
    iput-object v0, p0, LX/MHO;->A00:[F

    .line 17
    return-void

    .line 18
    :array_12
    .array-data 4
        0x0
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 536870918
    move-result v3

    .line 536870919
    new-array v0, v3, [I

    .line 536870921
    iput-object v0, p0, LX/MHO;->A01:[I

    .line 536870923
    new-array v0, v3, [F

    .line 536870925
    iput-object v0, p0, LX/MHO;->A00:[F

    .line 536870927
    const/4 v2, 0x0

    .line 536870928
    :goto_10
    if-ge v2, v3, :cond_29

    .line 536870930
    iget-object v1, p0, LX/MHO;->A01:[I

    .line 536870932
    invoke-static {v2, p1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 536870935
    move-result v0

    .line 536870936
    aput v0, v1, v2

    .line 536870938
    iget-object v1, p0, LX/MHO;->A00:[F

    .line 536870940
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536870943
    move-result-object v0

    .line 536870944
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 536870947
    move-result v0

    .line 536870948
    aput v0, v1, v2

    .line 536870950
    add-int/lit8 v2, v2, 0x1

    .line 536870952
    goto :goto_10

    .line 536870953
    :cond_29
    return-void
.end method
