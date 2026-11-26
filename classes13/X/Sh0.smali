.class public LX/Sh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNt;


# instance fields
.field public final A00:LX/Qw2;

.field public final A01:LX/Rz1;

.field public final A02:LX/RVK;


# direct methods
.method public constructor <init>(LX/Qw2;LX/Rz1;LX/RVK;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Sh0;->A01:LX/Rz1;

    .line 5
    iput-object p1, p0, LX/Sh0;->A00:LX/Qw2;

    .line 7
    iput-object p3, p0, LX/Sh0;->A02:LX/RVK;

    .line 9
    return-void
.end method

.method public static A00(LX/ROQ;LX/TUr;LX/TVk;Ljava/lang/String;I)V
    .registers 10

    .line 0
    const-string v4, "smart_query"

    .line 2
    invoke-virtual {p0}, LX/ROQ;->A00()LX/T0F;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/T0N;->A00(Ljava/io/Closeable;)LX/QmN;

    .line 9
    move-result-object v3

    .line 10
    :try_start_a
    new-instance v2, LX/T0J;

    .line 12
    invoke-direct {v2, v3}, LX/T0J;-><init>(LX/T0N;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_44

    .line 15
    :try_start_f
    invoke-virtual {v2, v4, p3}, LX/T0J;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {v2}, LX/T0J;->A01(LX/T0J;)V

    .line 21
    const-string v1, "encoded_size"

    .line 23
    invoke-virtual {v2}, LX/T0J;->A05()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v1, v0}, LX/Qak;->A17(LX/TUq;Ljava/lang/String;I)V

    .line 30
    const-string v1, "encoded_width"

    .line 32
    invoke-static {v2}, LX/T0J;->A02(LX/T0J;)V

    .line 35
    iget v0, v2, LX/T0J;->A05:I

    .line 37
    invoke-static {p2, v1, v0}, LX/Qak;->A17(LX/TUq;Ljava/lang/String;I)V

    .line 40
    const-string v1, "encoded_height"

    .line 42
    invoke-static {v2}, LX/T0J;->A02(LX/T0J;)V

    .line 45
    iget v0, v2, LX/T0J;->A01:I

    .line 47
    invoke-static {p2, v1, v0}, LX/Qak;->A17(LX/TUq;Ljava/lang/String;I)V

    .line 50
    invoke-interface {p2, v4, p3}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-interface {p1, v2, p4}, LX/TUr;->CNa(Ljava/lang/Object;I)V
    :try_end_38
    .catchall {:try_start_f .. :try_end_38} :catchall_3f

    .line 56
    invoke-virtual {v2}, LX/T0J;->close()V

    .line 59
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-virtual {v2}, LX/T0J;->close()V

    .line 67
    goto :goto_45

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :goto_45
    invoke-virtual {v3}, LX/T0N;->close()V

    .line 72
    throw v0
.end method


# virtual methods
.method public CmT(LX/TUr;LX/TVk;)V
    .registers 9

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/Sh1;

    .line 3
    iget-object v1, v0, LX/Sh1;->A05:LX/TT0;

    .line 5
    const-string v0, "NetworkFetchProducer"

    .line 7
    invoke-interface {v1, p2, v0}, LX/TT0;->CSU(LX/TVk;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, LX/Sh0;->A02:LX/RVK;

    .line 12
    instance-of v1, v4, LX/QwB;

    .line 14
    if-eqz v1, :cond_63

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    new-instance v3, LX/QwX;

    .line 22
    invoke-direct {v3, p1, p2}, LX/QwX;-><init>(LX/TUr;LX/TVk;)V

    .line 25
    :goto_19
    new-instance v5, LX/Sgi;

    .line 27
    invoke-direct {v5, v3, p0}, LX/Sgi;-><init>(LX/RrQ;LX/Sh0;)V

    .line 30
    if-eqz v1, :cond_42

    .line 32
    check-cast v4, LX/QwB;

    .line 34
    check-cast v3, LX/QwX;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v3, LX/QwX;->A03:J

    .line 42
    iget-object v2, v4, LX/QwB;->A01:LX/18w;

    .line 44
    const/16 v1, 0x9

    .line 46
    new-instance v0, LX/T3e;

    .line 48
    invoke-direct {v0, v3, v5, v4, v1}, LX/T3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v3, LX/RrQ;->A02:LX/TVk;

    .line 57
    new-instance v1, LX/QwH;

    .line 59
    invoke-direct {v1, v5, v3, v4, v0}, LX/QwH;-><init>(LX/TRQ;LX/QwX;LX/QwB;Ljava/util/concurrent/Future;)V

    .line 62
    :goto_3e
    invoke-interface {v2, v1}, LX/TVk;->A9M(LX/Rxa;)V

    .line 65
    return-void

    .line 66
    :cond_42
    check-cast v4, LX/QwC;

    .line 68
    check-cast v3, LX/QwW;

    .line 70
    iget-object v0, v4, LX/QwC;->A01:LX/07F;

    .line 72
    invoke-interface {v0}, LX/07F;->now()J

    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, v3, LX/QwW;->A02:J

    .line 78
    iget-object v2, v4, LX/QwC;->A02:Ljava/util/concurrent/ExecutorService;

    .line 80
    const/16 v1, 0x12

    .line 82
    new-instance v0, LX/T5A;

    .line 84
    invoke-direct {v0, v4, v3, v5, v1}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v3, LX/RrQ;->A02:LX/TVk;

    .line 93
    new-instance v1, LX/QwF;

    .line 95
    invoke-direct {v1, v4, v5, v0}, LX/QwF;-><init>(LX/QwC;LX/TRQ;Ljava/util/concurrent/Future;)V

    .line 98
    goto :goto_3e

    .line 99
    :cond_63
    new-instance v3, LX/QwW;

    .line 101
    invoke-direct {v3, p1, p2}, LX/RrQ;-><init>(LX/TUr;LX/TVk;)V

    .line 104
    goto :goto_19
.end method
