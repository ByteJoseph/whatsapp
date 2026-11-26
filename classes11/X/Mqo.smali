.class public LX/Mqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1z;


# instance fields
.field public final A00:Ljava/io/InputStream;

.field public final A01:LX/Lns;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/Lns;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mqo;->A00:Ljava/io/InputStream;

    .line 5
    iput-object p2, p0, LX/Mqo;->A01:LX/Lns;

    .line 7
    return-void
.end method


# virtual methods
.method public Cne(LX/MlG;J)J
    .registers 11

    .line 0
    const-wide/16 v4, 0x2000

    .line 2
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3e

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, LX/MlG;->A08(I)LX/MGH;

    .line 16
    move-result-object v3

    .line 17
    iget v6, v3, LX/MGH;->A00:I

    .line 19
    rsub-int v0, v6, 0x2000

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    long-to-int v2, v0

    .line 27
    iget-object v1, p0, LX/Mqo;->A00:Ljava/io/InputStream;

    .line 29
    iget-object v0, v3, LX/MGH;->A06:[B

    .line 31
    invoke-virtual {v1, v0, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 34
    move-result v1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v1, v0, :cond_32

    .line 38
    iget v1, v3, LX/MGH;->A01:I

    .line 40
    iget v0, v3, LX/MGH;->A00:I

    .line 42
    if-ne v1, v0, :cond_2f

    .line 44
    invoke-static {p1, v3}, LX/MlG;->A00(LX/MlG;LX/MGH;)V

    .line 47
    :cond_2f
    const-wide/16 v0, -0x1

    .line 49
    return-wide v0

    .line 50
    :cond_32
    iget v0, v3, LX/MGH;->A00:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, v3, LX/MGH;->A00:I

    .line 55
    iget-wide v2, p1, LX/MlG;->A00:J

    .line 57
    int-to-long v0, v1

    .line 58
    add-long/2addr v2, v0

    .line 59
    iput-wide v2, p1, LX/MlG;->A00:J

    .line 61
    return-wide v0

    .line 62
    :cond_3e
    const-string v1, "interrupted"

    .line 64
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 66
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
    :try_end_46
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v3

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_62

    .line 78
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_62

    .line 84
    const-string v0, "getsockname failed"

    .line 86
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_62

    .line 92
    new-instance v0, Ljava/io/IOException;

    .line 94
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    throw v0

    .line 98
    :cond_62
    throw v3
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mqo;->A00:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "source("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Mqo;->A00:Ljava/io/InputStream;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v0, 0x29

    .line 13
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
