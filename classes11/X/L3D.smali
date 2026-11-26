.class public final LX/L3D;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:LX/MID;


# direct methods
.method public constructor <init>(LX/MID;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L3D;->A00:LX/MID;

    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/L3D;->A00:LX/MID;

    .line 2
    const/high16 v0, 0x3f800000  # 1.0f

    .line 4
    sub-float/2addr v0, p1

    .line 5
    iput v0, v1, LX/MID;->A00:F

    .line 7
    iget-object v0, v1, LX/MID;->A0E:Lcom/whatsapp/stickers/StickerView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method
