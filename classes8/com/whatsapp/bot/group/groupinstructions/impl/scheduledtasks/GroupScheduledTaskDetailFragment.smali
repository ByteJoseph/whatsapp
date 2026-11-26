.class public final Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;
.super Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    const v0, 0x7f0e0757

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;-><init>(I)V

    .line 6
    const v0, 0x7f12150e

    .line 9
    iput v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A00:I

    .line 11
    const/16 v1, 0x16

    .line 13
    new-instance v3, LX/FC0;

    .line 15
    invoke-direct {v3, p0, v1}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 18
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    const/16 v0, 0x17

    .line 22
    invoke-static {v2, v3, v0}, LX/FC0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 25
    move-result-object v7

    .line 26
    const-class v0, LX/D3x;

    .line 28
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 31
    move-result-object v6

    .line 32
    const/16 v0, 0x18

    .line 34
    new-instance v5, LX/FC0;

    .line 36
    invoke-direct {v5, v7, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 39
    const/4 v3, 0x5

    .line 40
    new-instance v4, LX/FCB;

    .line 42
    invoke-direct {v4, v7, v3}, LX/FCB;-><init>(LX/00q;I)V

    .line 45
    const/4 v2, 0x6

    .line 46
    new-instance v0, LX/FCB;

    .line 48
    invoke-direct {v0, p0, v7, v2}, LX/FCB;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 51
    invoke-static {v5, v0, v4, v6}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A0C:LX/00q;

    .line 57
    const v0, 0x1c01f

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A01:LX/05b;

    .line 66
    const/16 v0, 0x10

    .line 68
    invoke-static {p0, v0}, LX/F1j;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A02:LX/00q;

    .line 74
    const/16 v0, 0x11

    .line 76
    invoke-static {p0, v0}, LX/F1j;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A07:LX/00q;

    .line 82
    const/16 v0, 0x12

    .line 84
    invoke-static {p0, v0}, LX/F1j;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A04:LX/00q;

    .line 90
    const/16 v0, 0x13

    .line 92
    invoke-static {p0, v0}, LX/F1j;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A05:LX/00q;

    .line 98
    new-instance v0, LX/84j;

    .line 100
    invoke-direct {v0, p0, v3}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A09:LX/00q;

    .line 109
    new-instance v0, LX/84j;

    .line 111
    invoke-direct {v0, p0, v2}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A03:LX/00q;

    .line 120
    const/16 v0, 0x14

    .line 122
    invoke-static {p0, v0}, LX/F1j;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A0B:LX/00q;

    .line 128
    const/16 v0, 0x15

    .line 130
    invoke-static {p0, v0}, LX/F1j;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A06:LX/00q;

    .line 136
    invoke-static {p0, v1}, LX/F1j;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A0A:LX/00q;

    .line 142
    const/16 v0, 0xf

    .line 144
    invoke-static {p0, v0}, LX/F1j;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A08:LX/00q;

    .line 150
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A0C:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/D3x;

    .line 11
    invoke-static {p0}, LX/CyS;->A0e(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;)LX/D3s;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LX/D3s;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "task_id"

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    const-string v0, ""

    .line 31
    :cond_1f
    invoke-virtual {v3, v2, v0}, LX/D3x;->A13(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A09:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x18

    .line 15
    invoke-static {p0, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 18
    move-result-object v1

    .line 19
    const v0, -0x6837ec66

    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A03:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x9

    .line 33
    invoke-static {p0, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;->A0C:LX/00q;

    .line 42
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/D3x;

    .line 48
    iget-object v0, v0, LX/D3x;->A04:LX/0JR;

    .line 50
    invoke-static {p0, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/FAE;

    .line 61
    invoke-direct {v0, p0, v1}, LX/FAE;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v0, v2}, LX/8cX;->A0B(LX/0AZ;LX/0JP;)LX/1Tj;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 75
    return-void
.end method
