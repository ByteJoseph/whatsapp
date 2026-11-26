.class public final LX/5YT;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 3
    iput-object p1, p0, LX/5YT;->A00:Landroid/graphics/Typeface;

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;LX/2mC;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/5YT;->A00:Landroid/graphics/Typeface;

    .line 268435461
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5YT;->A00:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5YT;->A00:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    return-void
.end method
