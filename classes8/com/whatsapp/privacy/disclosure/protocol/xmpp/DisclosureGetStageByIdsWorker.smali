.class public final Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;
.super LX/JVi;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08s;

.field public final A02:LX/0qj;

.field public final A03:LX/0VB;

.field public final A04:LX/149;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A05:Landroid/content/Context;

    .line 8
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A01:LX/08s;

    .line 14
    const/16 v0, 0x1a91

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/149;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/149;

    .line 24
    const/16 v0, 0x168a

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0qj;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A02:LX/0qj;

    .line 34
    const/16 v0, 0x8b

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0VB;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A03:LX/0VB;

    .line 44
    const/16 v0, 0x1a92

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A00:LX/05b;

    .line 52
    return-void
.end method


# virtual methods
.method public A08()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 0
    const/4 v1, 0x0

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

.method public A09()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 0
    invoke-super {p0}, LX/JVi;->A09()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method
