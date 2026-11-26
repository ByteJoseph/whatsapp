.class public LX/Mc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mww;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mc9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mc9;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CIv(Landroid/view/KeyEvent;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/Mc9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    iget-object v1, p0, LX/Mc9;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/MFD;

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p2, v0, :cond_24

    .line 12
    if-eqz p1, :cond_24

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_24

    .line 21
    iget-object v0, v1, LX/MFD;->A02:LX/Mzq;

    .line 23
    check-cast v0, LX/MjD;

    .line 25
    iget v1, v0, LX/MjD;->$t:I

    .line 27
    iget-object v0, v0, LX/MjD;->A00:Ljava/lang/Object;

    .line 29
    if-eqz v1, :cond_56

    .line 31
    check-cast v0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 33
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0Z(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :pswitch_25  #0x0
    iget-object v2, p0, LX/Mc9;->A00:Ljava/lang/Object;

    .line 39
    check-cast v2, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_24

    .line 44
    if-eqz p1, :cond_24

    .line 46
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_24

    .line 53
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A5l()V

    .line 56
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A5k()V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x1
    iget-object v2, p0, LX/Mc9;->A00:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 64
    const/4 v0, 0x4

    .line 65
    if-ne p2, v0, :cond_24

    .line 67
    if-eqz p1, :cond_24

    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_24

    .line 76
    invoke-virtual {v2, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5m(I)V

    .line 79
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5l()V

    .line 82
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5k()V

    .line 85
    return-void

    .line 86
    :cond_56
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 88
    invoke-virtual {v0, v2}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5m(I)V

    .line 91
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5l()V

    .line 94
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5k()V

    .line 97
    return-void

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method
