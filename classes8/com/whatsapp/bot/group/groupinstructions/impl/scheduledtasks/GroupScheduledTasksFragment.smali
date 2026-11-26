.class public final Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;
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

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 0
    const v0, 0x7f0e075a

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;-><init>(I)V

    .line 6
    const v0, 0x7f12150e

    .line 9
    iput v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A01:I

    .line 11
    const v0, 0x7f12150c

    .line 14
    iput v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A00:I

    .line 16
    const/16 v7, 0x19

    .line 18
    new-instance v1, LX/FC0;

    .line 20
    invoke-direct {v1, p0, v7}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 23
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    const/16 v6, 0x1a

    .line 27
    invoke-static {v0, v1, v6}, LX/FC0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v8

    .line 31
    const-class v0, LX/D4C;

    .line 33
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 36
    move-result-object v5

    .line 37
    const/16 v0, 0x1b

    .line 39
    new-instance v4, LX/FC0;

    .line 41
    invoke-direct {v4, v8, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 44
    const/4 v3, 0x7

    .line 45
    new-instance v2, LX/FCB;

    .line 47
    invoke-direct {v2, v8, v3}, LX/FCB;-><init>(LX/00q;I)V

    .line 50
    const/16 v1, 0x8

    .line 52
    new-instance v0, LX/FCB;

    .line 54
    invoke-direct {v0, p0, v8, v1}, LX/FCB;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 57
    invoke-static {v4, v0, v2, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A08:LX/00q;

    .line 63
    const v0, 0x1c01f

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A02:LX/05b;

    .line 72
    const/16 v0, 0x18

    .line 74
    invoke-static {p0, v0}, LX/F1j;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A04:LX/00q;

    .line 80
    invoke-static {p0, v7}, LX/F1j;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A05:LX/00q;

    .line 86
    invoke-static {p0, v6}, LX/F1j;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A03:LX/00q;

    .line 92
    new-instance v0, LX/84j;

    .line 94
    invoke-direct {v0, p0, v3}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A06:LX/00q;

    .line 103
    const/16 v1, 0x17

    .line 105
    new-instance v0, LX/Ezi;

    .line 107
    invoke-direct {v0, p0, v1}, LX/Ezi;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A07:LX/00q;

    .line 116
    return-void
.end method


# virtual methods
.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A08:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/D4C;

    .line 11
    invoke-static {p0}, LX/CyS;->A0e(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;)LX/D3s;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/D3s;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 17
    invoke-virtual {v1, v0}, LX/D4C;->A13(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 20
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A04:LX/00q;

    .line 9
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A07:LX/00q;

    .line 26
    invoke-static {v1, v0}, LX/AqY;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/00q;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A06:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x19

    .line 37
    invoke-static {p0, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 40
    move-result-object v1

    .line 41
    const v0, -0x22a1cf82  # -1.0006522E18f

    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;->A08:LX/00q;

    .line 49
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/D4C;

    .line 55
    iget-object v0, v0, LX/D4C;->A09:LX/0JR;

    .line 57
    invoke-static {p0, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, LX/FAE;

    .line 68
    invoke-direct {v0, p0, v1}, LX/FAE;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v0, v2}, LX/8cX;->A0B(LX/0AZ;LX/0JP;)LX/1Tj;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 82
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 85
    move-result-object v1

    .line 86
    const/4 v4, 0x0

    .line 87
    const/16 v0, 0x10

    .line 89
    invoke-static {p0, v4, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 92
    move-result-object v0

    .line 93
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 95
    invoke-static {v3, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x12

    .line 105
    invoke-static {p0, v4, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 112
    return-void
.end method
