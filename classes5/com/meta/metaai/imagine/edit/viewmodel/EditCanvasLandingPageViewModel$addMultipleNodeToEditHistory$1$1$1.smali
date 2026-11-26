.class public final Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.edit.viewmodel.EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1"
    f = "EditCanvasLandingPageViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x103,
        0x106
    }
    m = "invokeSuspend"
    n = {
        "imageBitmap",
        "mediaResolution"
    }
    nl = {
        0x102,
        0x105
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $index:I

.field public final synthetic $mediaUrl:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5cX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5cX;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;->$context:Landroid/content/Context;

    .line 2
    iput-object p3, p0, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;->$mediaUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;->this$0:LX/5cX;

    .line 6
    iput p5, p0, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;->$index:I

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
    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;->$context:Landroid/content/Context;

    .line 2
    iget-object v3, p0, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;->$mediaUrl:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;->this$0:LX/5cX;

    .line 6
    iget v5, p0, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;->$index:I

    .line 8
    new-instance v0, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;-><init>(Landroid/content/Context;LX/5cX;Ljava/lang/String;LX/0ds;I)V

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
    check-cast v1, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v4, p1

    .line 1
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 3
    move-object v7, p0

    .line 4
    iget v0, p0, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;->label:I

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_20

    .line 10
    if-eq v0, v3, :cond_41

    .line 12
    if-ne v0, v1, :cond_74

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    check-cast v4, Ljava/lang/String;

    .line 19
    if-eqz v4, :cond_1d

    .line 21
    iget-object v2, p0, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;->this$0:LX/5cX;

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "CANVAS_IMAGE"

    .line 26
    invoke-static {v2, v1, v4, v0}, LX/5cX;->A03(LX/5cX;LX/7a9;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1d
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 31
    return-object v2

    .line 32
    :cond_20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    iget-object v4, p0, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;->$context:Landroid/content/Context;

    .line 37
    iget-object v5, p0, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;->$mediaUrl:Ljava/lang/String;

    .line 39
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 41
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 44
    iput v3, p0, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;->label:I

    .line 46
    invoke-static {v4}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v0

    .line 50
    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 55
    move-result-object v6

    .line 56
    const/4 v9, 0x0

    .line 57
    move v10, v9

    .line 58
    invoke-static/range {v4 .. v10}, LX/7W5;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0ds;IZZ)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    if-ne v4, v2, :cond_44

    .line 64
    return-object v2

    .line 65
    :cond_41
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    :cond_44
    check-cast v4, Landroid/graphics/Bitmap;

    .line 70
    if-eqz v4, :cond_1d

    .line 72
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1d

    .line 78
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    move-result v3

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 93
    move-result-object v6

    .line 94
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;->this$0:LX/5cX;

    .line 96
    iget-object v3, v0, LX/5cX;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 98
    iget v8, p0, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;->$index:I

    .line 100
    iget-object v5, p0, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;->$mediaUrl:Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;->L$0:Ljava/lang/Object;

    .line 105
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;->L$1:Ljava/lang/Object;

    .line 107
    iput v1, p0, Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageViewModel$addMultipleNodeToEditHistory$1$1$1;->label:I

    .line 109
    invoke-virtual/range {v3 .. v8}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;LX/08V;LX/0ds;I)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v2, :cond_11

    .line 115
    return-object v2

    .line 116
    :cond_74
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method
