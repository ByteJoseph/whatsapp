.class public LX/QHi;
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

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QHi;->$t:I

    .line 2
    iput-object p1, p0, LX/QHi;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/QHi;->$t:I

    .line 3
    iput-object p1, p0, LX/QHi;->A06:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/QHi;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/QHi;->A01:I

    .line 12
    packed-switch v2, :pswitch_data_42

    .line 15
    iget-object v0, p0, LX/QHi;->A07:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;

    .line 19
    const/4 v1, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, v1

    .line 24
    move-object v2, v1

    .line 25
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/waffle/accountlinking/unpause/UnpauseFlow;->A03(LX/QTw;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJ)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x0
    iget-object v1, p0, LX/QHi;->A07:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A07(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/22a;LX/1kZ;LX/1hx;LX/0ds;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x1
    iget-object v1, p0, LX/QHi;->A07:Ljava/lang/Object;

    .line 42
    check-cast v1, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A02(LX/3Q1;LX/0ds;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x2
    iget-object v2, p0, LX/QHi;->A07:Ljava/lang/Object;

    .line 56
    check-cast v2, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 58
    const-wide/16 v0, 0x0

    .line 60
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A03(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;LX/0ds;J)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_28  #00000001
        :pswitch_36  #00000002
    .end packed-switch
.end method
