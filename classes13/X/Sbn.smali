.class public final LX/Sbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVa;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:[J

.field public final A05:[J


# direct methods
.method public constructor <init>([J[JIJJJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sbn;->A05:[J

    .line 5
    iput-object p2, p0, LX/Sbn;->A04:[J

    .line 7
    iput-wide p4, p0, LX/Sbn;->A03:J

    .line 9
    iput-wide p6, p0, LX/Sbn;->A02:J

    .line 11
    iput-wide p8, p0, LX/Sbn;->A01:J

    .line 13
    iput p3, p0, LX/Sbn;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public Ac2()I
    .registers 2

    .line 0
    iget v0, p0, LX/Sbn;->A00:I

    .line 2
    return v0
.end method

.method public Akq()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Sbn;->A01:J

    .line 2
    return-wide v0
.end method

.method public Akv()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Sbn;->A02:J

    .line 2
    return-wide v0
.end method

.method public AnH()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Sbn;->A03:J

    .line 2
    return-wide v0
.end method

.method public BHF(J)LX/SMr;
    .registers 12

    .line 0
    iget-object v7, p0, LX/Sbn;->A05:[J

    .line 2
    const/4 v8, 0x1

    .line 3
    invoke-static {v7, p1, p2, v8}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 6
    move-result v6

    .line 7
    aget-wide v2, v7, v6

    .line 9
    iget-object v5, p0, LX/Sbn;->A04:[J

    .line 11
    aget-wide v0, v5, v6

    .line 13
    new-instance v4, LX/SIV;

    .line 15
    invoke-direct {v4, v2, v3, v0, v1}, LX/SIV;-><init>(JJ)V

    .line 18
    iget-wide v1, v4, LX/SIV;->A01:J

    .line 20
    cmp-long v0, v1, p1

    .line 22
    if-gez v0, :cond_27

    .line 24
    array-length v0, v7

    .line 25
    sub-int/2addr v0, v8

    .line 26
    if-eq v6, v0, :cond_27

    .line 28
    add-int/lit8 v0, v6, 0x1

    .line 30
    aget-wide v2, v7, v0

    .line 32
    aget-wide v0, v5, v0

    .line 34
    invoke-static {v4, v2, v3, v0, v1}, LX/SMr;->A01(LX/SIV;JJ)LX/SMr;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    new-instance v0, LX/SMr;

    .line 41
    invoke-direct {v0, v4, v4}, LX/SMr;-><init>(LX/SIV;LX/SIV;)V

    .line 44
    return-object v0
.end method

.method public BOR(J)J
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sbn;->A05:[J

    .line 2
    iget-object v1, p0, LX/Sbn;->A04:[J

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    .line 8
    move-result v0

    .line 9
    aget-wide v0, v2, v0

    .line 11
    return-wide v0
.end method

.method public BoC()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
