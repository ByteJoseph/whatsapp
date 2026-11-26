.class public final LX/ICN;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/ICN;->A01:Z

    .line 5
    iput-boolean p2, p0, LX/ICN;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/ICN;->A01:Z

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    iget-boolean v0, p0, LX/ICN;->A00:Z

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 10
    return-void
.end method
