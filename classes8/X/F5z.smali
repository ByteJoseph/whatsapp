.class public LX/F5z;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F5z;->$t:I

    .line 2
    iput-object p1, p0, LX/F5z;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v2, p0, LX/F5z;->$t:I

    .line 2
    iput-object p1, p0, LX/F5z;->A03:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/F5z;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/F5z;->A00:I

    .line 11
    iget-object v3, p0, LX/F5z;->A04:Ljava/lang/Object;

    .line 13
    packed-switch v2, :pswitch_data_2e

    .line 16
    check-cast v3, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A02(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    check-cast v3, Lcom/whatsapp/bot/agentapprovals/HatchApprovalHistoryApi;

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/bot/agentapprovals/HatchApprovalHistoryApi;->A00(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x1
    check-cast v3, Lcom/whatsapp/bot/agentapprovals/HatchApprovalHistoryApi;

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/bot/agentapprovals/HatchApprovalHistoryApi;->A01(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
