.class public final LX/Mqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1z;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/MGH;

.field public A03:Z

.field public final A04:LX/MlG;

.field public final A05:LX/N1y;


# direct methods
.method public constructor <init>(LX/N1y;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mqn;->A05:LX/N1y;

    .line 5
    check-cast p1, LX/Mqm;

    .line 7
    iget-object v0, p1, LX/Mqm;->A01:LX/MlG;

    .line 9
    iput-object v0, p0, LX/Mqn;->A04:LX/MlG;

    .line 11
    iget-object v0, v0, LX/MlG;->A01:LX/MGH;

    .line 13
    iput-object v0, p0, LX/Mqn;->A02:LX/MGH;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget v0, v0, LX/MGH;->A01:I

    .line 19
    :goto_13
    iput v0, p0, LX/Mqn;->A00:I

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, -0x1

    .line 23
    goto :goto_13
.end method


# virtual methods
.method public Cne(LX/MlG;J)J
    .registers 16

    .line 0
    const-wide/16 v2, 0x2000

    .line 2
    iget-boolean v0, p0, LX/Mqn;->A03:Z

    .line 4
    if-nez v0, :cond_b1

    .line 6
    iget-object v1, p0, LX/Mqn;->A02:LX/MGH;

    .line 8
    if-eqz v1, :cond_16

    .line 10
    iget-object v0, p0, LX/Mqn;->A04:LX/MlG;

    .line 12
    iget-object v0, v0, LX/MlG;->A01:LX/MGH;

    .line 14
    if-ne v1, v0, :cond_aa

    .line 16
    iget v1, p0, LX/Mqn;->A00:I

    .line 18
    iget v0, v0, LX/MGH;->A01:I

    .line 20
    if-ne v1, v0, :cond_aa

    .line 22
    :cond_16
    iget-object v6, p0, LX/Mqn;->A05:LX/N1y;

    .line 24
    iget-wide v4, p0, LX/Mqn;->A01:J

    .line 26
    const-wide/16 v0, 0x1

    .line 28
    add-long/2addr v4, v0

    .line 29
    invoke-interface {v6, v4, v5}, LX/N1y;->Crl(J)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_26

    .line 35
    const-wide/16 v0, -0x1

    .line 37
    return-wide v0

    .line 38
    :cond_26
    iget-object v0, p0, LX/Mqn;->A02:LX/MGH;

    .line 40
    if-nez v0, :cond_36

    .line 42
    iget-object v0, p0, LX/Mqn;->A04:LX/MlG;

    .line 44
    iget-object v0, v0, LX/MlG;->A01:LX/MGH;

    .line 46
    if-eqz v0, :cond_36

    .line 48
    iput-object v0, p0, LX/Mqn;->A02:LX/MGH;

    .line 50
    iget v0, v0, LX/MGH;->A01:I

    .line 52
    iput v0, p0, LX/Mqn;->A00:I

    .line 54
    :cond_36
    iget-object v4, p0, LX/Mqn;->A04:LX/MlG;

    .line 56
    iget-wide v6, v4, LX/MlG;->A00:J

    .line 58
    iget-wide v8, p0, LX/Mqn;->A01:J

    .line 60
    sub-long v0, v6, v8

    .line 62
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 65
    move-result-wide v10

    .line 66
    move-wide v0, v10

    .line 67
    invoke-static/range {v6 .. v11}, LX/Lnr;->A00(JJJ)V

    .line 70
    const-wide/16 v6, 0x0

    .line 72
    cmp-long v2, v10, v6

    .line 74
    if-eqz v2, :cond_a4

    .line 76
    iget-wide v2, p1, LX/MlG;->A00:J

    .line 78
    add-long/2addr v2, v10

    .line 79
    iput-wide v2, p1, LX/MlG;->A00:J

    .line 81
    iget-object v4, v4, LX/MlG;->A01:LX/MGH;

    .line 83
    :goto_53
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    iget v3, v4, LX/MGH;->A00:I

    .line 88
    iget v2, v4, LX/MGH;->A01:I

    .line 90
    sub-int/2addr v3, v2

    .line 91
    int-to-long v2, v3

    .line 92
    cmp-long v5, v8, v2

    .line 94
    if-ltz v5, :cond_6a

    .line 96
    iget v3, v4, LX/MGH;->A00:I

    .line 98
    iget v2, v4, LX/MGH;->A01:I

    .line 100
    sub-int/2addr v3, v2

    .line 101
    int-to-long v2, v3

    .line 102
    sub-long/2addr v8, v2

    .line 103
    iget-object v4, v4, LX/MGH;->A02:LX/MGH;

    .line 105
    goto :goto_53

    .line 106
    :cond_6a
    :goto_6a
    cmp-long v2, v0, v6

    .line 108
    if-lez v2, :cond_a4

    .line 110
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v4}, LX/MGH;->A01()LX/MGH;

    .line 116
    move-result-object v5

    .line 117
    iget v3, v5, LX/MGH;->A01:I

    .line 119
    long-to-int v2, v8

    .line 120
    add-int/2addr v3, v2

    .line 121
    iput v3, v5, LX/MGH;->A01:I

    .line 123
    long-to-int v2, v0

    .line 124
    add-int/2addr v3, v2

    .line 125
    iget v2, v5, LX/MGH;->A00:I

    .line 127
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v2

    .line 131
    iput v2, v5, LX/MGH;->A00:I

    .line 133
    iget-object v2, p1, LX/MlG;->A01:LX/MGH;

    .line 135
    if-nez v2, :cond_9b

    .line 137
    iput-object v5, v5, LX/MGH;->A03:LX/MGH;

    .line 139
    iput-object v5, v5, LX/MGH;->A02:LX/MGH;

    .line 141
    iput-object v5, p1, LX/MlG;->A01:LX/MGH;

    .line 143
    :goto_8f
    iget v3, v5, LX/MGH;->A00:I

    .line 145
    iget v2, v5, LX/MGH;->A01:I

    .line 147
    sub-int/2addr v3, v2

    .line 148
    int-to-long v2, v3

    .line 149
    sub-long/2addr v0, v2

    .line 150
    iget-object v4, v4, LX/MGH;->A02:LX/MGH;

    .line 152
    const-wide/16 v8, 0x0

    .line 154
    goto :goto_6a

    .line 155
    :cond_9b
    iget-object v2, v2, LX/MGH;->A03:LX/MGH;

    .line 157
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v2, v5}, LX/MGH;->A02(LX/MGH;)V

    .line 163
    goto :goto_8f

    .line 164
    :cond_a4
    iget-wide v0, p0, LX/Mqn;->A01:J

    .line 166
    add-long/2addr v0, v10

    .line 167
    iput-wide v0, p0, LX/Mqn;->A01:J

    .line 169
    return-wide v10

    .line 170
    :cond_aa
    const-string v0, "Peek source is invalid because upstream source was used"

    .line 172
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b1
    const-string v0, "closed"

    .line 179
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method

.method public close()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Mqn;->A03:Z

    .line 3
    return-void
.end method
