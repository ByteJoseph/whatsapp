.class public LX/KPE;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KPE;->$t:I

    .line 2
    iput-object p1, p0, LX/KPE;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/KPE;->$t:I

    .line 3
    iput-object p1, p0, LX/KPE;->A04:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/KPE;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/KPE;->A01:I

    .line 12
    packed-switch v2, :pswitch_data_32

    .line 15
    iget-object v2, p0, LX/KPE;->A06:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/password/canonical/CanonicalPasswordService;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, p0, v0, v1}, Lcom/whatsapp/password/canonical/CanonicalPasswordService;->A04(Ljava/lang/String;LX/0ds;LX/024;Z)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    iget-object v1, p0, LX/KPE;->A06:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;->A02(LX/0DP;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x1
    iget-object v0, p0, LX/KPE;->A06:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v3, v1

    .line 43
    move-object v2, v1

    .line 44
    move v6, v5

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A03(Landroid/location/Location;LX/ItN;Ljava/lang/String;LX/0ds;IZ)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
