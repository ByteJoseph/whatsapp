.class public final LX/7sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bm;


# instance fields
.field public final A00:I

.field public final A01:LX/8bm;


# direct methods
.method public constructor <init>(LX/8bm;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7sP;->A01:LX/8bm;

    .line 5
    iput p2, p0, LX/7sP;->A00:I

    .line 7
    return-void
.end method

.method public static A00(LX/7sP;Ljava/lang/Object;)LX/8bm;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7sP;->A01:LX/8bm;

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic AKt(Ljava/lang/Object;Z)I
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/7sP;->A00(LX/7sP;Ljava/lang/Object;)LX/8bm;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic AMH(Ljava/lang/Object;)F
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/7sP;->A00(LX/7sP;Ljava/lang/Object;)LX/8bm;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/8Ze;->AMH(Ljava/lang/Object;)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public ASn(Ljava/lang/Integer;)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/7sP;->A00(LX/7sP;Ljava/lang/Object;)LX/8bm;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/8bm;->ASn(Ljava/lang/Integer;)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public bridge synthetic AWS(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/7sP;->A00(LX/7sP;Ljava/lang/Object;)LX/8bm;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/8Ze;->AWS(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BLl(Ljava/lang/Integer;Z)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/7sP;->A00(LX/7sP;Ljava/lang/Object;)LX/8bm;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/8bm;->BLl(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public CiE(LX/6G2;Z)F
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/7sP;->A00(LX/7sP;Ljava/lang/Object;)LX/8bm;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/8bm;->CiE(LX/6G2;Z)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic D8i(Ljava/lang/Object;)F
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/7sP;->A00(LX/7sP;Ljava/lang/Object;)LX/8bm;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/8Ze;->D8i(Ljava/lang/Object;)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic D99(Ljava/lang/Object;)F
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/7sP;->A00(LX/7sP;Ljava/lang/Object;)LX/8bm;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/8Ze;->D99(Ljava/lang/Object;)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic DEI(Ljava/lang/Object;)LX/7Ku;
    .registers 11

    .line 0
    invoke-static {p0, p1}, LX/7sP;->A00(LX/7sP;Ljava/lang/Object;)LX/8bm;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/8Ze;->DEI(Ljava/lang/Object;)LX/7Ku;

    .line 7
    move-result-object v2

    .line 8
    iget v1, v2, LX/7Ku;->A00:F

    .line 10
    iget v0, p0, LX/7sP;->A00:I

    .line 12
    int-to-float v0, v0

    .line 13
    add-float v7, v1, v0

    .line 15
    iget-object v3, v2, LX/7Ku;->A02:LX/8Sp;

    .line 17
    instance-of v0, v3, LX/7f7;

    .line 19
    if-eqz v0, :cond_35

    .line 21
    check-cast v3, LX/7f7;

    .line 23
    iget v0, v3, LX/7f7;->A00:F

    .line 25
    mul-float/2addr v0, v7

    .line 26
    div-float/2addr v0, v1

    .line 27
    new-instance v3, LX/7f7;

    .line 29
    invoke-direct {v3, v0}, LX/7f7;-><init>(F)V

    .line 32
    :cond_20
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v0

    .line 36
    iget-object v6, v2, LX/7Ku;->A05:Ljava/lang/Object;

    .line 38
    if-nez v0, :cond_29

    .line 40
    move v7, v1

    .line 41
    :cond_29
    iget-object v5, v2, LX/7Ku;->A04:Ljava/lang/Integer;

    .line 43
    iget v8, v2, LX/7Ku;->A01:F

    .line 45
    iget-object v4, v2, LX/7Ku;->A03:Ljava/lang/Float;

    .line 47
    new-instance v2, LX/7Ku;

    .line 49
    invoke-direct/range {v2 .. v8}, LX/7Ku;-><init>(LX/8Sp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 52
    return-object v2

    .line 53
    :cond_35
    instance-of v0, v3, LX/7f8;

    .line 55
    if-nez v0, :cond_20

    .line 57
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
