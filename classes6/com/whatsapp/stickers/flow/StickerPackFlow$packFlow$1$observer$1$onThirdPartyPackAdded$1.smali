.class public final Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.flow.StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1"
    f = "StickerPackFlow.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "newPack",
        "order"
    }
    nl = {
        0xcc
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $$this$callbackFlow:LX/1EC;

.field public final synthetic $authority:Ljava/lang/String;

.field public final synthetic $identifier:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/1EC;)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$authority:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$identifier:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$$this$callbackFlow:LX/1EC;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$authority:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$identifier:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$$this$callbackFlow:LX/1EC;

    .line 8
    new-instance v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/1EC;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->label:I

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 7
    if-ne v0, v3, :cond_d

    .line 9
    :try_start_9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    goto :goto_5f
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_59

    .line 13
    :cond_d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0A:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/9oh;

    .line 31
    iget-object v1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$authority:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$identifier:Ljava/lang/String;

    .line 35
    invoke-static {v1, v0, v3}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v4, v1, v0}, LX/9oh;->A02(Ljava/lang/String;Ljava/lang/String;)LX/9vr;

    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 44
    iget-object v0, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/9yT;

    .line 52
    iget-object v0, v6, LX/9vr;->A0P:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, LX/9yT;->A02(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    iput-boolean v3, v6, LX/9vr;->A0F:Z

    .line 60
    iput v1, v6, LX/9vr;->A00:I

    .line 62
    iget-object v7, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 64
    iget-object v0, v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0F:LX/024;

    .line 66
    iget-object v5, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$$this$callbackFlow:LX/1EC;

    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0x1e

    .line 71
    new-instance v4, LX/AgL;

    .line 73
    invoke-direct/range {v4 .. v9}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 76
    iput-object v8, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->L$0:Ljava/lang/Object;

    .line 78
    iput v1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->I$0:I

    .line 80
    iput v3, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->label:I

    .line 82
    invoke-static {p0, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v2, :cond_5f

    .line 88
    return-object v2
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v1

    .line 90
    const-string v0, "StickerPackFlow/onThirdPartyPackAdded/e"

    .line 92
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_5f
    :goto_5f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 97
    return-object v0
.end method
