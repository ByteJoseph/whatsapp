.class public LX/3B0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/3B0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/3B0;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3B0;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/3B0;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/3B0;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .line 0
    iget v0, p0, LX/3B0;->$t:I

    .line 2
    iget-object v3, p0, LX/3B0;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_a4

    .line 7
    check-cast v3, LX/3Oy;

    .line 9
    iget-object v2, p0, LX/3B0;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/0Iu;

    .line 13
    iget-object v1, p0, LX/3B0;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/0DP;

    .line 17
    iget-object v0, p0, LX/3B0;->A03:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 24
    invoke-static {v2, v1, v3, v0}, LX/3Oy;->A05(LX/0Iu;LX/0DP;LX/3Oy;Lkotlin/jvm/functions/Function0;)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x0
    check-cast v3, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 30
    iget-object v2, p0, LX/3B0;->A01:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/0Os;

    .line 34
    iget-object v4, p0, LX/3B0;->A02:Ljava/lang/Object;

    .line 36
    iget-object v5, p0, LX/3B0;->A03:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v3, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A03(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;I)V

    .line 42
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroid/widget/CompoundButton;

    .line 50
    if-eqz v0, :cond_66

    .line 52
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    :goto_3c
    invoke-static {v3, v0, v1}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A05(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 63
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 65
    check-cast v0, Landroid/widget/CompoundButton;

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v7}, LX/2Ai;->A1U(IZ)Z

    .line 77
    move-result v7

    .line 78
    :cond_4e
    iget-object v0, v3, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A05:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/2wk;

    .line 86
    iget-object v0, v3, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0J:LX/00q;

    .line 88
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 91
    move-result-object v0

    .line 92
    const/4 v6, 0x0

    .line 93
    new-instance v2, LX/3Rp;

    .line 95
    invoke-direct/range {v2 .. v7}, LX/3Rp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 98
    invoke-virtual {v1, v0, v2, v7}, LX/2wk;->A00(LX/1aw;Lkotlin/jvm/functions/Function0;Z)V

    .line 101
    return-void

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    goto :goto_3c

    .line 104
    :pswitch_68  #0x1
    check-cast v3, Ljava/util/List;

    .line 106
    iget-object v2, p0, LX/3B0;->A01:Ljava/lang/Object;

    .line 108
    check-cast v2, LX/1cs;

    .line 110
    iget-object v5, p0, LX/3B0;->A02:Ljava/lang/Object;

    .line 112
    check-cast v5, Landroid/app/Activity;

    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    const/4 v4, 0x0

    .line 120
    if-ne v1, v0, :cond_8a

    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 129
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 132
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    invoke-virtual {v2, v5, v0}, LX/1cs;->A0K(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 137
    return-void

    .line 138
    :cond_8a
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "com.whatsapp.blocklist.ui.BlockList"

    .line 152
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v0, "extra_from_privacy_settings"

    .line 157
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    invoke-virtual {v3, v5, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 163
    return-void

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_68  #00000001
    .end packed-switch
.end method
