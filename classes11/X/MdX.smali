.class public LX/MdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MdX;->$t:I

    .line 2
    iput-object p1, p0, LX/MdX;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CHC()V
    .registers 4

    .line 0
    iget v0, p0, LX/MdX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6e

    .line 5
    iget-object v2, p0, LX/MdX;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 9
    iget-object v0, v2, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0D:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1Pq;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/1Pq;->A02:Z

    .line 20
    iget-object v2, v2, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0J:LX/00q;

    .line 22
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/LAM;

    .line 28
    invoke-static {v0}, LX/LAM;->A01(LX/LAM;)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_2c

    .line 35
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/LAM;

    .line 41
    invoke-virtual {v0}, LX/LAM;->A19()V

    .line 44
    :cond_2c
    :pswitch_2c  #0x3
    return-void

    .line 45
    :pswitch_2d  #0x4
    iget-object v0, p0, LX/MdX;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/MJN;

    .line 49
    iget-object v1, v0, LX/MJN;->A04:LX/Mzq;

    .line 51
    check-cast v1, LX/MjD;

    .line 53
    iget v0, v1, LX/MjD;->$t:I

    .line 55
    if-eqz v0, :cond_2c

    .line 57
    iget-object v0, v1, LX/MjD;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 61
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A01:Landroid/view/View;

    .line 63
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x0
    iget-object v0, p0, LX/MdX;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 71
    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 73
    if-nez v1, :cond_52

    .line 75
    const-string v0, "keyboardPopupLayout"

    .line 77
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x1
    iget-object v0, p0, LX/MdX;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 91
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0a:LX/00y;

    .line 93
    goto :goto_64

    .line 94
    :pswitch_5e  #0x2
    iget-object v0, p0, LX/MdX;->A00:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/ML1;

    .line 98
    iget-object v0, v0, LX/ML1;->A04:LX/00y;

    .line 100
    :goto_64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/1Pq;

    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v1, LX/1Pq;->A02:Z

    .line 109
    return-void

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_57  #00000001
        :pswitch_5e  #00000002
        :pswitch_2c  #00000003
        :pswitch_2d  #00000004
    .end packed-switch
.end method

.method public CZA()V
    .registers 4

    .line 0
    iget v1, p0, LX/MdX;->$t:I

    .line 2
    iget-object v0, p0, LX/MdX;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_68

    .line 7
    check-cast v0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A05(Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;)LX/8uk;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, LX/A1K;->A0o(Z)V

    .line 17
    :cond_11
    return-void

    .line 18
    :pswitch_12  #0x1
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 20
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/00y;

    .line 22
    invoke-static {v0}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x2
    check-cast v0, LX/ML1;

    .line 29
    iget-object v0, v0, LX/ML1;->A07:LX/8uk;

    .line 31
    goto :goto_d

    .line 32
    :pswitch_20  #0x3
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 34
    iget-object v0, v0, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A08:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/8um;

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x4
    check-cast v0, LX/MJN;

    .line 45
    iget-object v1, v0, LX/MJN;->A04:LX/Mzq;

    .line 47
    check-cast v1, LX/MjD;

    .line 49
    iget v0, v1, LX/MjD;->$t:I

    .line 51
    if-eqz v0, :cond_11

    .line 53
    iget-object v0, v1, LX/MjD;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 57
    iget-object v0, v0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A01:Landroid/view/View;

    .line 59
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 62
    return-void

    .line 63
    :pswitch_3f  #0x0
    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    .line 65
    iget-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 67
    if-nez v2, :cond_4c

    .line 69
    const-string v0, "keyboardPopupLayout"

    .line 71
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_4c
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_66

    .line 86
    const/4 v1, 0x7

    .line 87
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 89
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_66

    .line 95
    iget v1, v0, LX/1Jk;->A03:I

    .line 97
    :goto_61
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    return-void

    .line 102
    :cond_66
    const/4 v1, 0x0

    .line 103
    goto :goto_61

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_12  #00000001
        :pswitch_1b  #00000002
        :pswitch_20  #00000003
        :pswitch_2b  #00000004
    .end packed-switch
.end method
