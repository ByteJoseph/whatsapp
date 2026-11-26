.class public final Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.quiz.AiQuizViewerViewModel$load$1"
    f = "AiQuizViewerViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x55,
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "loaded"
    }
    nl = {
        0x54,
        0x5c
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $messageRowId:J

.field public final synthetic $quizKey:Ljava/lang/String;

.field public final synthetic $sectionIndex:I

.field public final synthetic $session:LX/00Z;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5cu;


# direct methods
.method public constructor <init>(LX/00Z;LX/5cu;Ljava/lang/String;LX/0ds;IJ)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->this$0:LX/5cu;

    .line 2
    iput-wide p6, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->$messageRowId:J

    .line 4
    iput p5, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->$sectionIndex:I

    .line 6
    iput-object p3, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->$quizKey:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->$session:LX/00Z;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->this$0:LX/5cu;

    .line 2
    iget-wide v6, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->$messageRowId:J

    .line 4
    iget v5, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->$sectionIndex:I

    .line 6
    iget-object v3, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->$quizKey:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->$session:LX/00Z;

    .line 10
    new-instance v0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;-><init>(LX/00Z;LX/5cu;Ljava/lang/String;LX/0ds;IJ)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->label:I

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 8
    if-eq v0, v1, :cond_37

    .line 10
    if-ne v0, v2, :cond_78

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->this$0:LX/5cu;

    .line 23
    iget-object v0, v0, LX/5cu;->A04:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 28
    move-result-object v0

    .line 29
    iget-object v6, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->this$0:LX/5cu;

    .line 31
    iget-wide v11, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->$messageRowId:J

    .line 33
    iget v9, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->$sectionIndex:I

    .line 35
    iget-object v7, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->$quizKey:Ljava/lang/String;

    .line 37
    iget-object v5, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->$session:LX/00Z;

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    new-instance v4, LX/8EH;

    .line 43
    invoke-direct/range {v4 .. v12}, LX/8EH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IIJ)V

    .line 46
    iput v1, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->label:I

    .line 48
    invoke-static {p0, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v3, :cond_3a

    .line 54
    return-object v3

    .line 55
    :cond_37
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    check-cast p1, LX/7un;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->this$0:LX/5cu;

    .line 62
    if-nez p1, :cond_48

    .line 64
    iget-object v1, v0, LX/5cu;->A06:LX/0JU;

    .line 66
    sget-object v0, LX/7up;->A00:LX/7up;

    .line 68
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 71
    goto :goto_f

    .line 72
    :cond_48
    iget-object v0, v0, LX/5cu;->A06:LX/0JU;

    .line 74
    check-cast v0, LX/0JW;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v1, p1, v0}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 80
    iget-object v4, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->this$0:LX/5cu;

    .line 82
    iget-object v0, p1, LX/7un;->A01:LX/1e1;

    .line 84
    iput-object v1, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 86
    iput v2, p0, Lcom/whatsapp/bot/quiz/AiQuizViewerViewModel$load$1;->label:I

    .line 88
    invoke-static {v4, v0}, LX/5cu;->A01(LX/5cu;LX/1e1;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_f

    .line 94
    iget-object v0, v4, LX/5cu;->A05:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1Py;

    .line 102
    invoke-virtual {v0}, LX/1Py;->A00()LX/0JP;

    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0x13

    .line 108
    new-instance v0, LX/86g;

    .line 110
    invoke-direct {v0, v4, v1}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-interface {v2, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v3, :cond_f

    .line 119
    return-object v3

    .line 120
    :cond_78
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method
