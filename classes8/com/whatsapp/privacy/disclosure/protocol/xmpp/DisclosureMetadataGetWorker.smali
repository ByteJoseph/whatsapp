.class public final Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;
.super LX/JVi;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/0VB;

.field public final A02:LX/149;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A03:Landroid/content/Context;

    .line 8
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A00:LX/08s;

    .line 14
    const/16 v0, 0x8b

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0VB;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A01:LX/0VB;

    .line 24
    const/16 v0, 0x1a91

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/149;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A02:LX/149;

    .line 34
    return-void
.end method

.method public static final A00(Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;I)V
    .registers 5

    .line 0
    const/16 v2, 0x1ae

    .line 2
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A02:LX/149;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, LX/149;->A00(I)LX/14A;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    filled-new-array {p1}, [I

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, v2}, LX/14A;->CAT([II)V

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public A08()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 0
    const/4 v1, 0x1

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
    .registers 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-ge v1, v0, :cond_2a

    .line 6
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A03:Landroid/content/Context;

    .line 8
    invoke-static {v0}, LX/Ln6;->A00(Landroid/content/Context;)Landroid/app/Notification;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_22

    .line 14
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v2, 0x3b

    .line 21
    invoke-static {}, LX/00d;->A05()Z

    .line 24
    move-result v1

    .line 25
    new-instance v0, LX/JRt;

    .line 27
    invoke-direct {v0, v2, v4, v1}, LX/JRt;-><init>(ILandroid/app/Notification;I)V

    .line 30
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 33
    return-object v3

    .line 34
    :cond_22
    invoke-super {p0}, LX/JVi;->A09()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-super {p0}, LX/JVi;->A09()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    return-object v0
.end method
