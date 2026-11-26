.class public LX/MMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MMl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MMl;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MMl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_bc

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    check-cast p1, Landroid/app/Dialog;

    .line 11
    const v0, 0x7f0b1233

    .line 14
    invoke-static {p1, v0}, LX/LkX;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 32
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 34
    :cond_22
    return-void

    .line 35
    :pswitch_23  #0x0
    if-eqz p1, :cond_22

    .line 37
    check-cast p1, Landroid/app/Dialog;

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_22

    .line 45
    iget-object v3, p0, LX/MMl;->A00:Ljava/lang/Object;

    .line 47
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 54
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/UoD;

    .line 60
    invoke-direct {v0, v3, v1}, LX/UoD;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 69
    const-wide/16 v0, 0xc8

    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    invoke-static {}, LX/5UK;->A1S()[F

    .line 77
    move-result-object v0

    .line 78
    fill-array-data v0, :array_b4

    .line 81
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 84
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 87
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x1
    iget-object v0, p0, LX/MMl;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, Landroid/app/Dialog;

    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_22

    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_22

    .line 107
    const v0, 0x7f0b03af

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_22

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 123
    return-void

    .line 124
    :pswitch_7c  #0x3
    iget-object v2, p0, LX/MMl;->A00:Ljava/lang/Object;

    .line 126
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 128
    instance-of v0, p1, LX/L6h;

    .line 130
    if-eqz v0, :cond_22

    .line 132
    check-cast p1, Landroid/app/Dialog;

    .line 134
    if-eqz p1, :cond_22

    .line 136
    const v0, 0x7f0b1233

    .line 139
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_22

    .line 145
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0T:LX/LIH;

    .line 151
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0x2
    iget-object v2, p0, LX/MMl;->A00:Ljava/lang/Object;

    .line 157
    check-cast p1, Landroid/app/Dialog;

    .line 159
    const v0, 0x7f0b1233

    .line 162
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 174
    const/4 v0, 0x7

    .line 175
    invoke-static {v1, v2, v0}, LX/M3u;->A01(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    .line 178
    return-void

    .line 179
    nop

    .line 180
    :array_b4
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 188
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_5b  #00000001
        :pswitch_9b  #00000002
        :pswitch_7c  #00000003
    .end packed-switch
.end method
