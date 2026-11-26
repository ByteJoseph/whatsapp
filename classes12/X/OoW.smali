.class public final LX/OoW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;


# direct methods
.method public static A00(IJ)J
    .registers 6

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    return-wide v0

    .line 5
    :cond_5
    const-wide/16 v2, 0x1

    .line 7
    sub-long/2addr p1, v2

    .line 8
    const-wide/16 v0, 0x400

    .line 10
    div-long/2addr p1, v0

    .line 11
    add-long/2addr p1, v2

    .line 12
    mul-long/2addr p1, v0

    .line 13
    return-wide p1
.end method


# virtual methods
.method public final A01()LX/Nid;
    .registers 7

    .line 0
    new-instance v5, LX/Nid;

    .line 2
    invoke-direct {v5}, LX/Nid;-><init>()V

    .line 5
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v5, LX/Nid;->A01:Ljava/lang/Integer;

    .line 11
    iget v1, p0, LX/OoW;->A00:I

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0, v0}, LX/A0q;->A01(IIZ)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v5, LX/Nid;->A00:Ljava/lang/Integer;

    .line 24
    iget-object v1, p0, LX/OoW;->A0C:Ljava/lang/Long;

    .line 26
    iget-object v0, p0, LX/OoW;->A0B:Ljava/lang/Long;

    .line 28
    if-eqz v1, :cond_9f

    .line 30
    if-eqz v0, :cond_9f

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    iput-object v0, v5, LX/Nid;->A0B:Ljava/lang/Long;

    .line 46
    iget-object v1, p0, LX/OoW;->A0A:Ljava/lang/Long;

    .line 48
    iget-object v0, p0, LX/OoW;->A09:Ljava/lang/Long;

    .line 50
    if-eqz v1, :cond_9d

    .line 52
    if-eqz v0, :cond_9d

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    iput-object v0, v5, LX/Nid;->A02:Ljava/lang/Long;

    .line 68
    iget-wide v0, p0, LX/OoW;->A07:J

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, LX/Nid;->A09:Ljava/lang/Long;

    .line 76
    iget-wide v0, p0, LX/OoW;->A08:J

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, LX/Nid;->A0A:Ljava/lang/Long;

    .line 84
    iget-wide v0, p0, LX/OoW;->A04:J

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v5, LX/Nid;->A06:Ljava/lang/Long;

    .line 92
    iget-wide v3, p0, LX/OoW;->A01:J

    .line 94
    const-wide/16 v1, 0x0

    .line 96
    cmp-long v0, v3, v1

    .line 98
    invoke-static {v0, v3, v4}, LX/OoW;->A00(IJ)J

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, LX/Nid;->A03:Ljava/lang/Long;

    .line 108
    iget-wide v0, p0, LX/OoW;->A05:J

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v5, LX/Nid;->A07:Ljava/lang/Long;

    .line 116
    iget-wide v3, p0, LX/OoW;->A02:J

    .line 118
    const-wide/16 v1, 0x0

    .line 120
    cmp-long v0, v3, v1

    .line 122
    invoke-static {v0, v3, v4}, LX/OoW;->A00(IJ)J

    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v5, LX/Nid;->A04:Ljava/lang/Long;

    .line 132
    iget-wide v0, p0, LX/OoW;->A06:J

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v5, LX/Nid;->A08:Ljava/lang/Long;

    .line 140
    iget-wide v3, p0, LX/OoW;->A03:J

    .line 142
    const-wide/16 v1, 0x0

    .line 144
    cmp-long v0, v3, v1

    .line 146
    invoke-static {v0, v3, v4}, LX/OoW;->A00(IJ)J

    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v5, LX/Nid;->A05:Ljava/lang/Long;

    .line 156
    return-object v5

    .line 157
    :cond_9d
    const/4 v0, 0x0

    .line 158
    goto :goto_42

    .line 159
    :cond_9f
    const/4 v0, 0x0

    .line 160
    goto :goto_2c
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/OoW;->A01()LX/Nid;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
