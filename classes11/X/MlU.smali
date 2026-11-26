.class public LX/MlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MQK;


# direct methods
.method public constructor <init>(LX/MQK;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MlU;->A00:LX/MQK;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 19

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v7, v6, LX/MlU;->A00:LX/MQK;

    .line 4
    iget-boolean v0, v7, LX/MQK;->A03:Z

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    iget-boolean v0, v7, LX/MQK;->A06:Z

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    iput-boolean v4, v7, LX/MQK;->A06:Z

    .line 15
    iget-object v5, v7, LX/MQK;->A0F:LX/MDF;

    .line 17
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v5, LX/MDF;->A06:J

    .line 23
    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, v5, LX/MDF;->A07:J

    .line 27
    iput-wide v2, v5, LX/MDF;->A05:J

    .line 29
    const/high16 v0, 0x3f000000  # 0.5f

    .line 31
    iput v0, v5, LX/MDF;->A00:F

    .line 33
    :cond_21
    iget-object v9, v7, LX/MQK;->A0F:LX/MDF;

    .line 35
    iget-wide v1, v9, LX/MDF;->A07:J

    .line 37
    const-wide/16 v10, 0x0

    .line 39
    cmp-long v0, v1, v10

    .line 41
    if-lez v0, :cond_3c

    .line 43
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 46
    move-result-wide v10

    .line 47
    iget-wide v2, v9, LX/MDF;->A07:J

    .line 49
    iget v0, v9, LX/MDF;->A02:I

    .line 51
    int-to-long v0, v0

    .line 52
    add-long/2addr v2, v0

    .line 53
    cmp-long v0, v10, v2

    .line 55
    if-lez v0, :cond_3c

    .line 57
    :cond_39
    iput-boolean v4, v7, LX/MQK;->A03:Z

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    invoke-virtual {v7}, LX/MQK;->A02()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_39

    .line 66
    iget-boolean v0, v7, LX/MQK;->A05:Z

    .line 68
    if-eqz v0, :cond_5f

    .line 70
    iput-boolean v4, v7, LX/MQK;->A05:Z

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    move-result-wide v10

    .line 76
    const/4 v15, 0x0

    .line 77
    const/4 v14, 0x3

    .line 78
    move-wide v12, v10

    .line 79
    move/from16 v16, v15

    .line 81
    move/from16 v17, v4

    .line 83
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v7, LX/MQK;->A0C:Landroid/view/View;

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 95
    :cond_5f
    iget-wide v3, v9, LX/MDF;->A05:J

    .line 97
    const-wide/16 v1, 0x0

    .line 99
    cmp-long v0, v3, v1

    .line 101
    if-eqz v0, :cond_8e

    .line 103
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v9, v4, v5}, LX/MDF;->A00(LX/MDF;J)F

    .line 110
    move-result v1

    .line 111
    const/high16 v8, -0x3f800000  # -4.0f

    .line 113
    mul-float/2addr v8, v1

    .line 114
    mul-float/2addr v8, v1

    .line 115
    const/high16 v0, 0x40800000  # 4.0f

    .line 117
    mul-float/2addr v1, v0

    .line 118
    add-float/2addr v8, v1

    .line 119
    iget-wide v0, v9, LX/MDF;->A05:J

    .line 121
    sub-long v2, v4, v0

    .line 123
    iput-wide v4, v9, LX/MDF;->A05:J

    .line 125
    long-to-float v1, v2

    .line 126
    mul-float/2addr v1, v8

    .line 127
    iget v0, v9, LX/MDF;->A01:F

    .line 129
    mul-float/2addr v1, v0

    .line 130
    float-to-int v1, v1

    .line 131
    iget-object v0, v7, LX/MQK;->A0E:Landroid/widget/ListView;

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 136
    iget-object v0, v7, LX/MQK;->A0C:Landroid/view/View;

    .line 138
    invoke-virtual {v0, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 141
    return-void

    .line 142
    :cond_8e
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 144
    new-instance v0, Ljava/lang/RuntimeException;

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0
.end method
