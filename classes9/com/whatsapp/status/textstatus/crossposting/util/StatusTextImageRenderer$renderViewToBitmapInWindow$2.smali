.class public final Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer$renderViewToBitmapInWindow$2"
    f = "StatusTextImageRenderer.kt"
    i = {}
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xdd
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $endWidthInPx:I

.field public final synthetic $prefetchedLargeThumbnail:Landroid/graphics/Bitmap;

.field public final synthetic $previewInput:LX/Ga8;

.field public final synthetic $textStatusView:LX/FVs;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/HOS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/Ga8;LX/HOS;LX/FVs;LX/0ds;I)V
    .registers 9

    .line 0
    iput-object p5, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusView:LX/FVs;

    .line 2
    iput p7, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$endWidthInPx:I

    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$activity:Landroid/app/Activity;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->this$0:LX/HOS;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$previewInput:LX/Ga8;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$prefetchedLargeThumbnail:Landroid/graphics/Bitmap;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v5, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusView:LX/FVs;

    .line 2
    iget v7, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$endWidthInPx:I

    .line 4
    iget-object v1, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$activity:Landroid/app/Activity;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->this$0:LX/HOS;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$previewInput:LX/Ga8;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$prefetchedLargeThumbnail:Landroid/graphics/Bitmap;

    .line 12
    new-instance v0, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/Ga8;LX/HOS;LX/FVs;LX/0ds;I)V

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
    check-cast v1, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v2, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->label:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v2, :cond_14

    .line 9
    if-ne v2, v0, :cond_f

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v7, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusView:LX/FVs;

    .line 25
    iget v12, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$endWidthInPx:I

    .line 27
    iget-object v13, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$activity:Landroid/app/Activity;

    .line 29
    iget-object v4, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->this$0:LX/HOS;

    .line 31
    iget-object v8, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$previewInput:LX/Ga8;

    .line 33
    iget-object v15, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$prefetchedLargeThumbnail:Landroid/graphics/Bitmap;

    .line 35
    iput-object v7, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->L$0:Ljava/lang/Object;

    .line 37
    iput-object v13, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->L$1:Ljava/lang/Object;

    .line 39
    iput-object v4, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->L$2:Ljava/lang/Object;

    .line 41
    iput-object v8, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->L$3:Ljava/lang/Object;

    .line 43
    iput-object v15, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->L$4:Ljava/lang/Object;

    .line 45
    iput v12, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->I$0:I

    .line 47
    iput v0, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->label:I

    .line 49
    sget-object v0, LX/QcS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    invoke-static {v3}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LX/QcS;

    .line 57
    invoke-direct {v3, v0}, LX/QcS;-><init>(LX/0ds;)V

    .line 60
    invoke-static {v7}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    move-result-object v0

    .line 68
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    int-to-float v9, v6

    .line 71
    const/high16 v2, 0x3f100000  # 0.5625f

    .line 73
    div-float v0, v9, v2

    .line 75
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 78
    move-result v5

    .line 79
    int-to-float v11, v12

    .line 80
    div-float v0, v11, v2

    .line 82
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 85
    move-result v0

    .line 86
    new-instance v2, Landroid/widget/FrameLayout;

    .line 88
    invoke-direct {v2, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 93
    invoke-direct {v10, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 96
    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 102
    move-result-object v21

    .line 103
    invoke-static {v12, v0}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 106
    move-result-object v14

    .line 107
    new-instance v10, Landroid/graphics/Canvas;

    .line 109
    invoke-direct {v10, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    div-float/2addr v11, v9

    .line 113
    int-to-float v9, v0

    .line 114
    int-to-float v0, v5

    .line 115
    div-float/2addr v9, v0

    .line 116
    invoke-virtual {v10, v11, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 119
    new-instance v12, LX/HhB;

    .line 121
    move-object/from16 v20, v3

    .line 123
    move-object/from16 v19, v7

    .line 125
    move-object/from16 v18, v4

    .line 127
    move-object/from16 v17, v2

    .line 129
    move-object/from16 v16, v10

    .line 131
    invoke-direct/range {v12 .. v21}, LX/HhB;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/view/ViewGroup;LX/HOS;LX/FVs;LX/0ds;LX/1iO;)V

    .line 134
    iget-object v0, v4, LX/HOS;->A03:LX/Fbx;

    .line 136
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 139
    :try_start_8b
    new-instance v0, LX/H5G;

    .line 141
    invoke-direct {v0, v8, v12, v7}, LX/H5G;-><init>(LX/Ga8;LX/I4c;LX/FVs;)V
    :try_end_90
    .catchall {:try_start_8b .. :try_end_90} :catchall_cb

    .line 144
    invoke-static {}, LX/00U;->A06()V

    .line 147
    iput-object v0, v4, LX/HOS;->A00:LX/H5G;

    .line 149
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 151
    invoke-direct {v0, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 154
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    const/16 v11, 0x18

    .line 166
    const/4 v12, -0x3

    .line 167
    const/4 v10, 0x2

    .line 168
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 170
    move v8, v6

    .line 171
    move v9, v5

    .line 172
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 175
    neg-int v0, v6

    .line 176
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 178
    neg-int v0, v5

    .line 179
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 181
    invoke-virtual {v13}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v2, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v0, v4, LX/HOS;->A00:LX/H5G;

    .line 190
    if-eqz v0, :cond_c3

    .line 192
    invoke-virtual {v0}, LX/H5G;->A03()V

    .line 195
    :cond_c3
    invoke-virtual {v3}, LX/QcS;->A00()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v1, :cond_ca

    .line 201
    return-object v1

    .line 202
    :cond_ca
    return-object v0

    .line 203
    :catchall_cb
    move-exception v0

    .line 204
    invoke-static {}, LX/00U;->A06()V

    .line 207
    throw v0
.end method
