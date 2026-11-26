.class public LX/MN7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 10

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_90

    .line 5
    if-eq v0, v4, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/MKY;

    .line 13
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 15
    iget-object v0, v6, LX/MKY;->A0J:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_8c

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8c

    .line 31
    :cond_1f
    iget-object v1, v6, LX/MKY;->A0K:LX/L4A;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_8c

    .line 39
    iget v0, v1, LX/L4A;->A00:I

    .line 41
    if-ne v0, v4, :cond_52

    .line 43
    invoke-static {}, LX/5UK;->A1S()[F

    .line 46
    move-result-object v0

    .line 47
    fill-array-data v0, :array_ea

    .line 50
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v6, LX/MKY;->A0E:Landroid/animation/TimeInterpolator;

    .line 56
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v2, v6, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 63
    iget v0, v6, LX/MKY;->A0C:I

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/L09;

    .line 72
    invoke-direct {v0, v6, v7, v1}, LX/L09;-><init>(Ljava/lang/Object;II)V

    .line 75
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 81
    return v4

    .line 82
    :cond_52
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 84
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    if-eqz v0, :cond_69

    .line 100
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 104
    add-int/2addr v2, v0

    .line 105
    :cond_69
    filled-new-array {v3, v2}, [I

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 112
    iget-object v0, v6, LX/MKY;->A0G:Landroid/animation/TimeInterpolator;

    .line 114
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    iget v0, v6, LX/MKY;->A0D:I

    .line 119
    int-to-long v0, v0

    .line 120
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    new-instance v0, LX/L09;

    .line 125
    invoke-direct {v0, v6, v7, v4}, LX/L09;-><init>(Ljava/lang/Object;II)V

    .line 128
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    const/16 v0, 0xa

    .line 133
    invoke-static {v5, v6, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 139
    return v4

    .line 140
    :cond_8c
    invoke-virtual {v6, v7}, LX/MKY;->A0C(I)V

    .line 143
    return v4

    .line 144
    :cond_90
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    check-cast v5, LX/MKY;

    .line 148
    iget-object v6, v5, LX/MKY;->A0K:LX/L4A;

    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_dc

    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v3

    .line 160
    instance-of v0, v3, LX/1O5;

    .line 162
    if-eqz v0, :cond_cb

    .line 164
    check-cast v3, LX/1O5;

    .line 166
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 168
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 171
    iget-object v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/LjZ;

    .line 173
    iget-object v0, v5, LX/MKY;->A06:LX/Mty;

    .line 175
    iput-object v0, v1, LX/LjZ;->A00:LX/Mty;

    .line 177
    new-instance v0, LX/MVj;

    .line 179
    invoke-direct {v0, v5}, LX/MVj;-><init>(LX/MKY;)V

    .line 182
    iput-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/MwQ;

    .line 184
    invoke-virtual {v3, v2}, LX/1O5;->A00(LX/1Wn;)V

    .line 187
    iget-object v0, v5, LX/MKY;->A05:LX/MOv;

    .line 189
    if-eqz v0, :cond_c7

    .line 191
    iget-object v0, v0, LX/MOv;->A00:Ljava/lang/ref/WeakReference;

    .line 193
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_cb

    .line 199
    :cond_c7
    const/16 v0, 0x50

    .line 201
    iput v0, v3, LX/1O5;->A03:I

    .line 203
    :cond_cb
    iget-object v0, v5, LX/MKY;->A0I:Landroid/view/ViewGroup;

    .line 205
    iput-boolean v4, v6, LX/L4A;->A05:Z

    .line 207
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    const/4 v0, 0x0

    .line 211
    iput-boolean v0, v6, LX/L4A;->A05:Z

    .line 213
    invoke-static {v5}, LX/MKY;->A03(LX/MKY;)V

    .line 216
    const/4 v0, 0x4

    .line 217
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :cond_dc
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e6

    .line 226
    invoke-static {v5}, LX/MKY;->A04(LX/MKY;)V

    .line 229
    return v4

    .line 230
    :cond_e6
    iput-boolean v4, v5, LX/MKY;->A09:Z

    .line 232
    return v4

    .line 233
    nop

    .line 234
    :array_ea
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method
