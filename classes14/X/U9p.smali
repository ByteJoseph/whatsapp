.class public final LX/U9p;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public final A00:[B

.field public final synthetic A01:LX/SwT;


# direct methods
.method public constructor <init>(LX/SwT;Ljava/io/InputStream;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/U9p;->A01:LX/SwT;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, LX/U9p;->A00:[B

    .line 10
    return-void
.end method


# virtual methods
.method public markSupported()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public read()I
    .registers 6

    .line 268435456
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 268435459
    move-result v4

    .line 268435460
    if-ltz v4, :cond_12

    .line 268435462
    iget-object v3, p0, LX/U9p;->A00:[B

    .line 268435464
    int-to-byte v0, v4

    .line 268435465
    const/4 v2, 0x0

    .line 268435466
    aput-byte v0, v3, v2

    .line 268435468
    iget-object v1, p0, LX/U9p;->A01:LX/SwT;

    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    invoke-static {v1, v3, v2, v0}, LX/SwT;->A01(LX/SwT;[BII)V

    .line 268435474
    :cond_12
    return v4
.end method

.method public read([BII)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_f

    .line 10
    iget-object v0, p0, LX/U9p;->A01:LX/SwT;

    .line 12
    invoke-static {v0, p1, p2, v1}, LX/SwT;->A01(LX/SwT;[BII)V

    .line 15
    :cond_f
    return v1
.end method

.method public skip(J)J
    .registers 4

    .line 0
    const-string v0, "FirstScanCapture/a skip would leave a gap in the first scan"

    .line 2
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
