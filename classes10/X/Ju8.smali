.class public final LX/Ju8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khw;


# instance fields
.field public A00:LX/IzP;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/KnB;

.field public final A04:LX/KnD;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:LX/FMO;

.field public final A0B:LX/Ebf;

.field public final A0C:LX/Khg;

.field public final synthetic A0D:LX/Jfr;


# direct methods
.method public constructor <init>(LX/IzP;LX/Jfr;LX/Khg;Ljava/lang/Object;)V
    .registers 17

    .line 0
    iput-object p2, p0, LX/Ju8;->A0D:LX/Jfr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v9, p3

    .line 6
    iput-object p3, p0, LX/Ju8;->A0C:LX/Khg;

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v5, LX/Ju3;->A00:LX/Ju3;

    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 13
    move-object/from16 v10, p4

    .line 15
    invoke-static {v5, v10, v2}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ju8;->A08:Landroidx/compose/runtime/MutableState;

    .line 21
    const v1, 0x44bb8000  # 1500.0f

    .line 24
    const/high16 v4, 0x3f800000  # 1.0f

    .line 26
    new-instance v0, LX/Ebf;

    .line 28
    invoke-direct {v0, v3, v4, v1}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 31
    iput-object v0, p0, LX/Ju8;->A0B:LX/Ebf;

    .line 33
    invoke-static {v5, v0, v2}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ju8;->A06:Landroidx/compose/runtime/MutableState;

    .line 39
    invoke-virtual {v0}, LX/IFA;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/Khf;

    .line 45
    iget-object v0, p0, LX/Ju8;->A08:Landroidx/compose/runtime/MutableState;

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    new-instance v6, LX/Jsm;

    .line 53
    move-object v8, p1

    .line 54
    invoke-direct/range {v6 .. v11}, LX/Jsm;-><init>(LX/Khf;LX/IzP;LX/Khg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {v5, v6, v2}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Ju8;->A05:Landroidx/compose/runtime/MutableState;

    .line 63
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v0, v2}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Ju8;->A07:Landroidx/compose/runtime/MutableState;

    .line 73
    const/high16 v1, -0x40800000  # -1.0f

    .line 75
    new-instance v0, LX/IFC;

    .line 77
    invoke-direct {v0, v1}, LX/IFC;-><init>(F)V

    .line 80
    iput-object v0, p0, LX/Ju8;->A03:LX/KnB;

    .line 82
    invoke-static {v5, v10, v2}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Ju8;->A09:Landroidx/compose/runtime/MutableState;

    .line 88
    iput-object p1, p0, LX/Ju8;->A00:LX/IzP;

    .line 90
    iget-object v0, p0, LX/Ju8;->A05:Landroidx/compose/runtime/MutableState;

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Jsm;

    .line 98
    invoke-virtual {v0}, LX/Jsm;->AnD()J

    .line 101
    move-result-wide v0

    .line 102
    new-instance v2, LX/IF9;

    .line 104
    invoke-direct {v2, v0, v1}, LX/IF9;-><init>(J)V

    .line 107
    iput-object v2, p0, LX/Ju8;->A04:LX/KnD;

    .line 109
    sget-object v0, LX/JYO;->A01:Ljava/util/Map;

    .line 111
    invoke-static {p3, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_94

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 120
    move-result v3

    .line 121
    invoke-static {p3, v10}, LX/Jst;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/IzP;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, LX/IzP;->A01()I

    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_82
    if-ge v0, v1, :cond_8a

    .line 132
    invoke-virtual {v2, v0, v3}, LX/IzP;->A03(IF)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 137
    goto :goto_82

    .line 138
    :cond_8a
    iget-object v0, p0, LX/Ju8;->A0C:LX/Khg;

    .line 140
    check-cast v0, LX/Jst;

    .line 142
    iget-object v0, v0, LX/Jst;->A00:Lkotlin/jvm/functions/Function1;

    .line 144
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    :cond_94
    const v1, 0x44bb8000  # 1500.0f

    .line 151
    new-instance v0, LX/Ebf;

    .line 153
    invoke-direct {v0, v3, v4, v1}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 156
    iput-object v0, p0, LX/Ju8;->A0A:LX/FMO;

    .line 158
    return-void
.end method

.method private final A00(Ljava/lang/Object;Z)V
    .registers 17

    .line 0
    iget-object v6, p0, LX/Ju8;->A08:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    move-object v7, p1

    .line 7
    if-nez v0, :cond_31

    .line 9
    iget-object v4, p0, LX/Ju8;->A0A:LX/FMO;

    .line 11
    iget-object v6, p0, LX/Ju8;->A0C:LX/Khg;

    .line 13
    iget-object v0, p0, LX/Ju8;->A00:LX/IzP;

    .line 15
    invoke-static {v0}, LX/JVr;->A01(LX/IzP;)LX/IzP;

    .line 18
    move-result-object v5

    .line 19
    new-instance v3, LX/Jsm;

    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v3 .. v8}, LX/Jsm;-><init>(LX/Khf;LX/IzP;LX/Khg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, LX/Ju8;->A05:Landroidx/compose/runtime/MutableState;

    .line 27
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/Ju8;->A02:Z

    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Jsm;

    .line 39
    invoke-virtual {v0}, LX/Jsm;->AnD()J

    .line 42
    move-result-wide v1

    .line 43
    iget-object v0, p0, LX/Ju8;->A04:LX/KnD;

    .line 45
    invoke-interface {v0, v1, v2}, LX/KnD;->Czv(J)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    if-eqz p2, :cond_a8

    .line 51
    iget-boolean v0, p0, LX/Ju8;->A01:Z

    .line 53
    if-nez v0, :cond_a8

    .line 55
    iget-object v0, p0, LX/Ju8;->A06:Landroidx/compose/runtime/MutableState;

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, LX/Ebf;

    .line 63
    if-nez v0, :cond_a8

    .line 65
    iget-object v9, p0, LX/Ju8;->A0A:LX/FMO;

    .line 67
    :goto_43
    iget-object v5, p0, LX/Ju8;->A0D:LX/Jfr;

    .line 69
    invoke-virtual {v5}, LX/Jfr;->A01()J

    .line 72
    move-result-wide v3

    .line 73
    const-wide/16 v1, 0x0

    .line 75
    cmp-long v0, v3, v1

    .line 77
    if-lez v0, :cond_59

    .line 79
    invoke-virtual {v5}, LX/Jfr;->A01()J

    .line 82
    move-result-wide v1

    .line 83
    new-instance v0, LX/Jsn;

    .line 85
    invoke-direct {v0, v9, v1, v2}, LX/Jsn;-><init>(LX/Khf;J)V

    .line 88
    move-object v9, v0

    .line 89
    :cond_59
    iget-object v11, p0, LX/Ju8;->A0C:LX/Khg;

    .line 91
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v13

    .line 95
    iget-object v10, p0, LX/Ju8;->A00:LX/IzP;

    .line 97
    new-instance v8, LX/Jsm;

    .line 99
    move-object v12, p1

    .line 100
    invoke-direct/range {v8 .. v13}, LX/Jsm;-><init>(LX/Khf;LX/IzP;LX/Khg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, LX/Ju8;->A05:Landroidx/compose/runtime/MutableState;

    .line 105
    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Jsm;

    .line 114
    invoke-virtual {v0}, LX/Jsm;->AnD()J

    .line 117
    move-result-wide v1

    .line 118
    iget-object v0, p0, LX/Ju8;->A04:LX/KnD;

    .line 120
    invoke-interface {v0, v1, v2}, LX/KnD;->Czv(J)V

    .line 123
    const/4 v8, 0x0

    .line 124
    iput-boolean v8, p0, LX/Ju8;->A02:Z

    .line 126
    const/4 v0, 0x1

    .line 127
    iget-object v7, v5, LX/Jfr;->A08:Landroidx/compose/runtime/MutableState;

    .line 129
    invoke-static {v7, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 132
    iget-object v0, v5, LX/Jfr;->A05:Landroidx/compose/runtime/MutableState;

    .line 134
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_30

    .line 140
    iget-object v6, v5, LX/Jfr;->A09:LX/T6S;

    .line 142
    invoke-virtual {v6}, LX/T6S;->size()I

    .line 145
    move-result v4

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_93
    if-ge v3, v4, :cond_b1

    .line 149
    invoke-virtual {v6, v3}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/Ju8;

    .line 155
    iget-object v0, v2, LX/Ju8;->A04:LX/KnD;

    .line 157
    invoke-interface {v0}, LX/KnD;->B0G()J

    .line 160
    iget-wide v0, v5, LX/Jfr;->A00:J

    .line 162
    invoke-virtual {v2, v0, v1}, LX/Ju8;->A01(J)V

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 167
    goto :goto_93

    .line 168
    :cond_a8
    iget-object v0, p0, LX/Ju8;->A06:Landroidx/compose/runtime/MutableState;

    .line 170
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    check-cast v9, LX/Khf;

    .line 176
    goto :goto_43

    .line 177
    :cond_b1
    invoke-static {v7, v8}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 180
    return-void
.end method


# virtual methods
.method public final A01(J)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ju8;->A03:LX/KnB;

    .line 2
    invoke-interface {v0}, LX/KnB;->getFloatValue()F

    .line 5
    move-result v1

    .line 6
    const/high16 v0, -0x40800000  # -1.0f

    .line 8
    cmpg-float v0, v1, v0

    .line 10
    if-nez v0, :cond_34

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Ju8;->A01:Z

    .line 15
    iget-object v2, p0, LX/Ju8;->A05:Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Jsm;

    .line 23
    iget-object v1, v0, LX/Jsm;->A05:Ljava/lang/Object;

    .line 25
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Jsm;

    .line 31
    iget-object v0, v0, LX/Jsm;->A04:Ljava/lang/Object;

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Jsm;

    .line 43
    if-eqz v1, :cond_35

    .line 45
    iget-object v1, v0, LX/Jsm;->A05:Ljava/lang/Object;

    .line 47
    iget-object v0, p0, LX/Ju8;->A09:Landroidx/compose/runtime/MutableState;

    .line 49
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-virtual {v0, p1, p2}, LX/Jsm;->BSP(J)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/Ju8;->A09:Landroidx/compose/runtime/MutableState;

    .line 59
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 62
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Jsm;

    .line 68
    invoke-virtual {v0, p1, p2}, LX/Jsm;->BSi(J)LX/IzP;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Ju8;->A00:LX/IzP;

    .line 74
    return-void
.end method

.method public final A02(LX/FMO;Ljava/lang/Object;)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/Ju8;->A02:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, LX/Ju8;->A08:Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/high16 v5, -0x40800000  # -1.0f

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-object v0, p0, LX/Ju8;->A03:LX/KnB;

    .line 28
    invoke-interface {v0}, LX/KnB;->getFloatValue()F

    .line 31
    move-result v0

    .line 32
    cmpg-float v0, v0, v5

    .line 34
    if-nez v0, :cond_25

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-interface {v1, p2}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, LX/Ju8;->A06:Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 45
    iget-object v6, p0, LX/Ju8;->A03:LX/KnB;

    .line 47
    invoke-interface {v6}, LX/KnB;->getFloatValue()F

    .line 50
    move-result v0

    .line 51
    const/high16 v4, -0x3fc00000  # -3.0f

    .line 53
    cmpg-float v0, v0, v4

    .line 55
    if-nez v0, :cond_8d

    .line 57
    move-object v3, p2

    .line 58
    :goto_3a
    iget-object v2, p0, LX/Ju8;->A07:Landroidx/compose/runtime/MutableState;

    .line 60
    invoke-static {v2}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 67
    invoke-direct {p0, v3, v0}, LX/Ju8;->A00(Ljava/lang/Object;Z)V

    .line 70
    invoke-interface {v6}, LX/KnB;->getFloatValue()F

    .line 73
    move-result v0

    .line 74
    const/4 v7, 0x0

    .line 75
    cmpg-float v0, v0, v4

    .line 77
    if-eqz v0, :cond_50

    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_50
    invoke-static {v2, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 83
    invoke-interface {v6}, LX/KnB;->getFloatValue()F

    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x0

    .line 88
    cmpl-float v0, v1, v0

    .line 90
    if-ltz v0, :cond_84

    .line 92
    iget-object v1, p0, LX/Ju8;->A05:Landroidx/compose/runtime/MutableState;

    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Jsm;

    .line 100
    invoke-virtual {v0}, LX/Jsm;->AnD()J

    .line 103
    move-result-wide v3

    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/Jsm;

    .line 110
    long-to-float v1, v3

    .line 111
    invoke-interface {v6}, LX/KnB;->getFloatValue()F

    .line 114
    move-result v0

    .line 115
    mul-float/2addr v1, v0

    .line 116
    float-to-long v0, v1

    .line 117
    invoke-virtual {v2, v0, v1}, LX/Jsm;->BSP(J)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    :goto_79
    iget-object v0, p0, LX/Ju8;->A09:Landroidx/compose/runtime/MutableState;

    .line 123
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 126
    :cond_7e
    iput-boolean v7, p0, LX/Ju8;->A02:Z

    .line 128
    invoke-interface {v6, v5}, LX/KnB;->Cyn(F)V

    .line 131
    return-void

    .line 132
    :cond_84
    invoke-interface {v6}, LX/KnB;->getFloatValue()F

    .line 135
    move-result v0

    .line 136
    cmpg-float v0, v0, v4

    .line 138
    if-nez v0, :cond_7e

    .line 140
    goto :goto_79

    .line 141
    :cond_8d
    iget-object v0, p0, LX/Ju8;->A09:Landroidx/compose/runtime/MutableState;

    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    goto :goto_3a
.end method

.method public final A03(LX/FMO;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ju8;->A08:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p3}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/Ju8;->A06:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, LX/Ju8;->A05:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jsm;

    .line 18
    iget-object v0, v0, LX/Jsm;->A04:Ljava/lang/Object;

    .line 20
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Jsm;

    .line 32
    iget-object v0, v0, LX/Jsm;->A05:Ljava/lang/Object;

    .line 34
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    return-void

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p2, v0}, LX/Ju8;->A00(Ljava/lang/Object;Z)V

    .line 45
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ju8;->A09:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "current value: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Ju8;->A09:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", target: "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/Ju8;->A08:Landroidx/compose/runtime/MutableState;

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", spec: "

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, LX/Ju8;->A06:Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
