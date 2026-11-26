.class public abstract LX/5Vg;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/8Yi;
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Typeface;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 536870912
    const v1, 0x7f0409dc

    .line 536870915
    const v0, 0x7f060360

    .line 536870918
    invoke-static {p1, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 536870921
    move-result v0

    .line 536870922
    invoke-direct {p0, p1, v0}, LX/5Vg;-><init>(Landroid/content/Context;I)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 3
    iput-object p1, p0, LX/5Vg;->A06:Landroid/content/Context;

    .line 5
    invoke-static {p1, p2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/5Vg;->A09:I

    .line 11
    invoke-static {p1, p2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, LX/5Vg;->A0A:I

    .line 17
    const/16 v0, 0x48

    .line 19
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/5Vg;->A08:I

    .line 25
    const/16 v0, 0x30

    .line 27
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/5Vg;->A07:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/5Vg;->A06:Landroid/content/Context;

    .line 268435461
    iput p2, p0, LX/5Vg;->A09:I

    .line 268435463
    iput p3, p0, LX/5Vg;->A0A:I

    .line 268435465
    iput p4, p0, LX/5Vg;->A08:I

    .line 268435467
    const/16 v0, 0x30

    .line 268435469
    invoke-static {p3, v0}, LX/1Fy;->A06(II)I

    .line 268435472
    move-result v0

    .line 268435473
    iput v0, p0, LX/5Vg;->A07:I

    .line 268435475
    return-void
.end method

.method private A00(Landroid/text/TextPaint;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/5Vg;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5b

    .line 6
    iget-object v4, p0, LX/5Vg;->A06:Landroid/content/Context;

    .line 8
    if-eqz v4, :cond_5c

    .line 10
    invoke-static {}, LX/00d;->A07()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5c

    .line 16
    invoke-static {v4}, LX/7HI;->A00(Landroid/content/Context;)I

    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_5c

    .line 22
    iget-object v0, p0, LX/5Vg;->A02:Ljava/lang/Boolean;

    .line 24
    if-nez v0, :cond_2e

    .line 26
    const/16 v0, 0x40

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/00E;

    .line 34
    sget-object v0, LX/1Zi;->A00:LX/00g;

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5Vg;->A02:Ljava/lang/Boolean;

    .line 46
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5c

    .line 52
    :goto_34
    iget-object v2, p0, LX/5Vg;->A01:Landroid/graphics/Typeface;

    .line 54
    if-eqz v2, :cond_3c

    .line 56
    iget v0, p0, LX/5Vg;->A00:I

    .line 58
    if-eq v0, v3, :cond_58

    .line 60
    :cond_3c
    invoke-static {v4}, LX/1cd;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 63
    move-result-object v2

    .line 64
    if-lez v3, :cond_54

    .line 66
    invoke-static {}, LX/00d;->A07()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    add-int/lit16 v1, v3, 0x2bc

    .line 74
    const/16 v0, 0x3e8

    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v0}, LX/7HI;->A01(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    move-result-object v2

    .line 84
    :cond_54
    iput-object v2, p0, LX/5Vg;->A01:Landroid/graphics/Typeface;

    .line 86
    iput v3, p0, LX/5Vg;->A00:I

    .line 88
    :cond_58
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    const/4 v3, 0x0

    .line 93
    goto :goto_34
.end method


# virtual methods
.method public A02()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A03()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ce6(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 11

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x1

    .line 5
    if-ne v0, v7, :cond_1e

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v5

    .line 11
    iget-wide v0, p0, LX/5Vg;->A05:J

    .line 13
    sub-long v3, v5, v0

    .line 15
    const-wide/16 v1, 0x3e8

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-lez v0, :cond_1e

    .line 21
    iput-wide v5, p0, LX/5Vg;->A05:J

    .line 23
    iget-boolean v0, p0, LX/5Vg;->A04:Z

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-interface {p0, p2}, LX/8Yi;->onClick(Landroid/view/View;)V

    .line 30
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    const/4 v7, 0x0

    .line 37
    :cond_25
    iput-boolean v7, p0, LX/5Vg;->A04:Z

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 42
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5Vg;->A04:Z

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget v0, p0, LX/5Vg;->A0A:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v0, p0, LX/5Vg;->A08:I

    .line 11
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 13
    invoke-virtual {p0}, LX/5Vg;->A03()Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 20
    :goto_14
    invoke-direct {p0, p1}, LX/5Vg;->A00(Landroid/text/TextPaint;)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-boolean v0, p0, LX/5Vg;->A03:Z

    .line 26
    if-eqz v0, :cond_26

    .line 28
    iget v0, p0, LX/5Vg;->A0A:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget v0, p0, LX/5Vg;->A07:I

    .line 35
    :goto_23
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    iget v0, p0, LX/5Vg;->A09:I

    .line 40
    if-nez v0, :cond_2c

    .line 42
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 44
    :cond_2c
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 51
    goto :goto_23
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/5Vg;->A00(Landroid/text/TextPaint;)V

    .line 3
    return-void
.end method
