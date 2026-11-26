.class public final LX/5Y1;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/7bI;


# direct methods
.method public constructor <init>(LX/7bI;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/5Y1;->A01:LX/7bI;

    .line 2
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 5
    iput p2, p0, LX/5Y1;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/5Y1;->A00:I

    .line 6
    iget-object v0, p0, LX/5Y1;->A01:LX/7bI;

    .line 8
    iget v0, v0, LX/7bI;->A0B:I

    .line 10
    if-lt v1, v0, :cond_11

    .line 12
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iput v2, p1, Landroid/text/TextPaint;->bgColor:I

    .line 17
    :cond_11
    return-void
.end method
