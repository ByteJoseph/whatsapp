.class public LX/F6s;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F6s;->$t:I

    .line 2
    iput-object p1, p0, LX/F6s;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F6s;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/F6s;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/F6s;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/F6s;->A00:I

    .line 9
    iget-object v0, p1, LX/F6s;->A06:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F6s;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    invoke-static {p1, p0}, LX/F6s;->A00(Ljava/lang/Object;LX/F6s;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, v0, v1, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A03(LX/DyS;LX/EGJ;LX/Dfi;Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    invoke-static {p1, p0}, LX/F6s;->A00(Ljava/lang/Object;LX/F6s;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, p0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0C(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1kZ;LX/0ds;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x1
    invoke-static {p1, p0}, LX/F6s;->A00(Ljava/lang/Object;LX/F6s;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06(Landroid/content/Context;LX/Czu;LX/0ds;Z)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x2
    invoke-static {p1, p0}, LX/F6s;->A00(Ljava/lang/Object;LX/F6s;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A00(Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x3
    invoke-static {p1, p0}, LX/F6s;->A00(Ljava/lang/Object;LX/F6s;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A02(LX/Dhe;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Enum;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1d  #00000001
        :pswitch_2a  #00000002
        :pswitch_37  #00000003
    .end packed-switch
.end method
