.class public final LX/Jfr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Jfr;

.field public final A02:LX/DxC;

.field public final A03:LX/KnD;

.field public final A04:LX/KnD;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:LX/T6S;

.field public final A0A:LX/T6S;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/Khw;


# direct methods
.method public constructor <init>(LX/Jfr;LX/DxC;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Jfr;->A02:LX/DxC;

    .line 5
    iput-object p1, p0, LX/Jfr;->A01:LX/Jfr;

    .line 7
    iput-object p3, p0, LX/Jfr;->A0B:Ljava/lang/String;

    .line 9
    check-cast p2, LX/D29;

    .line 11
    iget-object v0, p2, LX/D29;->A00:Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    sget-object v4, LX/Ju3;->A00:LX/Ju3;

    .line 19
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 21
    invoke-static {v4, v0, v3}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jfr;->A07:Landroidx/compose/runtime/MutableState;

    .line 27
    iget-object v0, p0, LX/Jfr;->A02:LX/DxC;

    .line 29
    check-cast v0, LX/D29;

    .line 31
    iget-object v0, v0, LX/D29;->A00:Landroidx/compose/runtime/MutableState;

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/Jfr;->A02:LX/DxC;

    .line 39
    check-cast v0, LX/D29;

    .line 41
    iget-object v0, v0, LX/D29;->A00:Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/Jss;

    .line 49
    invoke-direct {v0, v2, v1}, LX/Jss;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {v4, v0, v3}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Jfr;->A06:Landroidx/compose/runtime/MutableState;

    .line 58
    const-wide/16 v1, 0x0

    .line 60
    new-instance v0, LX/IF9;

    .line 62
    invoke-direct {v0, v1, v2}, LX/IF9;-><init>(J)V

    .line 65
    iput-object v0, p0, LX/Jfr;->A03:LX/KnD;

    .line 67
    const-wide/high16 v1, -0x8000000000000000L

    .line 69
    new-instance v0, LX/IF9;

    .line 71
    invoke-direct {v0, v1, v2}, LX/IF9;-><init>(J)V

    .line 74
    iput-object v0, p0, LX/Jfr;->A04:LX/KnD;

    .line 76
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v4, v1, v3}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Jfr;->A08:Landroidx/compose/runtime/MutableState;

    .line 86
    new-instance v0, LX/T6S;

    .line 88
    invoke-direct {v0}, LX/T6S;-><init>()V

    .line 91
    iput-object v0, p0, LX/Jfr;->A09:LX/T6S;

    .line 93
    new-instance v0, LX/T6S;

    .line 95
    invoke-direct {v0}, LX/T6S;-><init>()V

    .line 98
    iput-object v0, p0, LX/Jfr;->A0A:LX/T6S;

    .line 100
    invoke-static {v4, v1, v3}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Jfr;->A05:Landroidx/compose/runtime/MutableState;

    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x0

    .line 112
    new-instance v0, LX/IFB;

    .line 114
    invoke-direct {v0, v1, v2}, LX/IFB;-><init>(LX/Khv;Lkotlin/jvm/functions/Function0;)V

    .line 117
    iput-object v0, p0, LX/Jfr;->A0C:LX/Khw;

    .line 119
    return-void
.end method

.method public static final A00(LX/Jfr;)J
    .registers 9

    .line 0
    iget-object v7, p0, LX/Jfr;->A09:LX/T6S;

    .line 2
    invoke-virtual {v7}, LX/T6S;->size()I

    .line 5
    move-result v5

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v5, :cond_1f

    .line 12
    invoke-virtual {v7, v2}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ju8;

    .line 18
    iget-object v0, v0, LX/Ju8;->A04:LX/KnD;

    .line 20
    invoke-interface {v0}, LX/KnD;->B0G()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_a

    .line 31
    :cond_1f
    iget-object v5, p0, LX/Jfr;->A0A:LX/T6S;

    .line 33
    invoke-virtual {v5}, LX/T6S;->size()I

    .line 36
    move-result v2

    .line 37
    :goto_25
    if-ge v6, v2, :cond_38

    .line 39
    invoke-virtual {v5, v6}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Jfr;

    .line 45
    invoke-static {v0}, LX/Jfr;->A00(LX/Jfr;)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 52
    move-result-wide v3

    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 55
    goto :goto_25

    .line 56
    :cond_38
    return-wide v3
.end method


# virtual methods
.method public final A01()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jfr;->A01:LX/Jfr;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/Jfr;->A01()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/Jfr;->A03:LX/KnD;

    .line 11
    invoke-interface {v0}, LX/KnD;->B0G()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final A02()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jfr;->A02:LX/DxC;

    .line 2
    check-cast v0, LX/D29;

    .line 4
    iget-object v0, v0, LX/D29;->A00:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A03()V
    .registers 6

    .line 0
    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    iget-object v0, p0, LX/Jfr;->A04:LX/KnD;

    .line 4
    invoke-interface {v0, v1, v2}, LX/KnD;->Czv(J)V

    .line 7
    iget-object v4, p0, LX/Jfr;->A02:LX/DxC;

    .line 9
    instance-of v0, v4, LX/D29;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iget-object v0, p0, LX/Jfr;->A07:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, LX/D29;

    .line 22
    iget-object v0, v0, LX/D29;->A00:Landroidx/compose/runtime/MutableState;

    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    const-wide/16 v1, 0x0

    .line 29
    iget-object v0, p0, LX/Jfr;->A01:LX/Jfr;

    .line 31
    if-nez v0, :cond_26

    .line 33
    iget-object v0, p0, LX/Jfr;->A03:LX/KnD;

    .line 35
    invoke-interface {v0, v1, v2}, LX/KnD;->Czv(J)V

    .line 38
    :cond_26
    const/4 v3, 0x0

    .line 39
    iget-object v0, v4, LX/DxC;->A00:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {v0, v3}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 44
    iget-object v2, p0, LX/Jfr;->A0A:LX/T6S;

    .line 46
    invoke-virtual {v2}, LX/T6S;->size()I

    .line 49
    move-result v1

    .line 50
    :goto_32
    if-ge v3, v1, :cond_40

    .line 52
    invoke-virtual {v2, v3}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Jfr;

    .line 58
    invoke-virtual {v0}, LX/Jfr;->A03()V

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_32

    .line 64
    :cond_40
    return-void
.end method

.method public final A04(JZ)V
    .registers 14

    .line 0
    iget-object v6, p0, LX/Jfr;->A04:LX/KnD;

    .line 2
    invoke-interface {v6}, LX/KnD;->B0G()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    const/4 v5, 0x1

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-nez v0, :cond_7e

    .line 13
    invoke-interface {v6, p1, p2}, LX/KnD;->Czv(J)V

    .line 16
    iget-object v0, p0, LX/Jfr;->A02:LX/DxC;

    .line 18
    iget-object v1, v0, LX/DxC;->A00:Landroidx/compose/runtime/MutableState;

    .line 20
    :goto_14
    invoke-static {v1, v5}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, LX/Jfr;->A08:Landroidx/compose/runtime/MutableState;

    .line 26
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 29
    iget-object v6, p0, LX/Jfr;->A09:LX/T6S;

    .line 31
    invoke-virtual {v6}, LX/T6S;->size()I

    .line 34
    move-result v4

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_24
    if-ge v3, v4, :cond_89

    .line 38
    invoke-virtual {v6, v3}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/Ju8;

    .line 44
    iget-object v0, v7, LX/Ju8;->A07:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_72

    .line 52
    move-wide v0, p1

    .line 53
    if-eqz p3, :cond_43

    .line 55
    iget-object v0, v7, LX/Ju8;->A05:Landroidx/compose/runtime/MutableState;

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Jsm;

    .line 63
    invoke-virtual {v0}, LX/Jsm;->AnD()J

    .line 66
    move-result-wide v0

    .line 67
    :cond_43
    iget-object v9, v7, LX/Ju8;->A05:Landroidx/compose/runtime/MutableState;

    .line 69
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/Jsm;

    .line 75
    invoke-virtual {v2, v0, v1}, LX/Jsm;->BSP(J)Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    iget-object v2, v7, LX/Ju8;->A09:Landroidx/compose/runtime/MutableState;

    .line 81
    invoke-interface {v2, v8}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 84
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/Jsm;

    .line 90
    invoke-virtual {v2, v0, v1}, LX/Jsm;->BSi(J)LX/IzP;

    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v7, LX/Ju8;->A00:LX/IzP;

    .line 96
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/Jsm;

    .line 102
    invoke-virtual {v2, v0, v1}, LX/Jsm;->BjC(J)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_72

    .line 108
    const/4 v1, 0x1

    .line 109
    iget-object v0, v7, LX/Ju8;->A07:Landroidx/compose/runtime/MutableState;

    .line 111
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 114
    :cond_72
    iget-object v0, v7, LX/Ju8;->A07:Landroidx/compose/runtime/MutableState;

    .line 116
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7b

    .line 122
    const/4 v5, 0x0

    .line 123
    :cond_7b
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_24

    .line 126
    :cond_7e
    iget-object v0, p0, LX/Jfr;->A02:LX/DxC;

    .line 128
    iget-object v1, v0, LX/DxC;->A00:Landroidx/compose/runtime/MutableState;

    .line 130
    invoke-static {v1}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_17

    .line 136
    goto :goto_14

    .line 137
    :cond_89
    iget-object v4, p0, LX/Jfr;->A0A:LX/T6S;

    .line 139
    invoke-virtual {v4}, LX/T6S;->size()I

    .line 142
    move-result v3

    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_90
    if-ge v2, v3, :cond_c3

    .line 146
    invoke-virtual {v4, v2}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/Jfr;

    .line 152
    iget-object v0, v6, LX/Jfr;->A07:Landroidx/compose/runtime/MutableState;

    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v6, LX/Jfr;->A02:LX/DxC;

    .line 160
    check-cast v0, LX/D29;

    .line 162
    iget-object v0, v0, LX/D29;->A00:Landroidx/compose/runtime/MutableState;

    .line 164
    invoke-static {v0, v1}, LX/I75;->A1U(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_ad

    .line 170
    invoke-virtual {v6, p1, p2, p3}, LX/Jfr;->A04(JZ)V

    .line 173
    :cond_ad
    iget-object v0, v6, LX/Jfr;->A07:Landroidx/compose/runtime/MutableState;

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v6, LX/Jfr;->A02:LX/DxC;

    .line 181
    check-cast v0, LX/D29;

    .line 183
    iget-object v0, v0, LX/D29;->A00:Landroidx/compose/runtime/MutableState;

    .line 185
    invoke-static {v0, v1}, LX/I75;->A1U(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c0

    .line 191
    const/4 v5, 0x0

    .line 192
    :cond_c0
    add-int/lit8 v2, v2, 0x1

    .line 194
    goto :goto_90

    .line 195
    :cond_c3
    if-eqz v5, :cond_c8

    .line 197
    invoke-virtual {p0}, LX/Jfr;->A03()V

    .line 200
    :cond_c8
    return-void
.end method

.method public final A05(LX/FM1;Ljava/lang/Object;I)V
    .registers 13

    .line 0
    const v0, -0x59064cff

    .line 3
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 8
    if-nez v0, :cond_ae

    .line 10
    invoke-static {p1, p2, p3}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 17
    move-result v5

    .line 18
    or-int/2addr v5, p3

    .line 19
    :goto_13
    and-int/lit8 v0, p3, 0x30

    .line 21
    const/16 v4, 0x20

    .line 23
    if-nez v0, :cond_1e

    .line 25
    invoke-static {p1, p0}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    or-int/2addr v5, v0

    .line 30
    :cond_1e
    and-int/lit8 v1, v5, 0x13

    .line 32
    const/16 v0, 0x12

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v5, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_aa

    .line 45
    iget-object v0, p0, LX/Jfr;->A05:Landroidx/compose/runtime/MutableState;

    .line 47
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_a3

    .line 53
    const v0, 0x6ca5bd33

    .line 56
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 59
    invoke-virtual {p0, p2}, LX/Jfr;->A06(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, LX/Jfr;->A02:LX/DxC;

    .line 64
    check-cast v0, LX/D29;

    .line 66
    iget-object v0, v0, LX/D29;->A00:Landroidx/compose/runtime/MutableState;

    .line 68
    invoke-static {v0, p2}, LX/I75;->A1U(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_79

    .line 74
    iget-object v0, p0, LX/Jfr;->A04:LX/KnD;

    .line 76
    invoke-interface {v0}, LX/KnD;->B0G()J

    .line 79
    move-result-wide v6

    .line 80
    const-wide/high16 v1, -0x8000000000000000L

    .line 82
    cmp-long v0, v6, v1

    .line 84
    if-nez v0, :cond_79

    .line 86
    iget-object v0, p0, LX/Jfr;->A08:Landroidx/compose/runtime/MutableState;

    .line 88
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_79

    .line 94
    const v0, 0x6cbc3a7b

    .line 97
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 100
    :goto_64
    invoke-static {p1}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 103
    :goto_67
    invoke-static {p1}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 106
    :goto_6a
    invoke-interface {p1}, LX/FM1;->AU1()LX/Jtv;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_78

    .line 112
    const/4 v1, 0x0

    .line 113
    new-instance v0, LX/KbB;

    .line 115
    invoke-direct {v0, p0, p3, v1, p2}, LX/KbB;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 118
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    const v0, 0x6ca944ae

    .line 124
    invoke-static {p1, v0}, LX/CyR;->A13(LX/FM1;I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    sget-object v3, LX/EKQ;->A00:Ljava/lang/Object;

    .line 130
    invoke-static {p1, v0, v3}, LX/I76;->A0a(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {p1, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    and-int/lit8 v0, v5, 0x70

    .line 140
    if-ne v0, v4, :cond_8f

    .line 142
    const/4 v8, 0x1

    .line 143
    :cond_8f
    or-int/2addr v1, v8

    .line 144
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    if-nez v1, :cond_98

    .line 150
    if-ne v0, v3, :cond_9d

    .line 152
    :cond_98
    const/4 v0, 0x7

    .line 153
    invoke-static {p1, p0, v2, v0}, LX/Kb4;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 156
    move-result-object v0

    .line 157
    :cond_9d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 159
    invoke-static {p1, v2, p0, v0}, LX/EWy;->A01(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 162
    goto :goto_64

    .line 163
    :cond_a3
    const v0, 0x6cbc613b

    .line 166
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 169
    goto :goto_67

    .line 170
    :cond_aa
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 173
    goto :goto_6a

    .line 174
    :cond_ae
    move v5, p3

    .line 175
    goto/16 :goto_13
.end method

.method public final A06(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/Jfr;->A07:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5f

    .line 12
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/Jss;

    .line 18
    invoke-direct {v1, v0, p1}, LX/Jss;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/Jfr;->A06:Landroidx/compose/runtime/MutableState;

    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, LX/Jfr;->A02:LX/DxC;

    .line 28
    check-cast v0, LX/D29;

    .line 30
    iget-object v1, v0, LX/D29;->A00:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/I75;->A1U(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_31

    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 49
    :cond_31
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, LX/Jfr;->A04:LX/KnD;

    .line 54
    invoke-interface {v0}, LX/KnD;->B0G()J

    .line 57
    move-result-wide v3

    .line 58
    const-wide/high16 v1, -0x8000000000000000L

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-nez v0, :cond_46

    .line 64
    const/4 v1, 0x1

    .line 65
    iget-object v0, p0, LX/Jfr;->A08:Landroidx/compose/runtime/MutableState;

    .line 67
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 70
    :cond_46
    iget-object v4, p0, LX/Jfr;->A09:LX/T6S;

    .line 72
    invoke-virtual {v4}, LX/T6S;->size()I

    .line 75
    move-result v3

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_4d
    if-ge v2, v3, :cond_5f

    .line 79
    invoke-virtual {v4, v2}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Ju8;

    .line 85
    const/high16 v1, -0x40000000  # -2.0f

    .line 87
    iget-object v0, v0, LX/Ju8;->A03:LX/KnB;

    .line 89
    invoke-interface {v0, v1}, LX/KnB;->Cyn(F)V

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_4d

    .line 95
    :cond_5f
    return-void
.end method

.method public final A07(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 12

    .line 0
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iget-object v2, p0, LX/Jfr;->A04:LX/KnD;

    .line 4
    invoke-interface {v2, v0, v1}, LX/KnD;->Czv(J)V

    .line 7
    iget-object v4, p0, LX/Jfr;->A02:LX/DxC;

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v0, v4, LX/DxC;->A00:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-static {v0, v3}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 15
    iget-object v2, p0, LX/Jfr;->A05:Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-static {v2}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_32

    .line 23
    move-object v0, v4

    .line 24
    check-cast v0, LX/D29;

    .line 26
    iget-object v0, v0, LX/D29;->A00:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    iget-object v0, p0, LX/Jfr;->A07:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5b

    .line 50
    :cond_32
    move-object v0, v4

    .line 51
    check-cast v0, LX/D29;

    .line 53
    iget-object v1, v0, LX/D29;->A00:Landroidx/compose/runtime/MutableState;

    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_48

    .line 65
    instance-of v0, v4, LX/D29;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 72
    :cond_48
    iget-object v0, p0, LX/Jfr;->A07:Landroidx/compose/runtime/MutableState;

    .line 74
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v2, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 81
    new-instance v1, LX/Jss;

    .line 83
    invoke-direct {v1, p1, p2}, LX/Jss;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, LX/Jfr;->A06:Landroidx/compose/runtime/MutableState;

    .line 88
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 91
    :cond_5b
    iget-object v6, p0, LX/Jfr;->A0A:LX/T6S;

    .line 93
    invoke-virtual {v6}, LX/T6S;->size()I

    .line 96
    move-result v5

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_62
    if-ge v4, v5, :cond_8d

    .line 100
    invoke-virtual {v6, v4}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/Jfr;

    .line 106
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 108
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, v2, LX/Jfr;->A05:Landroidx/compose/runtime/MutableState;

    .line 113
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8a

    .line 119
    iget-object v0, v2, LX/Jfr;->A02:LX/DxC;

    .line 121
    check-cast v0, LX/D29;

    .line 123
    iget-object v0, v0, LX/D29;->A00:Landroidx/compose/runtime/MutableState;

    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v2, LX/Jfr;->A07:Landroidx/compose/runtime/MutableState;

    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v1, v0, p3, p4}, LX/Jfr;->A07(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 138
    :cond_8a
    add-int/lit8 v4, v4, 0x1

    .line 140
    goto :goto_62

    .line 141
    :cond_8d
    iget-object v2, p0, LX/Jfr;->A09:LX/T6S;

    .line 143
    invoke-virtual {v2}, LX/T6S;->size()I

    .line 146
    move-result v1

    .line 147
    :goto_93
    if-ge v3, v1, :cond_a1

    .line 149
    invoke-virtual {v2, v3}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Ju8;

    .line 155
    invoke-virtual {v0, p3, p4}, LX/Ju8;->A01(J)V

    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto :goto_93

    .line 161
    :cond_a1
    iput-wide p3, p0, LX/Jfr;->A00:J

    .line 163
    return-void
.end method

.method public final A08()Z
    .registers 6

    .line 0
    iget-object v2, p0, LX/Jfr;->A09:LX/T6S;

    .line 2
    invoke-virtual {v2}, LX/T6S;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_8
    if-ge v0, v1, :cond_10

    .line 10
    invoke-virtual {v2, v0}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_8

    .line 16
    :cond_10
    iget-object v3, p0, LX/Jfr;->A0A:LX/T6S;

    .line 18
    invoke-virtual {v3}, LX/T6S;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    if-ge v1, v2, :cond_2a

    .line 25
    invoke-virtual {v3, v1}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Jfr;

    .line 31
    invoke-virtual {v0}, LX/Jfr;->A08()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_17

    .line 42
    :cond_2a
    return v4
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/Jfr;->A09:LX/T6S;

    .line 2
    invoke-virtual {v4}, LX/T6S;->size()I

    .line 5
    move-result v3

    .line 6
    const-string v1, "Transition animation values: "

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_1f

    .line 11
    invoke-virtual {v4, v2}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", "

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_9

    .line 31
    :cond_1f
    return-object v1
.end method
