.class public LX/3Un;
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

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Un;->$t:I

    .line 2
    iput-object p1, p0, LX/3Un;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3Un;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/3Un;->A06:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/3Un;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3Un;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/3Un;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/3Un;->A00(Ljava/lang/Object;LX/3Un;)V

    .line 5
    packed-switch v0, :pswitch_data_64

    .line 8
    iget-object v1, p0, LX/3Un;->A07:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A00(Landroid/content/Context;Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/3Un;->A07:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentspaces/host/HatchFileBulkActions;->AVV(LX/38Q;LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x1
    iget-object v1, p0, LX/3Un;->A07:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->A00(Ljava/lang/String;LX/0ds;[B)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x2
    iget-object v1, p0, LX/3Un;->A07:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;->D9C(LX/38Q;LX/0ds;[B)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x3
    iget-object v0, p0, LX/3Un;->A07:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;

    .line 52
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;->A00(LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x4
    iget-object v1, p0, LX/3Un;->A07:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDocumentFolder;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDocumentFolder;->AMk(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x5
    iget-object v1, p0, LX/3Un;->A07:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A06(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x6
    iget-object v2, p0, LX/3Un;->A07:Ljava/lang/Object;

    .line 79
    check-cast v2, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 81
    const/4 v0, 0x0

    .line 82
    move-object v3, v0

    .line 83
    move-object v4, v0

    .line 84
    move-object v1, v0

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A03(LX/3Km;LX/2zg;Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/00a;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0x7
    iget-object v1, p0, LX/3Un;->A07:Ljava/lang/Object;

    .line 92
    check-cast v1, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/bot/wass/MetaAiThreadCreator;->A00(Lcom/whatsapp/bot/wass/MetaAiThreadCreator;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1c  #00000001
        :pswitch_26  #00000002
        :pswitch_30  #00000003
        :pswitch_39  #00000004
        :pswitch_43  #00000005
        :pswitch_4d  #00000006
        :pswitch_5a  #00000007
    .end packed-switch
.end method
