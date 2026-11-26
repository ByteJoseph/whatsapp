.class public abstract Landroidx/compose/foundation/gestures/ScrollableKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Khm;

.field public static final A01:LX/Jws;

.field public static final A02:LX/KsR;

.field public static final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/KYZ;->A00:LX/KYZ;

    .line 2
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v0, LX/JtB;

    .line 6
    invoke-direct {v0}, LX/JtB;-><init>()V

    .line 9
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A00:LX/Khm;

    .line 11
    new-instance v0, LX/JuN;

    .line 13
    invoke-direct {v0}, LX/JuN;-><init>()V

    .line 16
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/KsR;

    .line 18
    new-instance v0, LX/Jws;

    .line 20
    invoke-direct {v0}, LX/Jws;-><init>()V

    .line 23
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/Jws;

    .line 25
    return-void
.end method

.method public static final synthetic A00(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;J)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    const/16 v4, 0x8

    .line 3
    instance-of v0, p1, LX/KQV;

    .line 5
    if-eqz v0, :cond_58

    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, LX/KQV;

    .line 10
    iget v0, v3, LX/KQV;->$t:I

    .line 12
    if-ne v0, v4, :cond_58

    .line 14
    iget v2, v3, LX/KQV;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_58

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/KQV;->A00:I

    .line 25
    :goto_19
    iget-object v2, v3, LX/KQV;->A03:Ljava/lang/Object;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/KQV;->A00:I

    .line 31
    const/4 p1, 0x1

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    if-ne v0, p1, :cond_5e

    .line 36
    iget-object v7, v3, LX/KQV;->A02:Ljava/lang/Object;

    .line 38
    check-cast v7, LX/KEA;

    .line 40
    iget-object v5, v3, LX/KQV;->A01:Ljava/lang/Object;

    .line 42
    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 44
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    iget v0, v7, LX/KEA;->element:F

    .line 49
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :cond_3a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    new-instance v7, LX/KEA;

    .line 63
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, LX/Is7;->A02:LX/Is7;

    .line 68
    const/4 v6, 0x0

    .line 69
    new-instance v4, LX/KTF;

    .line 71
    move-wide v8, p2

    .line 72
    invoke-direct/range {v4 .. v10}, LX/KTF;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;JI)V

    .line 75
    iput-object v5, v3, LX/KQV;->A01:Ljava/lang/Object;

    .line 77
    iput-object v7, v3, LX/KQV;->A02:Ljava/lang/Object;

    .line 79
    iput p1, v3, LX/KQV;->A00:I

    .line 81
    invoke-virtual {v5, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/Is7;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v1, :cond_2f

    .line 87
    return-object v1

    .line 88
    :cond_58
    new-instance v3, LX/KQV;

    .line 90
    invoke-direct {v3, v4, p1}, LX/KQV;-><init>(ILX/0ds;)V

    .line 93
    goto :goto_19

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
