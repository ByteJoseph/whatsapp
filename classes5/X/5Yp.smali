.class public LX/5Yp;
.super Landroid/text/style/URLSpan;
.source ""

# interfaces
.implements LX/8Yi;


# instance fields
.field public A00:Landroid/graphics/Typeface;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 0
    const v1, 0x7f0409dc

    .line 3
    const v0, 0x7f060360

    .line 6
    invoke-direct {p0, p1, p2, v1, v0}, LX/5Yp;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 7

    .line 268435456
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 268435459
    iput-object p1, p0, LX/5Yp;->A02:Landroid/content/Context;

    .line 268435461
    invoke-static {p1, p3, p4}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 268435464
    move-result v1

    .line 268435465
    iput v1, p0, LX/5Yp;->A04:I

    .line 268435467
    const/16 v0, 0x48

    .line 268435469
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 268435472
    move-result v0

    .line 268435473
    iput v0, p0, LX/5Yp;->A03:I

    .line 268435475
    return-void
.end method


# virtual methods
.method public Ce6(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_e

    .line 7
    iget-boolean v0, p0, LX/5Yp;->A01:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {p0, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 14
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_15
    iput-boolean v1, p0, LX/5Yp;->A01:Z

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 26
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 3
    return-void
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v2

    .line 5
    const-string/jumbo v0, "touchable-url-span/on-click/launch-failed "

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1201e2

    .line 26
    invoke-static {v1, v0}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 29
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 3
    iget v0, p0, LX/5Yp;->A04:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-boolean v0, p0, LX/5Yp;->A01:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    iget v0, p0, LX/5Yp;->A03:I

    .line 15
    :goto_f
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 20
    iget-object v0, p0, LX/5Yp;->A00:Landroid/graphics/Typeface;

    .line 22
    if-nez v0, :cond_20

    .line 24
    iget-object v0, p0, LX/5Yp;->A02:Landroid/content/Context;

    .line 26
    invoke-static {v0}, LX/1cd;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5Yp;->A00:Landroid/graphics/Typeface;

    .line 32
    :cond_20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_f
.end method
