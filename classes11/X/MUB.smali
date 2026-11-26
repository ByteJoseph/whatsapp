.class public final LX/MUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N03;


# instance fields
.field public A00:F

.field public A01:LX/MKq;

.field public A02:LX/MKq;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/MUB;->A01:LX/MKq;

    .line 6
    const/high16 v0, -0x40800000  # -1.0f

    .line 8
    iput v0, p0, LX/MUB;->A00:F

    .line 10
    iput-object p1, p0, LX/MUB;->A03:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/MUB;->A00(F)LX/MKq;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MUB;->A02:LX/MKq;

    .line 19
    return-void
.end method

.method private A00(F)LX/MKq;
    .registers 7

    .line 0
    iget-object v4, p0, LX/MUB;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v0, v3

    .line 8
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/MKq;

    .line 14
    invoke-virtual {v2}, LX/MKq;->A02()F

    .line 17
    move-result v0

    .line 18
    cmpl-float v0, p1, v0

    .line 20
    if-gez v0, :cond_38

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v1, v0, -0x2

    .line 28
    :goto_1c
    if-lt v1, v3, :cond_3c

    .line 30
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/MKq;

    .line 36
    iget-object v0, p0, LX/MUB;->A02:LX/MKq;

    .line 38
    if-eq v0, v2, :cond_39

    .line 40
    invoke-virtual {v2}, LX/MKq;->A02()F

    .line 43
    move-result v0

    .line 44
    cmpl-float v0, p1, v0

    .line 46
    if-ltz v0, :cond_39

    .line 48
    invoke-virtual {v2}, LX/MKq;->A01()F

    .line 51
    move-result v0

    .line 52
    cmpg-float v0, p1, v0

    .line 54
    if-gez v0, :cond_39

    .line 56
    :cond_38
    return-object v2

    .line 57
    :cond_39
    add-int/lit8 v1, v1, -0x1

    .line 59
    goto :goto_1c

    .line 60
    :cond_3c
    invoke-static {v4}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/MKq;

    .line 66
    return-object v0
.end method


# virtual methods
.method public Ak0()LX/MKq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MUB;->A02:LX/MKq;

    .line 2
    return-object v0
.end method

.method public AoJ()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/MUB;->A03:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MKq;

    .line 8
    invoke-virtual {v0}, LX/MKq;->A01()F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BKG()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/MUB;->A03:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MKq;

    .line 8
    invoke-virtual {v0}, LX/MKq;->A02()F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BhL(F)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/MUB;->A01:LX/MKq;

    .line 2
    iget-object v1, p0, LX/MUB;->A02:LX/MKq;

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget v0, p0, LX/MUB;->A00:F

    .line 8
    cmpl-float v0, v0, p1

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    iput-object v1, p0, LX/MUB;->A01:LX/MKq;

    .line 16
    iput p1, p0, LX/MUB;->A00:F

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public Bq0(F)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/MUB;->A02:LX/MKq;

    .line 2
    invoke-virtual {v1}, LX/MKq;->A02()F

    .line 5
    move-result v0

    .line 6
    cmpl-float v0, p1, v0

    .line 8
    if-ltz v0, :cond_19

    .line 10
    invoke-virtual {v1}, LX/MKq;->A01()F

    .line 13
    move-result v0

    .line 14
    cmpg-float v0, p1, v0

    .line 16
    if-gez v0, :cond_19

    .line 18
    invoke-virtual {v1}, LX/MKq;->A03()Z

    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, p1}, LX/MUB;->A00(F)LX/MKq;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MUB;->A02:LX/MKq;

    .line 32
    return v1
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
