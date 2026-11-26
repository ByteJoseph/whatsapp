.class public abstract LX/L0O;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final synthetic A03:LX/MKr;


# direct methods
.method public constructor <init>(LX/MKr;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L0O;->A03:LX/MKr;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/L0O;->A03:LX/MKr;

    .line 2
    iget v0, p0, LX/L0O;->A00:F

    .line 4
    float-to-int v0, v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget-object v0, v2, LX/MKr;->A0D:LX/128;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, v1}, LX/128;->A0B(F)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/L0O;->A02:Z

    .line 16
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/L0O;->A02:Z

    .line 2
    if-nez v0, :cond_1d

    .line 4
    iget-object v0, p0, LX/L0O;->A03:LX/MKr;

    .line 6
    iget-object v0, v0, LX/MKr;->A0D:LX/128;

    .line 8
    if-nez v0, :cond_51

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_b
    iput v0, p0, LX/L0O;->A01:F

    .line 13
    move-object v1, p0

    .line 14
    instance-of v0, p0, LX/LIo;

    .line 16
    if-eqz v0, :cond_34

    .line 18
    check-cast v1, LX/LIo;

    .line 20
    iget-object v0, v1, LX/LIo;->A00:LX/MKr;

    .line 22
    iget v1, v0, LX/MKr;->A00:F

    .line 24
    :goto_18
    iput v1, p0, LX/L0O;->A00:F

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/L0O;->A02:Z

    .line 29
    :cond_1d
    iget-object v3, p0, LX/L0O;->A03:LX/MKr;

    .line 31
    iget v2, p0, LX/L0O;->A01:F

    .line 33
    iget v1, p0, LX/L0O;->A00:F

    .line 35
    sub-float/2addr v1, v2

    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 39
    move-result v0

    .line 40
    mul-float/2addr v1, v0

    .line 41
    add-float/2addr v2, v1

    .line 42
    float-to-int v0, v2

    .line 43
    int-to-float v1, v0

    .line 44
    iget-object v0, v3, LX/MKr;->A0D:LX/128;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0, v1}, LX/128;->A0B(F)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    instance-of v0, p0, LX/LIn;

    .line 54
    if-eqz v0, :cond_42

    .line 56
    check-cast v1, LX/LIn;

    .line 58
    iget-object v0, v1, LX/LIn;->A00:LX/MKr;

    .line 60
    iget v1, v0, LX/MKr;->A00:F

    .line 62
    iget v0, v0, LX/MKr;->A03:F

    .line 64
    :goto_40
    add-float/2addr v1, v0

    .line 65
    goto :goto_18

    .line 66
    :cond_42
    instance-of v0, p0, LX/LIm;

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    check-cast v1, LX/LIm;

    .line 72
    iget-object v0, v1, LX/LIm;->A00:LX/MKr;

    .line 74
    iget v1, v0, LX/MKr;->A00:F

    .line 76
    iget v0, v0, LX/MKr;->A01:F

    .line 78
    goto :goto_40

    .line 79
    :cond_4f
    const/4 v1, 0x0

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    iget-object v0, v0, LX/128;->A01:LX/1Fr;

    .line 83
    iget v0, v0, LX/1Fr;->A00:F

    .line 85
    goto :goto_b
.end method
