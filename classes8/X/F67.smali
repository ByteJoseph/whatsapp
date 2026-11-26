.class public LX/F67;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F67;->$t:I

    .line 2
    iput-object p1, p0, LX/F67;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v3, p0, LX/F67;->$t:I

    .line 2
    iput-object p1, p0, LX/F67;->A03:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/F67;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/F67;->A01:I

    .line 11
    iget-object v2, p0, LX/F67;->A05:Ljava/lang/Object;

    .line 13
    packed-switch v3, :pswitch_data_2c

    .line 16
    check-cast v2, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A01(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;LX/0ds;Z)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    check-cast v2, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A05(LX/1ja;Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/0ds;Z)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x1
    check-cast v2, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05(LX/Dgl;LX/0ds;IZ)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_22  #00000001
    .end packed-switch
.end method
