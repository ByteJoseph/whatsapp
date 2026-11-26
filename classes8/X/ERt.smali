.class public abstract LX/ERt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;

.field public static final A01:LX/Ebi;

.field public static final A02:LX/Ebi;

.field public static final A03:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v1, LX/FBj;->A00:LX/FBj;

    .line 2
    new-instance v0, LX/IEL;

    .line 4
    invoke-direct {v0, v1}, LX/IEL;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    sput-object v0, LX/ERt;->A03:LX/IEO;

    .line 9
    sget-object v0, LX/FBi;->A00:LX/FBi;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0}, LX/CyS;->A0Q(Lkotlin/jvm/functions/Function0;)LX/IEN;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/ERt;->A00:LX/IEO;

    .line 18
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 20
    sget-wide v2, LX/Jni;->A06:J

    .line 22
    new-instance v0, LX/Ebi;

    .line 24
    invoke-direct {v0, v4, v2, v3, v1}, LX/Ebi;-><init>(FJZ)V

    .line 27
    sput-object v0, LX/ERt;->A01:LX/Ebi;

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/Ebi;

    .line 32
    invoke-direct {v0, v4, v2, v3, v1}, LX/Ebi;-><init>(FJZ)V

    .line 35
    sput-object v0, LX/ERt;->A02:LX/Ebi;

    .line 37
    return-void
.end method

.method public static final A00(LX/FM1;FII)LX/Khi;
    .registers 12

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 5
    move-result v3

    .line 6
    and-int/lit8 v0, p3, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 12
    :cond_c
    sget-wide v0, LX/Jni;->A06:J

    .line 14
    const v2, -0x4c54e819

    .line 17
    invoke-interface {p0, v2}, LX/FM1;->DAC(I)V

    .line 20
    sget-object v2, LX/ERt;->A03:LX/IEO;

    .line 22
    invoke-interface {p0, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6c

    .line 32
    and-int/lit16 v5, p2, 0x3fe

    .line 34
    sget-object v2, LX/Du1;->A00:LX/Ebc;

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-static {v0, v1}, LX/CyQ;->A0C(J)LX/Jni;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 45
    move-result-object v4

    .line 46
    and-int/lit8 v0, v5, 0xe

    .line 48
    xor-int/lit8 v0, v0, 0x6

    .line 50
    if-le v0, v6, :cond_3a

    .line 52
    invoke-interface {p0, v3}, LX/FM1;->AJn(Z)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3f

    .line 58
    :cond_3a
    and-int/lit8 v0, v5, 0x6

    .line 60
    const/4 v2, 0x0

    .line 61
    if-ne v0, v6, :cond_40

    .line 63
    :cond_3f
    const/4 v2, 0x1

    .line 64
    :cond_40
    and-int/lit8 v0, v5, 0x70

    .line 66
    xor-int/lit8 v0, v0, 0x30

    .line 68
    const/16 v1, 0x20

    .line 70
    if-le v0, v1, :cond_4e

    .line 72
    invoke-interface {p0, p1}, LX/FM1;->AJj(F)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_53

    .line 78
    :cond_4e
    and-int/lit8 v0, v5, 0x30

    .line 80
    if-eq v0, v1, :cond_53

    .line 82
    const/4 v7, 0x0

    .line 83
    :cond_53
    or-int/2addr v2, v7

    .line 84
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-nez v2, :cond_5e

    .line 90
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 92
    if-ne v1, v0, :cond_66

    .line 94
    :cond_5e
    new-instance v1, LX/IEF;

    .line 96
    invoke-direct {v1, v4, p1, v3}, LX/Jt0;-><init>(LX/Khw;FZ)V

    .line 99
    invoke-interface {p0, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 102
    :cond_66
    check-cast v1, LX/Jt0;

    .line 104
    :goto_68
    invoke-static {p0}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 107
    return-object v1

    .line 108
    :cond_6c
    invoke-static {p1, v0, v1, v3}, LX/ERt;->A01(FJZ)LX/Ebi;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_68
.end method

.method public static final A01(FJZ)LX/Ebi;
    .registers 7

    .line 0
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    sget-wide v1, LX/Jni;->A06:J

    .line 14
    cmp-long v0, p1, v1

    .line 16
    if-nez v0, :cond_1a

    .line 18
    if-eqz p3, :cond_17

    .line 20
    sget-object v0, LX/ERt;->A01:LX/Ebi;

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, LX/ERt;->A02:LX/Ebi;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    new-instance v0, LX/Ebi;

    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, LX/Ebi;-><init>(FJZ)V

    .line 31
    return-object v0
.end method
