.class public LX/3Uj;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Uj;->$t:I

    .line 2
    iput-object p1, p0, LX/3Uj;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3Uj;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/3Uj;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/3Uj;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3Uj;->A01:I

    .line 9
    iget-object v0, p1, LX/3Uj;->A05:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3Uj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    invoke-static {p1, p0}, LX/3Uj;->A00(Ljava/lang/Object;LX/3Uj;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3U0;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/3U0;->A01(LX/15l;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    invoke-static {p1, p0}, LX/3Uj;->A00(Ljava/lang/Object;LX/3Uj;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v1, p0, v0}, Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;->A00(Lcom/whatsapp/bot/agentspaces/repository/HatchBootstrapRequest;LX/0DP;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x1
    invoke-static {p1, p0}, LX/3Uj;->A00(Ljava/lang/Object;LX/3Uj;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A00(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x2
    invoke-static {p1, p0}, LX/3Uj;->A00(Ljava/lang/Object;LX/3Uj;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/bot/conversation/ConversationBotModeImpl;->AWq(LX/0ds;I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x3
    invoke-static {p1, p0}, LX/3Uj;->A00(Ljava/lang/Object;LX/3Uj;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v2, v1, p0, v1, v0}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;I)LX/0fB;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x4
    invoke-static {p1, p0}, LX/3Uj;->A00(Ljava/lang/Object;LX/3Uj;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/favorites/FavoriteManager;->A05(LX/384;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1e  #00000001
        :pswitch_2a  #00000002
        :pswitch_36  #00000003
        :pswitch_43  #00000004
    .end packed-switch
.end method
