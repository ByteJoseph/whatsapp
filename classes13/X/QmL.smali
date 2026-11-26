.class public final LX/QmL;
.super LX/Se6;
.source ""

# interfaces
.implements LX/0B5;


# static fields
.field public static final A06:LX/06L;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/RfF;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "^(?:\\[Native]\\s*)?(?:<level:[^>]*>\\s*)?"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/QmL;->A06:LX/06L;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QmL;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/QmL;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/QmL;->A01:LX/05b;

    .line 21
    new-instance v0, LX/RfF;

    .line 23
    invoke-direct {v0}, LX/RfF;-><init>()V

    .line 26
    iput-object v0, p0, LX/QmL;->A03:LX/RfF;

    .line 28
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/QmL;->A04:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/QmL;->A05:Z

    .line 2
    if-nez v0, :cond_47

    .line 4
    iget-object v4, p0, LX/QmL;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-boolean v0, p0, LX/QmL;->A05:Z

    .line 9
    if-nez v0, :cond_42

    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, LX/QmL;->A05:Z

    .line 14
    iget-object v0, p0, LX/QmL;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/Rhm;->A00:LX/00g;

    .line 22
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_42

    .line 28
    iget-object v0, p0, LX/QmL;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LX/18w;

    .line 36
    invoke-direct {v2, v0, v3}, LX/18w;-><init>(LX/08b;I)V

    .line 39
    iget-object v0, p0, LX/QmL;->A03:LX/RfF;

    .line 41
    const-class v1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    .line 43
    monitor-enter v1
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_44

    .line 44
    :try_start_2c
    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/RfF;

    .line 46
    sput-object v2, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 48
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    .line 50
    if-nez v0, :cond_3d

    .line 52
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    .line 58
    invoke-static {}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->flushSoftErrorCacheAsync()V
    :try_end_3d
    .catchall {:try_start_2c .. :try_end_3d} :catchall_3f

    .line 61
    :cond_3d
    :try_start_3d
    monitor-exit v1

    .line 62
    goto :goto_42
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_44

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 65
    :try_start_41
    throw v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_44

    .line 66
    :cond_42
    :goto_42
    monitor-exit v4

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    monitor-exit v4

    .line 70
    throw v0

    .line 71
    :cond_47
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public D91(LX/1tb;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/QmL;->A01:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p1, LX/1tb;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    sget-object v0, LX/QmL;->A06:LX/06L;

    .line 19
    const-string v1, ""

    .line 21
    iget-object v0, v0, LX/06L;->nativePattern:Ljava/util/regex/Pattern;

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    const-string v0, "<level:mustfix>"

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v2, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    move-result v0

    .line 42
    const-string v4, "WaNativeSoftErrorReporter/"

    .line 44
    if-eqz v0, :cond_60

    .line 46
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 49
    move-result-object v2

    .line 50
    const-string v0, "NativeSoftError/"

    .line 52
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p1, LX/1tb;->A01:LX/1td;

    .line 58
    invoke-interface {v3}, LX/1td;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Throwable;

    .line 64
    if-nez v0, :cond_47

    .line 66
    new-instance v0, Ljava/lang/Throwable;

    .line 68
    invoke-direct {v0, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 71
    :cond_47
    invoke-virtual {v2, v1, v5, v0, v6}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 74
    iget-object v2, p1, LX/1tb;->A03:Ljava/lang/String;

    .line 76
    invoke-static {v4, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, ": "

    .line 82
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v3}, LX/1td;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Throwable;

    .line 92
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 96
    :cond_60
    invoke-static {v4, v7}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WaNativeSoftErrorReporter"

    .line 2
    return-object v0
.end method
