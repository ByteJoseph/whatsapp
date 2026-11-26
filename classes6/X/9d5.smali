.class public final LX/9d5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Apm;LX/Apm;Ljava/util/List;)LX/Aiu;
    .registers 25

    .line 0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    const-string v0, "SSIM scores empty"

    .line 8
    new-instance v1, LX/9KE;

    .line 10
    invoke-direct {v1, v0}, LX/9KE;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, LX/AIh;

    .line 15
    invoke-direct {v0, v1}, LX/AIh;-><init>(Ljava/lang/Throwable;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static/range {p3 .. p3}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-static/range {p3 .. p3}, LX/07a;->A0b(Ljava/lang/Iterable;)D

    .line 26
    move-result-wide v0

    .line 27
    double-to-float v6, v0

    .line 28
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 41
    move-result v7

    .line 42
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 49
    move-result v8

    .line 50
    invoke-static {v2}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 57
    move-result v9

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    move-result v10

    .line 62
    invoke-static/range {p1 .. p1}, LX/9Nc;->A00(LX/Apn;)LX/5Vf;

    .line 65
    move-result-object v3

    .line 66
    invoke-static/range {p2 .. p2}, LX/9Nc;->A00(LX/Apn;)LX/5Vf;

    .line 69
    move-result-object v4

    .line 70
    invoke-static/range {p1 .. p1}, LX/9wD;->A01(LX/AnG;)J

    .line 73
    move-result-wide v0

    .line 74
    sget-object v2, LX/0cc;->A05:LX/0cc;

    .line 76
    invoke-static {v2, v0, v1}, LX/0ci;->A03(LX/0cc;J)J

    .line 79
    move-result-wide v13

    .line 80
    invoke-static/range {p2 .. p2}, LX/9wD;->A01(LX/AnG;)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v2, v0, v1}, LX/0ci;->A03(LX/0cc;J)J

    .line 87
    move-result-wide v15

    .line 88
    invoke-interface/range {p1 .. p1}, LX/AnG;->getSizeBytes()J

    .line 91
    move-result-wide v17

    .line 92
    invoke-interface/range {p2 .. p2}, LX/AnG;->getSizeBytes()J

    .line 95
    move-result-wide v19

    .line 96
    invoke-static/range {p1 .. p1}, LX/9wD;->A00(LX/AnG;)I

    .line 99
    move-result v11

    .line 100
    invoke-static/range {p2 .. p2}, LX/9wD;->A00(LX/AnG;)I

    .line 103
    move-result v12

    .line 104
    const/4 v5, 0x0

    .line 105
    new-instance v2, LX/AIj;

    .line 107
    invoke-direct/range {v2 .. v20}, LX/AIj;-><init>(LX/5Vf;LX/5Vf;LX/0oC;FFFFIIIJJJJ)V

    .line 110
    return-object v2
.end method
