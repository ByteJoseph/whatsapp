.class public LX/3Ut;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3Ut;->$t:I

    .line 268435459
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Ut;->$t:I

    .line 2
    iput-object p1, p0, LX/3Ut;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3Ut;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/3Ut;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/3Ut;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3Ut;->A00:I

    .line 9
    iget-object v0, p1, LX/3Ut;->A03:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3Ut;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e

    .line 5
    invoke-static {p1, p0}, LX/3Ut;->A00(Ljava/lang/Object;LX/3Ut;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;

    .line 11
    invoke-virtual {v0, p0}, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A01(LX/0ds;)Ljava/lang/Enum;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x0
    invoke-static {p1, p0}, LX/3Ut;->A00(Ljava/lang/Object;LX/3Ut;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/whatsapp/bot/agentfeed/HatchFeedApi;

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/bot/agentfeed/HatchFeedApi;->A00(LX/0ds;J)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x1
    iput-object p1, p0, LX/3Ut;->A03:Ljava/lang/Object;

    .line 31
    iget v1, p0, LX/3Ut;->A00:I

    .line 33
    const/high16 v0, -0x80000000

    .line 35
    or-int/2addr v1, v0

    .line 36
    iput v1, p0, LX/3Ut;->A00:I

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudFetcherKt;->A00(LX/0ds;LX/0JR;J)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x2
    invoke-static {p1, p0}, LX/3Ut;->A00(Ljava/lang/Object;LX/3Ut;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionActivity;

    .line 52
    const-wide/16 v0, 0x0

    .line 54
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/conversation/conversationslist/ListsConsumptionActivity;->A05(Lcom/whatsapp/conversation/conversationslist/ListsConsumptionActivity;LX/0ds;J)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x3
    invoke-static {p1, p0}, LX/3Ut;->A00(Ljava/lang/Object;LX/3Ut;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 65
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A04(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x4
    invoke-static {p1, p0}, LX/3Ut;->A00(Ljava/lang/Object;LX/3Ut;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 76
    const-wide/16 v0, 0x0

    .line 78
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;LX/0ds;J)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x5
    invoke-static {p1, p0}, LX/3Ut;->A00(Ljava/lang/Object;LX/3Ut;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 89
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A9D(LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_1d  #00000001
        :pswitch_2e  #00000002
        :pswitch_3b  #00000003
        :pswitch_46  #00000004
        :pswitch_53  #00000005
    .end packed-switch
.end method
