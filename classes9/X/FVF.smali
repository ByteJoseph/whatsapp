.class public final LX/FVF;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput-object p1, p0, LX/FVF;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/FVF;->A01:Ljava/util/Set;

    .line 7
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_b

    .line 2
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    :cond_b
    return-void
.end method
