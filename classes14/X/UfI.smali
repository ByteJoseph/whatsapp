.class public LX/UfI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:LX/Ug2;

.field public A03:LX/Ug2;

.field public A04:LX/V2B;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final synthetic A08:LX/UoC;


# direct methods
.method public constructor <init>(LX/UfI;LX/UoC;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput-object p2, p0, LX/UfI;->A08:LX/UoC;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iget-boolean v0, p1, LX/UfI;->A05:Z

    .line 268435463
    iput-boolean v0, p0, LX/UfI;->A05:Z

    .line 268435465
    iget-boolean v0, p1, LX/UfI;->A06:Z

    .line 268435467
    iput-boolean v0, p0, LX/UfI;->A06:Z

    .line 268435469
    iget-object v1, p1, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 268435471
    new-instance v0, Landroid/graphics/Paint;

    .line 268435473
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268435476
    iput-object v0, p0, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 268435478
    iget-object v1, p1, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 268435480
    new-instance v0, Landroid/graphics/Paint;

    .line 268435482
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268435485
    iput-object v0, p0, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 268435487
    iget-object v1, p1, LX/UfI;->A03:LX/Ug2;

    .line 268435489
    if-eqz v1, :cond_2a

    .line 268435491
    new-instance v0, LX/Ug2;

    .line 268435493
    invoke-direct {v0, v1}, LX/Ug2;-><init>(LX/Ug2;)V

    .line 268435496
    iput-object v0, p0, LX/UfI;->A03:LX/Ug2;

    .line 268435498
    :cond_2a
    iget-object v1, p1, LX/UfI;->A02:LX/Ug2;

    .line 268435500
    if-eqz v1, :cond_35

    .line 268435502
    new-instance v0, LX/Ug2;

    .line 268435504
    invoke-direct {v0, v1}, LX/Ug2;-><init>(LX/Ug2;)V

    .line 268435507
    iput-object v0, p0, LX/UfI;->A02:LX/Ug2;

    .line 268435509
    :cond_35
    iget-boolean v0, p1, LX/UfI;->A07:Z

    .line 268435511
    iput-boolean v0, p0, LX/UfI;->A07:Z

    .line 268435513
    :try_start_39
    iget-object v0, p1, LX/UfI;->A04:LX/V2B;

    .line 268435515
    invoke-virtual {v0}, LX/V2B;->clone()Ljava/lang/Object;

    .line 268435518
    move-result-object v0

    .line 268435519
    check-cast v0, LX/V2B;

    .line 268435521
    iput-object v0, p0, LX/UfI;->A04:LX/V2B;

    .line 268435523
    return-void
    :try_end_44
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_39 .. :try_end_44} :catch_44

    .line 268435524
    :catch_44
    move-exception v2

    .line 268435525
    const-string v1, "SVGAndroidRenderer"

    .line 268435527
    const-string v0, "Unexpected clone error"

    .line 268435529
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268435532
    invoke-static {}, LX/V2B;->A00()LX/V2B;

    .line 268435535
    move-result-object v0

    .line 268435536
    iput-object v0, p0, LX/UfI;->A04:LX/V2B;

    .line 268435538
    return-void
.end method

.method public constructor <init>(LX/UoC;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/UfI;->A08:LX/UoC;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 11
    const/16 v3, 0x181

    .line 13
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 16
    iget-object v1, p0, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v0, p0, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 25
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget-object v1, p0, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 41
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    invoke-static {}, LX/V2B;->A00()LX/V2B;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/UfI;->A04:LX/V2B;

    .line 57
    return-void
.end method
