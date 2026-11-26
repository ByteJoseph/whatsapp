.class public final LX/6Bd;
.super LX/5Yp;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8XQ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8XQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p3}, LX/5Yp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LX/6Bd;->A00:Landroid/content/Context;

    .line 8
    iput-object p4, p0, LX/6Bd;->A02:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/6Bd;->A03:Ljava/util/Map;

    .line 12
    iput-object p2, p0, LX/6Bd;->A01:LX/8XQ;

    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/6Bd;->A01:LX/8XQ;

    .line 2
    iget-object v1, p0, LX/6Bd;->A02:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/6Bd;->A03:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1, v0}, LX/8XQ;->CJO(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/5Yp;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    iget-object v3, p0, LX/6Bd;->A00:Landroid/content/Context;

    .line 9
    const v0, 0x7f0609ec

    .line 12
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-boolean v1, p0, LX/5Yp;->A01:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    const/16 v0, 0x48

    .line 26
    invoke-static {v2, v0}, LX/1Fy;->A06(II)I

    .line 29
    move-result v0

    .line 30
    :cond_1e
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 32
    invoke-static {v3}, LX/1cd;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    return-void
.end method
