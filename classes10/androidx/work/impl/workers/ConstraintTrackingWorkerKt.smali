.class public abstract Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    invoke-static {v0}, LX/I74;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final A00(LX/I7W;LX/I8A;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/KOw;

    .line 3
    if-eqz v0, :cond_51

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/KOw;

    .line 8
    iget v0, v6, LX/KOw;->$t:I

    .line 10
    if-ne v0, v3, :cond_51

    .line 12
    iget v2, v6, LX/KOw;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_51

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/KOw;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/KOw;->A01:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/KOw;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    if-ne v0, v4, :cond_57

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, LX/IMr;

    .line 39
    iget v0, v1, LX/IMr;->A00:I

    .line 41
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p1}, LX/I7W;->A00(LX/I8A;)LX/0JP;

    .line 52
    move-result-object v3

    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v0, 0x21

    .line 56
    new-instance v2, LX/KT7;

    .line 58
    invoke-direct {v2, p1, v1, v0}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 61
    const/4 v0, 0x5

    .line 62
    new-instance v1, LX/1Tj;

    .line 64
    invoke-direct {v1, v2, v3, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 67
    new-instance v0, LX/KJU;

    .line 69
    invoke-direct {v0, v1, v4}, LX/KJU;-><init>(Ljava/lang/Object;I)V

    .line 72
    iput v4, v6, LX/KOw;->A00:I

    .line 74
    invoke-static {v6, v0}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v5, :cond_25

    .line 80
    return-object v5

    .line 81
    :cond_51
    new-instance v6, LX/KOw;

    .line 83
    invoke-direct {v6, v3, p2}, LX/KOw;-><init>(ILX/0ds;)V

    .line 86
    goto :goto_17

    .line 87
    :cond_57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
