.class public final Lcom/whatsapp/mediacomposer/ui/app/filter/viewmodel/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.ui.app.filter.viewmodel.FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1"
    f = "FilterSelectorViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public label:I

.field public final synthetic this$0:LX/8jj;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/8jj;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/viewmodel/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/viewmodel/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;->this$0:LX/8jj;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/viewmodel/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/viewmodel/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;->this$0:LX/8jj;

    .line 4
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/filter/viewmodel/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;

    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/mediacomposer/ui/app/filter/viewmodel/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;-><init>(Landroid/graphics/Bitmap;LX/8jj;LX/0ds;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/filter/viewmodel/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/filter/viewmodel/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/viewmodel/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;->label:I

    .line 2
    if-nez v0, :cond_5f

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    :try_start_7
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/viewmodel/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/viewmodel/FilterSelectorViewModel$createAndSetBaseThumbnail$1$thumbnail$1;->this$0:LX/8jj;

    .line 11
    iget-object v0, v0, LX/8jj;->A0I:LX/9Uz;

    .line 13
    iget v4, v0, LX/9Uz;->A00:I

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-static {}, LX/00d;->A02()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_41

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_41

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 37
    if-eq v1, v0, :cond_41

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_41

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_41

    .line 51
    invoke-static {v5}, LX/8ca;->A06(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v5, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    goto :goto_42

    .line 65
    :cond_41
    move-object v3, v5
    :try_end_42
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_42} :catch_57

    .line 66
    :goto_42
    :try_start_42
    invoke-static {v3, v4, v4}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 69
    move-result-object v0

    .line 70
    if-eq v3, v5, :cond_4d

    .line 72
    if-eq v3, v0, :cond_4d
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_4e

    .line 74
    :try_start_4a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    :cond_4d
    return-object v0
    :try_end_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4a .. :try_end_4e} :catch_57

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    if-eq v3, v5, :cond_56

    .line 81
    if-eqz v3, :cond_56

    .line 83
    :try_start_53
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    :cond_56
    throw v0
    :try_end_57
    .catch Ljava/lang/OutOfMemoryError; {:try_start_53 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v1

    .line 88
    const-string v0, "FilterSelectorViewModel/createAndSetBaseThumbnail - OutOfMemoryError"

    .line 90
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    return-object v0

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
