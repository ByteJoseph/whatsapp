.class public final Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.ui.app.ImageComposerViewModel$loadDisplayBitmap$1"
    f = "ImageComposerViewModel.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x11d,
        0x12d,
        0x131
    }
    m = "invokeSuspend"
    n = {
        "result",
        "result"
    }
    nl = {
        0x125,
        0x131,
        0x133
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $cacheKey:Ljava/lang/String;

.field public final synthetic $displayUri:Landroid/net/Uri;

.field public final synthetic $doodleRotationBasis:I

.field public final synthetic $highQualityPreviewEnabled:Z

.field public final synthetic $loadGeneration:I

.field public final synthetic $mediaLoader:LX/9zS;

.field public final synthetic $screenHeightPx:Ljava/lang/Integer;

.field public final synthetic $screenWidthPx:Ljava/lang/Integer;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/9zS;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;IIZ)V
    .registers 12

    .line 0
    iput-object p3, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$displayUri:Landroid/net/Uri;

    .line 4
    iput-object p6, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$cacheKey:Ljava/lang/String;

    .line 6
    iput-boolean p10, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$highQualityPreviewEnabled:Z

    .line 8
    iput-object p4, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$screenWidthPx:Ljava/lang/Integer;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$screenHeightPx:Ljava/lang/Integer;

    .line 12
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$mediaLoader:LX/9zS;

    .line 14
    iput p8, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$loadGeneration:I

    .line 16
    iput p9, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$doodleRotationBasis:I

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
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$displayUri:Landroid/net/Uri;

    .line 4
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$cacheKey:Ljava/lang/String;

    .line 6
    iget-boolean v10, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$highQualityPreviewEnabled:Z

    .line 8
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$screenWidthPx:Ljava/lang/Integer;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$screenHeightPx:Ljava/lang/Integer;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$mediaLoader:LX/9zS;

    .line 14
    iget v8, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$loadGeneration:I

    .line 16
    iget v9, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$doodleRotationBasis:I

    .line 18
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;-><init>(Landroid/net/Uri;LX/9zS;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;IIZ)V

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
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v6, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v12, p0

    .line 6
    iget v0, v12, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->label:I

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v14, 0x1

    .line 11
    if-eqz v0, :cond_18

    .line 13
    if-eq v0, v14, :cond_33

    .line 15
    if-eq v0, v5, :cond_67

    .line 17
    if-eq v0, v4, :cond_67

    .line 19
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    iget-object v8, v12, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 29
    iget-object v6, v12, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$displayUri:Landroid/net/Uri;

    .line 31
    iget-object v11, v12, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$cacheKey:Ljava/lang/String;

    .line 33
    iget-boolean v13, v12, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$highQualityPreviewEnabled:Z

    .line 35
    iget-object v9, v12, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$screenWidthPx:Ljava/lang/Integer;

    .line 37
    iget-object v10, v12, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$screenHeightPx:Ljava/lang/Integer;

    .line 39
    iget-object v7, v12, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$mediaLoader:LX/9zS;

    .line 41
    iput v14, v12, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->label:I

    .line 43
    move v15, v14

    .line 44
    invoke-static/range {v6 .. v15}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A00(Landroid/net/Uri;LX/9zS;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;ZZZ)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    if-ne v6, v3, :cond_36

    .line 50
    return-object v3

    .line 51
    :cond_33
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast v6, LX/9k5;

    .line 56
    iget v2, v12, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$loadGeneration:I

    .line 58
    iget-object v1, v12, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->this$0:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 60
    iget v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A00:I

    .line 62
    if-ne v2, v0, :cond_6a

    .line 64
    if-eqz v6, :cond_59

    .line 66
    iget-object v4, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0C:LX/0JT;

    .line 68
    iget-object v2, v6, LX/9k5;->A00:Landroid/graphics/Bitmap;

    .line 70
    iget v0, v12, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->$doodleRotationBasis:I

    .line 72
    new-instance v1, LX/ANE;

    .line 74
    invoke-direct {v1, v0, v2}, LX/ANE;-><init>(ILandroid/graphics/Bitmap;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v12, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->L$0:Ljava/lang/Object;

    .line 80
    iput v5, v12, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->label:I

    .line 82
    invoke-interface {v4, v1, v12}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    :goto_56
    if-ne v0, v3, :cond_6a

    .line 88
    return-object v3

    .line 89
    :cond_59
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0C:LX/0JT;

    .line 91
    sget-object v1, LX/ANG;->A00:LX/ANG;

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v12, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->L$0:Ljava/lang/Object;

    .line 96
    iput v4, v12, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel$loadDisplayBitmap$1;->label:I

    .line 98
    invoke-interface {v2, v1, v12}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_56

    .line 103
    :cond_67
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 108
    return-object v3
.end method
