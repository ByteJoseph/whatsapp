.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel$onStickerSelected$1"
    f = "StickerExpressionsViewModel.kt"
    i = {}
    l = {
        0x742
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x74c
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $animationData:LX/9tP;

.field public final synthetic $position:I

.field public final synthetic $sticker:LX/A4N;

.field public final synthetic $stickerSendOrigin:I

.field public final synthetic $upsellSessionId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/9tP;LX/A4N;Ljava/lang/String;LX/0ds;II)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$sticker:LX/A4N;

    .line 4
    iput p6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$stickerSendOrigin:I

    .line 6
    iput p7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$position:I

    .line 8
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$animationData:LX/9tP;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$upsellSessionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$sticker:LX/A4N;

    .line 4
    iget v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$stickerSendOrigin:I

    .line 6
    iget v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$position:I

    .line 8
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$animationData:LX/9tP;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$upsellSessionId:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/9tP;LX/A4N;Ljava/lang/String;LX/0ds;II)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_22

    .line 7
    if-ne v0, v2, :cond_48

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0R:LX/05b;

    .line 16
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 19
    move-result-object v3

    .line 20
    const/16 v0, 0x20

    .line 22
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xa

    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 39
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A16:LX/0JT;

    .line 41
    iget-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$sticker:LX/A4N;

    .line 43
    iget v9, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$stickerSendOrigin:I

    .line 45
    iget v10, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$position:I

    .line 47
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0O:LX/05b;

    .line 49
    invoke-static {v0}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$animationData:LX/9tP;

    .line 55
    iget-object v8, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->$upsellSessionId:Ljava/lang/String;

    .line 57
    const/4 v11, 0x0

    .line 58
    new-instance v4, LX/8w4;

    .line 60
    invoke-direct/range {v4 .. v11}, LX/8w4;-><init>(LX/0DP;LX/9tP;LX/A4N;Ljava/lang/String;IIZ)V

    .line 63
    iput v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$onStickerSelected$1;->label:I

    .line 65
    invoke-interface {v1, v4, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_c

    .line 71
    return-object v3

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
