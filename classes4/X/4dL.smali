.class public final LX/4dL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe7a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4dL;->A00:LX/05b;

    .line 11
    const v0, 0x18510

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4dL;->A02:LX/05b;

    .line 20
    const v0, 0x14325

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4dL;->A05:LX/05b;

    .line 29
    const v0, 0xc322

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4dL;->A07:LX/05b;

    .line 38
    invoke-static {}, LX/3dA;->A0N()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4dL;->A06:LX/05b;

    .line 44
    const v0, 0xc316

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4dL;->A04:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4dL;->A03:LX/05b;

    .line 59
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/4dL;->A08:LX/0GG;

    .line 65
    const/16 v0, 0x9f9

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/4dL;->A01:LX/05b;

    .line 73
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;)V
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/4dL;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/3dG;->A1X(LX/05b;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_ba

    .line 13
    iget-object v0, p0, LX/4dL;->A08:LX/0GG;

    .line 15
    invoke-static {v0, p1, v9}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/458;

    .line 21
    if-eqz v0, :cond_4e

    .line 23
    check-cast v1, LX/458;

    .line 25
    if-eqz v1, :cond_4e

    .line 27
    invoke-virtual {v1}, LX/458;->A0y()Z

    .line 30
    move-result v0

    .line 31
    const/4 v10, 0x1

    .line 32
    if-ne v0, v10, :cond_4e

    .line 34
    iget-object v0, p0, LX/4dL;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/Ave;

    .line 42
    sget-object v6, LX/BfI;->A02:LX/BfI;

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v8, v7

    .line 46
    invoke-virtual/range {v4 .. v10}, LX/Ave;->A00(LX/0DP;LX/BfI;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/util/UUID;

    .line 49
    iget-object v0, p0, LX/4dL;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0X7;

    .line 57
    invoke-virtual {v0}, LX/0X7;->A0f()Ljava/util/LinkedHashSet;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    iget-object v0, p0, LX/4dL;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0GK;

    .line 75
    invoke-virtual {v0, p1}, LX/0GK;->A08(LX/0DP;)Ljava/lang/Long;

    .line 78
    :cond_4e
    iget-object v0, p0, LX/4dL;->A06:LX/05b;

    .line 80
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {p1, v4}, LX/0fe;->A04(LX/1br;LX/0fe;)LX/458;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_80

    .line 90
    invoke-virtual {v3}, LX/458;->A0y()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_cb

    .line 96
    sget-object v0, LX/4OG;->A03:LX/4OG;

    .line 98
    :goto_62
    iput-object v0, v3, LX/458;->A05:LX/4OG;

    .line 100
    :cond_64
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, v3, LX/458;->A0Q:Z

    .line 103
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 106
    move-result-object v2

    .line 107
    const-string v0, "deleted"

    .line 109
    invoke-static {v2, v0, v1}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 112
    iget-object v0, v3, LX/458;->A05:LX/4OG;

    .line 114
    iget v0, v0, LX/4OG;->value:I

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "membership"

    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    invoke-static {v2, v3, v4}, LX/0fe;->A00(Landroid/content/ContentValues;LX/458;LX/0fe;)I

    .line 128
    :cond_80
    iget-object v0, p0, LX/4dL;->A05:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Ce6;

    .line 136
    iget-object v0, v0, LX/Ce6;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 138
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, LX/4dL;->A07:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/4iB;

    .line 149
    iget-object v0, v4, LX/4iB;->A00:LX/05b;

    .line 151
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 154
    move-result-object v3

    .line 155
    iget-object v0, v4, LX/4iB;->A03:LX/0iR;

    .line 157
    invoke-virtual {v0, p1}, LX/0iR;->A06(LX/0DP;)J

    .line 160
    move-result-wide v1

    .line 161
    iget-object v0, v3, LX/0Vg;->A02:LX/0Vk;

    .line 163
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_bb

    .line 169
    instance-of v0, v1, LX/1ar;

    .line 171
    if-eqz v0, :cond_bb

    .line 173
    check-cast v1, LX/1ar;

    .line 175
    iget v1, v1, LX/1ar;->A00:I

    .line 177
    const/16 v0, 0x85

    .line 179
    if-ne v1, v0, :cond_bb

    .line 181
    :goto_b5
    iget-object v0, p0, LX/4dL;->A04:LX/05b;

    .line 183
    invoke-static {v0, p1}, LX/4lo;->A00(LX/05b;LX/0DP;)V

    .line 186
    :cond_ba
    return-void

    .line 187
    :cond_bb
    iget-object v0, v4, LX/4iB;->A04:LX/0iS;

    .line 189
    invoke-virtual {v0, p1}, LX/0iS;->A08(LX/0DP;)J

    .line 192
    move-result-wide v8

    .line 193
    const-wide/16 v0, 0x1

    .line 195
    add-long/2addr v8, v0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/16 v7, 0x85

    .line 199
    invoke-virtual/range {v4 .. v9}, LX/4iB;->A00(LX/0DP;Ljava/lang/Long;IJ)V

    .line 202
    goto :goto_b5

    .line 203
    :cond_cb
    invoke-virtual {v3}, LX/458;->A0t()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_64

    .line 209
    sget-object v0, LX/4OG;->A05:LX/4OG;

    .line 211
    goto :goto_62
.end method

.method public final A01(LX/1br;LX/4N6;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/4dL;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1, v4}, LX/0fe;->A04(LX/1br;LX/0fe;)LX/458;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_28

    .line 12
    iput-object p2, v3, LX/458;->A08:LX/4N6;

    .line 14
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v3, LX/458;->A08:LX/4N6;

    .line 20
    iget v0, v0, LX/4N6;->value:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "suspended"

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    invoke-static {v2, v3, v4}, LX/0fe;->A00(Landroid/content/ContentValues;LX/458;LX/0fe;)I

    .line 34
    :goto_22
    iget-object v0, p0, LX/4dL;->A04:LX/05b;

    .line 36
    invoke-static {v0, p1}, LX/4lo;->A00(LX/05b;LX/0DP;)V

    .line 39
    return-void

    .line 40
    :cond_28
    const-string v0, "NewsletterStore/failed to find newsletter in chatsCache for "

    .line 42
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    goto :goto_22
.end method
