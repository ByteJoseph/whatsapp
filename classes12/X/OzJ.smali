.class public final LX/OzJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OzJ;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    const/16 v0, 0x4e0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OzJ;->A02:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/OzJ;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/OzJ;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Ir;

    .line 8
    if-eqz v3, :cond_41

    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_41

    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_41

    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_24

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 31
    iget-object v0, p1, LX/OzJ;->A02:LX/05b;

    .line 33
    invoke-static {v1, v0}, LX/N24;->A19(Landroid/view/View;LX/05b;)V

    .line 36
    :cond_24
    iget-object v0, p1, LX/OzJ;->A01:Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_51

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_54

    .line 47
    const-string v2, "MITIGATION_OPTIONS"

    .line 49
    :goto_31
    invoke-static {v3}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0b18a8

    .line 56
    invoke-virtual {v1, p0, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 59
    invoke-virtual {v1, v2}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 65
    :cond_41
    return-void

    .line 66
    :pswitch_42  #0x5
    const-string v2, "DELETE_ACCOUNT_DIALOG_CONFIRMATION"

    .line 68
    goto :goto_31

    .line 69
    :pswitch_45  #0x4
    const-string v2, "DELETE_PHONE_CONFIRMATION"

    .line 71
    goto :goto_31

    .line 72
    :pswitch_48  #0x3
    const-string v2, "DELETE_SURVEY_BOTTOM_SHEET"

    .line 74
    goto :goto_31

    .line 75
    :pswitch_4b  #0x2
    const-string v2, "DELETE_TELL_US_WHY"

    .line 77
    goto :goto_31

    .line 78
    :pswitch_4e  #0x1
    const-string v2, "DELETE_EXPLAINER"

    .line 80
    goto :goto_31

    .line 81
    :cond_51
    const/4 v2, 0x0

    .line 82
    goto :goto_31

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4e  #00000001
        :pswitch_4b  #00000002
        :pswitch_48  #00000003
        :pswitch_45  #00000004
        :pswitch_42  #00000005
    .end packed-switch
.end method
