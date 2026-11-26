.class public LX/3Ul;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Ul;->$t:I

    .line 2
    iput-object p1, p0, LX/3Ul;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3Ul;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/3Ul;->A05:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/3Ul;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3Ul;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/3Ul;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/3Ul;->A00(Ljava/lang/Object;LX/3Ul;)V

    .line 5
    packed-switch v0, :pswitch_data_56

    .line 8
    iget-object v1, p0, LX/3Ul;->A06:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostLauncher;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostLauncher;->A00(LX/0Iu;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/3Ul;->A06:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, p0, v0, v0}, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A00(LX/JND;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0fB;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x1
    iget-object v1, p0, LX/3Ul;->A06:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ForwardHelpTextPreferences;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/contact/ui/picker/ForwardHelpTextPreferences;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x2
    iget-object v1, p0, LX/3Ul;->A06:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A06(LX/MG0;LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x3
    iget-object v1, p0, LX/3Ul;->A06:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/favorites/FavoriteManager;->A06(Ljava/lang/Integer;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x4
    iget-object v0, p0, LX/3Ul;->A06:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 62
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0c(LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x5
    iget-object v0, p0, LX/3Ul;->A06:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 71
    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0e(LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x6
    iget-object v0, p0, LX/3Ul;->A06:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/3U1;

    .line 80
    invoke-virtual {v0, p0}, LX/3U1;->A04(LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1c  #00000001
        :pswitch_26  #00000002
        :pswitch_30  #00000003
        :pswitch_3a  #00000004
        :pswitch_43  #00000005
        :pswitch_4c  #00000006
    .end packed-switch
.end method
