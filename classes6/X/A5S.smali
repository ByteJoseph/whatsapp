.class public LX/A5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public final synthetic A03:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/A5S;->A03:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_3c

    .line 8
    iget-object v3, p0, LX/A5S;->A03:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 10
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 15
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A08:LX/Amx;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, LX/Amx;->DF7()V

    .line 22
    :cond_16
    invoke-static {v3}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 25
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 30
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->startNestedScroll(I)Z

    .line 35
    invoke-static {v3}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A01(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, p0, LX/A5S;->A00:F

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result v1

    .line 46
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 51
    move-result v0

    .line 52
    add-float/2addr v1, v0

    .line 53
    iput v1, p0, LX/A5S;->A01:F

    .line 55
    iget v0, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    .line 57
    :goto_39
    iput v0, p0, LX/A5S;->A02:I

    .line 59
    :cond_3b
    return v2

    .line 60
    :cond_3c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x0

    .line 65
    if-ne v0, v1, :cond_ce

    .line 67
    iget-object v5, p0, LX/A5S;->A03:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 69
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_4c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 79
    move-result v4

    .line 80
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 85
    move-result v0

    .line 86
    add-float/2addr v4, v0

    .line 87
    invoke-static {v5}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A01(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)I

    .line 90
    move-result v7

    .line 91
    iget v1, p0, LX/A5S;->A00:F

    .line 93
    int-to-float v8, v7

    .line 94
    sub-float v0, v1, v8

    .line 96
    add-float/2addr v4, v0

    .line 97
    iget v0, p0, LX/A5S;->A01:F

    .line 99
    sub-float v6, v4, v0

    .line 101
    div-float/2addr v6, v1

    .line 102
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 107
    move-result v1

    .line 108
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 110
    if-nez v0, :cond_b0

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_71
    add-int/2addr v1, v0

    .line 114
    int-to-float v0, v1

    .line 115
    mul-float/2addr v6, v0

    .line 116
    float-to-int v1, v6

    .line 117
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 119
    if-eqz v0, :cond_80

    .line 121
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 123
    if-eqz v0, :cond_80

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    :cond_80
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    if-eqz v0, :cond_c8

    .line 132
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 134
    if-eqz v0, :cond_c8

    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 139
    move-result v6

    .line 140
    invoke-static {v5}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A01(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)I

    .line 143
    move-result v0

    .line 144
    if-le v6, v0, :cond_b7

    .line 146
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 150
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 153
    move-result v0

    .line 154
    int-to-float v1, v0

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 159
    move-result v0

    .line 160
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 163
    move-result v0

    .line 164
    mul-float/2addr v1, v0

    .line 165
    div-float/2addr v1, v8

    .line 166
    float-to-int v1, v1

    .line 167
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 172
    if-eqz v1, :cond_b5

    .line 174
    rem-int/2addr v6, v7

    .line 175
    goto :goto_be

    .line 176
    :cond_b0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 179
    move-result v0

    .line 180
    goto :goto_71

    .line 181
    :cond_b5
    const/4 v6, 0x0

    .line 182
    goto :goto_be

    .line 183
    :cond_b7
    iget v0, p0, LX/A5S;->A02:I

    .line 185
    add-int/2addr v1, v0

    .line 186
    iget v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    .line 188
    sub-int v6, v1, v0

    .line 190
    :goto_be
    :try_start_be
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    invoke-virtual {v0, v3, v6}, Landroid/view/View;->scrollBy(II)V

    .line 195
    goto :goto_c8
    :try_end_c4
    .catchall {:try_start_be .. :try_end_c4} :catchall_c4

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 200
    :cond_c8
    :goto_c8
    iput v4, p0, LX/A5S;->A01:F

    .line 202
    iget v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    .line 204
    goto/16 :goto_39

    .line 206
    :cond_ce
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 209
    move-result v0

    .line 210
    if-eq v0, v2, :cond_db

    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 215
    move-result v1

    .line 216
    const/4 v0, 0x3

    .line 217
    if-ne v1, v0, :cond_3b

    .line 219
    :cond_db
    const/high16 v0, -0x40800000  # -1.0f

    .line 221
    iput v0, p0, LX/A5S;->A01:F

    .line 223
    iget-object v1, p0, LX/A5S;->A03:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 225
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 230
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 235
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A06()V

    .line 238
    invoke-static {v1}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 241
    return v2
.end method
