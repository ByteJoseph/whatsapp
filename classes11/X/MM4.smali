.class public LX/MM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:[F

.field public final A02:[F

.field public final synthetic A03:LX/MKr;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/16 v1, 0x9

    .line 268435461
    new-array v0, v1, [F

    .line 268435463
    iput-object v0, p0, LX/MM4;->A02:[F

    .line 268435465
    new-array v0, v1, [F

    .line 268435467
    iput-object v0, p0, LX/MM4;->A01:[F

    .line 268435469
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/MM4;->A00:Landroid/graphics/Matrix;

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/MKr;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MM4;->A03:LX/MKr;

    .line 2
    invoke-direct {p0}, LX/MM4;-><init>()V

    .line 5
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
    iget-object v1, p0, LX/MM4;->A03:LX/MKr;

    .line 6
    sget-object v0, LX/MKr;->A0R:[I

    .line 8
    iput p1, v1, LX/MKr;->A02:F

    .line 10
    iget-object v4, p0, LX/MM4;->A02:[F

    .line 12
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 15
    iget-object v3, p0, LX/MM4;->A01:[F

    .line 17
    invoke-virtual {p3, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_15
    aget v1, v3, v2

    .line 23
    aget v0, v4, v2

    .line 25
    invoke-static {v1, v0, p1}, LX/5UK;->A00(FFF)F

    .line 28
    move-result v0

    .line 29
    aput v0, v3, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    const/16 v0, 0x9

    .line 35
    if-lt v2, v0, :cond_15

    .line 37
    iget-object v0, p0, LX/MM4;->A00:Landroid/graphics/Matrix;

    .line 39
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 42
    return-object v0
.end method
