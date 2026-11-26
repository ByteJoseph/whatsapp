.class public LX/7YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/7YG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/7YG;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/7YG;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 12

    .line 0
    iget v0, p0, LX/7YG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_90

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p1}, LX/7Xh;->A05(Ljava/lang/Object;)LX/7M3;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/7YG;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/8Te;

    .line 17
    iget-object v0, p0, LX/7YG;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/62A;

    .line 21
    invoke-static {v0, v2, v1}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x4
    invoke-static {p1}, LX/5UP;->A0e(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result v2

    .line 35
    iget-object v0, p0, LX/7YG;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/7Lv;

    .line 39
    invoke-virtual {v0, v1}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, LX/7YG;->A01:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/7Lv;

    .line 46
    const/high16 v0, 0x3f800000  # 1.0f

    .line 48
    sub-float/2addr v0, v2

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x5
    iget-object v1, p0, LX/7YG;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, Ljava/util/List;

    .line 61
    iget-object v8, p0, LX/7YG;->A01:Ljava/lang/Object;

    .line 63
    check-cast v8, Landroid/view/View;

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 69
    move-result v9

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v7

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_72

    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    add-int/lit8 v5, v1, 0x1

    .line 87
    if-gez v1, :cond_5e

    .line 89
    invoke-static {}, LX/01j;->A0E()V

    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_5e
    check-cast v6, LX/5Y2;

    .line 96
    const-wide/16 v3, 0x46

    .line 98
    int-to-long v1, v1

    .line 99
    mul-long/2addr v1, v3

    .line 100
    long-to-float v0, v1

    .line 101
    sub-float v1, v9, v0

    .line 103
    const/high16 v0, 0x43e10000  # 450.0f

    .line 105
    div-float/2addr v1, v0

    .line 106
    invoke-static {v1}, LX/5UO;->A00(F)F

    .line 109
    move-result v0

    .line 110
    iput v0, v6, LX/5Y2;->A00:F

    .line 112
    move v1, v5

    .line 113
    goto :goto_4b

    .line 114
    :cond_72
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x6
    iget-object v1, p0, LX/7YG;->A00:Ljava/lang/Object;

    .line 120
    check-cast v1, LX/MTV;

    .line 122
    iget-object v4, p0, LX/7YG;->A01:Ljava/lang/Object;

    .line 124
    check-cast v4, LX/I7p;

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 130
    move-result v3

    .line 131
    iget-object v2, v1, LX/MTV;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    iget v0, v4, LX/I7p;->element:I

    .line 135
    sub-int v1, v3, v0

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 141
    iput v3, v4, LX/I7p;->element:I

    .line 143
    return-void

    .line 144
    :pswitch_data_90
    .packed-switch 0x4
        :pswitch_19  #00000004
        :pswitch_39  #00000005
        :pswitch_76  #00000006
    .end packed-switch
.end method
