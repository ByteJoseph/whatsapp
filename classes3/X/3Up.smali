.class public LX/3Up;
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

.field public A07:Z

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Up;->$t:I

    .line 2
    iput-object p1, p0, LX/3Up;->A08:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3Up;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/3Up;->A06:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/3Up;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3Up;->A00:I

    .line 9
    iget-object v0, p1, LX/3Up;->A08:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/3Up;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    invoke-static {p1, p0}, LX/3Up;->A00(Ljava/lang/Object;LX/3Up;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, v0

    .line 15
    move-object v1, v0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A03(Landroid/content/Context;LX/0DP;LX/C3T;LX/Apk;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;LX/0ds;Z)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    invoke-static {p1, p0}, LX/3Up;->A00(Ljava/lang/Object;LX/3Up;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01(Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;Z)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x1
    invoke-static {p1, p0}, LX/3Up;->A00(Ljava/lang/Object;LX/3Up;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v4, v2

    .line 42
    move-object p1, v2

    .line 43
    move-object v3, v2

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A01(Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x2
    invoke-static {p1, p0}, LX/3Up;->A00(Ljava/lang/Object;LX/3Up;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x3
    invoke-static {p1, p0}, LX/3Up;->A00(Ljava/lang/Object;LX/3Up;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;

    .line 68
    invoke-static {v0, p0}, Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;->A02(Lcom/whatsapp/lists/product/ListsFolderBottomSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x4
    invoke-static {p1, p0}, LX/3Up;->A00(Ljava/lang/Object;LX/3Up;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/logout/core/LogoutManager;

    .line 79
    invoke-static {v0, p0}, Lcom/whatsapp/logout/core/LogoutManager;->A02(Lcom/whatsapp/logout/core/LogoutManager;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_22  #00000001
        :pswitch_31  #00000002
        :pswitch_3e  #00000003
        :pswitch_49  #00000004
    .end packed-switch
.end method
