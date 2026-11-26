.class public final LX/8II;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $accordionListExpanded:LX/7XG;

.field public final synthetic $addAccountButtonLabel:Ljava/lang/String;

.field public final synthetic $canSeeAddAccountButton:Z

.field public final synthetic $createSwitcherLinquisitionButton:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onAddAccountButtonClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $shouldMoveAddAccountButton:Z

.field public final synthetic $shouldMoveAddAccountInAccordion:Z

.field public final synthetic $shouldShowAddProfileSheet:Z

.field public final synthetic $shouldShowLinquisitionInTopSection:Z

.field public final synthetic $this_render:LX/7hF;

.field public final synthetic $topOverflowPreviewAccounts:Ljava/util/List;

.field public final synthetic this$0:LX/5tz;


# direct methods
.method public constructor <init>(LX/7hF;LX/7XG;LX/5tz;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/8II;->$shouldShowAddProfileSheet:Z

    .line 3
    iput-boolean p8, p0, LX/8II;->$shouldMoveAddAccountButton:Z

    .line 5
    iput-boolean p9, p0, LX/8II;->$canSeeAddAccountButton:Z

    .line 7
    iput-object p3, p0, LX/8II;->this$0:LX/5tz;

    .line 9
    iput-object p1, p0, LX/8II;->$this_render:LX/7hF;

    .line 11
    iput-object p5, p0, LX/8II;->$topOverflowPreviewAccounts:Ljava/util/List;

    .line 13
    iput-boolean v0, p0, LX/8II;->$shouldMoveAddAccountInAccordion:Z

    .line 15
    iput-object p2, p0, LX/8II;->$accordionListExpanded:LX/7XG;

    .line 17
    iput-object p4, p0, LX/8II;->$addAccountButtonLabel:Ljava/lang/String;

    .line 19
    iput-object p6, p0, LX/8II;->$onAddAccountButtonClick:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-boolean p10, p0, LX/8II;->$shouldShowLinquisitionInTopSection:Z

    .line 23
    iput-object p7, p0, LX/8II;->$createSwitcherLinquisitionButton:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget-boolean v5, p0, LX/8II;->$shouldShowAddProfileSheet:Z

    .line 2
    iget-boolean v4, p0, LX/8II;->$shouldMoveAddAccountButton:Z

    .line 4
    iget-boolean v3, p0, LX/8II;->$canSeeAddAccountButton:Z

    .line 6
    iget-object v0, p0, LX/8II;->$topOverflowPreviewAccounts:Ljava/util/List;

    .line 8
    iget-boolean v2, p0, LX/8II;->$shouldMoveAddAccountInAccordion:Z

    .line 10
    iget-object v1, p0, LX/8II;->$accordionListExpanded:LX/7XG;

    .line 12
    iget-object v10, p0, LX/8II;->$addAccountButtonLabel:Ljava/lang/String;

    .line 14
    iget-object v9, p0, LX/8II;->$onAddAccountButtonClick:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-boolean v8, p0, LX/8II;->$shouldShowLinquisitionInTopSection:Z

    .line 18
    iget-object v7, p0, LX/8II;->$createSwitcherLinquisitionButton:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 23
    move-result-object v6

    .line 24
    if-nez v5, :cond_1e

    .line 26
    if-nez v4, :cond_47

    .line 28
    if-eqz v3, :cond_47

    .line 30
    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_59

    .line 36
    if-eqz v2, :cond_59

    .line 38
    invoke-static {v1}, LX/7XG;->A06(LX/7XG;)Z

    .line 41
    move-result v5

    .line 42
    :goto_2a
    const-string v4, "add_account"

    .line 44
    const/4 v3, 0x0

    .line 45
    new-instance v2, LX/7Qc;

    .line 47
    invoke-direct {v2, v3, v3}, LX/7Qc;-><init>(LX/7Qc;LX/8Vt;)V

    .line 50
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 52
    sget-object v0, LX/6G7;->A0P:LX/6G7;

    .line 54
    invoke-static {v1, v0, v4}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v10, v3, v9, v5}, LX/5tz;->A02(LX/7Qc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/5tV;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-static {v4, v0, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 71
    :cond_47
    if-eqz v8, :cond_54

    .line 73
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_54

    .line 79
    const-string v0, "linquisition"

    .line 81
    invoke-static {v0, v1, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 84
    :cond_54
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    const/4 v5, 0x1

    .line 90
    goto :goto_2a
.end method
