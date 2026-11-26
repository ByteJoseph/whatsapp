.class public LX/3Uo;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Uo;->$t:I

    .line 2
    iput-object p1, p0, LX/3Uo;->A08:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3Uo;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/3Uo;->A07:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/3Uo;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3Uo;->A01:I

    .line 9
    iget-object v0, p1, LX/3Uo;->A08:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/3Uo;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 6
    invoke-static {p1, p0}, LX/3Uo;->A00(Ljava/lang/Object;LX/3Uo;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A02(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;Ljava/util/List;LX/0ds;IJ)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    invoke-static {p1, p0}, LX/3Uo;->A00(Ljava/lang/Object;LX/3Uo;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0O(Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x1
    invoke-static {p1, p0}, LX/3Uo;->A00(Ljava/lang/Object;LX/3Uo;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, p0, v1, v0}, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A04(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;LX/3bN;I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x2
    invoke-static {p1, p0}, LX/3Uo;->A00(Ljava/lang/Object;LX/3Uo;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, p0, v1, v0}, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A05(Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;LX/3bN;I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x3
    invoke-static {p1, p0}, LX/3Uo;->A00(Ljava/lang/Object;LX/3Uo;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 66
    const/4 v1, 0x0

    .line 67
    const-wide/16 v4, 0x0

    .line 69
    move-object v2, v1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A04(LX/JQn;LX/JLA;LX/0ds;J)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_22  #00000001
        :pswitch_2f  #00000002
        :pswitch_3c  #00000003
    .end packed-switch
.end method
