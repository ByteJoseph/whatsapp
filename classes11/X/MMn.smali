.class public final LX/MMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Landroid/graphics/ColorFilter;

.field public A01:Landroid/graphics/Picture;

.field public A02:LX/L1L;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/MAN;

.field public final A07:LX/L1R;


# direct methods
.method public constructor <init>(LX/MAN;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/MMn;->A06:LX/MAN;

    .line 6
    iput p2, p0, LX/MMn;->A05:I

    .line 8
    int-to-float v1, p2

    .line 9
    const v0, 0x3f1c0fc2

    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/MMn;->A04:I

    .line 19
    const v0, 0x3f285e86

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {v1}, LX/5UL;->A04(F)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/MMn;->A03:I

    .line 29
    new-instance v1, LX/L1R;

    .line 31
    invoke-direct {v1}, LX/L1R;-><init>()V

    .line 34
    sget-object v0, LX/Lfa;->A02:LX/Lfa;

    .line 36
    iput-object v0, v1, LX/L1R;->A0E:LX/Lfa;

    .line 38
    invoke-virtual {v1, p1}, LX/L1R;->A0N(LX/MAN;)Z

    .line 41
    iget-object v0, v1, LX/L1R;->A0d:LX/L0R;

    .line 43
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    invoke-virtual {v1, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    invoke-virtual {v0}, LX/L0R;->A01()F

    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-virtual {v1, v0}, LX/L1R;->A0E(I)V

    .line 60
    iput-object v1, p0, LX/MMn;->A07:LX/L1R;

    .line 62
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/ColorFilter;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/MMn;->A00:Landroid/graphics/ColorFilter;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/MMn;->A01:Landroid/graphics/Picture;

    .line 5
    iget-object v3, p0, LX/MMn;->A07:LX/L1R;

    .line 7
    invoke-static {}, LX/Ksn;->A0H()LX/MIZ;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/N0j;->A01:Landroid/graphics/ColorFilter;

    .line 13
    new-instance v0, LX/MEu;

    .line 15
    invoke-direct {v0, p1}, LX/MEu;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/L1R;->A0I(LX/MIZ;LX/MEu;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/MMn;->A02:LX/L1L;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    :cond_1c
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MMn;->A01:Landroid/graphics/Picture;

    .line 3
    iget-object v0, p0, LX/MMn;->A02:LX/L1L;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_a
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MMn;->A02:LX/L1L;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 11
    :cond_b
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MMn;->A02:LX/L1L;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 11
    :cond_b
    return-void
.end method
