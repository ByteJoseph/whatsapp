.class public final LX/2KT;
.super LX/0MY;
.source ""


# static fields
.field public static final A0J:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:LX/MLX;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/3bi;

.field public final A0D:LX/1YK;

.field public final A0E:LX/0DP;

.field public final A0F:LX/0Md;

.field public final A0G:LX/0Md;

.field public final A0H:LX/3Ko;

.field public volatile A0I:LX/CJP;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v7, 0x2

    .line 2
    const/4 v6, 0x3

    .line 3
    const/4 v5, 0x4

    .line 4
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0x57

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x66

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x8a

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v4, v3, v5, v8}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0, v7, v6}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/2KT;->A0J:Ljava/util/Set;

    .line 36
    return-void
.end method

.method public constructor <init>(LX/3bi;LX/0DP;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 4
    iput-object p2, p0, LX/2KT;->A0E:LX/0DP;

    .line 6
    iput-object p1, p0, LX/2KT;->A0C:LX/3bi;

    .line 8
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2KT;->A04:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2KT;->A0B:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2KT;->A09:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2KT;->A0A:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2KT;->A08:LX/05b;

    .line 38
    const/16 v0, 0x1853

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2KT;->A06:LX/05b;

    .line 46
    const/16 v0, 0x185f

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2KT;->A05:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2KT;->A07:LX/05b;

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/1YK;

    .line 66
    invoke-direct {v0, v1}, LX/1YK;-><init>(Ljava/lang/Object;)V

    .line 69
    iput-object v0, p0, LX/2KT;->A0D:LX/1YK;

    .line 71
    const/4 v0, 0x5

    .line 72
    new-instance v1, LX/3Ko;

    .line 74
    invoke-direct {v1, p0, v0}, LX/3Ko;-><init>(Ljava/lang/Object;I)V

    .line 77
    iput-object v1, p0, LX/2KT;->A0H:LX/3Ko;

    .line 79
    iget-object v0, p0, LX/2KT;->A0A:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0, v1}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 88
    check-cast p1, LX/2FD;

    .line 90
    iget-object v5, p1, LX/2FD;->A0g:LX/07g;

    .line 92
    const/16 v0, 0x29

    .line 94
    invoke-static {p0, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 101
    move-result-object v2

    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 105
    const/4 v4, 0x1

    .line 106
    new-instance v1, LX/3Db;

    .line 108
    invoke-direct {v1, v3, v2, v0}, LX/3Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v5, v1}, LX/07f;->A0A(LX/0Md;)V

    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 117
    iput-object v1, p0, LX/2KT;->A0F:LX/0Md;

    .line 119
    iget-object v3, p1, LX/2FD;->A0i:LX/07g;

    .line 121
    const/16 v0, 0x8

    .line 123
    invoke-static {p0, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 130
    move-result-object v2

    .line 131
    iput-boolean v4, v2, LX/1iO;->element:Z

    .line 133
    new-instance v1, LX/3Db;

    .line 135
    invoke-direct {v1, v0, v2, v4}, LX/3Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    invoke-virtual {v3, v1}, LX/07f;->A0A(LX/0Md;)V

    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 144
    iput-object v1, p0, LX/2KT;->A0G:LX/0Md;

    .line 146
    return-void
.end method

.method private final A00(LX/1AZ;J)J
    .registers 10

    .line 0
    iget-object v3, p0, LX/2KT;->A01:LX/MLX;

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    if-eqz v3, :cond_3a

    .line 6
    iget-object v1, v3, LX/MLX;->A0H:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_37

    .line 14
    invoke-static {v3}, LX/MLX;->A02(LX/MLX;)LX/1AZ;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_37

    .line 20
    invoke-static {v3}, LX/MLX;->A03(LX/MLX;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Lwk;

    .line 30
    if-eqz v0, :cond_37

    .line 32
    iget-wide v1, v0, LX/Lwk;->A00:J

    .line 34
    :goto_22
    cmp-long v0, v1, p2

    .line 36
    if-lez v0, :cond_3a

    .line 38
    invoke-virtual {v3}, LX/MLX;->A09()LX/1AZ;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 46
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 48
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    return-wide v1

    .line 55
    :cond_37
    const-wide/16 v1, 0x0

    .line 57
    goto :goto_22

    .line 58
    :cond_3a
    return-wide v4
.end method

.method public static final A01(LX/2KT;LX/1AZ;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/2KT;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1280

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    int-to-long v4, v0

    .line 13
    iget-object v0, p0, LX/2KT;->A0B:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 18
    move-result-wide v2

    .line 19
    iget-wide v0, p1, LX/1AZ;->A0E:J

    .line 21
    const-wide/16 v10, 0x0

    .line 23
    cmp-long v6, v0, v10

    .line 25
    if-lez v6, :cond_86

    .line 27
    const-wide/32 v6, 0x20000

    .line 30
    invoke-virtual {p1, v6, v7}, LX/1AZ;->A0a(J)Z

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_86

    .line 36
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v0

    .line 40
    :goto_28
    sub-long v8, v2, v0

    .line 42
    invoke-direct {p0, p1, v2, v3}, LX/2KT;->A00(LX/1AZ;J)J

    .line 45
    move-result-wide v6

    .line 46
    cmp-long v0, v8, v4

    .line 48
    if-ltz v0, :cond_47

    .line 50
    cmp-long v0, v6, v10

    .line 52
    if-nez v0, :cond_47

    .line 54
    iget-object v0, p0, LX/2KT;->A09:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x16

    .line 62
    :goto_3e
    new-instance v0, LX/3RD;

    .line 64
    invoke-direct {v0, p0, v1}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 70
    return-void

    .line 71
    :cond_47
    cmp-long v0, v6, v10

    .line 73
    if-eqz v0, :cond_6f

    .line 75
    sub-long v0, v4, v8

    .line 77
    sub-long/2addr v6, v2

    .line 78
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 85
    move-result-wide v2

    .line 86
    :goto_56
    cmp-long v0, v2, v10

    .line 88
    if-lez v0, :cond_72

    .line 90
    cmp-long v0, v2, v4

    .line 92
    if-gtz v0, :cond_72

    .line 94
    iget-object v0, p0, LX/2KT;->A09:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 99
    move-result-object v4

    .line 100
    const/16 v1, 0x18

    .line 102
    new-instance v0, LX/3RD;

    .line 104
    invoke-direct {v0, p0, v1}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v4, v0, v2, v3}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 110
    return-void

    .line 111
    :cond_6f
    sub-long v2, v4, v8

    .line 113
    goto :goto_56

    .line 114
    :cond_72
    const-string v0, "BotTypingIndicatorStateHolder/invalid delay calculated: "

    .line 116
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, ", hiding typing indicator"

    .line 122
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, LX/2KT;->A09:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 130
    move-result-object v2

    .line 131
    const/16 v1, 0x17

    .line 133
    goto :goto_3e

    .line 134
    :cond_86
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 136
    goto :goto_28
.end method

.method public static final A02(LX/2KT;LX/1AZ;LX/1AZ;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_2e

    .line 2
    invoke-static {p1}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2e

    .line 8
    sget-object v1, LX/2KT;->A0J:Ljava/util/Set;

    .line 10
    iget v0, p1, LX/1AZ;->A0i:I

    .line 12
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2e

    .line 18
    iget-object v1, p0, LX/2KT;->A0E:LX/0DP;

    .line 20
    invoke-static {v1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    iget-object v0, p0, LX/2KT;->A07:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1bF;

    .line 34
    invoke-virtual {v0, v1}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, LX/2KT;->A0B:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 52
    move-result-wide v1

    .line 53
    invoke-static {p0}, LX/2KT;->A03(LX/2KT;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    iget-boolean v0, p0, LX/2KT;->A03:Z

    .line 61
    if-eqz v0, :cond_2e

    .line 63
    :cond_3f
    invoke-static {p0, p1}, LX/2KT;->A04(LX/2KT;LX/1AZ;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2e

    .line 69
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 71
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 73
    if-eqz v0, :cond_2e

    .line 75
    instance-of v0, p1, LX/91O;

    .line 77
    if-eqz v0, :cond_6f

    .line 79
    iget-object v0, p0, LX/2KT;->A05:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1Qf;

    .line 87
    invoke-virtual {v0}, LX/1Qf;->A07()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6f

    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, LX/1eC;

    .line 96
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 98
    if-eqz v0, :cond_2e

    .line 100
    iget-object v0, v0, LX/8d9;->A0m:Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_2e

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6f

    .line 110
    return-void

    .line 111
    :cond_6f
    const-wide v3, 0x800000000L

    .line 116
    invoke-virtual {p1, v3, v4}, LX/1AZ;->A0a(J)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c7

    .line 122
    iget-object v0, p0, LX/2KT;->A04:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, p1}, LX/H4e;->A03(LX/08a;LX/1AZ;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c7

    .line 134
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 137
    move-result v3

    .line 138
    const/16 v0, 0xd

    .line 140
    if-ge v3, v0, :cond_2e

    .line 142
    iget-object v0, p0, LX/2KT;->A08:LX/05b;

    .line 144
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2e

    .line 150
    :goto_96
    invoke-static {p0, p1, v1, v2}, LX/2KT;->A05(LX/2KT;LX/1AZ;J)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2e

    .line 156
    if-eqz p2, :cond_2e

    .line 158
    iget-object v1, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 160
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 162
    if-eqz v0, :cond_2e

    .line 164
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 166
    iget-object v0, p0, LX/2KT;->A02:Ljava/lang/String;

    .line 168
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2e

    .line 174
    iget v0, p0, LX/2KT;->A00:I

    .line 176
    const/4 v1, 0x1

    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 179
    iput v0, p0, LX/2KT;->A00:I

    .line 181
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, LX/2KT;->A03:Z

    .line 184
    invoke-static {p0}, LX/2KT;->A03(LX/2KT;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c3

    .line 190
    iget-object v0, p0, LX/2KT;->A0D:LX/1YK;

    .line 192
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 195
    :cond_c3
    invoke-static {p0, p1}, LX/2KT;->A01(LX/2KT;LX/1AZ;)V

    .line 198
    return-void

    .line 199
    :cond_c7
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 202
    move-result v3

    .line 203
    const/4 v0, 0x4

    .line 204
    if-lt v3, v0, :cond_2e

    .line 206
    goto :goto_96
.end method

.method public static final A03(LX/2KT;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/2KT;->A0D:LX/1YK;

    .line 2
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_d

    .line 8
    invoke-static {p0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static final A04(LX/2KT;LX/1AZ;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/2KT;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/12w;

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-virtual {v1, v0}, LX/12w;->A04(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    instance-of v1, p1, LX/FsV;

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_23

    .line 27
    iget-object v0, p0, LX/2KT;->A0I:LX/CJP;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iget-boolean v0, v0, LX/CJP;->A0s:Z

    .line 33
    if-ne v0, v1, :cond_24

    .line 35
    :cond_23
    return v1

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public static final A05(LX/2KT;LX/1AZ;J)Z
    .registers 9

    .line 0
    iget-wide v1, p1, LX/1AZ;->A0E:J

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    cmp-long v0, v1, v3

    .line 6
    if-lez v0, :cond_33

    .line 8
    const-wide/32 v3, 0x20000

    .line 11
    invoke-virtual {p1, v3, v4}, LX/1AZ;->A0a(J)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_33

    .line 17
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    :goto_15
    sub-long v3, p2, v0

    .line 23
    iget-object v0, p0, LX/2KT;->A04:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x1280

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 34
    move-result v0

    .line 35
    int-to-long v1, v0

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-ltz v0, :cond_31

    .line 40
    invoke-direct {p0, p1, p2, p3}, LX/2KT;->A00(LX/1AZ;J)J

    .line 43
    move-result-wide v2

    .line 44
    cmp-long v1, v2, p2

    .line 46
    const/4 v0, 0x0

    .line 47
    if-lez v1, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    :cond_32
    return v0

    .line 51
    :cond_33
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 53
    goto :goto_15
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/2KT;->A0C:LX/3bi;

    .line 2
    check-cast v2, LX/2FD;

    .line 4
    iget-object v1, v2, LX/2FD;->A0g:LX/07g;

    .line 6
    iget-object v0, p0, LX/2KT;->A0F:LX/0Md;

    .line 8
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 11
    iget-object v1, v2, LX/2FD;->A0i:LX/07g;

    .line 13
    iget-object v0, p0, LX/2KT;->A0G:LX/0Md;

    .line 15
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 18
    return-void
.end method

.method public A13()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2KT;->A01:LX/MLX;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    invoke-virtual {v0}, LX/MLX;->A09()LX/1AZ;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_21

    .line 10
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/2KT;->A02:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    const-string v0, "BotTypingIndicatorStateHolder/onTypingIndicatorAnchorChanged ending suppression for the anchor"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/2KT;->A02:Ljava/lang/String;

    .line 30
    :cond_1e
    invoke-static {p0, v2, v2}, LX/2KT;->A02(LX/2KT;LX/1AZ;LX/1AZ;)V

    .line 33
    :cond_21
    return-void
.end method

.method public A14(Ljava/lang/Long;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/2KT;->A03(LX/2KT;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2e

    .line 6
    const-string v0, "BotTypingIndicatorStateHolder/armForWelcome showing bot typing indicator"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, LX/2KT;->A0D:LX/1YK;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 17
    iput-boolean v0, p0, LX/2KT;->A03:Z

    .line 19
    iget v0, p0, LX/2KT;->A00:I

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    iput v1, p0, LX/2KT;->A00:I

    .line 25
    iget-object v0, p0, LX/2KT;->A09:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v2, LX/3Q9;

    .line 34
    invoke-direct {v2, p0, v1, v0}, LX/3Q9;-><init>(Ljava/lang/Object;II)V

    .line 37
    if-eqz p1, :cond_2f

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v0

    .line 43
    :goto_2b
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, LX/2KT;->A04:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x1280

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    goto :goto_2b
.end method

.method public A15(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "BotTypingIndicatorStateHolder/suppressForPrompt hiding bot typing indicator"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LX/2KT;->A02:Ljava/lang/String;

    .line 11
    iget-object v0, p0, LX/2KT;->A0D:LX/1YK;

    .line 13
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 16
    return-void
.end method
