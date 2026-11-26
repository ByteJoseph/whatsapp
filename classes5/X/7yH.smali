.class public LX/7yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/FOj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7yH;->$t:I

    .line 2
    iput-object p1, p0, LX/7yH;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic CEo()V
    .registers 2

    .line 0
    iget v0, p0, LX/7yH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20

    .line 5
    iget-object v0, p0, LX/7yH;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A09:LX/05b;

    .line 11
    :goto_b
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/ENO;

    .line 17
    invoke-static {v0}, LX/ENO;->A00(LX/ENO;)LX/DVO;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 24
    :pswitch_18  #0x0
    return-void

    .line 25
    :pswitch_19  #0x1
    iget-object v0, p0, LX/7yH;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/5Vy;

    .line 29
    iget-object v0, v0, LX/5Vy;->A06:LX/05b;

    .line 31
    goto :goto_b

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method

.method public CEp()V
    .registers 4

    .line 0
    iget v0, p0, LX/7yH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    iget-object v2, p0, LX/7yH;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 9
    iget-object v1, v2, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0B:LX/0JT;

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, v2, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A09:LX/05b;

    .line 18
    :goto_12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/ENO;

    .line 24
    invoke-static {v0}, LX/ENO;->A00(LX/ENO;)LX/DVO;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x1
    iget-object v2, p0, LX/7yH;->A00:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/5Vy;

    .line 36
    iget-object v1, v2, LX/5Vy;->A0A:LX/0JT;

    .line 38
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, v2, LX/5Vy;->A06:LX/05b;

    .line 45
    goto :goto_12

    .line 46
    :pswitch_2e  #0x0
    iget-object v0, p0, LX/7yH;->A00:Ljava/lang/Object;

    .line 48
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
