.class public LX/F6z;
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
    iput p3, p0, LX/F6z;->$t:I

    .line 2
    iput-object p1, p0, LX/F6z;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F6z;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/F6z;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/F6z;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/F6z;->A00:I

    .line 9
    iget-object v0, p1, LX/F6z;->A06:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public static A01(LX/F6z;Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/F6z;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/F6z;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/F6z;->A03:Ljava/lang/Object;

    .line 7
    iput-boolean p1, p0, LX/F6z;->A05:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F6z;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    invoke-static {p1, p0}, LX/F6z;->A00(Ljava/lang/Object;LX/F6z;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;->A01(ZLX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    invoke-static {p1, p0}, LX/F6z;->A00(Ljava/lang/Object;LX/F6z;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v1, p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x1
    invoke-static {p1, p0}, LX/F6z;->A00(Ljava/lang/Object;LX/F6z;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 40
    invoke-static {v0, p0}, Lcom/whatsapp/hera/HeraPluginImpl;->A01(Lcom/whatsapp/hera/HeraPluginImpl;LX/0ds;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x2
    invoke-static {p1, p0}, LX/F6z;->A00(Ljava/lang/Object;LX/F6z;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 51
    invoke-static {v0, p0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A05(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x3
    invoke-static {p1, p0}, LX/F6z;->A00(Ljava/lang/Object;LX/F6z;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v1, p0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A03(LX/ECE;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_22  #00000001
        :pswitch_2d  #00000002
        :pswitch_38  #00000003
    .end packed-switch
.end method
