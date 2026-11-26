.class public abstract LX/JXn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/KX2;->A00:LX/KX2;

    .line 2
    new-instance v0, LX/IEL;

    .line 4
    invoke-direct {v0, v1}, LX/JKp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    sput-object v0, LX/JXn;->A00:LX/IEO;

    .line 9
    return-void
.end method

.method public static final A00(LX/FM1;LX/FLw;LX/Kf2;Lkotlin/jvm/functions/Function3;II)V
    .registers 14

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p3

    .line 2
    move-object v3, p1

    .line 3
    invoke-static {p2, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const v0, -0x6c073381

    .line 9
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 12
    move v6, p4

    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 15
    if-nez v0, :cond_88

    .line 17
    invoke-static {p0, p2, p4}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 24
    move-result v2

    .line 25
    or-int/2addr v2, p4

    .line 26
    :goto_1a
    move v7, p5

    .line 27
    and-int/lit8 v1, p5, 0x1

    .line 29
    if-eqz v1, :cond_7e

    .line 31
    or-int/lit8 v2, v2, 0x30

    .line 33
    :cond_21
    :goto_21
    and-int/lit16 v0, p4, 0x180

    .line 35
    if-nez v0, :cond_2a

    .line 37
    invoke-static {p0, p3}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    or-int/2addr v2, v0

    .line 42
    :cond_2a
    invoke-static {v2}, LX/CyV;->A1R(I)Z

    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7a

    .line 52
    if-eqz v1, :cond_38

    .line 54
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 56
    :cond_38
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 62
    invoke-static {p0, v0, v2}, LX/I76;->A0a(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0W3;

    .line 68
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v2, :cond_52

    .line 74
    new-instance v1, LX/IXY;

    .line 76
    invoke-direct {v1, p2, v0}, LX/IXY;-><init>(LX/Kf2;LX/0W3;)V

    .line 79
    invoke-static {p0, v1}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    :cond_52
    sget-object v0, LX/JXn;->A00:LX/IEO;

    .line 84
    invoke-virtual {v0, v1}, LX/IEO;->A02(Ljava/lang/Object;)LX/JJ8;

    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x8

    .line 90
    new-instance v1, LX/Kb9;

    .line 92
    invoke-direct {v1, v3, p3, v0}, LX/Kb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    const v0, 0x1ce66fbf

    .line 98
    invoke-static {p0, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x30

    .line 104
    invoke-static {p0, v2, v1, v0}, LX/EU1;->A01(LX/FM1;LX/JJ8;LX/0AZ;I)V

    .line 107
    :goto_6b
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_79

    .line 113
    const/4 p0, 0x3

    .line 114
    new-instance v2, LX/KbI;

    .line 116
    invoke-direct/range {v2 .. v8}, LX/KbI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 119
    iput-object v2, v0, LX/Jtv;->A06:LX/0AZ;

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 125
    goto :goto_6b

    .line 126
    :cond_7e
    and-int/lit8 v0, p4, 0x30

    .line 128
    if-nez v0, :cond_21

    .line 130
    invoke-static {p0, p1}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 133
    move-result v0

    .line 134
    or-int/2addr v2, v0

    .line 135
    goto :goto_21

    .line 136
    :cond_88
    move v2, p4

    .line 137
    goto :goto_1a
.end method
