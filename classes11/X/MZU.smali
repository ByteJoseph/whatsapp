.class public LX/MZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0K;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MZU;->$t:I

    .line 2
    iput-object p1, p0, LX/MZU;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Bwj()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CCY(LX/KwA;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CKO()V
    .registers 6

    .line 0
    iget v0, p0, LX/MZU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    iget-object v2, p0, LX/MZU;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/MAX;

    .line 9
    iget-object v1, v2, LX/MAX;->A01:LX/Mzq;

    .line 11
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    invoke-interface {v1, v0}, LX/Mzq;->AId(Ljava/lang/Integer;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    iget-object v0, v2, LX/MAX;->A08:LX/MHc;

    .line 21
    const/4 v4, 0x1

    .line 22
    iget-object v3, v0, LX/MHc;->A01:LX/MLn;

    .line 24
    if-eqz v3, :cond_20

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v4, v1, v2, v0}, LX/MLn;->A0y(ZJZ)V

    .line 32
    :cond_20
    return-void

    .line 33
    :pswitch_21  #0x2
    iget-object v0, p0, LX/MZU;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 37
    iget-object v4, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/MLn;

    .line 39
    goto :goto_3b

    .line 40
    :pswitch_28  #0x1
    iget-object v0, p0, LX/MZU;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 44
    iget-object v4, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/MLn;

    .line 46
    goto :goto_3b

    .line 47
    :pswitch_2f  #0x0
    iget-object v1, p0, LX/MZU;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 51
    invoke-static {v1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0y(Lcom/whatsapp/notification/ui/PopupNotification;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_20

    .line 57
    iget-object v4, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0K:LX/MLn;

    .line 59
    :goto_3b
    if-eqz v4, :cond_20

    .line 61
    const/4 v3, 0x1

    .line 62
    const-wide/16 v1, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v4, v3, v1, v2, v0}, LX/MLn;->A0y(ZJZ)V

    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_28  #00000001
        :pswitch_21  #00000002
    .end packed-switch
.end method

.method public synthetic CYK()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CYL(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CYP(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v0, p0, LX/MZU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    iget-object v0, p0, LX/MZU;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/MAX;

    .line 9
    iget-object v0, v0, LX/MAX;->A01:LX/Mzq;

    .line 11
    invoke-interface {v0}, LX/Mzq;->CYa()V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x0
    iget-object v0, p0, LX/MZU;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 19
    invoke-static {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0h(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x1
    iget-object v1, p0, LX/MZU;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;Z)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x2
    iget-object v0, p0, LX/MZU;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0O:LX/N1v;

    .line 39
    invoke-interface {v0, v1}, LX/N0D;->Cs3(Z)V

    .line 42
    return-void

    .line 43
    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_17  #00000001
        :pswitch_20  #00000002
    .end packed-switch
.end method

.method public synthetic CYT(Landroid/view/View;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Ch4(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public ChE()V
    .registers 5

    .line 0
    iget v0, p0, LX/MZU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    iget-object v2, p0, LX/MZU;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/MAX;

    .line 9
    iget-object v1, v2, LX/MAX;->A01:LX/Mzq;

    .line 11
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    invoke-interface {v1, v0}, LX/Mzq;->AId(Ljava/lang/Integer;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object v0, v2, LX/MAX;->A08:LX/MHc;

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v2, v0, LX/MHc;->A01:LX/MLn;

    .line 24
    if-eqz v2, :cond_1f

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    invoke-virtual {v2, v3, v0, v1, v3}, LX/MLn;->A0y(ZJZ)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x2
    iget-object v0, p0, LX/MZU;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 36
    iget-object v3, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/MLn;

    .line 38
    goto :goto_3a

    .line 39
    :pswitch_27  #0x1
    iget-object v0, p0, LX/MZU;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 43
    iget-object v3, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/MLn;

    .line 45
    goto :goto_3a

    .line 46
    :pswitch_2e  #0x0
    iget-object v1, p0, LX/MZU;->A00:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 50
    invoke-static {v1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0y(Lcom/whatsapp/notification/ui/PopupNotification;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1f

    .line 56
    iget-object v3, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0K:LX/MLn;

    .line 58
    :goto_3a
    if-eqz v3, :cond_1f

    .line 60
    const/4 v2, 0x0

    .line 61
    const-wide/16 v0, 0x0

    .line 63
    invoke-virtual {v3, v2, v0, v1, v2}, LX/MLn;->A0y(ZJZ)V

    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_27  #00000001
        :pswitch_20  #00000002
    .end packed-switch
.end method

.method public ChH(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 0
    iget v0, p0, LX/MZU;->$t:I

    .line 2
    move-object v2, p2

    .line 3
    packed-switch v0, :pswitch_data_52

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3c

    .line 12
    iget-object v0, p0, LX/MZU;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/MAX;

    .line 16
    iget-object v1, v0, LX/MAX;->A01:LX/Mzq;

    .line 18
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 20
    invoke-interface {v1, v0}, LX/Mzq;->AId(Ljava/lang/Integer;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3c

    .line 26
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0x0
    const/4 v6, 0x0

    .line 29
    iget-object v1, p0, LX/MZU;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 33
    invoke-static {v1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0y(Lcom/whatsapp/notification/ui/PopupNotification;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1a

    .line 39
    iget-object v1, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0K:LX/MLn;

    .line 41
    goto :goto_39

    .line 42
    :pswitch_2a  #0x1
    const/4 v6, 0x0

    .line 43
    iget-object v0, p0, LX/MZU;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 47
    iget-object v1, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/MLn;

    .line 49
    goto :goto_39

    .line 50
    :pswitch_32  #0x2
    const/4 v6, 0x0

    .line 51
    iget-object v0, p0, LX/MZU;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 55
    iget-object v1, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/MLn;

    .line 57
    :goto_39
    if-eqz v1, :cond_1a

    .line 59
    goto :goto_4a

    .line 60
    :cond_3c
    iget-object v0, p0, LX/MZU;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/MAX;

    .line 64
    iget-object v0, v0, LX/MAX;->A08:LX/MHc;

    .line 66
    iget-object v1, v0, LX/MHc;->A01:LX/MLn;

    .line 68
    if-eqz v1, :cond_1a

    .line 70
    iget-object v0, v0, LX/MHc;->A07:LX/M9w;

    .line 72
    iget-boolean v6, v0, LX/M9w;->A0A:Z

    .line 74
    :goto_4a
    const/4 v4, 0x0

    .line 75
    move-object v3, p1

    .line 76
    move-object v5, v4

    .line 77
    invoke-virtual/range {v1 .. v6}, LX/MLn;->A12(Landroid/view/MotionEvent;Landroid/view/View;LX/GGT;Ljava/lang/String;Z)Z

    .line 80
    goto :goto_1a

    .line 81
    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_2a  #00000001
        :pswitch_32  #00000002
    .end packed-switch
.end method
