.class public final LX/MUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N03;


# instance fields
.field public A00:F

.field public final A01:LX/MKq;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, -0x40800000  # -1.0f

    .line 5
    iput v0, p0, LX/MUA;->A00:F

    .line 7
    invoke-static {p1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/MKq;

    .line 13
    iput-object v0, p0, LX/MUA;->A01:LX/MKq;

    .line 15
    return-void
.end method


# virtual methods
.method public Ak0()LX/MKq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MUA;->A01:LX/MKq;

    .line 2
    return-object v0
.end method

.method public AoJ()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/MUA;->A01:LX/MKq;

    .line 2
    invoke-virtual {v0}, LX/MKq;->A01()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BKG()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/MUA;->A01:LX/MKq;

    .line 2
    invoke-virtual {v0}, LX/MKq;->A02()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BhL(F)Z
    .registers 3

    .line 0
    iget v0, p0, LX/MUA;->A00:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    iput p1, p0, LX/MUA;->A00:F

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public Bq0(F)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MUA;->A01:LX/MKq;

    .line 2
    invoke-virtual {v0}, LX/MKq;->A03()Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
