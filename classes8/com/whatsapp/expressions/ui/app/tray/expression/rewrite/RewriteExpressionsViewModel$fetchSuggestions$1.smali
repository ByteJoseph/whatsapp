.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsViewModel$fetchSuggestions$1"
    f = "RewriteExpressionsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "$this$launchTracked",
        "chatJid",
        "blocked",
        "numberOfSuggestions"
    }
    nl = {
        0x146
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $inputText:Ljava/lang/String;

.field public final synthetic $isAiReply:Z

.field public final synthetic $isLoadMore:Z

.field public final synthetic $quotedMessageRowId:Ljava/lang/Long;

.field public final synthetic $toneTypeString:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZ)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->$inputText:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->$toneTypeString:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->$isAiReply:Z

    .line 8
    iput-boolean p7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->$isLoadMore:Z

    .line 10
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->$quotedMessageRowId:Ljava/lang/Long;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->$inputText:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->$toneTypeString:Ljava/lang/String;

    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->$isAiReply:Z

    .line 8
    iget-boolean v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->$isLoadMore:Z

    .line 10
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->$quotedMessageRowId:Ljava/lang/Long;

    .line 12
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZ)V

    .line 18
    iput-object p1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v11, p0

    .line 1
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v2, LX/0W3;

    .line 5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->label:I

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_14

    .line 12
    if-ne v0, v5, :cond_83

    .line 14
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    :goto_11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 25
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0F:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Czl;

    .line 33
    iget-object v0, v0, LX/Czl;->A06:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2G3;

    .line 41
    invoke-virtual {v0}, LX/2G3;->A04()Z

    .line 44
    move-result v3

    .line 45
    goto :goto_35
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_2e} :catch_88
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    const-string v0, "RewriteExpressionsViewModel/fetchSuggestions parental resolve failed"

    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    const/4 v3, 0x1

    .line 53
    :goto_35
    invoke-static {v2}, LX/0W2;->A05(LX/0W3;)V

    .line 56
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 58
    if-eqz v3, :cond_49

    .line 60
    iget-object v3, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0Q:LX/0JU;

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/DSr;

    .line 66
    invoke-direct {v0, v2, v1}, LX/DSr;-><init>(Ljava/lang/String;Z)V

    .line 69
    invoke-static {v3, v2, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    goto :goto_11

    .line 73
    :cond_49
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->$toneTypeString:Ljava/lang/String;

    .line 75
    iget-boolean v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->$isAiReply:Z

    .line 77
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->$isLoadMore:Z

    .line 79
    invoke-static {v6, v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;Ljava/lang/String;ZZ)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_11

    .line 85
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 87
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A02(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;)LX/0DP;

    .line 90
    move-result-object v7

    .line 91
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 93
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->$toneTypeString:Ljava/lang/String;

    .line 95
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->$isAiReply:Z

    .line 97
    invoke-static {v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;Ljava/lang/String;Z)I

    .line 100
    move-result v12

    .line 101
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 103
    iget-object v9, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->$inputText:Ljava/lang/String;

    .line 105
    iget-object v10, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->$toneTypeString:Ljava/lang/String;

    .line 107
    iget-boolean v13, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->$isAiReply:Z

    .line 109
    iget-boolean v14, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->$isLoadMore:Z

    .line 111
    iget-object v8, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->$quotedMessageRowId:Ljava/lang/Long;

    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->L$1:Ljava/lang/Object;

    .line 118
    iput v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->I$0:I

    .line 120
    iput v12, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->I$1:I

    .line 122
    iput v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$fetchSuggestions$1;->label:I

    .line 124
    invoke-static/range {v6 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZZ)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v4, :cond_11

    .line 130
    return-object v4

    .line 131
    :cond_83
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :catch_88
    move-exception v0

    .line 137
    throw v0
.end method
