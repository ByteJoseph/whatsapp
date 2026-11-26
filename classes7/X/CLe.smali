.class public final synthetic LX/CLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Azg;

.field public final synthetic A02:LX/Csy;

.field public final synthetic A03:LX/0gs;

.field public final synthetic A04:LX/0J4;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/Azg;LX/Csy;LX/0gs;LX/0J4;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/CLe;->A03:LX/0gs;

    .line 5
    iput-object p3, p0, LX/CLe;->A02:LX/Csy;

    .line 7
    iput-object p2, p0, LX/CLe;->A01:LX/Azg;

    .line 9
    iput-object p1, p0, LX/CLe;->A00:Landroid/app/Activity;

    .line 11
    iput-object p5, p0, LX/CLe;->A04:LX/0J4;

    .line 13
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/CLe;->A03:LX/0gs;

    .line 2
    iget-object v6, p0, LX/CLe;->A02:LX/Csy;

    .line 4
    iget-object v3, p0, LX/CLe;->A01:LX/Azg;

    .line 6
    iget-object v1, p0, LX/CLe;->A00:Landroid/app/Activity;

    .line 8
    iget-object v2, p0, LX/CLe;->A04:LX/0J4;

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 12
    if-eqz p1, :cond_17

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_17

    .line 20
    packed-switch v5, :pswitch_data_ca

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x4
    const v0, 0x7f121bb3

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v4, LX/CCY;

    .line 33
    invoke-direct {v4}, LX/CCY;-><init>()V

    .line 36
    iput-object v0, v4, LX/CCY;->A06:Ljava/lang/CharSequence;

    .line 38
    const v1, 0x7f125cf5

    .line 41
    const/16 v0, 0xe

    .line 43
    goto :goto_3f

    .line 44
    :pswitch_2c  #0x3
    const v0, 0x7f121bb5

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v4, LX/CCY;

    .line 53
    invoke-direct {v4}, LX/CCY;-><init>()V

    .line 56
    iput-object v0, v4, LX/CCY;->A06:Ljava/lang/CharSequence;

    .line 58
    const v1, 0x7f125cf5

    .line 61
    const/16 v0, 0x14

    .line 63
    :goto_3f
    invoke-static {v3, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0, v1}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 70
    goto :goto_6e

    .line 71
    :pswitch_47  #0x2
    const v0, 0x7f121bb4

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    new-instance v4, LX/CCY;

    .line 80
    invoke-direct {v4}, LX/CCY;-><init>()V

    .line 83
    iput-object v0, v4, LX/CCY;->A06:Ljava/lang/CharSequence;

    .line 85
    const v1, 0x7f124170

    .line 88
    const/16 v0, 0x12

    .line 90
    invoke-static {v3, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0, v1}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 97
    const/16 v0, 0x13

    .line 99
    invoke-static {v3, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f125991

    .line 106
    iput v0, v4, LX/CCY;->A02:I

    .line 108
    iput-object v1, v4, LX/CCY;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 110
    :goto_6e
    invoke-virtual {v4}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 113
    move-result-object v4

    .line 114
    goto :goto_c1

    .line 115
    :pswitch_73  #0x6, 0x7, 0x8, 0x9
    invoke-interface {v6}, LX/Csy;->AXj()LX/1aw;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, LX/0gs;->A0E(LX/1aw;)Ljava/util/Set;

    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v6}, LX/Csy;->AXj()LX/1aw;

    .line 126
    move-result-object v3

    .line 127
    const/4 v0, 0x6

    .line 128
    if-ne v5, v0, :cond_8a

    .line 130
    const/4 v1, 0x3

    .line 131
    :cond_83
    :goto_83
    sget-object v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0M:LX/366;

    .line 133
    invoke-virtual {v0, v3, v4, v1}, LX/366;->A01(LX/1aw;Ljava/util/Collection;I)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 136
    move-result-object v4

    .line 137
    goto :goto_c1

    .line 138
    :cond_8a
    const/4 v0, 0x7

    .line 139
    if-ne v5, v0, :cond_90

    .line 141
    const/16 v1, 0x9

    .line 143
    goto :goto_83

    .line 144
    :cond_90
    const/16 v0, 0x8

    .line 146
    const/16 v1, 0x8

    .line 148
    if-ne v5, v0, :cond_83

    .line 150
    const/4 v1, 0x5

    .line 151
    goto :goto_83

    .line 152
    :pswitch_98  #0x5
    invoke-interface {v6}, LX/Csy;->AXj()LX/1aw;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, LX/0gs;->A0E(LX/1aw;)Ljava/util/Set;

    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v6}, LX/Csy;->AXj()LX/1aw;

    .line 163
    move-result-object v4

    .line 164
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 167
    move-result-object v6

    .line 168
    const-string v7, "community_home_suspicious_banner_exit_dialog"

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 174
    const/4 v10, 0x1

    .line 175
    move-object v5, v4

    .line 176
    invoke-static/range {v4 .. v10}, LX/366;->A00(LX/1aw;LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;ZZ)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 179
    move-result-object v4

    .line 180
    iget-object v3, v3, LX/Azg;->A0A:LX/1aw;

    .line 182
    if-eqz v3, :cond_c1

    .line 184
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "scam_alert_exit_jid"

    .line 190
    invoke-static {v1, v3, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 193
    :cond_c1
    :goto_c1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v4, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 200
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_ca
    .packed-switch 0x2
        :pswitch_47  #00000002
        :pswitch_2c  #00000003
        :pswitch_18  #00000004
        :pswitch_98  #00000005
        :pswitch_73  #00000006
        :pswitch_73  #00000007
        :pswitch_73  #00000008
        :pswitch_73  #00000009
    .end packed-switch
.end method
