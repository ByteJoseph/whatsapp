.class public abstract LX/ERO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/high16 v1, 0x41c80000  # 25.0f

    .line 2
    const/high16 v0, 0x40000000  # 2.0f

    .line 4
    mul-float/2addr v1, v0

    .line 5
    const v0, 0x401a827a

    .line 8
    div-float/2addr v1, v0

    .line 9
    sput v1, LX/ERO;->A00:F

    .line 11
    return-void
.end method

.method public static final A00(LX/FIt;LX/FM1;LX/FLw;IIJ)V
    .registers 18

    .line 0
    move-wide/from16 v9, p5

    .line 2
    const v0, 0x69deb1cb

    .line 5
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 8
    move v8, p4

    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 11
    const/4 v2, 0x4

    .line 12
    move v7, p3

    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 15
    move-object v5, p0

    .line 16
    if-nez v0, :cond_20

    .line 18
    and-int/lit8 v0, p3, 0x6

    .line 20
    move v1, p3

    .line 21
    if-nez v0, :cond_20

    .line 23
    invoke-static {p1, p0, p3}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 30
    move-result v1

    .line 31
    or-int/2addr v1, p3

    .line 32
    :cond_20
    and-int/lit8 v0, p4, 0x2

    .line 34
    move-object v6, p2

    .line 35
    if-eqz v0, :cond_b7

    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 39
    :cond_27
    :goto_27
    and-int/lit16 v0, p3, 0x180

    .line 41
    if-nez v0, :cond_3a

    .line 43
    and-int/lit8 v0, p4, 0x4

    .line 45
    if-nez v0, :cond_37

    .line 47
    invoke-interface {p1, v9, v10}, LX/FM1;->AJl(J)Z

    .line 50
    move-result v3

    .line 51
    const/16 v0, 0x100

    .line 53
    if-nez v3, :cond_39

    .line 55
    :cond_37
    const/16 v0, 0x80

    .line 57
    :cond_39
    or-int/2addr v1, v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/CyV;->A1R(I)Z

    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b3

    .line 68
    invoke-interface {p1}, LX/FM1;->D9W()V

    .line 71
    and-int/lit8 v0, p3, 0x1

    .line 73
    if-eqz v0, :cond_a9

    .line 75
    invoke-interface {p1}, LX/FM1;->Alk()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_a9

    .line 81
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 84
    and-int/lit8 v0, p4, 0x4

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    :goto_58
    and-int/lit16 v1, v1, -0x381

    .line 90
    :cond_5a
    invoke-interface {p1}, LX/FM1;->ATv()V

    .line 93
    and-int/lit8 v4, v1, 0xe

    .line 95
    if-eq v4, v2, :cond_6b

    .line 97
    and-int/lit8 v0, v1, 0x8

    .line 99
    if-eqz v0, :cond_a7

    .line 101
    invoke-interface {p1, p0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a7

    .line 107
    :cond_6b
    const/4 v0, 0x1

    .line 108
    :goto_6c
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    if-nez v0, :cond_76

    .line 114
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 116
    if-ne v1, v0, :cond_7f

    .line 118
    :cond_76
    const/16 v0, 0x8

    .line 120
    invoke-static {p0, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 127
    :cond_7f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {p2, v1, v3}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 133
    move-result-object v0

    .line 134
    sget-object v2, LX/EKr;->A0C:Landroidx/compose/ui/Alignment;

    .line 136
    new-instance v1, LX/FDe;

    .line 138
    invoke-direct {v1, v0, v9, v10, v3}, LX/FDe;-><init>(Ljava/lang/Object;JI)V

    .line 141
    const v0, -0x628ed1fe

    .line 144
    invoke-static {p1, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 147
    move-result-object v1

    .line 148
    or-int/lit16 v0, v4, 0x1b0

    .line 150
    invoke-static {p0, p1, v2, v1, v0}, LX/ETz;->A01(LX/FIt;LX/FM1;Landroidx/compose/ui/Alignment;LX/0AZ;I)V

    .line 153
    :goto_99
    invoke-interface {p1}, LX/FM1;->AU1()LX/Jtv;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a6

    .line 159
    new-instance v4, LX/FDp;

    .line 161
    invoke-direct/range {v4 .. v10}, LX/FDp;-><init>(LX/FIt;LX/FLw;IIJ)V

    .line 164
    iput-object v4, v0, LX/Jtv;->A06:LX/0AZ;

    .line 166
    :cond_a6
    return-void

    .line 167
    :cond_a7
    const/4 v0, 0x0

    .line 168
    goto :goto_6c

    .line 169
    :cond_a9
    and-int/lit8 v0, p4, 0x4

    .line 171
    if-eqz v0, :cond_5a

    .line 173
    const-wide v9, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 178
    goto :goto_58

    .line 179
    :cond_b3
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 182
    goto :goto_99

    .line 183
    :cond_b7
    and-int/lit8 v0, p3, 0x30

    .line 185
    if-nez v0, :cond_27

    .line 187
    invoke-static {p1, p2}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 190
    move-result v0

    .line 191
    or-int/2addr v1, v0

    .line 192
    goto/16 :goto_27
.end method

.method public static final A01(LX/FM1;LX/FLw;II)V
    .registers 8

    .line 0
    const v0, 0x29616e63

    .line 3
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 6
    and-int/lit8 v3, p3, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    or-int/lit8 v1, p2, 0x6

    .line 11
    if-nez v3, :cond_16

    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 15
    if-nez v0, :cond_4b

    .line 17
    invoke-static {p0, p1}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    or-int/2addr v1, p2

    .line 22
    :cond_16
    :goto_16
    and-int/lit8 v0, v1, 0x3

    .line 24
    invoke-static {v0, v2}, LX/2Ai;->A1S(II)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_47

    .line 34
    if-eqz v3, :cond_26

    .line 36
    sget-object p1, LX/FLw;->A00:LX/EcW;

    .line 38
    :cond_26
    sget v1, LX/ERO;->A00:F

    .line 40
    const/high16 v0, 0x41c80000  # 25.0f

    .line 42
    invoke-static {p1, v1, v0}, LX/EXD;->A07(LX/FLw;FF)LX/FLw;

    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/FFb;->A00:LX/FFb;

    .line 48
    sget-object v0, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-static {v2, v0, v1}, LX/EU2;->A02(LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, LX/ETy;->A02(LX/FM1;LX/FLw;)V

    .line 57
    :goto_39
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_46

    .line 63
    new-instance v0, LX/FDb;

    .line 65
    invoke-direct {v0, p1, p2, p3}, LX/FDb;-><init>(LX/FLw;II)V

    .line 68
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 74
    goto :goto_39

    .line 75
    :cond_4b
    move v1, p2

    .line 76
    goto :goto_16
.end method
