.class public LX/E5Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/DSH;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/DSH;

    .line 7
    iget v0, v1, LX/DSH;->$t:I

    .line 9
    packed-switch v0, :pswitch_data_4a

    .line 12
    :cond_c
    :goto_c
    :pswitch_c  #0x2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    :cond_f
    return-void

    .line 16
    :pswitch_10  #0x0
    iget-object v2, v1, LX/DSH;->A00:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/EhM;

    .line 20
    const/16 v1, 0x1c

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 26
    goto :goto_c

    .line 27
    :pswitch_1b  #0x4
    iget-object v0, v1, LX/DSH;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "call_link_error_dialog"

    .line 37
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 43
    if-eqz v0, :cond_f

    .line 45
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 47
    if-eqz v1, :cond_f

    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 56
    iget-object v0, v1, LX/DSH;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/E9h;

    .line 60
    iget-object v1, v0, LX/E9h;->A03:LX/ENK;

    .line 62
    sget-object v0, LX/Ei3;->A00:LX/Ei3;

    .line 64
    invoke-virtual {v1, v0}, LX/ENK;->A01(LX/FHR;)V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x3
    iget-object v0, v1, LX/DSH;->A00:Ljava/lang/Object;

    .line 70
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 73
    return-void

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_35  #00000001
        :pswitch_c  #00000002
        :pswitch_44  #00000003
        :pswitch_1b  #00000004
    .end packed-switch
.end method
