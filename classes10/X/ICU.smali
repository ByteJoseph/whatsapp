.class public final LX/ICU;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 3
    iput-object p1, p0, LX/ICU;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ICU;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ICU;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 5
    return-void
.end method
