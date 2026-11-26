.class public final LX/FXc;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/024;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JQ;

.field public final A0D:LX/0JR;

.field public final A0E:LX/0JT;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FXc;->A0A:LX/024;

    .line 9
    invoke-static {}, LX/FOy;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FXc;->A04:LX/05b;

    .line 15
    const/16 v0, 0x564

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FXc;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FXc;->A09:LX/05b;

    .line 29
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FXc;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/FP0;->A0M()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FXc;->A02:LX/05b;

    .line 41
    const/16 v0, 0x40e6

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FXc;->A01:LX/05b;

    .line 49
    const/16 v0, 0x16fd

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FXc;->A07:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FXc;->A08:LX/05b;

    .line 63
    const/16 v0, 0x4049

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FXc;->A06:LX/05b;

    .line 71
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/FXc;->A00:LX/05b;

    .line 77
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v0, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/FXc;->A0E:LX/0JT;

    .line 87
    iput-object v0, p0, LX/FXc;->A0C:LX/0JQ;

    .line 89
    sget-object v3, LX/G5q;->A00:LX/G5q;

    .line 91
    invoke-static {v3}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, LX/FXc;->A0B:LX/0JU;

    .line 97
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/2Fi;->A00:LX/3c2;

    .line 103
    invoke-static {v3, v1, v2, v0}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/FXc;->A0D:LX/0JR;

    .line 109
    return-void
.end method

.method public static final A00(LX/1YS;LX/I6Y;LX/FXc;ZZ)Ljava/lang/Integer;
    .registers 9

    .line 0
    if-nez p3, :cond_7

    .line 2
    if-nez p4, :cond_7

    .line 4
    :cond_4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-interface {p1}, LX/I6Z;->BLC()LX/FTv;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/FTv;->A0A:LX/FTv;

    .line 13
    if-ne v1, v0, :cond_12

    .line 15
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v0, p2, LX/FXc;->A01:LX/05b;

    .line 20
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v1}, LX/FOz;->A0r(LX/00y;)LX/H7T;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0, p1}, LX/H7T;->A0B(LX/1YS;LX/I6Y;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {v1}, LX/FOz;->A0r(LX/00y;)LX/H7T;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, p1}, LX/H7T;->A0A(LX/1YS;LX/I6Y;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 47
    return-object v0

    .line 48
    :cond_30
    iget-object v0, p2, LX/FXc;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/1rt;

    .line 56
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v0, 0x14

    .line 63
    invoke-virtual {v3, p0, v2, v0, v1}, LX/1rt;->A03(LX/1YS;Ljava/util/Collection;IZ)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p2, LX/FXc;->A05:LX/05b;

    .line 71
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, LX/0bU;->A0V(LX/I6Y;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 83
    return-object v0
.end method

.method public static final A01(LX/1YS;LX/FXc;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    iget-object v4, p1, LX/FXc;->A0B:LX/0JU;

    .line 2
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/GKX;

    .line 8
    instance-of v0, v3, LX/G5s;

    .line 10
    if-eqz v0, :cond_27

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_28

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_38

    .line 22
    check-cast v3, LX/G5s;

    .line 24
    iget-object v2, v3, LX/G5s;->A00:LX/I6Y;

    .line 26
    iget-object v1, v3, LX/G5s;->A01:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    new-instance v0, LX/G5s;

    .line 33
    invoke-direct {v0, v2, v1, p2}, LX/G5s;-><init>(LX/I6Y;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    :goto_24
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    check-cast v3, LX/G5s;

    .line 42
    iget-object v2, v3, LX/G5s;->A00:LX/I6Y;

    .line 44
    iget-object v1, v3, LX/G5s;->A02:Ljava/lang/Integer;

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    new-instance v0, LX/G5s;

    .line 52
    invoke-direct {v0, v2, p2, v1}, LX/G5s;-><init>(LX/I6Y;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
    goto :goto_24

    .line 56
    :cond_38
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public static final A02(LX/1YS;LX/FXc;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, v0, :cond_39

    .line 8
    iget-object v0, p1, LX/FXc;->A03:LX/05b;

    .line 10
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8aK;

    .line 18
    invoke-interface {v0}, LX/8aK;->BkO()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_36

    .line 24
    iget-object v0, p1, LX/FXc;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x688a

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8aK;

    .line 44
    check-cast v0, LX/Cyx;

    .line 46
    iget-object v0, v0, LX/Cyx;->A06:LX/00q;

    .line 48
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_39
    iget-object v0, p1, LX/FXc;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x7350

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v1

    .line 69
    iget-object v0, p1, LX/FXc;->A03:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/8aK;

    .line 77
    if-eqz v1, :cond_58

    .line 79
    check-cast v0, LX/Cyx;

    .line 81
    iget-object v0, v0, LX/Cyx;->A02:LX/00q;

    .line 83
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_58
    invoke-interface {v0, v2}, LX/8aK;->Bj0(Z)Z

    .line 91
    move-result v0

    .line 92
    return v0
.end method


# virtual methods
.method public final A13(LX/1YS;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/FXc;->A0B:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/GKX;

    .line 8
    instance-of v0, v4, LX/G5s;

    .line 10
    if-eqz v0, :cond_62

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    check-cast v4, LX/G5s;

    .line 22
    if-eq v0, v3, :cond_2e

    .line 24
    iget-object v0, v4, LX/G5s;->A02:Ljava/lang/Integer;

    .line 26
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v1

    .line 30
    if-eq v1, v2, :cond_41

    .line 32
    if-eq v1, v5, :cond_36

    .line 34
    if-eq v1, v6, :cond_31

    .line 36
    if-eq v1, v3, :cond_77

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_77

    .line 41
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    iget-object v0, v4, LX/G5s;->A01:Ljava/lang/Integer;

    .line 48
    goto :goto_1a

    .line 49
    :cond_31
    iget-object v1, p0, LX/FXc;->A0E:LX/0JT;

    .line 51
    sget-object v0, LX/G5p;->A00:LX/G5p;

    .line 53
    goto :goto_3d

    .line 54
    :cond_36
    iget-object v1, p0, LX/FXc;->A0E:LX/0JT;

    .line 56
    new-instance v0, LX/G5n;

    .line 58
    invoke-direct {v0, p1}, LX/G5n;-><init>(LX/1YS;)V

    .line 61
    :goto_3d
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 64
    return-void

    .line 65
    :cond_41
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 67
    invoke-static {p1, p0, v0}, LX/FXc;->A01(LX/1YS;LX/FXc;Ljava/lang/Integer;)V

    .line 70
    iget-object v0, p0, LX/FXc;->A08:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x6

    .line 77
    new-instance v0, LX/3QA;

    .line 79
    invoke-direct {v0, p1, p0, v1}, LX/3QA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 85
    iget-object v2, p0, LX/FXc;->A0E:LX/0JT;

    .line 87
    iget-object v1, v4, LX/G5s;->A00:LX/I6Y;

    .line 89
    new-instance v0, LX/G5o;

    .line 91
    invoke-direct {v0, p1, v1}, LX/G5o;-><init>(LX/1YS;LX/I6Y;)V

    .line 94
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 97
    return-void

    .line 98
    :cond_62
    sget-object v0, LX/G5q;->A00:LX/G5q;

    .line 100
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_77

    .line 106
    sget-object v0, LX/G5r;->A00:LX/G5r;

    .line 108
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_77

    .line 114
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    return-void
.end method
