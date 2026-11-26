.class public final Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;
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

.field public final A07:LX/EdC;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    const v0, 0x7f0e0754

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;-><init>(I)V

    .line 6
    const v0, 0x7f121500

    .line 9
    iput v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A01:I

    .line 11
    const v0, 0x7f1214ff

    .line 14
    iput v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A00:I

    .line 16
    const/16 v0, 0x4e0

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A02:LX/05b;

    .line 24
    const/16 v0, 0x13

    .line 26
    new-instance v2, LX/FC0;

    .line 28
    invoke-direct {v2, p0, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 31
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    const/16 v0, 0x14

    .line 35
    invoke-static {v1, v2, v0}, LX/FC0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 38
    move-result-object v5

    .line 39
    const-class v0, LX/D4H;

    .line 41
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 44
    move-result-object v4

    .line 45
    const/16 v0, 0x15

    .line 47
    new-instance v3, LX/FC0;

    .line 49
    invoke-direct {v3, v5, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 52
    const/4 v0, 0x3

    .line 53
    new-instance v2, LX/FCB;

    .line 55
    invoke-direct {v2, v5, v0}, LX/FCB;-><init>(LX/00q;I)V

    .line 58
    const/4 v1, 0x4

    .line 59
    new-instance v0, LX/FCB;

    .line 61
    invoke-direct {v0, p0, v5, v1}, LX/FCB;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 64
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A06:LX/00q;

    .line 70
    const/16 v0, 0x9

    .line 72
    invoke-static {p0, v0}, LX/F1j;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A04:LX/00q;

    .line 78
    new-instance v0, LX/84j;

    .line 80
    invoke-direct {v0, p0, v1}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A05:LX/00q;

    .line 89
    const/16 v1, 0x8

    .line 91
    new-instance v0, LX/Ezi;

    .line 93
    invoke-direct {v0, p0, v1}, LX/Ezi;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A03:LX/00q;

    .line 102
    new-instance v0, LX/EdC;

    .line 104
    invoke-direct {v0, p0}, LX/EdC;-><init>(Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;)V

    .line 107
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A07:LX/EdC;

    .line 109
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A07:LX/EdC;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0Iq;->A31(LX/0K7;LX/0Ib;)V

    .line 20
    iget-object v2, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A04:LX/00q;

    .line 22
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A03:LX/00q;

    .line 39
    invoke-static {v1, v0}, LX/AqY;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/00q;)V

    .line 42
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    check-cast p2, Landroid/view/ViewGroup;

    .line 48
    if-eqz p2, :cond_3c

    .line 50
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3c

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A05:LX/00q;

    .line 62
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x12

    .line 68
    invoke-static {p0, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x5ad7d95f

    .line 75
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A06:LX/00q;

    .line 80
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/D4H;

    .line 86
    iget-object v0, v0, LX/D4H;->A04:LX/0JR;

    .line 88
    invoke-static {p0, v0}, LX/347;->A00(Landroidx/fragment/app/Fragment;LX/0JP;)LX/1KI;

    .line 91
    move-result-object v3

    .line 92
    const/4 v2, 0x0

    .line 93
    const/16 v1, 0x1d

    .line 95
    new-instance v0, LX/F9b;

    .line 97
    invoke-direct {v0, p0, v2, v1}, LX/F9b;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 100
    invoke-static {v0, v3}, LX/8cX;->A0B(LX/0AZ;LX/0JP;)LX/1Tj;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 111
    return-void
.end method
