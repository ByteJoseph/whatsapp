.class public abstract LX/ERL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JtG;LX/FM1;LX/FLw;)LX/FLw;
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v6, p0

    .line 6
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p1}, LX/EXj;->A00(LX/FM1;)J

    .line 12
    move-result-wide v8

    .line 13
    invoke-static {p1}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 16
    move-result-object v0

    .line 17
    const/high16 v4, 0x41800000  # 16.0f

    .line 19
    invoke-static {p1, v0}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 22
    invoke-virtual {p0}, LX/JtG;->Bo6()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_94

    .line 28
    invoke-virtual {p0}, LX/JtG;->Aes()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_28

    .line 34
    invoke-virtual {p0}, LX/JtG;->Aer()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_94

    .line 40
    :cond_28
    const/4 p0, 0x1

    .line 41
    const v5, 0x3f19999a  # 0.6f

    .line 44
    const/16 v1, 0x96

    .line 46
    :goto_2e
    sget-object v0, LX/DwZ;->A01:LX/FIp;

    .line 48
    invoke-static {v0, v1, v2}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x1c

    .line 54
    const/4 v1, 0x0

    .line 55
    const/high16 v3, 0x40800000  # 4.0f

    .line 57
    invoke-static {v2, p1, v5, v0}, LX/ERw;->A01(LX/Khf;LX/FM1;FI)LX/Khw;

    .line 60
    move-result-object v7

    .line 61
    invoke-interface {p1, p0}, LX/FM1;->AJn(Z)Z

    .line 64
    move-result v0

    .line 65
    invoke-static {p1, v7, v0}, LX/CyQ;->A1U(LX/FM1;Ljava/lang/Object;Z)Z

    .line 68
    move-result v2

    .line 69
    invoke-interface {p1, v6}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 76
    move-result v0

    .line 77
    or-int/2addr v2, v0

    .line 78
    invoke-interface {p1, v4}, LX/FM1;->AJj(F)Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 85
    move-result v0

    .line 86
    or-int/2addr v2, v0

    .line 87
    invoke-interface {p1, v3}, LX/FM1;->AJj(F)Z

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 94
    move-result v0

    .line 95
    or-int/2addr v2, v0

    .line 96
    invoke-interface {p1, v1}, LX/FM1;->AJj(F)Z

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 103
    move-result v0

    .line 104
    or-int/2addr v2, v0

    .line 105
    invoke-interface {p1, v1}, LX/FM1;->AJj(F)Z

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 112
    move-result v0

    .line 113
    or-int/2addr v2, v0

    .line 114
    invoke-interface {p1, v8, v9}, LX/FM1;->AJl(J)Z

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 121
    move-result v0

    .line 122
    or-int/2addr v2, v0

    .line 123
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    if-nez v2, :cond_85

    .line 129
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 131
    if-ne v5, v0, :cond_8d

    .line 133
    :cond_85
    new-instance v5, LX/KJ0;

    .line 135
    invoke-direct/range {v5 .. v10}, LX/KJ0;-><init>(LX/JtG;LX/Khw;JZ)V

    .line 138
    invoke-interface {p1, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 141
    :cond_8d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 143
    invoke-static {p2, v5}, LX/Jg7;->A02(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_94
    const/4 p0, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v1, 0x1f4

    .line 152
    goto :goto_2e
.end method

.method public static A01(LX/FM1;LX/FLw;Ljava/lang/String;)LX/FLw;
    .registers 4

    .line 0
    const/16 v0, 0x30

    .line 2
    invoke-static {p0, p1, p2, v0}, LX/ERL;->A02(LX/FM1;LX/FLw;Ljava/lang/String;I)LX/FLw;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A02(LX/FM1;LX/FLw;Ljava/lang/String;I)LX/FLw;
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    and-int/lit8 v0, p3, 0x70

    .line 6
    xor-int/lit8 v0, v0, 0x30

    .line 8
    const/16 v2, 0x20

    .line 10
    if-le v0, v2, :cond_12

    .line 12
    invoke-interface {p0, p2}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 18
    :cond_12
    and-int/lit8 v1, p3, 0x30

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v1, v2, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    if-nez v0, :cond_22

    .line 30
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 32
    if-ne v1, v0, :cond_2b

    .line 34
    :cond_22
    const/4 v0, 0x6

    .line 35
    new-instance v1, LX/Ezp;

    .line 37
    invoke-direct {v1, p2, v0}, LX/Ezp;-><init>(Ljava/lang/String;I)V

    .line 40
    invoke-interface {p0, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    invoke-static {p1, v1, v3}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
