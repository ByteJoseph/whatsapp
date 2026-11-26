.class public final LX/5YD;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Typeface;

.field public final A02:LX/12z;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/12z;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    iput-object p3, p0, LX/5YD;->A03:Ljava/lang/String;

    .line 8
    iput p4, p0, LX/5YD;->A00:I

    .line 10
    iput-object p1, p0, LX/5YD;->A01:Landroid/graphics/Typeface;

    .line 12
    iput-object p2, p0, LX/5YD;->A02:LX/12z;

    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5YD;->A03:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 25
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/5YD;->A00:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 12
    iget-object v0, p0, LX/5YD;->A01:Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    return-void
.end method
