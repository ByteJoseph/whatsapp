.class public final Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;
.super LX/Ddc;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Ddc;-><init>()V

    .line 3
    const v0, 0x102e0

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;->A01:LX/05b;

    .line 12
    const/16 v0, 0x415c

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;->A04:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;->A05:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;->A03:LX/05b;

    .line 32
    const/16 v0, 0x15

    .line 34
    invoke-static {p0, v0}, LX/Ezg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;->A06:LX/00q;

    .line 40
    const/16 v0, 0x16cb

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;->A02:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 0
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-super {v12, v2}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_14

    .line 10
    const-string v0, "impression_logged"

    .line 12
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 19
    move-result v1

    .line 20
    :cond_14
    iput-boolean v1, v12, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;->A00:Z

    .line 22
    const v0, 0x7f12222e

    .line 25
    invoke-virtual {v12, v0}, LX/Ddc;->A5k(I)V

    .line 28
    iget-object v0, v12, LX/Ddc;->A00:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 36
    sget-object v5, LX/6Em;->A03:LX/6Em;

    .line 38
    const v0, 0x7f081075

    .line 41
    invoke-static {v12, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v3

    .line 45
    const v0, 0x7f12222b

    .line 48
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    sget-object v6, LX/3Pd;->A00:LX/3Pd;

    .line 56
    new-instance v2, LX/38H;

    .line 58
    move-object v7, v4

    .line 59
    invoke-direct/range {v2 .. v9}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 62
    new-instance v3, LX/2hu;

    .line 64
    move-object v8, v4

    .line 65
    move-object v5, v4

    .line 66
    move-object v6, v2

    .line 67
    invoke-direct/range {v3 .. v8}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 73
    invoke-static {v12}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 76
    move-result-object v1

    .line 77
    const-class v0, LX/D44;

    .line 79
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/D44;

    .line 85
    iget-object v0, v12, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;->A01:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/77O;

    .line 93
    iget-object v0, v12, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;->A04:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 98
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 100
    invoke-virtual {v1, v0}, LX/77O;->A01(LX/0DP;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    iget-object v0, v12, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;->A06:LX/00q;

    .line 106
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x7

    .line 111
    new-instance v11, LX/FBE;

    .line 113
    invoke-direct {v11, v1, v0}, LX/FBE;-><init>(Ljava/lang/Object;I)V

    .line 116
    const/16 v0, 0x23

    .line 118
    new-instance v9, LX/3Yc;

    .line 120
    invoke-direct {v9, v12, v0}, LX/3Yc;-><init>(Ljava/lang/Object;I)V

    .line 123
    const/16 v0, 0x1b

    .line 125
    invoke-static {v12, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 128
    move-result-object v10

    .line 129
    const/16 v0, 0x1e

    .line 131
    invoke-static {v12, v3, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 134
    move-result-object v7

    .line 135
    const/16 v0, 0x12

    .line 137
    invoke-static {v3, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 140
    move-result-object v8

    .line 141
    new-instance v5, LX/D50;

    .line 143
    invoke-direct/range {v5 .. v11}, LX/D50;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 146
    iget-object v0, v12, LX/Ddc;->A02:LX/00q;

    .line 148
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 155
    iget-object v0, v12, LX/Ddc;->A01:LX/00q;

    .line 157
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/whatsapp/hatch/failurestate/HatchFailureView;

    .line 163
    const/16 v1, 0x16

    .line 165
    new-instance v0, LX/Ezg;

    .line 167
    invoke-direct {v0, v3, v1}, LX/Ezg;-><init>(Ljava/lang/Object;I)V

    .line 170
    invoke-virtual {v2, v0}, Lcom/whatsapp/hatch/failurestate/HatchFailureView;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 173
    invoke-static {v12}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 176
    move-result-object v0

    .line 177
    const/16 v16, 0x6

    .line 179
    new-instance v11, LX/F9g;

    .line 181
    move-object v13, v5

    .line 182
    move-object v14, v3

    .line 183
    move-object v15, v4

    .line 184
    invoke-direct/range {v11 .. v16}, LX/F9g;-><init>(Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;LX/D50;LX/D44;LX/0ds;I)V

    .line 187
    invoke-static {v11, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 190
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;->A06:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/EMO;

    .line 14
    iget-object v0, v0, LX/EMO;->A06:LX/E7m;

    .line 16
    iget-object v0, v0, LX/E7m;->A04:LX/9oi;

    .line 18
    invoke-virtual {v0}, LX/9oi;->A00()V

    .line 21
    :cond_15
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 24
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "impression_logged"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/hatch/approvalhistory/HatchApprovalHistoryActivity;->A00:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
