.class public LX/84O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/84O;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p3, p0, LX/84O;->A01:Z

    .line 7
    iput-object p2, p0, LX/84O;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/84O;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    :cond_5
    const/4 v4, 0x0

    .line 6
    return-object v4

    .line 7
    :pswitch_7  #0x1
    iget-boolean v0, p0, LX/84O;->A01:Z

    .line 9
    iget-object v2, p0, LX/84O;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/5sJ;

    .line 13
    if-nez v0, :cond_5

    .line 15
    iget-object v0, v2, LX/5sJ;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 23
    iget-object v0, v2, LX/5sJ;->A05:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A09(Ljava/lang/String;)V

    .line 28
    const/16 v0, 0x24

    .line 30
    invoke-static {v2, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 33
    move-result-object v0

    .line 34
    new-instance v4, LX/6tX;

    .line 36
    invoke-direct {v4, v0}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    return-object v4

    .line 40
    :pswitch_28  #0x2
    iget-boolean v1, p0, LX/84O;->A01:Z

    .line 42
    iget-object v0, p0, LX/84O;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/5sS;

    .line 46
    if-nez v1, :cond_35

    .line 48
    iget-object v0, v0, LX/5sS;->A04:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v0, :cond_36

    .line 53
    :cond_35
    const/4 v3, 0x0

    .line 54
    :cond_36
    const/4 v2, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v4, LX/7PL;

    .line 59
    invoke-direct {v4, v2, v0, v3, v1}, LX/7PL;-><init>(LX/7DX;FZZ)V

    .line 62
    return-object v4

    .line 63
    :pswitch_3f  #0x0
    iget-object v1, p0, LX/84O;->A00:Ljava/lang/Object;

    .line 65
    check-cast v1, Landroid/view/View;

    .line 67
    iget-boolean v0, p0, LX/84O;->A01:Z

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 74
    return-object v4

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_7  #00000001
        :pswitch_28  #00000002
    .end packed-switch
.end method
