.class public abstract LX/Jh4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Ug;

.field public static final A01:LX/Ebf;

.field public static final A02:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/JYO;->A00:LX/Jfq;

    .line 2
    invoke-static {v0}, LX/I76;->A0F(Ljava/lang/Object;)LX/Ebf;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jh4;->A01:LX/Ebf;

    .line 8
    sget-object v0, LX/Kbc;->A00:LX/Kbc;

    .line 10
    sput-object v0, LX/Jh4;->A02:LX/0AZ;

    .line 12
    invoke-static {}, LX/5Ug;->A01()LX/5Ug;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Jh4;->A00:LX/5Ug;

    .line 18
    return-void
.end method

.method public static final A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function3;II)V
    .registers 13

    .line 0
    move-object v6, p1

    .line 1
    const v0, 0x79c6869f

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    move v7, p4

    .line 8
    and-int/lit8 v3, p4, 0x1

    .line 10
    move v5, p3

    .line 11
    or-int/lit8 v2, p3, 0x6

    .line 13
    if-nez v3, :cond_18

    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 17
    if-nez v0, :cond_5f

    .line 19
    invoke-static {p0, p1}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 22
    move-result v2

    .line 23
    or-int/2addr v2, p3

    .line 24
    :cond_18
    :goto_18
    and-int/lit8 v0, p4, 0x2

    .line 26
    move-object v4, p2

    .line 27
    if-eqz v0, :cond_55

    .line 29
    or-int/lit8 v2, v2, 0x30

    .line 31
    :cond_1f
    :goto_1f
    and-int/lit8 v1, v2, 0x13

    .line 33
    const/16 v0, 0x12

    .line 35
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_51

    .line 45
    if-eqz v3, :cond_31

    .line 47
    sget-object v6, LX/FLw;->A00:LX/EcW;

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    new-instance v1, LX/Kcy;

    .line 52
    invoke-direct {v1, v6, p2, v0}, LX/Kcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    const v0, -0x7c89cc7

    .line 58
    invoke-static {p0, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {p0, v1, v0}, LX/Jh4;->A01(LX/FM1;LX/0AG;I)V

    .line 66
    :goto_42
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_50

    .line 72
    const/4 p0, 0x0

    .line 73
    new-instance v3, LX/Kco;

    .line 75
    invoke-direct/range {v3 .. v8}, LX/Kco;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iput-object v3, v0, LX/Jtv;->A06:LX/0AZ;

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 84
    goto :goto_42

    .line 85
    :cond_55
    and-int/lit8 v0, p3, 0x30

    .line 87
    if-nez v0, :cond_1f

    .line 89
    invoke-static {p0, p2}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    or-int/2addr v2, v0

    .line 94
    goto :goto_1f

    .line 95
    :cond_5f
    move v2, p3

    .line 96
    goto :goto_18
.end method

.method public static final A01(LX/FM1;LX/0AG;I)V
    .registers 6

    .line 0
    const v0, -0x7cc3f87d

    .line 3
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 8
    if-nez v0, :cond_3b

    .line 10
    invoke-static {p0, p1}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    or-int/2addr v1, p2

    .line 15
    :goto_f
    and-int/lit8 v0, v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v2}, LX/2Ai;->A1S(II)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_37

    .line 28
    new-instance v1, LX/Kcp;

    .line 30
    invoke-direct {v1, p1, v2}, LX/Kcp;-><init>(Ljava/lang/Object;I)V

    .line 33
    const v0, -0x337f1abe  # -6.757838E7f

    .line 36
    invoke-static {p0, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {p0, v1, v0}, LX/JXQ;->A00(LX/FM1;Lkotlin/jvm/functions/Function3;I)V

    .line 44
    :goto_2c
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_36

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, p1, p2, v0}, LX/Kcn;->A00(LX/Jtv;Ljava/lang/Object;II)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 58
    goto :goto_2c

    .line 59
    :cond_3b
    move v1, p2

    .line 60
    goto :goto_f
.end method
