.class public final LX/SbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRB;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:J


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;IJJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SbL;->A03:Landroid/util/SparseArray;

    .line 5
    iput-object p2, p0, LX/SbL;->A02:Landroid/util/SparseArray;

    .line 7
    iput-wide p4, p0, LX/SbL;->A04:J

    .line 9
    iput-wide p6, p0, LX/SbL;->A01:J

    .line 11
    iput p3, p0, LX/SbL;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public AnH()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/SbL;->A04:J

    .line 2
    return-wide v0
.end method

.method public BHF(J)LX/SMr;
    .registers 9

    .line 0
    iget v5, p0, LX/SbL;->A00:I

    .line 2
    iget-object v2, p0, LX/SbL;->A03:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, [J

    .line 10
    iget-object v0, p0, LX/SbL;->A02:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [J

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v3, :cond_17

    .line 21
    if-nez v4, :cond_33

    .line 23
    :cond_17
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [J

    .line 29
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, [J

    .line 35
    if-eqz v3, :cond_27

    .line 37
    if-nez v4, :cond_33

    .line 39
    :cond_27
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [J

    .line 45
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, [J

    .line 51
    :cond_33
    array-length v0, v3

    .line 52
    if-eqz v0, :cond_4a

    .line 54
    aget-wide v1, v3, v1

    .line 56
    cmp-long v0, p1, v1

    .line 58
    if-ltz v0, :cond_4a

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v3, p1, p2, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 64
    move-result v0

    .line 65
    aget-wide v2, v3, v0

    .line 67
    aget-wide v0, v4, v0

    .line 69
    invoke-static {v2, v3, v0, v1}, LX/SMr;->A00(JJ)LX/SMr;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const-wide/16 v2, 0x0

    .line 76
    iget-wide v0, p0, LX/SbL;->A01:J

    .line 78
    invoke-static {v2, v3, v0, v1}, LX/SMr;->A00(JJ)LX/SMr;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public BoC()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
