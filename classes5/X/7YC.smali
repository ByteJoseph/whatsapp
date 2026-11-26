.class public LX/7YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:[F

.field public final A02:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x9

    .line 5
    new-array v0, v1, [F

    .line 7
    iput-object v0, p0, LX/7YC;->A02:[F

    .line 9
    new-array v0, v1, [F

    .line 11
    iput-object v0, p0, LX/7YC;->A01:[F

    .line 13
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7YC;->A00:Landroid/graphics/Matrix;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    check-cast p2, Landroid/graphics/Matrix;

    .line 2
    check-cast p3, Landroid/graphics/Matrix;

    .line 4
    iget-object v4, p0, LX/7YC;->A02:[F

    .line 6
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    iget-object v3, p0, LX/7YC;->A01:[F

    .line 11
    invoke-virtual {p3, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_f
    aget v1, v3, v2

    .line 17
    aget v0, v4, v2

    .line 19
    invoke-static {v1, v0, p1}, LX/5UK;->A00(FFF)F

    .line 22
    move-result v0

    .line 23
    aput v0, v3, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    const/16 v0, 0x9

    .line 29
    if-lt v2, v0, :cond_f

    .line 31
    iget-object v0, p0, LX/7YC;->A00:Landroid/graphics/Matrix;

    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 36
    return-object v0
.end method
