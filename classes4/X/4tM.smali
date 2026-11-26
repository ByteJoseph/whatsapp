.class public LX/4tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/4tM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4tM;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/4tM;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    iget v0, p0, LX/4tM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_aa

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v2, p0, LX/4tM;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/3fQ;

    .line 9
    iget v1, p0, LX/4tM;->A00:I

    .line 11
    iget v0, v2, LX/3fQ;->A00:I

    .line 13
    if-eq v0, v1, :cond_14

    .line 15
    iput v1, v2, LX/3fQ;->A00:I

    .line 17
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x0
    iget-object v1, p0, LX/4tM;->A01:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/41g;

    .line 25
    iget v5, p0, LX/4tM;->A00:I

    .line 27
    iget-object v0, v1, LX/41g;->A03:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-static {v0}, LX/3dE;->A1Q(LX/00y;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4f

    .line 37
    iget-object v0, v1, LX/41g;->A0A:LX/4xK;

    .line 39
    iget-object v4, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 44
    move-result-object v0

    .line 45
    const-string v3, "DEFAULT_TIMER"

    .line 47
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "com.whatsapp.ephemeral.EphemeralSettingPickerActivity"

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v0, "arg_current_duration"

    .line 62
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    const-string v0, "arg_entry_point"

    .line 67
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-virtual {v1, v2, v4, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 78
    return-void

    .line 79
    :cond_4f
    sget-object v2, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A02:LX/4Zn;

    .line 81
    iget-object v0, v1, LX/41g;->A0A:LX/4xK;

    .line 83
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 85
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v2, v1, v5, v0}, LX/4Zn;->A00(LX/0Jz;II)V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x3
    iget-object v0, p0, LX/4tM;->A01:Ljava/lang/Object;

    .line 96
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    .line 98
    iget v5, p0, LX/4tM;->A00:I

    .line 100
    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A00:LX/3ic;

    .line 102
    if-nez v2, :cond_6b

    .line 104
    const-string v0, "viewModel"

    .line 106
    goto :goto_9d

    .line 107
    :cond_6b
    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A03:LX/00q;

    .line 109
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 120
    move-result-object v0

    .line 121
    const/4 v4, 0x0

    .line 122
    new-instance v1, LX/5Hg;

    .line 124
    invoke-direct/range {v1 .. v6}, LX/5Hg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 127
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0x4
    iget-object v1, p0, LX/4tM;->A01:Ljava/lang/Object;

    .line 133
    check-cast v1, LX/4LF;

    .line 135
    iget v0, p0, LX/4tM;->A00:I

    .line 137
    invoke-virtual {v1, v0}, LX/4LF;->A5o(I)V

    .line 140
    return-void

    .line 141
    :pswitch_8d  #0x5
    iget-object v0, p0, LX/4tM;->A01:Ljava/lang/Object;

    .line 143
    check-cast v0, LX/3k5;

    .line 145
    iget v2, p0, LX/4tM;->A00:I

    .line 147
    iget-object v0, v0, LX/3k5;->A02:LX/3hR;

    .line 149
    iget-object v1, v0, LX/3hR;->A01:LX/1YK;

    .line 151
    iget-object v0, v0, LX/3hR;->A00:Ljava/util/List;

    .line 153
    if-nez v0, :cond_a2

    .line 155
    const-string v0, "shareActions"

    .line 157
    :goto_9d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :cond_a2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 169
    return-void

    .line 170
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5e  #00000003
        :pswitch_83  #00000004
        :pswitch_8d  #00000005
    .end packed-switch
.end method
