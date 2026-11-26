.class public abstract LX/JXQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Kbi;->A00:LX/Kbi;

    .line 2
    sput-object v0, LX/JXQ;->A00:LX/0AZ;

    .line 4
    return-void
.end method

.method public static final A00(LX/FM1;Lkotlin/jvm/functions/Function3;I)V
    .registers 10

    .line 0
    const v0, -0x4041fd34

    .line 3
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 8
    if-nez v0, :cond_72

    .line 10
    invoke-static {p0, p1}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 13
    move-result v6

    .line 14
    or-int/2addr v6, p2

    .line 15
    :goto_f
    and-int/lit8 v1, v6, 0x3

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v6, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6e

    .line 28
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 34
    if-ne v5, v0, :cond_2f

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v5, LX/JvH;

    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, v5, LX/JvH;->A00:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-static {p0, v5}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2f
    sget-object v1, LX/KW2;->A00:LX/KW2;

    .line 49
    invoke-interface {p0}, LX/FM1;->DAE()V

    .line 52
    move-object v4, p0

    .line 53
    check-cast v4, LX/Jtk;

    .line 55
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 57
    if-eqz v0, :cond_6a

    .line 59
    invoke-interface {p0, v1}, LX/FM1;->ANz(Lkotlin/jvm/functions/Function0;)V

    .line 62
    :goto_3e
    sget-object v3, LX/KZ0;->A00:LX/KZ0;

    .line 64
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 70
    const/4 v1, 0x3

    .line 71
    new-instance v0, LX/KIN;

    .line 73
    invoke-direct {v0, v3, v1}, LX/KIN;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 76
    invoke-interface {p0, v2, v0}, LX/FM1;->ABx(Ljava/lang/Object;LX/0AZ;)V

    .line 79
    :cond_4f
    sget-object v0, LX/Kbh;->A00:LX/Kbh;

    .line 81
    invoke-static {p0, v5, v0}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 84
    shl-int/lit8 v0, v6, 0x3

    .line 86
    and-int/lit8 v0, v0, 0x70

    .line 88
    invoke-static {v5, p0, p1, v0}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 95
    :goto_5f
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_69

    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {v1, p1, p2, v0}, LX/Kcn;->A00(LX/Jtv;Ljava/lang/Object;II)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    invoke-interface {p0}, LX/FM1;->DHE()V

    .line 109
    goto :goto_3e

    .line 110
    :cond_6e
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 113
    goto :goto_5f

    .line 114
    :cond_72
    move v6, p2

    .line 115
    goto :goto_f
.end method
