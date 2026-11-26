.class public final Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v1, p0, v0}, LX/Ezi;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;->A02:LX/00q;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v1, p0, v0}, LX/Ezi;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;->A01:LX/00q;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v1, p0, v0}, LX/Ezi;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;->A00:LX/00q;

    .line 26
    const/4 v0, 0x5

    .line 27
    new-instance v4, LX/Ezi;

    .line 29
    invoke-direct {v4, p0, v0}, LX/Ezi;-><init>(LX/0Iq;I)V

    .line 32
    const-class v0, LX/D3s;

    .line 34
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 37
    move-result-object v3

    .line 38
    const/4 v0, 0x6

    .line 39
    new-instance v2, LX/Ezi;

    .line 41
    invoke-direct {v2, p0, v0}, LX/Ezi;-><init>(LX/0Iq;I)V

    .line 44
    const/4 v1, 0x7

    .line 45
    new-instance v0, LX/Ezi;

    .line 47
    invoke-direct {v0, p0, v1}, LX/Ezi;-><init>(LX/0Iq;I)V

    .line 50
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;->A03:LX/00q;

    .line 56
    return-void
.end method

.method public static final A05(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;LX/FHB;)V
    .registers 8

    .line 0
    sget-object v0, LX/Ege;->A00:LX/Ege;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 15
    return-void

    .line 16
    :cond_10
    instance-of v0, p1, LX/Egd;

    .line 18
    if-eqz v0, :cond_c1

    .line 20
    check-cast p1, LX/Egd;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    sget-object v3, LX/DPY;->A00:LX/DPY;

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5e

    .line 34
    new-instance v5, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;

    .line 36
    invoke-direct {v5}, Lcom/whatsapp/bot/group/groupinstructions/impl/home/CustomizeGroupMetaAiHomeFragment;-><init>()V

    .line 39
    :goto_27
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 42
    move-result-object v0

    .line 43
    new-instance v4, LX/1Jq;

    .line 45
    invoke-direct {v4, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 48
    const v0, 0x7f0b10ea

    .line 51
    const v2, 0x7f0b10ea

    .line 54
    invoke-virtual {v4, v5, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v4, LX/1Jq;->A0G:Z

    .line 60
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_47
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5a

    .line 77
    if-nez v1, :cond_5a

    .line 79
    iget-object v1, p1, LX/Egd;->A00:Ljava/lang/String;

    .line 81
    const-string v0, "CustomizeGroupMetaAi/"

    .line 83
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 90
    :cond_5a
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 93
    return-void

    .line 94
    :cond_5e
    sget-object v0, LX/DPW;->A00:LX/DPW;

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    new-instance v5, Lcom/whatsapp/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;

    .line 104
    invoke-direct {v5}, Lcom/whatsapp/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;-><init>()V

    .line 107
    goto :goto_27

    .line 108
    :cond_6c
    sget-object v0, LX/DPZ;->A00:LX/DPZ;

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7a

    .line 116
    new-instance v5, Lcom/whatsapp/bot/group/groupinstructions/impl/referencedocs/GroupReferenceDocsFragment;

    .line 118
    invoke-direct {v5}, Lcom/whatsapp/bot/group/groupinstructions/impl/referencedocs/GroupReferenceDocsFragment;-><init>()V

    .line 121
    goto :goto_27

    .line 122
    :cond_7a
    sget-object v0, LX/DPb;->A00:LX/DPb;

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_88

    .line 130
    new-instance v5, Lcom/whatsapp/bot/group/groupinstructions/impl/tone/GroupToneFragment;

    .line 132
    invoke-direct {v5}, Lcom/whatsapp/bot/group/groupinstructions/impl/tone/GroupToneFragment;-><init>()V

    .line 135
    goto :goto_27

    .line 136
    :cond_88
    sget-object v0, LX/DPX;->A00:LX/DPX;

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_96

    .line 144
    new-instance v5, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 146
    invoke-direct {v5}, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;-><init>()V

    .line 149
    goto :goto_27

    .line 150
    :cond_96
    sget-object v0, LX/DPa;->A00:LX/DPa;

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a4

    .line 158
    new-instance v5, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;

    .line 160
    invoke-direct {v5}, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTasksFragment;-><init>()V

    .line 163
    goto :goto_27

    .line 164
    :cond_a4
    instance-of v0, p1, LX/DPV;

    .line 166
    if-eqz v0, :cond_bc

    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, LX/DPV;

    .line 171
    iget-object v2, v0, LX/DPV;->A00:Ljava/lang/String;

    .line 173
    new-instance v5, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;

    .line 175
    invoke-direct {v5}, Lcom/whatsapp/bot/group/groupinstructions/impl/scheduledtasks/GroupScheduledTaskDetailFragment;-><init>()V

    .line 178
    const/4 v0, 0x1

    .line 179
    new-array v1, v0, [LX/08V;

    .line 181
    const-string v0, "task_id"

    .line 183
    invoke-static {v5, v0, v2, v1, v4}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 186
    goto/16 :goto_27

    .line 188
    :cond_bc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_c1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 3

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b10ed

    .line 7
    iput v0, v1, LX/15f;->A00:I

    .line 9
    invoke-virtual {v1, v0}, LX/15f;->A01(I)V

    .line 12
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0751

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;->A02:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 17
    invoke-virtual {p0, v1}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    const/16 v0, 0x10

    .line 22
    invoke-static {p0, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 32
    if-nez p1, :cond_3b

    .line 34
    iget-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiActivity;->A03:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/D3s;

    .line 42
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/D3s;

    .line 48
    iget-object v1, v0, LX/D3s;->A00:LX/Egd;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iget-object v0, v2, LX/D3s;->A02:LX/1Dy;

    .line 56
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3b
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    const/16 v0, 0xe

    .line 66
    invoke-static {p0, v1, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 73
    return-void
.end method
