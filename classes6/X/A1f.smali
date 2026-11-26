.class public final LX/A1f;
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
    iput-object p1, p0, LX/A1f;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 3

    .line 0
    const/high16 v0, 0x3f000000  # 0.5f

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_15

    .line 6
    iget-object v0, p0, LX/A1f;->A00:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method
