.class public LX/Mkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0A;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mkr;->$t:I

    .line 2
    iput-object p1, p0, LX/Mkr;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Ch3(LX/1yo;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Mkr;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v1, p0, LX/Mkr;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/MHc;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/MHc;->A01(LX/MHc;Z)V

    .line 14
    :cond_e
    return-void
.end method

.method public Ch8(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Mkr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    iget-object v2, p0, LX/Mkr;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/MHc;

    .line 9
    iget-object v1, v2, LX/MHc;->A08:LX/LA5;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/LA5;->A14(Z)V

    .line 15
    iget-object v0, v2, LX/MHc;->A06:LX/Mzq;

    .line 17
    invoke-interface {v0}, LX/Mzq;->Ch9()V

    .line 20
    :pswitch_14  #0x2
    return-void

    .line 21
    :pswitch_15  #0x0
    iget-object v2, p0, LX/Mkr;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 25
    iget-object v1, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A18:LX/0sV;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/0sV;->A00(LX/0sV;Z)V

    .line 31
    iget-object v0, v2, Lcom/whatsapp/notification/ui/PopupNotification;->A12:LX/1HN;

    .line 33
    invoke-virtual {v0}, LX/1HN;->A06()V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x1
    iget-object v0, p0, LX/Mkr;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 41
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0q:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_25  #00000001
        :pswitch_14  #00000002
    .end packed-switch
.end method

.method public synthetic ChA()V
    .registers 5

    .line 0
    iget v0, p0, LX/Mkr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    :pswitch_5  #0x2
    return-void

    .line 6
    :pswitch_6  #0x3
    iget-object v3, p0, LX/Mkr;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/MHc;

    .line 10
    iget-object v0, v3, LX/MHc;->A08:LX/LA5;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, LX/LA5;->A14(Z)V

    .line 16
    iget-object v1, v3, LX/MHc;->A06:LX/Mzq;

    .line 18
    check-cast v1, LX/MjD;

    .line 20
    iget v0, v1, LX/MjD;->$t:I

    .line 22
    if-eqz v0, :cond_27

    .line 24
    iget-object v1, v1, LX/MjD;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 28
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0t:LX/LxH;

    .line 30
    iput-boolean v2, v0, LX/LxH;->A02:Z

    .line 32
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A03:LX/MDJ;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-static {v0}, LX/MDJ;->A00(LX/MDJ;)V

    .line 39
    :cond_27
    iget-object v0, v3, LX/MHc;->A01:LX/MLn;

    .line 41
    if-eqz v0, :cond_30

    .line 43
    iget-object v0, v0, LX/MLn;->A0M:Ljava/io/File;

    .line 45
    if-eqz v0, :cond_30

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {v3, v2}, LX/MHc;->A01(LX/MHc;Z)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x1
    iget-object v0, p0, LX/Mkr;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 56
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0q:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 61
    return-void

    .line 62
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_34  #00000001
        :pswitch_5  #00000002
        :pswitch_6  #00000003
    .end packed-switch
.end method

.method public synthetic ChB()V
    .registers 5

    .line 0
    iget v0, p0, LX/Mkr;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_20

    .line 6
    iget-object v1, p0, LX/Mkr;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/MHc;

    .line 10
    iget-boolean v0, v1, LX/MHc;->A03:Z

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object v1, v1, LX/MHc;->A06:LX/Mzq;

    .line 16
    check-cast v1, LX/MjD;

    .line 18
    iget v0, v1, LX/MjD;->$t:I

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget-object v3, v1, LX/MjD;->A00:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0z(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;IZZ)V

    .line 32
    :cond_20
    return-void
.end method

.method public synthetic ChC(Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/Mkr;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_4d

    .line 6
    iget-object v1, p0, LX/Mkr;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/MHc;

    .line 10
    iget-boolean v0, v1, LX/MHc;->A03:Z

    .line 12
    if-eqz v0, :cond_4d

    .line 14
    iget-object v1, v1, LX/MHc;->A06:LX/Mzq;

    .line 16
    check-cast v1, LX/MjD;

    .line 18
    iget v0, v1, LX/MjD;->$t:I

    .line 20
    if-eqz v0, :cond_4d

    .line 22
    iget-object v3, v1, LX/MjD;->A00:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 26
    iget-object v2, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0t:LX/LxH;

    .line 28
    if-nez p1, :cond_4e

    .line 30
    iget-boolean v0, v2, LX/LxH;->A02:Z

    .line 32
    if-nez v0, :cond_27

    .line 34
    iget-boolean v1, v2, LX/LxH;->A00:Z

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    :cond_28
    iput-boolean v0, v2, LX/LxH;->A01:Z

    .line 42
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4d

    .line 48
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4d

    .line 54
    iget-boolean v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A05:Z

    .line 56
    if-nez v0, :cond_4d

    .line 58
    iget-object v1, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A02:LX/MAX;

    .line 60
    if-eqz v1, :cond_43

    .line 62
    iget-boolean v0, v2, LX/LxH;->A01:Z

    .line 64
    invoke-virtual {v1, v0}, LX/MAX;->A07(Z)V

    .line 67
    :cond_43
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A03:LX/MDJ;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-static {v0}, LX/MDJ;->A00(LX/MDJ;)V

    .line 74
    :cond_4a
    invoke-static {v3}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0x(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0C:Z

    .line 81
    iget-object v1, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A02:LX/MAX;

    .line 83
    if-eqz v1, :cond_4d

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, LX/MAX;->A06(Z)V

    .line 89
    return-void
.end method

.method public ChD()V
    .registers 3

    .line 0
    iget v0, p0, LX/Mkr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    iget-object v0, p0, LX/Mkr;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/MHc;

    .line 9
    iget-object v1, v0, LX/MHc;->A06:LX/Mzq;

    .line 11
    check-cast v1, LX/MjD;

    .line 13
    iget v0, v1, LX/MjD;->$t:I

    .line 15
    if-nez v0, :cond_19

    .line 17
    iget-object v1, v1, LX/MjD;->A00:Ljava/lang/Object;

    .line 19
    :goto_13
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A14(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x2
    iget-object v1, p0, LX/Mkr;->A00:Ljava/lang/Object;

    .line 28
    goto :goto_13

    .line 29
    :pswitch_1d  #0x1
    iget-object v0, p0, LX/Mkr;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 33
    invoke-static {v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x0
    iget-object v0, p0, LX/Mkr;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 41
    invoke-static {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0a(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_1d  #00000001
        :pswitch_1a  #00000002
    .end packed-switch
.end method
