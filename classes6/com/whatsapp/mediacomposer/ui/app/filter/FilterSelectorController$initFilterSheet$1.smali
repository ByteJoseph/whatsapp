.class public final Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/A0o;


# direct methods
.method public constructor <init>(LX/A0o;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;->A01:LX/A0o;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p3, v6, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;->A00:Z

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    return v6

    .line 20
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ge v0, v1, :cond_bf

    .line 27
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;->A01:LX/A0o;

    .line 29
    iget-object v0, v0, LX/A0o;->A0g:LX/A4W;

    .line 31
    iget-object v1, v0, LX/A4W;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 33
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0B:Z

    .line 35
    if-nez v0, :cond_bf

    .line 37
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 39
    iget-object v1, v0, LX/AOi;->A03:LX/8ip;

    .line 41
    if-eqz v1, :cond_f9

    .line 43
    iget-object v0, v1, LX/8ip;->A0U:LX/9z8;

    .line 45
    iget-boolean v0, v0, LX/9z8;->A07:Z

    .line 47
    if-nez v0, :cond_bf

    .line 49
    iget-object v3, v1, LX/8ip;->A0X:LX/A4Z;

    .line 51
    iget-object v8, v3, LX/A4Z;->A0D:LX/9xg;

    .line 53
    const/16 v0, 0x2002

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_47

    .line 61
    const v0, 0x100008

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_48

    .line 71
    :cond_47
    const/4 v0, 0x1

    .line 72
    :cond_48
    iput-boolean v0, v8, LX/9xg;->A04:Z

    .line 74
    iget-object v0, v8, LX/9xg;->A03:Ljava/lang/Integer;

    .line 76
    if-nez v0, :cond_bf

    .line 78
    iget-boolean v0, v3, LX/A4Z;->A02:Z

    .line 80
    if-nez v0, :cond_9f

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 85
    move-result v0

    .line 86
    if-ne v0, v5, :cond_9f

    .line 88
    iget-object v0, v3, LX/A4Z;->A0E:LX/9yS;

    .line 90
    iget-object v7, v0, LX/9yS;->A01:LX/A1J;

    .line 92
    if-eqz v7, :cond_9f

    .line 94
    invoke-virtual {v8, v7}, LX/9xg;->A02(LX/A1J;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9f

    .line 100
    iget-object v2, v3, LX/A4Z;->A07:LX/9zM;

    .line 102
    iget-object v1, v3, LX/A4Z;->A0F:LX/0JR;

    .line 104
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Aow;

    .line 110
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    iput-object v0, v2, LX/9zM;->A00:LX/Aow;

    .line 115
    invoke-virtual {v2}, LX/9zM;->A05()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9f

    .line 121
    invoke-static {p1, v2}, LX/9zM;->A00(Landroid/view/MotionEvent;LX/9zM;)Landroid/graphics/PointF;

    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Aow;

    .line 131
    invoke-interface {v0}, LX/Aow;->BGu()F

    .line 134
    move-result v1

    .line 135
    invoke-interface {v0}, LX/Aow;->BZn()F

    .line 138
    move-result v0

    .line 139
    mul-float/2addr v1, v0

    .line 140
    invoke-static {v2, v8, v7, v1}, LX/9xg;->A00(Landroid/graphics/PointF;LX/9xg;LX/A1J;F)LX/Aj0;

    .line 143
    move-result-object v1

    .line 144
    instance-of v0, v1, LX/AJw;

    .line 146
    if-nez v0, :cond_bf

    .line 148
    instance-of v0, v1, LX/AJv;

    .line 150
    if-nez v0, :cond_bf

    .line 152
    if-eqz v1, :cond_9f

    .line 154
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_9f
    iget-object v0, v3, LX/A4Z;->A08:LX/9u8;

    .line 161
    iget-object v0, v0, LX/9u8;->A00:LX/A1J;

    .line 163
    if-nez v0, :cond_ac

    .line 165
    invoke-static {p1, v3}, LX/A4Z;->A00(Landroid/view/MotionEvent;LX/A4Z;)LX/A1J;

    .line 168
    move-result-object v0

    .line 169
    const/4 v2, 0x0

    .line 170
    if-eqz v0, :cond_ad

    .line 172
    :cond_ac
    const/4 v2, 0x1

    .line 173
    :cond_ad
    iget-object v0, v3, LX/A4Z;->A0C:LX/9Yx;

    .line 175
    iget-object v0, v0, LX/9Yx;->A00:LX/A1J;

    .line 177
    if-nez v0, :cond_ba

    .line 179
    invoke-static {p1, v3}, LX/A4Z;->A01(Landroid/view/MotionEvent;LX/A4Z;)LX/A1J;

    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x0

    .line 184
    if-eqz v0, :cond_bb

    .line 186
    :cond_ba
    const/4 v1, 0x1

    .line 187
    :cond_bb
    if-nez v2, :cond_bf

    .line 189
    if-eqz v1, :cond_f9

    .line 191
    :cond_bf
    const/4 v7, 0x1

    .line 192
    :goto_c0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;->A01:LX/A0o;

    .line 194
    iget-boolean v0, v3, LX/A0o;->A0I:Z

    .line 196
    if-nez v0, :cond_cc

    .line 198
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 200
    const/4 v0, 0x4

    .line 201
    const/4 v1, 0x1

    .line 202
    if-eq v2, v0, :cond_cd

    .line 204
    :cond_cc
    const/4 v1, 0x0

    .line 205
    :cond_cd
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d5

    .line 211
    iput-boolean v5, v3, LX/A0o;->A0J:Z

    .line 213
    :cond_d5
    iget-boolean v0, v3, LX/A0o;->A0J:Z

    .line 215
    if-eqz v0, :cond_f7

    .line 217
    if-eqz v1, :cond_f7

    .line 219
    if-nez v7, :cond_f7

    .line 221
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f7

    .line 227
    :goto_e3
    iput-boolean v4, v3, LX/A0o;->A0J:Z

    .line 229
    if-eqz v4, :cond_ee

    .line 231
    iget-object v0, v3, LX/A0o;->A07:LX/Alx;

    .line 233
    if-eqz v0, :cond_ee

    .line 235
    invoke-interface {v0, p1}, LX/Alx;->CSE(Landroid/view/MotionEvent;)V

    .line 238
    :cond_ee
    if-nez v7, :cond_13

    .line 240
    if-nez v1, :cond_13

    .line 242
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 245
    move-result v0

    .line 246
    return v0

    .line 247
    :cond_f7
    const/4 v4, 0x0

    .line 248
    goto :goto_e3

    .line 249
    :cond_f9
    const/4 v7, 0x0

    .line 250
    goto :goto_c0
.end method

.method public A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 7

    .line 0
    invoke-static {p3, p2, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;->A01:LX/A0o;

    .line 6
    iget-object v0, v0, LX/A0o;->A0U:LX/9qe;

    .line 8
    iget-object v0, v0, LX/9qe;->A00:Landroid/view/GestureDetector;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return v1

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    :try_start_13
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;->A00:Z

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return v2

    .line 30
    :cond_1e
    const/4 v2, 0x0

    .line 31
    return v2
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    return v1
.end method

.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/filter/FilterSelectorController$initFilterSheet$1;->A00:Z

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
