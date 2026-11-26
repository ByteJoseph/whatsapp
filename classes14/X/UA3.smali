.class public LX/UA3;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/InputStream;

.field public final A02:LX/V8G;

.field public final A03:LX/V8F;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B[B)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    new-instance v1, LX/V8F;

    .line 5
    invoke-direct {v1}, LX/V8F;-><init>()V

    .line 8
    iput-object v1, p0, LX/UA3;->A03:LX/V8F;

    .line 10
    const/4 v5, 0x0

    .line 11
    iput-boolean v5, p0, LX/UA3;->A00:Z

    .line 13
    iput-object p1, p0, LX/UA3;->A01:Ljava/io/InputStream;

    .line 15
    invoke-static {p2, p3}, LX/UiU;->A00([B[B)LX/V8G;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/UA3;->A02:LX/V8G;

    .line 21
    const/16 v6, 0x20

    .line 23
    new-array v3, v6, [B

    .line 25
    move-object v4, v3

    .line 26
    move v7, v5

    .line 27
    invoke-virtual/range {v2 .. v7}, LX/V8G;->A03([B[BIII)V

    .line 30
    new-instance v0, LX/1py;

    .line 32
    invoke-direct {v0, v3}, LX/1py;-><init>([B)V

    .line 35
    invoke-virtual {v1, v0}, LX/V8F;->Bew(LX/1px;)V

    .line 38
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/UA3;->A01:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    return-void
.end method

.method public read()I
    .registers 6

    .line 536870912
    const/4 v4, 0x1

    .line 536870913
    new-array v3, v4, [B

    .line 536870915
    :goto_3
    const/4 v2, 0x0

    .line 536870916
    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 536870919
    move-result v1

    .line 536870920
    const/4 v0, -0x1

    .line 536870921
    if-eq v1, v0, :cond_f

    .line 536870923
    if-eqz v1, :cond_10

    .line 536870925
    aget-byte v0, v3, v2

    .line 536870927
    :cond_f
    return v0

    .line 536870928
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 536870931
    goto :goto_3
.end method

.method public read([B)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public read([BII)I
    .registers 11

    .line 268435456
    iget-boolean v0, p0, LX/UA3;->A00:Z

    .line 268435458
    const/4 v1, -0x1

    .line 268435459
    if-eqz v0, :cond_6

    .line 268435461
    return v1

    .line 268435462
    :cond_6
    iget-object v0, p0, LX/UA3;->A01:Ljava/io/InputStream;

    .line 268435464
    move-object v2, p1

    .line 268435465
    move v4, p2

    .line 268435466
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 268435469
    move-result v5

    .line 268435470
    if-ne v5, v1, :cond_1b

    .line 268435472
    iget-object v0, p0, LX/UA3;->A03:LX/V8F;

    .line 268435474
    invoke-virtual {v0, p1, p2}, LX/V8F;->ARt([BI)V

    .line 268435477
    const/4 v0, 0x1

    .line 268435478
    iput-boolean v0, p0, LX/UA3;->A00:Z

    .line 268435480
    const/16 v0, 0x10

    .line 268435482
    return v0

    .line 268435483
    :cond_1b
    if-lez v5, :cond_29

    .line 268435485
    iget-object v1, p0, LX/UA3;->A02:LX/V8G;

    .line 268435487
    move-object v3, p1

    .line 268435488
    move v6, p2

    .line 268435489
    invoke-virtual/range {v1 .. v6}, LX/V8G;->A03([B[BIII)V

    .line 268435492
    iget-object v0, p0, LX/UA3;->A03:LX/V8F;

    .line 268435494
    invoke-virtual {v0, p1, p2, v5}, LX/V8F;->update([BII)V

    .line 268435497
    :cond_29
    return v5
.end method
