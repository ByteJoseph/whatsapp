.class public abstract LX/ERw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ebf;

.field public static final A01:LX/Ebf;

.field public static final A02:LX/Ebf;

.field public static final A03:LX/Ebf;

.field public static final A04:LX/Ebf;

.field public static final A05:LX/Ebf;

.field public static final A06:LX/Ebf;

.field public static final A07:LX/Ebf;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const v3, 0x44bb8000  # 1500.0f

    .line 4
    const/high16 v2, 0x3f800000  # 1.0f

    .line 6
    new-instance v0, LX/Ebf;

    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 11
    sput-object v0, LX/ERw;->A00:LX/Ebf;

    .line 13
    const v0, 0x3dcccccd  # 0.1f

    .line 16
    invoke-static {v0}, LX/CyQ;->A0H(F)LX/KER;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Ebf;

    .line 22
    invoke-direct {v0, v1, v2, v3}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 25
    sput-object v0, LX/ERw;->A01:LX/Ebf;

    .line 27
    const/high16 v0, 0x3f000000  # 0.5f

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result v0

    .line 33
    int-to-long v5, v0

    .line 34
    const/16 v0, 0x20

    .line 36
    shl-long v3, v5, v0

    .line 38
    const-wide v0, 0xffffffffL

    .line 43
    and-long/2addr v5, v0

    .line 44
    or-long/2addr v3, v5

    .line 45
    invoke-static {v3, v4}, LX/Jmu;->A03(J)LX/Jmu;

    .line 48
    move-result-object v2

    .line 49
    const v5, 0x44bb8000  # 1500.0f

    .line 52
    const/high16 v1, 0x3f800000  # 1.0f

    .line 54
    new-instance v0, LX/Ebf;

    .line 56
    invoke-direct {v0, v2, v1, v5}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 59
    sput-object v0, LX/ERw;->A07:LX/Ebf;

    .line 61
    invoke-static {v3, v4}, LX/Jnd;->A06(J)LX/Jnd;

    .line 64
    move-result-object v1

    .line 65
    const/high16 v4, 0x3f800000  # 1.0f

    .line 67
    new-instance v0, LX/Ebf;

    .line 69
    invoke-direct {v0, v1, v4, v5}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 72
    sput-object v0, LX/ERw;->A05:LX/Ebf;

    .line 74
    invoke-static {}, LX/JYO;->A00()LX/Jfq;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/Ebf;

    .line 80
    invoke-direct {v0, v1, v4, v5}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 83
    sput-object v0, LX/ERw;->A06:LX/Ebf;

    .line 85
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/Ebf;

    .line 91
    invoke-direct {v0, v1, v4, v5}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 94
    sput-object v0, LX/ERw;->A02:LX/Ebf;

    .line 96
    const-wide/16 v2, 0x1

    .line 98
    const/16 v0, 0x20

    .line 100
    shl-long v0, v2, v0

    .line 102
    or-long/2addr v2, v0

    .line 103
    new-instance v1, LX/JjM;

    .line 105
    invoke-direct {v1, v2, v3}, LX/JjM;-><init>(J)V

    .line 108
    new-instance v0, LX/Ebf;

    .line 110
    invoke-direct {v0, v1, v4, v5}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 113
    sput-object v0, LX/ERw;->A03:LX/Ebf;

    .line 115
    new-instance v1, LX/JfP;

    .line 117
    invoke-direct {v1, v2, v3}, LX/JfP;-><init>(J)V

    .line 120
    new-instance v0, LX/Ebf;

    .line 122
    invoke-direct {v0, v1, v4, v5}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 125
    sput-object v0, LX/ERw;->A04:LX/Ebf;

    .line 127
    return-void
.end method

.method public static final A00(LX/Khf;LX/Khg;LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/Khw;
    .registers 15

    .line 0
    const/4 v8, 0x0

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object p4, v8

    .line 6
    :cond_6
    invoke-interface {p2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 12
    if-ne v2, v1, :cond_12

    .line 14
    invoke-static {v8, p2}, LX/CyV;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/IFA;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-interface {p2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    if-ne v5, v1, :cond_22

    .line 26
    new-instance v5, LX/JjE;

    .line 28
    invoke-direct {v5, p1, p3, p4}, LX/JjE;-><init>(LX/Khg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {p2, v5}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_22
    check-cast v5, LX/JjE;

    .line 36
    invoke-static {p2, v8}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 39
    move-result-object v7

    .line 40
    if-eqz p4, :cond_42

    .line 42
    instance-of v0, p0, LX/Ebf;

    .line 44
    if-eqz v0, :cond_42

    .line 46
    move-object v4, p0

    .line 47
    check-cast v4, LX/Ebf;

    .line 49
    iget-object v0, v4, LX/Ebf;->A02:Ljava/lang/Object;

    .line 51
    invoke-static {v0, p4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_42

    .line 57
    iget v3, v4, LX/Ebf;->A00:F

    .line 59
    iget v0, v4, LX/Ebf;->A01:F

    .line 61
    new-instance p0, LX/Ebf;

    .line 63
    invoke-direct {p0, p4, v3, v0}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 66
    :cond_42
    invoke-static {p2, p0}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 69
    move-result-object v6

    .line 70
    invoke-interface {p2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_56

    .line 76
    const/4 v3, -0x1

    .line 77
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 79
    invoke-static {v0, v8, v3}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p2, p0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 86
    :cond_56
    check-cast p0, LX/1Dy;

    .line 88
    invoke-interface {p2, p0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    invoke-interface {p2, p3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 99
    move-result v0

    .line 100
    or-int/2addr v0, v3

    .line 101
    invoke-interface {p2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    if-nez v0, :cond_6d

    .line 107
    if-ne v3, v1, :cond_76

    .line 109
    :cond_6d
    const/4 v0, 0x0

    .line 110
    new-instance v3, LX/FC4;

    .line 112
    invoke-direct {v3, p3, p0, v0}, LX/FC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    invoke-interface {p2, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 118
    :cond_76
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 120
    invoke-interface {p2, v3}, LX/FM1;->CoV(Lkotlin/jvm/functions/Function0;)V

    .line 123
    invoke-static {p2, p0, v5}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    invoke-static {p2, v6, v7, v0}, LX/CyU;->A1T(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 130
    move-result v0

    .line 131
    invoke-interface {p2}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    if-nez v0, :cond_8b

    .line 137
    if-ne v4, v1, :cond_93

    .line 139
    :cond_8b
    new-instance v4, LX/KTO;

    .line 141
    invoke-direct/range {v4 .. v9}, LX/KTO;-><init>(LX/JjE;LX/Khw;LX/Khw;LX/0ds;LX/1Dy;)V

    .line 144
    invoke-interface {p2, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 147
    :cond_93
    invoke-static {p2, v4, p0}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/Khw;

    .line 156
    if-nez v0, :cond_a0

    .line 158
    iget-object v0, v5, LX/JjE;->A02:LX/Ju7;

    .line 160
    :cond_a0
    return-object v0
.end method

.method public static final A01(LX/Khf;LX/FM1;FI)LX/Khw;
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v4, LX/ERw;->A00:LX/Ebf;

    .line 7
    :cond_7
    const v3, 0x3c23d70a  # 0.01f

    .line 10
    sget-object v0, LX/ERw;->A00:LX/Ebf;

    .line 12
    move-object p0, p1

    .line 13
    if-ne v4, v0, :cond_4d

    .line 15
    const v0, 0x4316aad7

    .line 18
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 21
    invoke-interface {p1, v3}, LX/FM1;->AJj(F)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 28
    move-result v0

    .line 29
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    if-nez v0, :cond_27

    .line 35
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 37
    if-ne v4, v0, :cond_38

    .line 39
    :cond_27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v2

    .line 43
    const v1, 0x44bb8000  # 1500.0f

    .line 46
    const/high16 v0, 0x3f800000  # 1.0f

    .line 48
    new-instance v4, LX/Ebf;

    .line 50
    invoke-direct {v4, v2, v0, v1}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 53
    invoke-interface {p1, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 56
    :cond_38
    check-cast v4, LX/Ebf;

    .line 58
    invoke-static {p1}, LX/CyS;->A1Z(Ljava/lang/Object;)Z

    .line 61
    move-result p3

    .line 62
    :goto_3e
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object p1

    .line 66
    sget-object v5, LX/JAl;->A02:LX/Khg;

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object p2

    .line 72
    invoke-static/range {v4 .. v9}, LX/ERw;->A00(LX/Khf;LX/Khg;LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/Khw;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const v0, 0x4318583d

    .line 80
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 83
    invoke-static {p1}, LX/CyS;->A1Z(Ljava/lang/Object;)Z

    .line 86
    move-result p3

    .line 87
    goto :goto_3e
.end method
