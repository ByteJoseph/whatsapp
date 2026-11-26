.class public LX/Mkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N09;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mkq;->$t:I

    .line 2
    iput-object p1, p0, LX/Mkq;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Be6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CU7(LX/MLn;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CUA(LX/MLn;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CtQ()V
    .registers 3

    .line 0
    iget v0, p0, LX/Mkq;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_14

    .line 6
    iget-object v1, p0, LX/Mkq;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/0Iu;

    .line 10
    const v0, 0x7f0b317c

    .line 13
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 20
    :cond_14
    return-void
.end method

.method public CwQ()V
    .registers 3

    .line 0
    iget v0, p0, LX/Mkq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    iget-object v0, p0, LX/Mkq;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/MHc;

    .line 9
    iget-object v0, v0, LX/MHc;->A06:LX/Mzq;

    .line 11
    invoke-interface {v0}, LX/Mzq;->CYa()V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x2
    iget-object v0, p0, LX/Mkq;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0O:LX/N1v;

    .line 22
    invoke-interface {v0, v1}, LX/N0D;->Cs3(Z)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/Mkq;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;Z)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x0
    iget-object v0, p0, LX/Mkq;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 39
    invoke-static {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0h(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_1a  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method

.method public synthetic D6v()V
    .registers 1

    .line 0
    return-void
.end method
