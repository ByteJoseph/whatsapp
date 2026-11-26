.class public final LX/SaJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPp;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/SMl;

.field public final A03:LX/SXk;

.field public final A04:LX/TN3;

.field public volatile A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/TVI;LX/SMl;LX/TN3;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/SXk;

    .line 5
    invoke-direct {v0, p1}, LX/SXk;-><init>(LX/TVI;)V

    .line 8
    iput-object v0, p0, LX/SaJ;->A03:LX/SXk;

    .line 10
    iput-object p2, p0, LX/SaJ;->A02:LX/SMl;

    .line 12
    iput p4, p0, LX/SaJ;->A00:I

    .line 14
    iput-object p3, p0, LX/SaJ;->A04:LX/TN3;

    .line 16
    sget-object v0, LX/SLa;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/SaJ;->A01:J

    .line 24
    return-void
.end method

.method public static A00(LX/SaJ;J)LX/SLa;
    .registers 10

    .line 0
    iget-wide v4, p0, LX/SaJ;->A01:J

    .line 2
    iget-object v2, p0, LX/SaJ;->A02:LX/SMl;

    .line 4
    iget-object v0, p0, LX/SaJ;->A03:LX/SXk;

    .line 6
    iget-object v1, v0, LX/SXk;->A01:Landroid/net/Uri;

    .line 8
    iget-object v3, v0, LX/SXk;->A02:Ljava/util/Map;

    .line 10
    new-instance v0, LX/SLa;

    .line 12
    move-wide v6, p1

    .line 13
    invoke-direct/range {v0 .. v7}, LX/SLa;-><init>(Landroid/net/Uri;LX/SMl;Ljava/util/Map;JJ)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final AJS()V
    .registers 1

    .line 0
    return-void
.end method

.method public final BrM()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/SaJ;->A03:LX/SXk;

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, v3, LX/SXk;->A00:J

    .line 6
    iget-object v0, p0, LX/SaJ;->A02:LX/SMl;

    .line 8
    new-instance v2, LX/ROE;

    .line 10
    invoke-direct {v2, v3, v0}, LX/ROE;-><init>(LX/TVI;LX/SMl;)V

    .line 13
    :try_start_d
    iget-boolean v0, v2, LX/ROE;->A00:Z

    .line 15
    if-nez v0, :cond_1b

    .line 17
    iget-object v1, v2, LX/ROE;->A03:LX/TVI;

    .line 19
    iget-object v0, v2, LX/ROE;->A04:LX/SMl;

    .line 21
    invoke-interface {v1, v0}, LX/TVI;->CiG(LX/SMl;)J

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/ROE;->A00:Z

    .line 27
    :cond_1b
    iget-object v0, v3, LX/SXk;->A03:LX/TVI;

    .line 29
    invoke-interface {v0}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v0, p0, LX/SaJ;->A04:LX/TN3;

    .line 38
    invoke-interface {v0, v1, v2}, LX/TN3;->CjF(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/SaJ;->A05:Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_30

    .line 44
    :try_start_2c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
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
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    throw v0
.end method
