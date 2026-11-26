.class public final LX/MLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MLz;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 7

    .line 0
    float-to-double v3, p1

    .line 1
    const-wide/high16 v1, 0x3fe0000000000000L  # 0.5

    .line 3
    cmpl-double v0, v3, v1

    .line 5
    if-lez v0, :cond_12

    .line 7
    iget-object v0, p0, LX/MLz;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static {v0}, LX/I76;->A02(Lkotlin/jvm/functions/Function0;)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method
