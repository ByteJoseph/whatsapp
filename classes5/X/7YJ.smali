.class public LX/7YJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/7YJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/7YJ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/7YJ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/7YJ;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 11

    .line 0
    iget v0, p0, LX/7YJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_84

    .line 5
    iget-object v8, p0, LX/7YJ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v8, LX/7L4;

    .line 9
    iget-object v3, p0, LX/7YJ;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/widget/TextView;

    .line 13
    iget-object v7, p0, LX/7YJ;->A02:Ljava/lang/Object;

    .line 15
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 21
    move-result v2

    .line 22
    iget-object v1, v8, LX/7L4;->A03:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    if-le v2, v0, :cond_1f

    .line 30
    move v2, v0

    .line 31
    :cond_1f
    iget v0, v8, LX/7L4;->A00:I

    .line 33
    if-le v2, v0, :cond_49

    .line 35
    iput v2, v8, LX/7L4;->A00:I

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    if-eqz v7, :cond_49

    .line 47
    iget-object v0, v8, LX/7L4;->A07:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    move-result-wide v5

    .line 56
    iget-wide v0, v8, LX/7L4;->A01:J

    .line 58
    sub-long v3, v5, v0

    .line 60
    const-wide/16 v1, 0x64

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-ltz v0, :cond_49

    .line 66
    iput-wide v5, v8, LX/7L4;->A01:J

    .line 68
    const/16 v0, 0x82

    .line 70
    invoke-virtual {v7, v0}, Landroidx/core/widget/NestedScrollView;->A0F(I)Z

    .line 73
    :cond_49
    return-void

    .line 74
    :pswitch_4a  #0x0
    iget-object v2, p0, LX/7YJ;->A02:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/8Te;

    .line 78
    iget-object v1, p0, LX/7YJ;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/7M3;

    .line 82
    iget-object v0, p0, LX/7YJ;->A01:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/62A;

    .line 86
    invoke-static {v0, v1, v2}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x1
    invoke-static {p1}, LX/5UP;->A0e(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 99
    move-result v2

    .line 100
    iget-object v0, p0, LX/7YJ;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/7Jl;

    .line 104
    invoke-static {}, LX/7Uf;->A00()V

    .line 107
    iput-object v1, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 109
    iget-object v0, p0, LX/7YJ;->A01:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/7Lv;

    .line 113
    invoke-virtual {v0, v1}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, LX/7YJ;->A02:Ljava/lang/Object;

    .line 118
    check-cast v1, LX/7Lv;

    .line 120
    const/high16 v0, 0x3f800000  # 1.0f

    .line 122
    div-float/2addr v0, v2

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 130
    return-void

    .line 131
    nop

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_5a  #00000001
    .end packed-switch
.end method
