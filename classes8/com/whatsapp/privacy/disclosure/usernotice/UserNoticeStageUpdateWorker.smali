.class public final Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;
.super LX/JVi;
.source ""


# instance fields
.field public final A00:LX/0VB;

.field public final A01:LX/EUV;

.field public final A02:LX/14J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const/16 v0, 0x8b

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0VB;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A00:LX/0VB;

    .line 16
    const/16 v0, 0x1a9c

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/EUV;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A01:LX/EUV;

    .line 26
    const/16 v0, 0x1a85

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/14J;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A02:LX/14J;

    .line 36
    return-void
.end method


# virtual methods
.method public A08()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Ed3;

    .line 3
    invoke-direct {v0, p0, v1}, LX/Ed3;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0}, LX/I9m;->A00(LX/KiN;)LX/I9o;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
