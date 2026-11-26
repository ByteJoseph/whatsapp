.class public final Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;
.super Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x7f0e0755

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;-><init>(I)V

    .line 6
    const v0, 0x7f121510

    .line 9
    iput v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A01:I

    .line 11
    const v0, 0x7f1214f7

    .line 14
    iput v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A00:I

    .line 16
    const/16 v0, 0xa

    .line 18
    invoke-static {p0, v0}, LX/F1j;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A07:LX/00q;

    .line 24
    const/16 v0, 0xb

    .line 26
    invoke-static {p0, v0}, LX/F1j;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A04:LX/00q;

    .line 32
    const/16 v0, 0xc

    .line 34
    invoke-static {p0, v0}, LX/F1j;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A05:LX/00q;

    .line 40
    const/16 v0, 0xd

    .line 42
    invoke-static {p0, v0}, LX/F1j;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A03:LX/00q;

    .line 48
    const/16 v0, 0xe

    .line 50
    invoke-static {p0, v0}, LX/F1j;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A06:LX/00q;

    .line 56
    const/16 v0, 0x185a

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A02:LX/05b;

    .line 64
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A02:LX/05b;

    .line 9
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/33m;

    .line 17
    invoke-static {p0}, LX/CyS;->A0e(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;)LX/D3s;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/D3s;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 23
    invoke-virtual {v1, v0}, LX/33m;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 30
    move-result v1

    .line 31
    iget-object v5, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A03:LX/00q;

    .line 33
    invoke-static {v5, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 36
    iget-object v7, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A05:LX/00q;

    .line 38
    invoke-static {v7, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A07:LX/00q;

    .line 43
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 46
    iget-object v6, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A04:LX/00q;

    .line 48
    invoke-static {v6, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0x13

    .line 57
    invoke-static {p0, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 60
    move-result-object v1

    .line 61
    const v0, -0x4c71daa4

    .line 64
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0x14

    .line 73
    invoke-static {p0, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 76
    move-result-object v1

    .line 77
    const v0, -0x6f936057

    .line 80
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0x15

    .line 89
    invoke-static {p0, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 92
    move-result-object v1

    .line 93
    const v0, -0x1d5aee16

    .line 96
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0x16

    .line 105
    invoke-static {p0, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0xc668c69

    .line 112
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/33m;

    .line 121
    iget-object v0, v0, LX/33m;->A00:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x8b4a

    .line 130
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 133
    move-result v2

    .line 134
    iget-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;->A06:LX/00q;

    .line 136
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 139
    move-result-object v1

    .line 140
    if-nez v2, :cond_94

    .line 142
    const/16 v0, 0x8

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    return-void

    .line 148
    :cond_94
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    const/16 v0, 0x17

    .line 157
    invoke-static {p0, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 160
    move-result-object v1

    .line 161
    const v0, -0x62837cb

    .line 164
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    return-void
.end method
