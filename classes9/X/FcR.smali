.class public final LX/FcR;
.super LX/M3u;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/G5c;


# direct methods
.method public constructor <init>(LX/G5c;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FcR;->A01:LX/G5c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/FcR;->A01:LX/G5c;

    .line 2
    invoke-virtual {v3}, LX/G5c;->A1x()V

    .line 5
    const v0, 0x3f733333  # 0.95f

    .line 8
    cmpl-float v0, p2, v0

    .line 10
    if-lez v0, :cond_3f

    .line 12
    invoke-virtual {v3}, LX/G5c;->A1v()V

    .line 15
    :goto_f
    invoke-virtual {v3}, LX/G5c;->A1n()LX/GsX;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/GsX;->A02()Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    const/high16 v0, 0x3f000000  # 0.5f

    .line 25
    cmpg-float v1, p2, v0

    .line 27
    const/high16 v0, 0x3f800000  # 1.0f

    .line 29
    if-gez v1, :cond_22

    .line 31
    const/high16 v0, 0x40000000  # 2.0f

    .line 33
    mul-float/2addr v0, p2

    .line 34
    :cond_22
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    invoke-static {v3}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-interface {v0, p2}, LX/I4g;->CZa(F)V

    .line 50
    :cond_32
    iget-boolean v0, p0, LX/FcR;->A00:Z

    .line 52
    if-nez v0, :cond_3e

    .line 54
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v1, v0}, LX/G5c;->A27(Ljava/lang/Integer;Z)V

    .line 60
    iput-boolean v0, p0, LX/FcR;->A00:Z

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v3, v1, v1, v1, v0}, LX/G5c;->A2C(ZZZZ)V

    .line 68
    goto :goto_f
.end method

.method public A03(Landroid/view/View;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/FcR;->A01:LX/G5c;

    .line 6
    invoke-virtual {v2}, LX/G5c;->A1x()V

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p2, v0, :cond_14

    .line 12
    invoke-virtual {v2}, LX/G5c;->A1m()LX/H1Y;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/H1Y;->A03()V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const/4 v1, 0x3

    .line 21
    if-ne p2, v1, :cond_13

    .line 23
    iget-object v0, v2, LX/G5c;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 27
    if-eq v0, v1, :cond_13

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    move-result v0

    .line 33
    neg-int v0, v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 37
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2, v0, v3}, LX/G5c;->A27(Ljava/lang/Integer;Z)V

    .line 42
    iput-boolean v3, p0, LX/FcR;->A00:Z

    .line 44
    invoke-virtual {v2}, LX/G5c;->A1t()V

    .line 47
    return-void
.end method
