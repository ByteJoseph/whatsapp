.class public LX/HQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dW;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HQo;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HQo;->A00:LX/05b;

    .line 15
    const v0, 0x20283

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HQo;->A02:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public final ANb(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/1di;

    .line 5
    if-eqz v0, :cond_e5

    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, LX/1di;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v2, p2, LX/Gr3;->A03:LX/1dJ;

    .line 16
    iget-wide v0, p2, LX/Gr3;->A01:J

    .line 18
    new-instance v3, LX/1di;

    .line 20
    invoke-direct {v3, v2, v0, v1}, LX/1di;-><init>(LX/1dJ;J)V

    .line 23
    invoke-static {v4}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    iget-object v5, v0, LX/GnJ;->A00:Ljava/lang/String;

    .line 31
    iget-object v2, v0, LX/GnJ;->A01:Ljava/lang/String;

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/GnJ;

    .line 39
    invoke-direct {v0, v5, v2, v1}, LX/GnJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    invoke-static {v3, v0}, LX/GtE;->A01(LX/1AZ;LX/GnJ;)V

    .line 45
    :cond_2d
    invoke-static {v4, v3}, LX/1di;->A00(LX/1di;LX/1di;)V

    .line 48
    iget-object v0, p0, LX/HQo;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/H6s;

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v3}, LX/H6s;->A02(LX/1di;)V

    .line 60
    invoke-static {v3, v6}, LX/H6s;->A03(LX/1di;LX/H6s;)Z

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez v1, :cond_c3

    .line 67
    invoke-static {v3, v0}, LX/GtC;->A01(LX/1di;LX/HOz;)V

    .line 70
    invoke-static {v3}, LX/H6s;->A01(LX/1di;)V

    .line 73
    :cond_49
    :goto_49
    iget-object v2, v3, LX/1di;->A0F:[B

    .line 75
    if-eqz v2, :cond_71

    .line 77
    array-length v0, v2

    .line 78
    int-to-double v0, v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/A1C;->A07(Ljava/lang/Double;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_71

    .line 89
    iget-object v0, p0, LX/HQo;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x62cb

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_71

    .line 103
    invoke-static {v2}, LX/A1C;->A0A([B)[B

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    move-object v2, v0

    .line 110
    :cond_6e
    invoke-virtual {v3, v2}, LX/1di;->A0q([B)V

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    iput-object v0, v3, LX/1di;->A06:LX/AWk;

    .line 116
    iget-object v0, v4, LX/1di;->A06:LX/AWk;

    .line 118
    if-eqz v0, :cond_a0

    .line 120
    iget-object v2, v0, LX/AWk;->thumbnail:[B

    .line 122
    if-eqz v2, :cond_a0

    .line 124
    array-length v0, v2

    .line 125
    int-to-double v0, v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/A1C;->A07(Ljava/lang/Double;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9d

    .line 136
    iget-object v0, p0, LX/HQo;->A00:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x62cb

    .line 144
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9d

    .line 150
    invoke-static {v2}, LX/A1C;->A0A([B)[B

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9d

    .line 156
    move-object v2, v0

    .line 157
    :cond_9d
    invoke-virtual {v3, v2}, LX/1di;->A0q([B)V

    .line 160
    :cond_a0
    iget-boolean v0, p2, LX/Gr3;->A05:Z

    .line 162
    if-eqz v0, :cond_c2

    .line 164
    iget-object v0, v4, LX/1di;->A0C:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v0

    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 172
    if-eqz v0, :cond_c2

    .line 174
    iget-object v0, v4, LX/1di;->A0B:Ljava/lang/String;

    .line 176
    if-nez v0, :cond_c0

    .line 178
    check-cast p1, LX/1dh;

    .line 180
    iget-object v0, p0, LX/HQo;->A01:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/1Zu;

    .line 188
    invoke-static {p1, v0}, LX/H1o;->A01(LX/1dh;LX/1Zu;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    :cond_c0
    iput-object v0, v3, LX/1di;->A0B:Ljava/lang/String;

    .line 194
    :cond_c2
    return-object v3

    .line 195
    :cond_c3
    invoke-virtual {v4}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_49

    .line 201
    invoke-static {v4}, LX/GtC;->A00(LX/1di;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_da

    .line 207
    invoke-static {v2, v1, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_da

    .line 213
    :goto_d5
    invoke-static {v3, v6, v1}, LX/H6s;->A04(LX/1di;LX/H6s;Ljava/lang/String;)Z

    .line 216
    goto/16 :goto_49

    .line 218
    :cond_da
    iget-object v1, v4, LX/1di;->A0E:Ljava/lang/String;

    .line 220
    if-eqz v1, :cond_49

    .line 222
    invoke-static {v2, v1, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_49

    .line 228
    goto :goto_d5

    .line 229
    :cond_e5
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method

.method public BjS(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
