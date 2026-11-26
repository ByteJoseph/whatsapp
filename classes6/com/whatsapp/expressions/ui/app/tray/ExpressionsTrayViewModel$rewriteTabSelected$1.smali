.class public final Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.ExpressionsTrayViewModel$rewriteTabSelected$1"
    f = "ExpressionsTrayViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x36e
    }
    m = "invokeSuspend"
    n = {
        "tabSelected"
    }
    nl = {
        0x36f
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $conversationEditBoxText:Ljava/lang/String;

.field public final synthetic $conversationEditBoxTextLength:I

.field public final synthetic $isAiReplyEnabledScreen:Z

.field public final synthetic $mentions:Ljava/util/List;

.field public final synthetic $messageCount:I

.field public final synthetic $quotedMessageRowId:Ljava/lang/Long;

.field public final synthetic $summaryEntryData:LX/EBo;

.field public final synthetic $toneType:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/8jm;


# direct methods
.method public constructor <init>(LX/8jm;LX/EBo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;IIZ)V
    .registers 12

    .line 0
    iput-object p4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$conversationEditBoxText:Ljava/lang/String;

    .line 2
    iput p8, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$conversationEditBoxTextLength:I

    .line 4
    iput-object p6, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$mentions:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$toneType:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$quotedMessageRowId:Ljava/lang/Long;

    .line 10
    iput p9, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$messageCount:I

    .line 12
    iput-boolean p10, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$isAiReplyEnabledScreen:Z

    .line 14
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$summaryEntryData:LX/EBo;

    .line 16
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->this$0:LX/8jm;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$conversationEditBoxText:Ljava/lang/String;

    .line 2
    iget v8, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$conversationEditBoxTextLength:I

    .line 4
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$mentions:Ljava/util/List;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$toneType:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$quotedMessageRowId:Ljava/lang/Long;

    .line 10
    iget v9, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$messageCount:I

    .line 12
    iget-boolean v10, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$isAiReplyEnabledScreen:Z

    .line 14
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$summaryEntryData:LX/EBo;

    .line 16
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->this$0:LX/8jm;

    .line 18
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;-><init>(LX/8jm;LX/EBo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;IIZ)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->label:I

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-ne v0, v3, :cond_4b

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$conversationEditBoxText:Ljava/lang/String;

    .line 20
    iget v10, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$conversationEditBoxTextLength:I

    .line 22
    iget-object v9, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$mentions:Ljava/util/List;

    .line 24
    iget-object v8, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$toneType:Ljava/lang/String;

    .line 26
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$quotedMessageRowId:Ljava/lang/Long;

    .line 28
    iget v11, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$messageCount:I

    .line 30
    iget-boolean v12, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$isAiReplyEnabledScreen:Z

    .line 32
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->$summaryEntryData:LX/EBo;

    .line 34
    new-instance v4, LX/DSm;

    .line 36
    invoke-direct/range {v4 .. v12}, LX/DSm;-><init>(LX/EBo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->this$0:LX/8jm;

    .line 41
    iget-object v0, v0, LX/8jm;->A0H:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9WA;

    .line 49
    iput-object v4, v0, LX/9WA;->A00:LX/DSm;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->this$0:LX/8jm;

    .line 53
    iget-object v0, v0, LX/8jm;->A0H:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/9WA;

    .line 61
    iget-object v1, v0, LX/9WA;->A01:LX/0JT;

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v3, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;->label:I

    .line 68
    invoke-interface {v1, v4, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v2, :cond_c

    .line 74
    return-object v2

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
