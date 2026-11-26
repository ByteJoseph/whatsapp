.class public LX/Nxy;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, LX/Nxy;->A02:Ljava/io/InputStream;

    .line 5
    iput-wide p2, p0, LX/Nxy;->A01:J

    .line 7
    return-void
.end method


# virtual methods
.method public available()I
    .registers 8

    .line 0
    iget-wide v5, p0, LX/Nxy;->A00:J

    .line 2
    iget-wide v1, p0, LX/Nxy;->A01:J

    .line 4
    cmp-long v0, v5, v1

    .line 6
    if-gez v0, :cond_f

    .line 8
    iget-object v0, p0, LX/Nxy;->A02:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v3, v0, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    const-string v0, "bounded-input-stream/available size-limit:%d already-read:%d, returning 0"

    .line 35
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    return v1
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Nxy;->A02:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    return-void
.end method

.method public mark(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Nxy;->A02:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 5
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Nxy;->A02:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public read()I
    .registers 8

    .line 541247325
    iget-wide v5, p0, LX/Nxy;->A00:J

    iget-wide v3, p0, LX/Nxy;->A01:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_21

    .line 541247326
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 541247327
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 541247328
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 541247329
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 541247330
    const-string v0, "bounded-input-stream/read size-limit:%d already-read:%d, returning -1"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 541247331
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 541247332
    :cond_20
    return v4

    .line 541247333
    :cond_21
    iget-object v0, p0, LX/Nxy;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ltz v4, :cond_20

    .line 541247334
    iget-wide v2, p0, LX/Nxy;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Nxy;->A00:J

    return v4
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
    int-to-long v2, p3

    .line 268435457
    iget-wide v4, p0, LX/Nxy;->A00:J

    .line 268435459
    add-long/2addr v2, v4

    .line 268435460
    iget-wide v0, p0, LX/Nxy;->A01:J

    .line 268435462
    cmp-long v6, v2, v0

    .line 268435464
    if-lez v6, :cond_c

    .line 268435466
    sub-long/2addr v0, v4

    .line 268435467
    long-to-int p3, v0

    .line 268435468
    :cond_c
    if-gtz p3, :cond_10

    .line 268435470
    const/4 v4, -0x1

    .line 268435471
    :cond_f
    return v4

    .line 268435472
    :cond_10
    iget-object v0, p0, LX/Nxy;->A02:Ljava/io/InputStream;

    .line 268435474
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 268435477
    move-result v4

    .line 268435478
    if-lez v4, :cond_f

    .line 268435480
    iget-wide v2, p0, LX/Nxy;->A00:J

    .line 268435482
    int-to-long v0, v4

    .line 268435483
    add-long/2addr v2, v0

    .line 268435484
    iput-wide v2, p0, LX/Nxy;->A00:J

    .line 268435486
    return v4
.end method

.method public reset()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Nxy;->A02:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 5
    return-void
.end method

.method public skip(J)J
    .registers 11

    .line 0
    iget-wide v4, p0, LX/Nxy;->A00:J

    .line 2
    add-long v6, v4, p1

    .line 4
    iget-wide v2, p0, LX/Nxy;->A01:J

    .line 6
    cmp-long v0, v6, v2

    .line 8
    if-lez v0, :cond_2a

    .line 10
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2, v3, v4, v5}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "bounded-input-stream/skip/bytes-truncated-from-%d-to-%d"

    .line 26
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    iget-wide v0, p0, LX/Nxy;->A00:J

    .line 35
    sub-long/2addr v2, v0

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide p1

    .line 42
    :cond_2a
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method
