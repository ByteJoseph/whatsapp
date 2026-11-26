.class public LX/4qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4qo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4qo;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget v0, p0, LX/4qo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    :pswitch_5  #0x4
    iget-object v0, p0, LX/4qo;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x1
    iget-object v0, p0, LX/4qo;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_45

    .line 21
    :pswitch_15  #0x2
    iget-object v0, p0, LX/4qo;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    goto :goto_45

    .line 31
    :pswitch_1f  #0x3
    iget-object v1, p0, LX/4qo;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 35
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 37
    invoke-static {v1}, LX/3dC;->A0Q(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;)LX/3iJ;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/3iJ;->A13()V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x5
    iget-object v0, p0, LX/4qo;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    .line 49
    iget-object v0, v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0oV;

    .line 57
    const-string v0, "TAP_UNLINK_CANCEL"

    .line 59
    invoke-virtual {v1, v0}, LX/0oV;->A03(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :pswitch_3f  #0x6
    iget-object v1, p0, LX/4qo;->A00:Ljava/lang/Object;

    .line 65
    check-cast v1, Landroid/app/Activity;

    .line 67
    const/16 v0, 0xd

    .line 69
    :goto_45
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_b  #00000001
        :pswitch_15  #00000002
        :pswitch_1f  #00000003
        :pswitch_5  #00000004
        :pswitch_2d  #00000005
        :pswitch_3f  #00000006
    .end packed-switch
.end method
