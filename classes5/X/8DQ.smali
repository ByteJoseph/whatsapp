.class public LX/8DQ;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/8DQ;->$t:I

    .line 2
    iput-object p1, p0, LX/8DQ;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8DQ;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/8DQ;->A06:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/8DQ;->A02:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/8DQ;->A02:I

    .line 9
    iget-object v0, p1, LX/8DQ;->A07:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/8DQ;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_46

    .line 6
    invoke-static {p1, p0}, LX/8DQ;->A00(Ljava/lang/Object;LX/8DQ;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v2, p0, v0, v0}, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A01(Landroid/content/Context;Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;LX/0ds;II)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    invoke-static {p1, p0}, LX/8DQ;->A00(Ljava/lang/Object;LX/8DQ;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move v5, v4

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A01(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;II)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x1
    invoke-static {p1, p0}, LX/8DQ;->A00(Ljava/lang/Object;LX/8DQ;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A08(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x2
    invoke-static {p1, p0}, LX/8DQ;->A00(Ljava/lang/Object;LX/8DQ;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v1, v2, p0, v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02(Landroid/view/View;LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/0ds;I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x3
    invoke-static {p1, p0}, LX/8DQ;->A00(Ljava/lang/Object;LX/8DQ;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 65
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A05(LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_22  #00000001
        :pswitch_2e  #00000002
        :pswitch_3b  #00000003
    .end packed-switch
.end method
