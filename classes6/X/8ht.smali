.class public LX/8ht;
.super LX/0K3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/8ht;->$t:I

    .line 268435458
    iput-object p1, p0, LX/8ht;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 5

    .line 0
    iput p2, p0, LX/8ht;->$t:I

    .line 2
    iput-object p1, p0, LX/8ht;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 4

    .line 0
    iget v0, p0, LX/8ht;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_60

    .line 5
    iget-object v1, p0, LX/8ht;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0I(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Z)Z

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x3
    iget-object v2, p0, LX/8ht;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 18
    iget-boolean v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1q:Z

    .line 20
    if-eqz v0, :cond_28

    .line 22
    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1T:LX/1Vx;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/1Vx;->A09:Ljava/lang/String;

    .line 27
    const/16 v0, 0x39

    .line 29
    invoke-virtual {v1, v0}, LX/1Vx;->A0M(I)V

    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0v:LX/05b;

    .line 42
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/8ug;

    .line 48
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/8ug;

    .line 60
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 63
    return-void

    .line 64
    :cond_40
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0v(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/Integer;Z)Z

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x2
    iget-object v0, p0, LX/8ht;->A00:Ljava/lang/Object;

    .line 73
    check-cast v0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2Y()V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x1
    iget-object v1, p0, LX/8ht;->A00:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x0
    iget-object v0, p0, LX/8ht;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    .line 92
    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A05(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    .line 95
    return-void

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_4f  #00000001
        :pswitch_47  #00000002
        :pswitch_e  #00000003
    .end packed-switch
.end method
