.class public final Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.caches.cache.HomeAssetCache$getDrawableMainThread$1"
    f = "HomeAssetCache.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd0,
        0xe1
    }
    m = "invokeSuspend"
    n = {
        "cachedDrawable",
        "tintedDrawable",
        "cachedDrawable",
        "drawableResult",
        "result"
    }
    nl = {
        0xd1,
        0xe2
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $applyTinting:Lkotlin/jvm/functions/Function1;

.field public final synthetic $callback:LX/1gk;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $crashLogs:LX/0Ga;

.field public final synthetic $resourceId:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1gj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1gk;LX/1gj;LX/0Ga;LX/0ds;Lkotlin/jvm/functions/Function1;I)V
    .registers 9

    .line 0
    iput-object p3, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1gj;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$context:Landroid/content/Context;

    .line 4
    iput p7, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$resourceId:I

    .line 6
    iput-object p6, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$applyTinting:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$crashLogs:LX/0Ga;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$callback:LX/1gk;

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
    iget-object v3, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1gj;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$context:Landroid/content/Context;

    .line 4
    iget v7, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$resourceId:I

    .line 6
    iget-object v6, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$applyTinting:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$crashLogs:LX/0Ga;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$callback:LX/1gk;

    .line 12
    new-instance v0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;-><init>(Landroid/content/Context;LX/1gk;LX/1gj;LX/0Ga;LX/0ds;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->label:I

    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v8, 0x1

    .line 6
    if-eqz v0, :cond_14

    .line 8
    if-eq v0, v8, :cond_90

    .line 10
    if-eq v0, v6, :cond_90

    .line 12
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1gj;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$context:Landroid/content/Context;

    .line 27
    invoke-virtual {v1, v0}, LX/1gj;->A0N(Landroid/content/Context;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1gj;

    .line 32
    iget-object v0, v0, LX/1gj;->A02:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0DU;

    .line 40
    iget v1, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$resourceId:I

    .line 42
    new-instance v0, Ljava/lang/Integer;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    invoke-virtual {v2, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v1, :cond_5b

    .line 54
    iget-object v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$applyTinting:Lkotlin/jvm/functions/Function1;

    .line 56
    if-eqz v0, :cond_40

    .line 58
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_41

    .line 64
    :cond_40
    move-object v2, v1

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1gj;

    .line 67
    iget-object v7, v0, LX/1gj;->A04:LX/024;

    .line 69
    iget-object v1, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$callback:LX/1gk;

    .line 71
    const/16 v0, 0x27

    .line 73
    new-instance v3, LX/3XQ;

    .line 75
    invoke-direct {v3, v2, v1, v4, v0}, LX/3XQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 78
    iput-object v4, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->L$0:Ljava/lang/Object;

    .line 80
    iput-object v4, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->L$1:Ljava/lang/Object;

    .line 82
    iput v8, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->label:I

    .line 84
    :goto_54
    invoke-static {p0, v7, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v5, :cond_93

    .line 90
    return-object v5

    .line 91
    :cond_5b
    iget-object v3, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1gj;

    .line 93
    iget v2, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$resourceId:I

    .line 95
    iget-object v1, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$context:Landroid/content/Context;

    .line 97
    iget-object v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$applyTinting:Lkotlin/jvm/functions/Function1;

    .line 99
    invoke-static {v1, v3, v0, v2}, LX/1gj;->A00(Landroid/content/Context;LX/1gj;Lkotlin/jvm/functions/Function1;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_7b

    .line 105
    iget-object v1, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$crashLogs:LX/0Ga;

    .line 107
    const-string v0, "HomeAssetCache/getDrawableMainThread/DecodeFailure"

    .line 109
    invoke-virtual {v1, v0, v4, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    const-string v1, "Drawable could not be decoded"

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 122
    move-result-object v2

    .line 123
    :cond_7b
    iget-object v0, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->this$0:LX/1gj;

    .line 125
    iget-object v7, v0, LX/1gj;->A04:LX/024;

    .line 127
    iget-object v1, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->$callback:LX/1gk;

    .line 129
    const/4 v0, 0x6

    .line 130
    new-instance v3, LX/29V;

    .line 132
    invoke-direct {v3, v2, v1, v4, v0}, LX/29V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 135
    iput-object v4, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->L$0:Ljava/lang/Object;

    .line 137
    iput-object v4, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->L$1:Ljava/lang/Object;

    .line 139
    iput-object v4, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->L$2:Ljava/lang/Object;

    .line 141
    iput v6, p0, Lcom/whatsapp/infra/caches/cache/HomeAssetCache$getDrawableMainThread$1;->label:I

    .line 143
    goto :goto_54

    .line 144
    :cond_90
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 147
    :cond_93
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 149
    return-object v0
.end method
