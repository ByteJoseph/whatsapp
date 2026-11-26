.class public LX/MM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public A00:[LX/MHP;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, [LX/MHP;

    .line 2
    check-cast p3, [LX/MHP;

    .line 4
    invoke-static {p2, p3}, LX/MIh;->A02([LX/MHP;[LX/MHP;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_51

    .line 10
    iget-object v8, p0, LX/MM1;->A00:[LX/MHP;

    .line 12
    invoke-static {v8, p2}, LX/MIh;->A02([LX/MHP;[LX/MHP;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_26

    .line 18
    array-length v3, p2

    .line 19
    new-array v8, v3, [LX/MHP;

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    if-ge v2, v3, :cond_24

    .line 24
    aget-object v1, p2, v2

    .line 26
    new-instance v0, LX/MHP;

    .line 28
    invoke-direct {v0, v1}, LX/MHP;-><init>(LX/MHP;)V

    .line 31
    aput-object v0, v8, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_16

    .line 36
    :cond_24
    iput-object v8, p0, LX/MM1;->A00:[LX/MHP;

    .line 38
    :cond_26
    const/4 v7, 0x0

    .line 39
    :goto_27
    array-length v0, p2

    .line 40
    if-ge v7, v0, :cond_50

    .line 42
    aget-object v6, v8, v7

    .line 44
    aget-object v5, p2, v7

    .line 46
    aget-object v4, p3, v7

    .line 48
    iget-char v0, v5, LX/MHP;->A00:C

    .line 50
    iput-char v0, v6, LX/MHP;->A00:C

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_35
    iget-object v1, v5, LX/MHP;->A01:[F

    .line 55
    array-length v0, v1

    .line 56
    if-ge v3, v0, :cond_4d

    .line 58
    iget-object v2, v6, LX/MHP;->A01:[F

    .line 60
    aget v0, v1, v3

    .line 62
    invoke-static {p1, v0}, LX/Ksl;->A02(FF)F

    .line 65
    move-result v1

    .line 66
    iget-object v0, v4, LX/MHP;->A01:[F

    .line 68
    aget v0, v0, v3

    .line 70
    mul-float/2addr v0, p1

    .line 71
    add-float/2addr v1, v0

    .line 72
    aput v1, v2, v3

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_35

    .line 77
    :cond_4d
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_27

    .line 80
    :cond_50
    return-object v8

    .line 81
    :cond_51
    const-string v0, "Can\'t interpolate between two incompatible pathData"

    .line 83
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method
