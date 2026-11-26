.class public LX/3Ug;
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
    iput p3, p0, LX/3Ug;->$t:I

    .line 2
    iput-object p1, p0, LX/3Ug;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3Ug;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/3Ug;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/3Ug;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3Ug;->A00:I

    .line 9
    iget-object v0, p1, LX/3Ug;->A04:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3Ug;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    invoke-static {p1, p0}, LX/3Ug;->A00(Ljava/lang/Object;LX/3Ug;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->Aih(LX/0ds;J)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1, p0}, LX/3Ug;->A00(Ljava/lang/Object;LX/3Ug;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;->A05(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1
    invoke-static {p1, p0}, LX/3Ug;->A00(Ljava/lang/Object;LX/3Ug;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;->A04(LX/2kT;LX/0ds;J)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x2
    invoke-static {p1, p0}, LX/3Ug;->A00(Ljava/lang/Object;LX/3Ug;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 52
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A02(LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x3
    invoke-static {p1, p0}, LX/3Ug;->A00(Ljava/lang/Object;LX/3Ug;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;

    .line 63
    const/4 v2, 0x0

    .line 64
    const-wide/16 v0, 0x0

    .line 66
    invoke-static {v3, v2, p0, v0, v1}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;->A00(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x4
    invoke-static {p1, p0}, LX/3Ug;->A00(Ljava/lang/Object;LX/3Ug;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v1, p0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A00(LX/2zi;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;LX/0ds;)Ljava/lang/Enum;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_20  #00000001
        :pswitch_2e  #00000002
        :pswitch_39  #00000003
        :pswitch_47  #00000004
    .end packed-switch
.end method
