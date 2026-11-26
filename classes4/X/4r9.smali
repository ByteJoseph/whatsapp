.class public LX/4r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4r9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4r9;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 0
    iget v0, p0, LX/4r9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_78

    .line 5
    iget-object v1, p0, LX/4r9;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p2, v0, :cond_76

    .line 12
    invoke-static {v1}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0X(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 15
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/4r9;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p2, v0, :cond_76

    .line 24
    if-eqz p3, :cond_76

    .line 26
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_76

    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_76

    .line 39
    invoke-virtual {v0}, LX/0Iq;->onBackPressed()V

    .line 42
    goto :goto_f

    .line 43
    :pswitch_2b  #0x1
    iget-object v1, p0, LX/4r9;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne p2, v0, :cond_76

    .line 50
    iget-object v2, v1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A08:LX/8ud;

    .line 52
    invoke-virtual {v2}, LX/A1K;->A0z()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_76

    .line 58
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    goto :goto_f

    .line 67
    :pswitch_43  #0x2
    iget-object v2, p0, LX/4r9;->A00:Ljava/lang/Object;

    .line 69
    check-cast v2, LX/0J4;

    .line 71
    const/4 v0, 0x4

    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne p2, v0, :cond_f

    .line 75
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_f

    .line 81
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 84
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 87
    goto :goto_f

    .line 88
    :pswitch_58  #0x3
    iget-object v4, p0, LX/4r9;->A00:Ljava/lang/Object;

    .line 90
    check-cast v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 92
    const/4 v0, 0x4

    .line 93
    if-ne p2, v0, :cond_76

    .line 95
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v1, v0, :cond_76

    .line 102
    iput-boolean v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A04:Z

    .line 104
    invoke-static {v4}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00(Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;)LX/2yc;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v4}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A30()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    move-result-object v2

    .line 112
    iget v1, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-virtual {v3, v2, v1, v0}, LX/2yc;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 118
    :cond_76
    const/4 v0, 0x0

    .line 119
    return v0

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2b  #00000001
        :pswitch_43  #00000002
        :pswitch_58  #00000003
    .end packed-switch
.end method
