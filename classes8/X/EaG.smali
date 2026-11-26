.class public LX/EaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EaG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EaG;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/EaG;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .line 0
    iget v0, p0, LX/EaG;->$t:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v1, p0, LX/EaG;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/DQB;

    .line 8
    iget-object v0, p0, LX/EaG;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/EI2;

    .line 12
    iget-boolean v0, v0, LX/EI2;->A0V:Z

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, v1, LX/DQB;->A0I:Landroid/view/View;

    .line 20
    invoke-virtual {v1, p2, v0}, LX/D5s;->A0T(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 23
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_19
    iget-object v3, p0, LX/EaG;->A00:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/DQ8;

    .line 29
    iget-object v6, p0, LX/EaG;->A01:Ljava/lang/Object;

    .line 31
    check-cast v6, LX/EI2;

    .line 33
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v3, LX/D5s;->A05:LX/EI2;

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v0, :cond_bc

    .line 44
    iget-boolean v0, v0, LX/EI2;->A0a:Z

    .line 46
    if-eqz v0, :cond_bc

    .line 48
    iget-object v1, v3, LX/DQ8;->A0k:LX/08a;

    .line 50
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 52
    const/16 v0, 0x661e

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_bc

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 63
    move-result v0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-gt v0, v5, :cond_5f

    .line 67
    iget-boolean v0, v3, LX/DQ8;->A0L:Z

    .line 69
    if-nez v0, :cond_5f

    .line 71
    :cond_47
    :goto_47
    iget-object v1, v3, LX/DQ8;->A05:Landroid/view/ScaleGestureDetector;

    .line 73
    iget-boolean v0, v6, LX/EI2;->A0Y:Z

    .line 75
    if-eqz v0, :cond_bf

    .line 77
    if-eqz v1, :cond_bf

    .line 79
    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_bf

    .line 85
    iget-boolean v0, v6, LX/EI2;->A0l:Z

    .line 87
    if-nez v0, :cond_17

    .line 89
    iget-boolean v0, v6, LX/EI2;->A0m:Z

    .line 91
    if-nez v0, :cond_17

    .line 93
    :cond_5d
    :goto_5d
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_5f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 98
    move-result v0

    .line 99
    const/4 v4, 0x3

    .line 100
    if-le v0, v5, :cond_89

    .line 102
    iget-boolean v0, v3, LX/DQ8;->A0L:Z

    .line 104
    if-nez v0, :cond_89

    .line 106
    const/16 v0, 0x63c2

    .line 108
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_47

    .line 114
    iput-boolean v5, v3, LX/DQ8;->A0L:Z

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 119
    invoke-virtual {p1, v7}, Landroid/view/View;->setPressed(Z)V

    .line 122
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 129
    iget-object v0, v3, LX/DQ8;->A0W:Landroid/view/View;

    .line 131
    invoke-virtual {v3, v1, v0}, LX/D5s;->A0T(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 134
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 137
    :cond_89
    iget-object v2, v3, LX/DQ8;->A06:Landroid/view/ScaleGestureDetector;

    .line 139
    if-nez v2, :cond_9f

    .line 141
    iget-object v0, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/D1L;

    .line 149
    invoke-direct {v0, v3, v5}, LX/D1L;-><init>(Ljava/lang/Object;I)V

    .line 152
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 154
    invoke-direct {v2, v1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 157
    iput-object v2, v3, LX/DQ8;->A06:Landroid/view/ScaleGestureDetector;

    .line 159
    :cond_9f
    invoke-virtual {v2, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 162
    iget-boolean v0, v3, LX/DQ8;->A0L:Z

    .line 164
    if-eqz v0, :cond_47

    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 169
    move-result v0

    .line 170
    if-eq v0, v5, :cond_af

    .line 172
    if-eq v0, v4, :cond_af

    .line 174
    goto :goto_5d

    .line 175
    :cond_af
    iput-boolean v7, v3, LX/DQ8;->A0L:Z

    .line 177
    iget-object v0, v3, LX/D5s;->A04:LX/DR3;

    .line 179
    if-eqz v0, :cond_5d

    .line 181
    iget-object v1, v0, LX/DR3;->A0n:LX/07g;

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 187
    goto :goto_5d

    .line 188
    :cond_bc
    iput-boolean v7, v3, LX/DQ8;->A0L:Z

    .line 190
    goto :goto_47

    .line 191
    :cond_bf
    iget-boolean v0, v6, LX/EI2;->A0l:Z

    .line 193
    if-nez v0, :cond_c7

    .line 195
    iget-boolean v0, v6, LX/EI2;->A0m:Z

    .line 197
    if-eqz v0, :cond_17

    .line 199
    :cond_c7
    iget-boolean v0, v6, LX/EI2;->A0V:Z

    .line 201
    xor-int/lit8 v0, v0, 0x1

    .line 203
    if-eqz v0, :cond_17

    .line 205
    iget-boolean v0, v3, LX/DQ8;->A0L:Z

    .line 207
    if-nez v0, :cond_17

    .line 209
    iget-object v0, v3, LX/DQ8;->A0W:Landroid/view/View;

    .line 211
    invoke-virtual {v3, p2, v0}, LX/D5s;->A0T(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 214
    goto/16 :goto_17
.end method
