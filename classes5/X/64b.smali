.class public final LX/64b;
.super LX/5wX;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00Z;

.field public final A02:LX/63m;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00Z;LX/63m;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/5Y3;->A02:Z

    .line 11
    iput-object v1, p0, LX/5Y3;->A00:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LX/5Y3;->A01:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/64b;->A00:Landroid/content/Context;

    .line 17
    iput-object p3, p0, LX/64b;->A02:LX/63m;

    .line 19
    iput-object p2, p0, LX/64b;->A01:LX/00Z;

    .line 21
    iput p4, p0, LX/64b;->A03:I

    .line 23
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    iget v0, p0, LX/64b;->A03:I

    .line 9
    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 14
    return-void
.end method
