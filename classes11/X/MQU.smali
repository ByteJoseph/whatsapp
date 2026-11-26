.class public final LX/MQU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/FrameLayout;

.field public final synthetic A03:LX/MKx;

.field public final synthetic A04:Lcom/whatsapp/stickers/StickerView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/MKx;Lcom/whatsapp/stickers/StickerView;FI)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/MQU;->A02:Landroid/widget/FrameLayout;

    .line 2
    iput-object p2, p0, LX/MQU;->A03:LX/MKx;

    .line 4
    iput p5, p0, LX/MQU;->A01:I

    .line 6
    iput-object p3, p0, LX/MQU;->A04:Lcom/whatsapp/stickers/StickerView;

    .line 8
    iput p4, p0, LX/MQU;->A00:F

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MQU;->A02:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-static {v1, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    :cond_f
    iget-object v3, p0, LX/MQU;->A03:LX/MKx;

    .line 17
    sget-object v0, LX/MKx;->A0Z:Landroid/view/animation/PathInterpolator;

    .line 19
    iget-boolean v0, v3, LX/MKx;->A0I:Z

    .line 21
    if-eqz v0, :cond_31

    .line 23
    iget v1, p0, LX/MQU;->A01:I

    .line 25
    iget v0, v3, LX/MKx;->A0B:I

    .line 27
    if-ne v1, v0, :cond_31

    .line 29
    iget-object v0, p0, LX/MQU;->A04:Lcom/whatsapp/stickers/StickerView;

    .line 31
    invoke-static {v0, v3}, LX/MKx;->A01(Landroid/view/View;LX/MKx;)V

    .line 34
    iget v0, p0, LX/MQU;->A00:F

    .line 36
    iput v0, v3, LX/MKx;->A01:F

    .line 38
    iget v0, v3, LX/MKx;->A02:F

    .line 40
    iput v0, v3, LX/MKx;->A00:F

    .line 42
    sget-object v2, LX/MKx;->A0Y:Landroid/view/animation/PathInterpolator;

    .line 44
    const-wide/16 v0, 0xb4

    .line 46
    invoke-static {v2, v3, v0, v1}, LX/MKx;->A00(Landroid/animation/TimeInterpolator;LX/MKx;J)V

    .line 49
    :cond_31
    return-void
.end method
