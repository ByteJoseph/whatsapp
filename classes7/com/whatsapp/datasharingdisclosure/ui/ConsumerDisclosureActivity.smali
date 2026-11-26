.class public final Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Z

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x20305

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A03:LX/00y;

    .line 12
    const/16 v0, 0x6d8

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00y;

    .line 20
    const/16 v0, 0x28

    .line 22
    invoke-static {p0, v0}, LX/Ckt;->A01(Ljava/lang/Object;I)LX/00r;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A04:LX/00q;

    .line 28
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 9

    .line 0
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/FRB;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/FRB;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A03:LX/00y;

    .line 24
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Byx;

    .line 30
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    iget-object v3, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 38
    iget-object v1, v2, LX/Byx;->A01:LX/0V0;

    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-virtual/range {v2 .. v7}, LX/Byx;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/BM1;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 31

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v4, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e008a

    .line 10
    invoke-virtual {v4, v0}, LX/0JC;->setContentView(I)V

    .line 13
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 15
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "jid"

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "extra_next_intent"

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/Intent;

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v2, :cond_34

    .line 46
    const-string v0, "ctc_deeplink_option"

    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    :cond_34
    const-string v0, "CALL_CAWC"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    .line 60
    new-instance v3, LX/CQT;

    .line 62
    invoke-direct {v3, v2, v4}, LX/CQT;-><init>(Landroid/content/Intent;Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;)V

    .line 65
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0b18a8

    .line 72
    const v2, 0x7f0b18a8

    .line 75
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 78
    move-result-object v1

    .line 79
    instance-of v0, v1, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    check-cast v1, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    .line 85
    if-eqz v1, :cond_5a

    .line 87
    iput-object v3, v1, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/CuE;

    .line 89
    return-void

    .line 90
    :cond_5a
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A03:LX/00y;

    .line 92
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/Byx;

    .line 98
    sget-object v23, LX/02Y;->A01:Ljava/lang/Integer;

    .line 100
    sget-object v24, LX/02Y;->A00:Ljava/lang/Integer;

    .line 102
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    const/4 v6, 0x0

    .line 105
    sget-object v25, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 107
    const/16 v20, 0x0

    .line 109
    iget-object v1, v5, LX/Byx;->A01:LX/0V0;

    .line 111
    move-object/from16 v21, v5

    .line 113
    move-object/from16 v22, v0

    .line 115
    move/from16 v26, v20

    .line 117
    invoke-virtual/range {v21 .. v26}, LX/Byx;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/BM1;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 124
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    check-cast v8, LX/FRB;

    .line 132
    iget-object v9, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    iget-boolean v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c0

    .line 146
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 149
    move-result-object v12

    .line 150
    :goto_96
    const/16 v18, 0x1c

    .line 152
    const/16 v19, 0x1

    .line 154
    move-object v10, v6

    .line 155
    move-object v11, v6

    .line 156
    move-object v13, v6

    .line 157
    move-object v14, v6

    .line 158
    move-object v15, v6

    .line 159
    move-object/from16 v16, v6

    .line 161
    move-object/from16 v17, v6

    .line 163
    move-object v7, v6

    .line 164
    invoke-static/range {v6 .. v20}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 167
    move-object/from16 v22, v6

    .line 169
    move/from16 v27, v20

    .line 171
    move/from16 v28, v20

    .line 173
    move-object/from16 v21, v6

    .line 175
    invoke-static/range {v21 .. v28}, LX/C99;->A00(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 178
    move-result-object v1

    .line 179
    iput-object v3, v1, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/CuE;

    .line 181
    invoke-static {v4}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1, v2}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 188
    invoke-virtual {v0}, LX/1Jq;->A04()V

    .line 191
    return-void

    .line 192
    :cond_c0
    const/4 v12, 0x0

    .line 193
    goto :goto_96
.end method
