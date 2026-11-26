.class public final LX/8P1;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $badFeedbackOptionText:Ljava/lang/String;

.field public final synthetic $goodFeedbackOptionText:Ljava/lang/String;

.field public final synthetic $onEditMediaClicked:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onEditMemoryClicked:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onMoreResultsClicked:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onNegativeFeedbackClicked:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onPositiveFeedbackClicked:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onSaveMediaClicked:Lkotlin/jvm/functions/Function0;

.field public final synthetic $saveMediaOptionText:Ljava/lang/String;

.field public final synthetic $showIconAtTheBeginning:Z

.field public final synthetic $textAtBottom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/8P1;->$onPositiveFeedbackClicked:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p3, p0, LX/8P1;->$onNegativeFeedbackClicked:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, LX/8P1;->$onSaveMediaClicked:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object v0, p0, LX/8P1;->$onEditMediaClicked:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object v0, p0, LX/8P1;->$onMoreResultsClicked:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object v0, p0, LX/8P1;->$onEditMemoryClicked:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object v0, p0, LX/8P1;->$goodFeedbackOptionText:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/8P1;->$badFeedbackOptionText:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LX/8P1;->$saveMediaOptionText:Ljava/lang/String;

    .line 19
    iput-object v0, p0, LX/8P1;->$textAtBottom:Ljava/lang/String;

    .line 21
    iput-boolean p5, p0, LX/8P1;->$showIconAtTheBeginning:Z

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8P1;->$onPositiveFeedbackClicked:Lkotlin/jvm/functions/Function0;

    .line 6
    if-eqz v1, :cond_50

    .line 8
    const/16 v0, 0x1c

    .line 10
    invoke-static {v1, p1, v0}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 13
    move-result-object v5

    .line 14
    :goto_e
    iget-object v0, p0, LX/8P1;->$onNegativeFeedbackClicked:Lkotlin/jvm/functions/Function0;

    .line 16
    if-eqz v0, :cond_52

    .line 18
    const/16 v1, 0x1c

    .line 20
    invoke-static {v0, p1, v1}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p0, LX/8P1;->$onSaveMediaClicked:Lkotlin/jvm/functions/Function0;

    .line 26
    if-eqz v0, :cond_4e

    .line 28
    invoke-static {v0, p1, v1}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 31
    move-result-object v7

    .line 32
    :goto_20
    iget-object v0, p0, LX/8P1;->$onEditMediaClicked:Lkotlin/jvm/functions/Function0;

    .line 34
    if-eqz v0, :cond_4c

    .line 36
    invoke-static {v0, p1, v1}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 39
    move-result-object v8

    .line 40
    :goto_28
    iget-object v0, p0, LX/8P1;->$onMoreResultsClicked:Lkotlin/jvm/functions/Function0;

    .line 42
    if-eqz v0, :cond_4a

    .line 44
    invoke-static {v0, p1, v1}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 47
    move-result-object v9

    .line 48
    :goto_30
    iget-object v0, p0, LX/8P1;->$onEditMemoryClicked:Lkotlin/jvm/functions/Function0;

    .line 50
    if-eqz v0, :cond_48

    .line 52
    invoke-static {v0, p1, v1}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 55
    move-result-object v10

    .line 56
    :goto_38
    iget-object v1, p0, LX/8P1;->$goodFeedbackOptionText:Ljava/lang/String;

    .line 58
    iget-object v2, p0, LX/8P1;->$badFeedbackOptionText:Ljava/lang/String;

    .line 60
    iget-object v3, p0, LX/8P1;->$saveMediaOptionText:Ljava/lang/String;

    .line 62
    iget-object v4, p0, LX/8P1;->$textAtBottom:Ljava/lang/String;

    .line 64
    iget-boolean v11, p0, LX/8P1;->$showIconAtTheBeginning:Z

    .line 66
    new-instance v0, LX/5tW;

    .line 68
    invoke-direct/range {v0 .. v11}, LX/5tW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 71
    return-object v0

    .line 72
    :cond_48
    const/4 v10, 0x0

    .line 73
    goto :goto_38

    .line 74
    :cond_4a
    const/4 v9, 0x0

    .line 75
    goto :goto_30

    .line 76
    :cond_4c
    const/4 v8, 0x0

    .line 77
    goto :goto_28

    .line 78
    :cond_4e
    const/4 v7, 0x0

    .line 79
    goto :goto_20

    .line 80
    :cond_50
    const/4 v5, 0x0

    .line 81
    goto :goto_e

    .line 82
    :cond_52
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
