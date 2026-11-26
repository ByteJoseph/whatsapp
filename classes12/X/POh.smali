.class public LX/POh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVQ;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/00w;

.field public final synthetic A02:LX/00w;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00w;LX/00w;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/POh;->A01:LX/00w;

    .line 2
    iput-object p1, p0, LX/POh;->A00:Landroid/app/Application;

    .line 4
    iput-object p3, p0, LX/POh;->A02:LX/00w;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public B40()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BUh()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Bes(LX/PBb;)V
    .registers 15

    .line 0
    const-string v1, "BreakpadManager.start"

    .line 2
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    :try_start_7
    const-string v0, "BreakpadEarlyNativeInit.prepare"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_65

    .line 12
    :try_start_c
    iget-object v0, p1, LX/PBb;->A0V:LX/00w;

    .line 14
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v0, p0, LX/POh;->A01:LX/00w;

    .line 21
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v6
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_60

    .line 31
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    iget-object v5, p0, LX/POh;->A00:Landroid/app/Application;

    .line 36
    const/4 v11, 0x0

    .line 37
    const v8, 0x177000

    .line 40
    move v12, v11

    .line 41
    invoke-static/range {v5 .. v12}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 44
    sget-object v0, LX/PB8;->A5P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 46
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 48
    new-array v0, v11, [Ljava/lang/Object;

    .line 50
    invoke-static {v1, v9, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string v0, "BreakpadEarlyNativeInit.coreDumping"

    .line 55
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_1f .. :try_end_3a} :catchall_65

    .line 58
    :try_start_3a
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 61
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 64
    move-result-wide v3

    .line 65
    const-wide/16 v0, 0x1a0

    .line 67
    and-long/2addr v3, v0

    .line 68
    const-wide/16 v1, 0x0

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-nez v0, :cond_59

    .line 74
    iget-object v0, p0, LX/POh;->A02:LX/00w;

    .line 76
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-static {v5}, Lcom/facebook/breakpad/BreakpadManager;->enableCoreDumping(Landroid/content/Context;)Z
    :try_end_59
    .catchall {:try_start_3a .. :try_end_59} :catchall_60

    .line 89
    :cond_59
    :try_start_59
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_65

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    return-void

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    throw v0
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    throw v0
.end method
