.class public LX/3UJ;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3UJ;->$t:I

    .line 2
    iput-object p1, p0, LX/3UJ;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/3UJ;->$t:I

    .line 2
    iput-object p1, p0, LX/3UJ;->A05:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/3UJ;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/3UJ;->A00:I

    .line 11
    iget-object v1, p0, LX/3UJ;->A06:Ljava/lang/Object;

    .line 13
    packed-switch v2, :pswitch_data_28

    .line 16
    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0, p0}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/home/sync/BotProfileFetcherImpl;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A13(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
