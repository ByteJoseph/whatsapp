.class public LX/9H7;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:[B

.field public final A02:Ljava/security/MessageDigest;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    iput-object p2, p0, LX/9H7;->A02:Ljava/security/MessageDigest;

    .line 5
    const/16 v0, 0x2000

    .line 7
    new-array v0, v0, [B

    .line 9
    iput-object v0, p0, LX/9H7;->A03:[B

    .line 11
    return-void
.end method

.method public static A00(Ljava/io/InputStream;)LX/9H7;
    .registers 3

    .line 0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    new-instance v0, LX/9H7;

    .line 11
    invoke-direct {v0, p0, v1}, LX/9H7;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9H7;->A01:[B

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, LX/9H7;->A02:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9H7;->A01:[B

    .line 12
    :cond_c
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public close()V
    .registers 1

    .line 0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 3
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
    .registers 9

    .line 268435456
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 268435459
    move-result v4

    .line 268435460
    if-lez v4, :cond_14

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, LX/9H7;->A01:[B

    .line 268435465
    iget-object v0, p0, LX/9H7;->A02:Ljava/security/MessageDigest;

    .line 268435467
    invoke-virtual {v0, p1, p2, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 268435470
    iget-wide v2, p0, LX/9H7;->A00:J

    .line 268435472
    int-to-long v0, v4

    .line 268435473
    add-long/2addr v2, v0

    .line 268435474
    iput-wide v2, p0, LX/9H7;->A00:J

    .line 268435476
    :cond_14
    return v4
.end method

.method public skip(J)J
    .registers 8

    .line 0
    iget-object v4, p0, LX/9H7;->A03:[B

    .line 2
    array-length v0, v4

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 7
    move-result-wide v2

    .line 8
    long-to-int v1, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
.end method
