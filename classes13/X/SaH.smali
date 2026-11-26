.class public final LX/SaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPp;


# instance fields
.field public A00:[B

.field public final A01:J

.field public final A02:LX/SMl;

.field public final A03:LX/SXk;


# direct methods
.method public constructor <init>(LX/TVI;LX/SMl;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/SLa;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/SaH;->A01:J

    .line 11
    iput-object p2, p0, LX/SaH;->A02:LX/SMl;

    .line 13
    new-instance v0, LX/SXk;

    .line 15
    invoke-direct {v0, p1}, LX/SXk;-><init>(LX/TVI;)V

    .line 18
    iput-object v0, p0, LX/SaH;->A03:LX/SXk;

    .line 20
    return-void
.end method


# virtual methods
.method public AJS()V
    .registers 1

    .line 0
    return-void
.end method

.method public BrM()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/SaH;->A03:LX/SXk;

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, v3, LX/SXk;->A00:J

    .line 6
    :try_start_6
    iget-object v0, p0, LX/SaH;->A02:LX/SMl;

    .line 8
    invoke-virtual {v3, v0}, LX/SXk;->CiG(LX/SMl;)J

    .line 11
    :cond_b
    iget-wide v0, v3, LX/SXk;->A00:J

    .line 13
    long-to-int v2, v0

    .line 14
    iget-object v1, p0, LX/SaH;->A00:[B

    .line 16
    if-nez v1, :cond_22

    .line 18
    const/16 v0, 0x400

    .line 20
    new-array v1, v0, [B

    .line 22
    :goto_16
    iput-object v1, p0, LX/SaH;->A00:[B

    .line 24
    :cond_18
    array-length v0, v1

    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/SXk;->read([BII)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne v1, v0, :cond_b

    .line 33
    goto :goto_2c

    .line 34
    :cond_22
    array-length v0, v1

    .line 35
    if-ne v2, v0, :cond_18

    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    move-result-object v1

    .line 43
    goto :goto_16
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_30

    .line 44
    :goto_2c
    :try_start_2c
    invoke-virtual {v3}, LX/SXk;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    invoke-virtual {v3}, LX/SXk;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    throw v0
.end method
