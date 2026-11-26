.class public LX/MPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 0
    iput p4, p0, LX/MPC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MPC;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/MPC;->A00:I

    .line 9
    iput p3, p0, LX/MPC;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/MPC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c

    .line 5
    iget-object v2, p0, LX/MPC;->A02:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;

    .line 9
    iget v5, p0, LX/MPC;->A00:I

    .line 11
    iget v4, p0, LX/MPC;->A01:I

    .line 13
    iget-object v1, v2, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;->A00:LX/LAK;

    .line 15
    if-eqz v1, :cond_67

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/LAK;->A14(Landroid/app/Activity;)V

    .line 24
    invoke-static {v2}, LX/Ksl;->A0n(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/M48;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "account_verification_started"

    .line 30
    :goto_1e
    invoke-virtual {v1, v0, v5, v4}, LX/M48;->A00(Ljava/lang/String;II)V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x0
    iget-object v2, p0, LX/MPC;->A02:Ljava/lang/Object;

    .line 36
    check-cast v2, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;

    .line 38
    iget v5, p0, LX/MPC;->A00:I

    .line 40
    iget v4, p0, LX/MPC;->A01:I

    .line 42
    iget-object v1, v2, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;->A00:LX/LAK;

    .line 44
    if-eqz v1, :cond_67

    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/LAK;->A14(Landroid/app/Activity;)V

    .line 53
    invoke-static {v2}, LX/Ksl;->A0n(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/M48;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "reg_new_number_started"

    .line 59
    goto :goto_1e

    .line 60
    :pswitch_3c  #0x1
    iget-object v3, p0, LX/MPC;->A02:Ljava/lang/Object;

    .line 62
    check-cast v3, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;

    .line 64
    iget v5, p0, LX/MPC;->A00:I

    .line 66
    iget v4, p0, LX/MPC;->A01:I

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/7RR;->A01(Landroid/content/Context;)Z

    .line 79
    move-result v0

    .line 80
    iget-object v1, v3, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A06:LX/0KX;

    .line 82
    if-eqz v0, :cond_64

    .line 84
    const-string v0, "fb://feed/"

    .line 86
    :goto_56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v2, v0}, LX/0KX;->A0C(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 93
    invoke-static {v3}, LX/Ksl;->A0n(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/M48;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "redirect_to_source_app"

    .line 99
    goto :goto_1e

    .line 100
    :cond_64
    const-string v0, "https://m.facebook.com"

    .line 102
    goto :goto_56

    .line 103
    :cond_67
    invoke-static {}, LX/2Ag;->A1C()V

    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method
