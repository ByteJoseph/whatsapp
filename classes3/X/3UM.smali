.class public LX/3UM;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3UM;->$t:I

    .line 2
    iput-object p1, p0, LX/3UM;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v2, p0, LX/3UM;->$t:I

    .line 2
    iput-object p1, p0, LX/3UM;->A05:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/3UM;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/3UM;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_3c

    .line 14
    iget-object v2, p0, LX/3UM;->A07:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v2, v1, p0, v0}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A06(LX/0Iu;Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/22Z;LX/0ds;Z)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v1, p0, LX/3UM;->A07:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A00(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;LX/JJG;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x1
    iget-object v2, p0, LX/3UM;->A07:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, p0, v1, v0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A09(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x2
    iget-object v0, p0, LX/3UM;->A07:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 p1, 0x0

    .line 52
    move-object v3, v1

    .line 53
    move-object v2, v1

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A03(LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;LX/0ds;Z)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_23  #00000001
        :pswitch_2e  #00000002
    .end packed-switch
.end method
