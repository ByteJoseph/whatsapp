.class public LX/Cmt;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cmt;->$t:I

    .line 2
    iput-object p1, p0, LX/Cmt;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/Cmt;->$t:I

    .line 2
    iput-object p1, p0, LX/Cmt;->A02:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/Cmt;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Cmt;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_30

    .line 14
    iget-object v0, p0, LX/Cmt;->A04:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 18
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x0
    iget-object v1, p0, LX/Cmt;->A04:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x1
    iget-object v1, p0, LX/Cmt;->A04:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/integrityai/impl/EmbeddingProviderImpl;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/integrityai/impl/EmbeddingProviderImpl;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method
