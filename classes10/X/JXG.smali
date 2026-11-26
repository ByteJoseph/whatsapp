.class public abstract LX/JXG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08V;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2
    new-instance v0, LX/08V;

    .line 4
    invoke-direct {v0, v1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sput-object v0, LX/JXG;->A00:LX/08V;

    .line 9
    return-void
.end method

.method public static final A00(LX/FM1;LX/KEN;Ljava/util/List;I)V
    .registers 16

    .line 0
    const v0, -0x6af76057

    .line 3
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 8
    if-nez v0, :cond_75

    .line 10
    invoke-static {p0, p1}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    or-int/2addr v1, p3

    .line 15
    :goto_f
    and-int/lit8 v0, p3, 0x30

    .line 17
    if-nez v0, :cond_18

    .line 19
    invoke-static {p0, p2}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    :cond_18
    invoke-static {v1}, LX/CyV;->A1Q(I)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_77

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result v5

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_27
    if-ge v4, v5, :cond_7a

    .line 41
    invoke-static {p2, v4}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    .line 44
    move-result-object v0

    .line 45
    iget-object v6, v0, LX/Jef;->A02:Ljava/lang/Object;

    .line 47
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 49
    iget v8, v0, LX/Jef;->A01:I

    .line 51
    iget v7, v0, LX/Jef;->A00:I

    .line 53
    sget-object v11, LX/JvS;->A00:LX/JvS;

    .line 55
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 57
    move-object v3, p0

    .line 58
    check-cast v3, LX/Jtk;

    .line 60
    iget-wide v0, v3, LX/Jtk;->A06:J

    .line 62
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 65
    move-result v10

    .line 66
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {p0, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 73
    move-result-object v9

    .line 74
    sget-object v0, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p0, v3, v0}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 80
    invoke-static {p0, v11, v1}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 85
    iget-boolean v0, v3, LX/Jtk;->A0L:Z

    .line 87
    if-nez v0, :cond_5f

    .line 89
    invoke-static {p0, v10}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_62

    .line 95
    :cond_5f
    invoke-static {p0, v1, v10}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 98
    :cond_62
    invoke-static {p0, v9}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p1, v8, v7}, LX/KEN;->A00(II)LX/KEN;

    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 107
    invoke-static {v0, p0, v6, v2}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v3, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_27

    .line 117
    :cond_75
    move v1, p3

    .line 118
    goto :goto_f

    .line 119
    :cond_77
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 122
    :cond_7a
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_88

    .line 128
    const/4 v1, 0x1

    .line 129
    new-instance v0, LX/KbB;

    .line 131
    invoke-direct {v0, p1, p3, v1, p2}, LX/KbB;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 134
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 136
    :cond_88
    return-void
.end method
