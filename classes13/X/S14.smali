.class public final LX/S14;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RPs;

.field public A01:LX/S4f;

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Long;

.field public final A05:LX/SIa;

.field public final A06:LX/S5z;


# direct methods
.method public constructor <init>(LX/SIa;LX/S5z;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S14;->A05:LX/SIa;

    .line 5
    iput-object p2, p0, LX/S14;->A06:LX/S5z;

    .line 7
    sget-object v1, LX/RPs;->A04:LX/RPs;

    .line 9
    new-instance v0, LX/S4f;

    .line 11
    invoke-direct {v0, v1, p3, p4}, LX/S4f;-><init>(LX/RPs;J)V

    .line 14
    iput-object v0, p0, LX/S14;->A01:LX/S4f;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(JJ)LX/RPs;
    .registers 14

    .line 0
    const-wide/16 v7, 0x64

    .line 2
    iget-object v6, p0, LX/S14;->A05:LX/SIa;

    .line 4
    iget-wide v1, v6, LX/SIa;->A00:J

    .line 6
    mul-long v3, v1, v7

    .line 8
    div-long/2addr v3, v7

    .line 9
    cmp-long v0, p1, v3

    .line 11
    if-gez v0, :cond_4f

    .line 13
    sget-object v5, LX/RPs;->A02:LX/RPs;

    .line 15
    :goto_f
    iget-object v0, p0, LX/S14;->A01:LX/S4f;

    .line 17
    iget-object v0, v0, LX/S4f;->A00:LX/RPs;

    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_34

    .line 25
    iget-object v0, p0, LX/S14;->A06:LX/S5z;

    .line 27
    iget-wide v3, v0, LX/S5z;->A01:J

    .line 29
    add-long/2addr v3, v7

    .line 30
    mul-long/2addr v1, v3

    .line 31
    div-long/2addr v1, v7

    .line 32
    cmp-long v0, p1, v1

    .line 34
    if-gez v0, :cond_41

    .line 36
    sget-object v5, LX/RPs;->A02:LX/RPs;

    .line 38
    :goto_26
    iget-object v0, p0, LX/S14;->A01:LX/S4f;

    .line 40
    iget-object v0, v0, LX/S4f;->A00:LX/RPs;

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_34

    .line 48
    iget-object v0, p0, LX/S14;->A01:LX/S4f;

    .line 50
    iget-object v5, v0, LX/S4f;->A00:LX/RPs;

    .line 52
    :cond_34
    iget-object v0, p0, LX/S14;->A01:LX/S4f;

    .line 54
    iget-object v0, v0, LX/S4f;->A00:LX/RPs;

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    if-ne v5, v0, :cond_5d

    .line 60
    iput-object v6, p0, LX/S14;->A00:LX/RPs;

    .line 62
    iput v7, p0, LX/S14;->A02:I

    .line 64
    return-object v6

    .line 65
    :cond_41
    iget-wide v1, v6, LX/SIa;->A01:J

    .line 67
    mul-long/2addr v1, v3

    .line 68
    div-long/2addr v1, v7

    .line 69
    cmp-long v0, p1, v1

    .line 71
    if-gez v0, :cond_4c

    .line 73
    sget-object v5, LX/RPs;->A03:LX/RPs;

    .line 75
    goto :goto_26

    .line 76
    :cond_4c
    sget-object v5, LX/RPs;->A04:LX/RPs;

    .line 78
    goto :goto_26

    .line 79
    :cond_4f
    iget-wide v3, v6, LX/SIa;->A01:J

    .line 81
    mul-long/2addr v3, v7

    .line 82
    div-long/2addr v3, v7

    .line 83
    cmp-long v0, p1, v3

    .line 85
    if-gez v0, :cond_5a

    .line 87
    sget-object v5, LX/RPs;->A03:LX/RPs;

    .line 89
    goto :goto_f

    .line 90
    :cond_5a
    sget-object v5, LX/RPs;->A04:LX/RPs;

    .line 92
    goto :goto_f

    .line 93
    :cond_5d
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 101
    move-result v2

    .line 102
    iget-object v1, p0, LX/S14;->A00:LX/RPs;

    .line 104
    if-eqz v1, :cond_a3

    .line 106
    iget-object v0, p0, LX/S14;->A01:LX/S4f;

    .line 108
    iget-object v0, v0, LX/S4f;->A00:LX/RPs;

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 117
    move-result v0

    .line 118
    if-ne v0, v2, :cond_a3

    .line 120
    invoke-interface {v1, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 123
    move-result v0

    .line 124
    if-eqz v2, :cond_a0

    .line 126
    if-gtz v0, :cond_81

    .line 128
    :goto_80
    move-object v5, v1

    .line 129
    :cond_81
    iget-wide v0, p0, LX/S14;->A03:J

    .line 131
    sub-long v3, p3, v0

    .line 133
    iget-object v0, p0, LX/S14;->A06:LX/S5z;

    .line 135
    iget-wide v0, v0, LX/S5z;->A02:J

    .line 137
    cmp-long v2, v3, v0

    .line 139
    if-ltz v2, :cond_95

    .line 141
    iget v0, p0, LX/S14;->A02:I

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 145
    iput v0, p0, LX/S14;->A02:I

    .line 147
    :goto_93
    iput-wide p3, p0, LX/S14;->A03:J

    .line 149
    :cond_95
    iput-object v5, p0, LX/S14;->A00:LX/RPs;

    .line 151
    iget v1, p0, LX/S14;->A02:I

    .line 153
    iget-object v2, p0, LX/S14;->A06:LX/S5z;

    .line 155
    iget v0, v2, LX/S5z;->A00:I

    .line 157
    if-ge v1, v0, :cond_a6

    .line 159
    return-object v6

    .line 160
    :cond_a0
    if-ltz v0, :cond_81

    .line 162
    goto :goto_80

    .line 163
    :cond_a3
    iput v3, p0, LX/S14;->A02:I

    .line 165
    goto :goto_93

    .line 166
    :cond_a6
    iget-object v0, p0, LX/S14;->A04:Ljava/lang/Long;

    .line 168
    if-eqz v0, :cond_b7

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 173
    move-result-wide v0

    .line 174
    sub-long v3, p3, v0

    .line 176
    iget-wide v1, v2, LX/S5z;->A03:J

    .line 178
    cmp-long v0, v3, v1

    .line 180
    if-gez v0, :cond_b7

    .line 182
    return-object v6

    .line 183
    :cond_b7
    new-instance v0, LX/S4f;

    .line 185
    invoke-direct {v0, v5, p3, p4}, LX/S4f;-><init>(LX/RPs;J)V

    .line 188
    iput-object v0, p0, LX/S14;->A01:LX/S4f;

    .line 190
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/S14;->A04:Ljava/lang/Long;

    .line 196
    iput-object v6, p0, LX/S14;->A00:LX/RPs;

    .line 198
    iput v7, p0, LX/S14;->A02:I

    .line 200
    return-object v5
.end method
