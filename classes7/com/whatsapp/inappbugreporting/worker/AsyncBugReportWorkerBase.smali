.class public abstract Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const v0, 0x1427e

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A00:LX/05b;

    .line 15
    const v0, 0x18369

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A02:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)LX/B3D;
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0E()V

    .line 3
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 5
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 7
    const-string v1, "qpl_instance_key"

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v2, v1, v0}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 13
    move-result v3

    .line 14
    if-eq v3, v0, :cond_22

    .line 16
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9eQ;

    .line 24
    const v2, 0x1c6a1b78

    .line 27
    const/16 v1, 0x57

    .line 29
    iget-object v0, v0, LX/9eQ;->A00:LX/0Bb;

    .line 31
    invoke-interface {v0, v2, v3, v1}, LX/0Bb;->markerEnd(IIS)V

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    new-array v2, v0, [LX/08V;

    .line 37
    const-string v0, "error"

    .line 39
    invoke-static {v0, p1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v1, v2, v0

    .line 46
    invoke-static {v2}, LX/Aqa;->A0D([LX/08V;)LX/I9T;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/B3D;

    .line 52
    invoke-direct {v0, v1}, LX/B3D;-><init>(LX/I9T;)V

    .line 55
    return-object v0
.end method

.method public final A0E()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 4
    const-string v0, "client_server_join_key"

    .line 6
    invoke-virtual {v2, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3a

    .line 23
    const-string v0, "InAppBugReportingDebugInfoRepository/Invalid bug id: "

    .line 25
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1c
    :goto_1c
    const-string v0, "saved_media_uris"

    .line 30
    invoke-virtual {v2, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_44

    .line 36
    array-length v2, v3

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_26
    if-ge v1, v2, :cond_44

    .line 40
    aget-object v0, v3, v1

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_26

    .line 58
    :cond_3a
    invoke-static {v1}, LX/CEg;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1c

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67
    goto :goto_1c

    .line 68
    :cond_44
    return-void
.end method

.method public final A0F()Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v4

    .line 6
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 8
    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 10
    const-string v2, "submitted_at"

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    invoke-virtual {v3, v2, v0, v1}, LX/I9T;->A01(Ljava/lang/String;J)J

    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v4, v0

    .line 19
    const-wide/32 v1, 0xf731400

    .line 22
    cmp-long v0, v4, v1

    .line 24
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method
