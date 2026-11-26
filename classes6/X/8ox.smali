.class public final LX/8ox;
.super LX/M3u;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:LX/L6h;

.field public final synthetic A02:LX/9Vk;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:LX/1iO;

.field public final synthetic A05:LX/I7p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/L6h;LX/9Vk;Lkotlin/jvm/functions/Function0;LX/1iO;LX/I7p;)V
    .registers 7

    .line 0
    iput-object p6, p0, LX/8ox;->A05:LX/I7p;

    .line 2
    iput-object p4, p0, LX/8ox;->A03:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p1, p0, LX/8ox;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iput-object p3, p0, LX/8ox;->A02:LX/9Vk;

    .line 8
    iput-object p5, p0, LX/8ox;->A04:LX/1iO;

    .line 10
    iput-object p2, p0, LX/8ox;->A01:LX/L6h;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .registers 3

    .line 0
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v7, 0x1

    .line 6
    if-ne p2, v7, :cond_21

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    iget-object v1, p0, LX/8ox;->A05:LX/I7p;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    move-result v0

    .line 17
    iput v0, v1, LX/I7p;->element:I

    .line 19
    iget-object v0, p0, LX/8ox;->A03:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    :cond_1b
    iget-object v0, p0, LX/8ox;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x2

    .line 34
    const/4 v5, 0x5

    .line 35
    if-ne p2, v0, :cond_5d

    .line 37
    iget-object v2, p0, LX/8ox;->A05:LX/I7p;

    .line 39
    iget v1, v2, LX/I7p;->element:I

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v1, v0, :cond_20

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    move-result v1

    .line 48
    iget v0, v2, LX/I7p;->element:I

    .line 50
    sub-int/2addr v1, v0

    .line 51
    int-to-float v2, v1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v2, v0

    .line 58
    iget-object v0, p0, LX/8ox;->A02:LX/9Vk;

    .line 60
    iget-object v1, v0, LX/9Vk;->A00:LX/08a;

    .line 62
    const/16 v0, 0x901

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    float-to-double v3, v0

    .line 70
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 72
    div-double/2addr v3, v0

    .line 73
    float-to-double v1, v2

    .line 74
    cmpl-double v0, v1, v3

    .line 76
    if-lez v0, :cond_1b

    .line 78
    iget-object v0, p0, LX/8ox;->A04:LX/1iO;

    .line 80
    iput-boolean v7, v0, LX/1iO;->element:Z

    .line 82
    iget-object v0, p0, LX/8ox;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 84
    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 87
    :goto_57
    iget-object v0, p0, LX/8ox;->A01:LX/L6h;

    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 92
    return-void

    .line 93
    :cond_5d
    if-ne p2, v5, :cond_20

    .line 95
    iget-object v0, p0, LX/8ox;->A04:LX/1iO;

    .line 97
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 99
    if-eqz v0, :cond_1b

    .line 101
    goto :goto_57
.end method
