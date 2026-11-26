.class public final LX/8IR;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $accordionListExpanded:LX/7XG;

.field public final synthetic $addAccountButtonLabel:Ljava/lang/String;

.field public final synthetic $cachedState:LX/7En;

.field public final synthetic $canSeeAddAccountButton:Z

.field public final synthetic $cdsSectionContentStyle:LX/6LB;

.field public final synthetic $cellLithoViewRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic $createSwitcherLinquisitionButton:Lkotlin/jvm/functions/Function0;

.field public final synthetic $dismissOverlayDrawableRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic $linquisitionDismissAlpha:LX/7Lv;

.field public final synthetic $linquisitionFullyRemoved:LX/7XG;

.field public final synthetic $onAddAccountButtonClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $shouldMoveAddAccountButton:Z

.field public final synthetic $shouldMoveAddAccountDown:Z

.field public final synthetic $shouldMoveAddAccountInAccordion:Z

.field public final synthetic $this_render:LX/7hF;

.field public final synthetic $topOverflowPreviewAccounts:Ljava/util/List;

.field public final synthetic this$0:LX/5tz;


# direct methods
.method public constructor <init>(LX/7hF;LX/7Lv;LX/7XG;LX/7XG;LX/5tz;LX/7En;LX/6LB;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p6, p0, LX/8IR;->$cachedState:LX/7En;

    .line 3
    iput-object p3, p0, LX/8IR;->$linquisitionFullyRemoved:LX/7XG;

    .line 5
    iput-object p12, p0, LX/8IR;->$createSwitcherLinquisitionButton:Lkotlin/jvm/functions/Function0;

    .line 7
    move/from16 v1, p14

    .line 9
    iput-boolean v1, p0, LX/8IR;->$shouldMoveAddAccountDown:Z

    .line 11
    move/from16 v1, p15

    .line 13
    iput-boolean v1, p0, LX/8IR;->$shouldMoveAddAccountButton:Z

    .line 15
    move/from16 v1, p16

    .line 17
    iput-boolean v1, p0, LX/8IR;->$canSeeAddAccountButton:Z

    .line 19
    iput-object p5, p0, LX/8IR;->this$0:LX/5tz;

    .line 21
    iput-object p1, p0, LX/8IR;->$this_render:LX/7hF;

    .line 23
    iput-object p9, p0, LX/8IR;->$topOverflowPreviewAccounts:Ljava/util/List;

    .line 25
    iput-boolean v0, p0, LX/8IR;->$shouldMoveAddAccountInAccordion:Z

    .line 27
    iput-object p4, p0, LX/8IR;->$accordionListExpanded:LX/7XG;

    .line 29
    iput-object p8, p0, LX/8IR;->$addAccountButtonLabel:Ljava/lang/String;

    .line 31
    iput-object p13, p0, LX/8IR;->$onAddAccountButtonClick:Lkotlin/jvm/functions/Function0;

    .line 33
    iput-object p2, p0, LX/8IR;->$linquisitionDismissAlpha:LX/7Lv;

    .line 35
    iput-object p10, p0, LX/8IR;->$cellLithoViewRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    iput-object p11, p0, LX/8IR;->$dismissOverlayDrawableRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    iput-object p7, p0, LX/8IR;->$cdsSectionContentStyle:LX/6LB;

    .line 41
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v10, v6, LX/8IR;->$cachedState:LX/7En;

    .line 4
    iget-object v9, v6, LX/8IR;->$linquisitionFullyRemoved:LX/7XG;

    .line 6
    iget-object v1, v6, LX/8IR;->$createSwitcherLinquisitionButton:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-boolean v5, v6, LX/8IR;->$shouldMoveAddAccountDown:Z

    .line 10
    iget-boolean v4, v6, LX/8IR;->$shouldMoveAddAccountButton:Z

    .line 12
    iget-boolean v3, v6, LX/8IR;->$canSeeAddAccountButton:Z

    .line 14
    iget-object v0, v6, LX/8IR;->$topOverflowPreviewAccounts:Ljava/util/List;

    .line 16
    move-object/from16 v23, v0

    .line 18
    iget-boolean v2, v6, LX/8IR;->$shouldMoveAddAccountInAccordion:Z

    .line 20
    iget-object v0, v6, LX/8IR;->$accordionListExpanded:LX/7XG;

    .line 22
    move-object/from16 v22, v0

    .line 24
    iget-object v8, v6, LX/8IR;->$addAccountButtonLabel:Ljava/lang/String;

    .line 26
    iget-object v7, v6, LX/8IR;->$onAddAccountButtonClick:Lkotlin/jvm/functions/Function0;

    .line 28
    iget-object v11, v6, LX/8IR;->$linquisitionDismissAlpha:LX/7Lv;

    .line 30
    iget-object v15, v6, LX/8IR;->$cellLithoViewRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    iget-object v14, v6, LX/8IR;->$dismissOverlayDrawableRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    iget-object v13, v6, LX/8IR;->$cdsSectionContentStyle:LX/6LB;

    .line 36
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 39
    move-result-object v6

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v10, :cond_84

    .line 43
    iget-boolean v12, v10, LX/7En;->A09:Z

    .line 45
    if-ne v12, v0, :cond_84

    .line 47
    iget-boolean v10, v10, LX/7En;->A05:Z

    .line 49
    if-nez v10, :cond_84

    .line 51
    invoke-static {v9}, LX/7XG;->A06(LX/7XG;)Z

    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_84

    .line 57
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    move-result-object v16

    .line 61
    if-eqz v16, :cond_84

    .line 63
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 65
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 68
    move-result-object v1

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static {v9, v10, v1, v10}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 73
    move-result-object v9

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    sget-object v0, LX/6G0;->A02:LX/6G0;

    .line 80
    invoke-static {v11, v9, v0}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 83
    move-result-object v12

    .line 84
    sget-object v11, LX/8KK;->A00:LX/8KK;

    .line 86
    new-array v9, v1, [Ljava/lang/Object;

    .line 88
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 90
    const/4 v0, 0x0

    .line 91
    aput-object v1, v9, v0

    .line 93
    const/4 v0, 0x2

    .line 94
    new-instance v1, LX/7lC;

    .line 96
    invoke-direct {v1, v13, v15, v14, v0}, LX/7lC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    sget-object v0, LX/6En;->A04:LX/6En;

    .line 101
    invoke-static {v12, v0, v1, v9, v11}, LX/7hd;->A01(LX/7Qc;LX/6En;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 104
    move-result-object v12

    .line 105
    invoke-static/range {v16 .. v16}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    move-result-object v20

    .line 109
    const/16 v21, 0x0

    .line 111
    new-instance v11, LX/5vc;

    .line 113
    move-object v14, v10

    .line 114
    move-object v15, v10

    .line 115
    move-object/from16 v16, v10

    .line 117
    move-object/from16 v17, v10

    .line 119
    move-object/from16 v18, v10

    .line 121
    move-object/from16 v19, v10

    .line 123
    move-object v13, v10

    .line 124
    invoke-direct/range {v11 .. v21}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 127
    const-string v0, "linquisition"

    .line 129
    invoke-static {v0, v11, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 132
    :cond_84
    if-eqz v5, :cond_b3

    .line 134
    if-eqz v4, :cond_b3

    .line 136
    if-eqz v3, :cond_b3

    .line 138
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b8

    .line 144
    if-eqz v2, :cond_b8

    .line 146
    invoke-static/range {v22 .. v22}, LX/7XG;->A06(LX/7XG;)Z

    .line 149
    move-result v5

    .line 150
    :goto_96
    const-string v4, "add_account"

    .line 152
    const/4 v3, 0x0

    .line 153
    new-instance v2, LX/7Qc;

    .line 155
    invoke-direct {v2, v3, v3}, LX/7Qc;-><init>(LX/7Qc;LX/8Vt;)V

    .line 158
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 160
    sget-object v0, LX/6G7;->A0P:LX/6G7;

    .line 162
    invoke-static {v1, v0, v4}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v8, v3, v7, v5}, LX/5tz;->A02(LX/7Qc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/5tV;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    invoke-static {v4, v0, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 179
    :cond_b3
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_b8
    const/4 v5, 0x1

    .line 185
    goto :goto_96
.end method
