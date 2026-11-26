.class public final LX/ROE;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:Z

.field public final A03:LX/TVI;

.field public final A04:LX/SMl;

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/TVI;LX/SMl;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/ROE;->A00:Z

    .line 6
    iput-boolean v0, p0, LX/ROE;->A02:Z

    .line 8
    iput-object p1, p0, LX/ROE;->A03:LX/TVI;

    .line 10
    iput-object p2, p0, LX/ROE;->A04:LX/SMl;

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [B

    .line 15
    iput-object v0, p0, LX/ROE;->A05:[B

    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/ROE;->A02:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, LX/ROE;->A03:LX/TVI;

    .line 6
    invoke-interface {v0}, LX/TVI;->close()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/ROE;->A02:Z

    .line 12
    :cond_c
    return-void
.end method

.method public read()I
    .registers 4

    .line 536870912
    iget-object v2, p0, LX/ROE;->A05:[B

    .line 536870914
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 536870917
    move-result v1

    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    if-eq v1, v0, :cond_e

    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    aget-byte v0, v2, v0

    .line 536870924
    and-int/lit16 v0, v0, 0xff

    .line 536870926
    :cond_e
    return v0
.end method

.method public read([B)I
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public read([BII)I
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/ROE;->A02:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 7
    iget-boolean v0, p0, LX/ROE;->A00:Z

    .line 9
    if-nez v0, :cond_15

    .line 11
    iget-object v1, p0, LX/ROE;->A03:LX/TVI;

    .line 13
    iget-object v0, p0, LX/ROE;->A04:LX/SMl;

    .line 15
    invoke-interface {v1, v0}, LX/TVI;->CiG(LX/SMl;)J

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/ROE;->A00:Z

    .line 21
    :cond_15
    iget-object v0, p0, LX/ROE;->A03:LX/TVI;

    .line 23
    invoke-interface {v0, p1, p2, p3}, LX/TMX;->read([BII)I

    .line 26
    move-result v4

    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne v4, v0, :cond_1f

    .line 30
    return v0

    .line 31
    :cond_1f
    iget-wide v2, p0, LX/ROE;->A01:J

    .line 33
    int-to-long v0, v4

    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, LX/ROE;->A01:J

    .line 37
    return v4
.end method
