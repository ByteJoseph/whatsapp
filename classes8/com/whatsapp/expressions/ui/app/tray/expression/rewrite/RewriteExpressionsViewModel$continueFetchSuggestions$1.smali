.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsViewModel$continueFetchSuggestions$1"
    f = "RewriteExpressionsViewModel.kt"
    i = {}
    l = {
        0x165
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x16e
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0DP;

.field public final synthetic $inputText:Ljava/lang/String;

.field public final synthetic $isAiReply:Z

.field public final synthetic $isLoadMore:Z

.field public final synthetic $numberOfSuggestions:I

.field public final synthetic $quotedMessageRowId:Ljava/lang/Long;

.field public final synthetic $toneTypeString:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZZ)V
    .registers 11

    .line 0
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$inputText:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$toneTypeString:Ljava/lang/String;

    .line 6
    iput-boolean p8, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$isAiReply:Z

    .line 8
    iput-boolean p9, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$isLoadMore:Z

    .line 10
    iput-object p3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$quotedMessageRowId:Ljava/lang/Long;

    .line 12
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$chatJid:LX/0DP;

    .line 14
    iput p7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$numberOfSuggestions:I

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$inputText:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$toneTypeString:Ljava/lang/String;

    .line 6
    iget-boolean v8, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$isAiReply:Z

    .line 8
    iget-boolean v9, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$isLoadMore:Z

    .line 10
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$quotedMessageRowId:Ljava/lang/Long;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$chatJid:LX/0DP;

    .line 14
    iget v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$numberOfSuggestions:I

    .line 16
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZZ)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v8, p0

    .line 3
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->label:I

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_10

    .line 8
    if-ne v1, v0, :cond_2c

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 21
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$inputText:Ljava/lang/String;

    .line 23
    iget-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$toneTypeString:Ljava/lang/String;

    .line 25
    iget-boolean v10, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$isAiReply:Z

    .line 27
    iget-boolean v11, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$isLoadMore:Z

    .line 29
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$quotedMessageRowId:Ljava/lang/Long;

    .line 31
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$chatJid:LX/0DP;

    .line 33
    iget v9, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->$numberOfSuggestions:I

    .line 35
    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel$continueFetchSuggestions$1;->label:I

    .line 37
    invoke-static/range {v3 .. v11}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZZ)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v2, :cond_d

    .line 43
    return-object v2

    .line 44
    :cond_2c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
