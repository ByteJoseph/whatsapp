.class public final LX/S21;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/S21;->A00:Ljava/util/ArrayDeque;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/RsL;
    .registers 3

    .line 0
    iget-object v0, p0, LX/S21;->A00:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/T7z;->A01:LX/T7z;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/RsL;

    .line 18
    return-object v0
.end method

.method public final A01(JJJ)V
    .registers 18

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v2, v0, [I

    .line 4
    fill-array-data v2, :array_46

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v8, v2, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v7, v2, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aget v6, v2, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget v5, v2, v0

    .line 19
    const/4 v0, 0x4

    .line 20
    aget v4, v2, v0

    .line 22
    const/4 v0, 0x5

    .line 23
    aget v1, v2, v0

    .line 25
    const/4 v0, 0x6

    .line 26
    aget v3, v2, v0

    .line 28
    const/4 v0, 0x7

    .line 29
    aget v2, v2, v0

    .line 31
    invoke-static {v8, v7, v6, v5, v4}, LX/Qam;->A06(IIIII)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    add-int/2addr v3, v0

    .line 37
    const v0, 0x5dc79ea8

    .line 40
    rem-int/2addr v2, v0

    .line 41
    new-instance v4, LX/RsL;

    .line 43
    move-wide v5, p1

    .line 44
    move-wide v7, p3

    .line 45
    move-wide/from16 v9, p5

    .line 47
    invoke-direct/range {v4 .. v10}, LX/RsL;-><init>(JJJ)V

    .line 50
    iget-object v1, p0, LX/S21;->A00:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v0

    .line 56
    xor-int/2addr v2, v3

    .line 57
    if-ge v0, v2, :cond_3f

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    new-instance v0, LX/RTi;

    .line 65
    invoke-direct {v0}, LX/RTi;-><init>()V

    .line 68
    throw v0

    .line 69
    nop

    .line 70
    :array_46
    .array-data 4
        0x7bd3ee7b
        0x5060ec00
        0xbb72b14
        0x5c40c412
        0xd043b73
        -0x5cc43c15
        0x42963e5a
        0x661e3f1e
        0x5dc79ea8
    .end array-data
.end method
