.class public abstract LX/Jul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki4;


# instance fields
.field public final A00:LX/Kho;

.field public final A01:LX/Kho;

.field public final A02:LX/Kho;

.field public final A03:LX/Kho;


# direct methods
.method public constructor <init>(LX/Kho;LX/Kho;LX/Kho;LX/Kho;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jul;->A03:LX/Kho;

    .line 5
    iput-object p2, p0, LX/Jul;->A02:LX/Kho;

    .line 7
    iput-object p3, p0, LX/Jul;->A00:LX/Kho;

    .line 9
    iput-object p4, p0, LX/Jul;->A01:LX/Kho;

    .line 11
    return-void
.end method


# virtual methods
.method public final AO3(LX/Knx;LX/Is9;J)LX/Iyy;
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/Jul;->A03:LX/Kho;

    .line 4
    move-object/from16 v2, p1

    .line 6
    move-wide/from16 v4, p3

    .line 8
    invoke-interface {v0, v2, v4, v5}, LX/Kho;->DCw(LX/Knx;J)F

    .line 11
    move-result v8

    .line 12
    iget-object v0, v1, LX/Jul;->A02:LX/Kho;

    .line 14
    invoke-interface {v0, v2, v4, v5}, LX/Kho;->DCw(LX/Knx;J)F

    .line 17
    move-result v7

    .line 18
    iget-object v0, v1, LX/Jul;->A00:LX/Kho;

    .line 20
    invoke-interface {v0, v2, v4, v5}, LX/Kho;->DCw(LX/Knx;J)F

    .line 23
    move-result v3

    .line 24
    iget-object v0, v1, LX/Jul;->A01:LX/Kho;

    .line 26
    invoke-interface {v0, v2, v4, v5}, LX/Kho;->DCw(LX/Knx;J)F

    .line 29
    move-result v2

    .line 30
    invoke-static {v4, v5}, LX/Jmu;->A01(J)F

    .line 33
    move-result v6

    .line 34
    add-float v1, v8, v2

    .line 36
    cmpl-float v0, v1, v6

    .line 38
    if-lez v0, :cond_2c

    .line 40
    div-float v0, v6, v1

    .line 42
    mul-float/2addr v8, v0

    .line 43
    mul-float/2addr v2, v0

    .line 44
    :cond_2c
    add-float v1, v7, v3

    .line 46
    cmpl-float v0, v1, v6

    .line 48
    if-lez v0, :cond_35

    .line 50
    div-float/2addr v6, v1

    .line 51
    mul-float/2addr v7, v6

    .line 52
    mul-float/2addr v3, v6

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    cmpl-float v0, v8, v1

    .line 56
    if-ltz v0, :cond_af

    .line 58
    cmpl-float v0, v7, v1

    .line 60
    if-ltz v0, :cond_af

    .line 62
    cmpl-float v0, v3, v1

    .line 64
    if-ltz v0, :cond_af

    .line 66
    cmpl-float v0, v2, v1

    .line 68
    if-ltz v0, :cond_af

    .line 70
    add-float v0, v8, v7

    .line 72
    add-float/2addr v0, v3

    .line 73
    add-float/2addr v0, v2

    .line 74
    cmpg-float v6, v0, v1

    .line 76
    const-wide/16 v0, 0x0

    .line 78
    if-nez v6, :cond_5a

    .line 80
    invoke-static {v0, v1, v4, v5}, LX/J0A;->A00(JJ)LX/Jfq;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/IG8;

    .line 86
    invoke-direct {v0, v1}, LX/IG8;-><init>(LX/Jfq;)V

    .line 89
    return-object v0

    .line 90
    :cond_5a
    invoke-static {v0, v1, v4, v5}, LX/J0A;->A00(JJ)LX/Jfq;

    .line 93
    move-result-object v4

    .line 94
    sget-object v5, LX/Is9;->A02:LX/Is9;

    .line 96
    move v0, v7

    .line 97
    move-object/from16 v6, p2

    .line 99
    if-ne v6, v5, :cond_66

    .line 101
    move v0, v8

    .line 102
    :cond_66
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 105
    move-result-wide v0

    .line 106
    const/16 v9, 0x20

    .line 108
    shl-long v10, v0, v9

    .line 110
    const-wide v16, 0xffffffffL

    .line 115
    and-long v0, v0, v16

    .line 117
    or-long/2addr v10, v0

    .line 118
    if-eq v6, v5, :cond_79

    .line 120
    move v7, v8

    .line 121
    :cond_79
    invoke-static {v7}, LX/I74;->A06(F)J

    .line 124
    move-result-wide v12

    .line 125
    shl-long v0, v12, v9

    .line 127
    and-long v12, v12, v16

    .line 129
    or-long/2addr v12, v0

    .line 130
    move v0, v2

    .line 131
    if-ne v6, v5, :cond_86

    .line 133
    move v0, v3

    .line 134
    :cond_86
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 137
    move-result-wide v0

    .line 138
    shl-long v14, v0, v9

    .line 140
    and-long v0, v0, v16

    .line 142
    or-long/2addr v14, v0

    .line 143
    if-eq v6, v5, :cond_92

    .line 145
    move v2, v3

    .line 146
    :cond_92
    invoke-static {v2}, LX/I74;->A06(F)J

    .line 149
    move-result-wide v2

    .line 150
    shl-long v0, v2, v9

    .line 152
    and-long v16, v16, v2

    .line 154
    or-long v16, v16, v0

    .line 156
    iget v6, v4, LX/Jfq;->A01:F

    .line 158
    iget v7, v4, LX/Jfq;->A03:F

    .line 160
    iget v8, v4, LX/Jfq;->A02:F

    .line 162
    iget v9, v4, LX/Jfq;->A00:F

    .line 164
    new-instance v5, LX/Jj8;

    .line 166
    invoke-direct/range {v5 .. v17}, LX/Jj8;-><init>(FFFFJJJJ)V

    .line 169
    new-instance v0, LX/IG9;

    .line 171
    invoke-direct {v0, v5}, LX/IG9;-><init>(LX/Jj8;)V

    .line 174
    return-object v0

    .line 175
    :cond_af
    const-string v0, "Corner size in Px can\'t be negative(topStart = "

    .line 177
    invoke-static {v0, v8}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, ", topEnd = "

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, ", bottomEnd = "

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, ", bottomStart = "

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, ")!"

    .line 207
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 210
    move-result-object v0

    .line 211
    throw v0
.end method
