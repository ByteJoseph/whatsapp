.class public final LX/ICQ;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final A00:LX/DmD;


# direct methods
.method public constructor <init>(LX/DmD;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput-object p1, p0, LX/ICQ;->A00:LX/DmD;

    .line 5
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_11

    .line 2
    iget-object v2, p0, LX/ICQ;->A00:LX/DmD;

    .line 4
    sget-object v0, LX/D2b;->A00:LX/D2b;

    .line 6
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    instance-of v0, v2, LX/IGC;

    .line 20
    if-eqz v0, :cond_11

    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    check-cast v2, LX/IGC;

    .line 29
    iget v0, v2, LX/IGC;->A01:F

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iget v0, v2, LX/IGC;->A00:F

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 39
    iget v1, v2, LX/IGC;->A03:I

    .line 41
    const/4 v0, 0x0

    .line 42
    if-ne v1, v0, :cond_4c

    .line 44
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 46
    :goto_2e
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 49
    iget v1, v2, LX/IGC;->A02:I

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eq v1, v0, :cond_49

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_43

    .line 57
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 59
    :goto_3b
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 66
    return-void

    .line 67
    :cond_43
    const/4 v0, 0x2

    .line 68
    if-ne v1, v0, :cond_49

    .line 70
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 72
    goto :goto_3b

    .line 73
    :cond_49
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 75
    goto :goto_3b

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    if-ne v1, v0, :cond_52

    .line 79
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 81
    goto :goto_2e

    .line 82
    :cond_52
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 84
    goto :goto_2e
.end method
