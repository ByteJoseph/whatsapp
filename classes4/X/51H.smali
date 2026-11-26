.class public abstract LX/51H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ow;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/4iY;

.field public final A03:LX/10s;

.field public final A04:LX/0rC;

.field public final A05:LX/08s;

.field public final A06:LX/0gB;


# direct methods
.method public constructor <init>(LX/10s;LX/0rC;LX/4iY;LX/08s;LX/0gB;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbaf

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/51H;->A01:LX/00y;

    .line 11
    const/16 v0, 0xde5

    .line 13
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/51H;->A00:LX/00y;

    .line 19
    iput-object p4, p0, LX/51H;->A05:LX/08s;

    .line 21
    iput-object p1, p0, LX/51H;->A03:LX/10s;

    .line 23
    iput-object p5, p0, LX/51H;->A06:LX/0gB;

    .line 25
    iput-object p2, p0, LX/51H;->A04:LX/0rC;

    .line 27
    iput-object p3, p0, LX/51H;->A02:LX/4iY;

    .line 29
    iget-object v0, p3, LX/4iY;->A05:Ljava/util/List;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public CDF(LX/4sg;Ljava/lang/String;I)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/51H;->A02:LX/4iY;

    .line 2
    iget-object v6, v0, LX/4iY;->A02:LX/45V;

    .line 4
    iget-object v5, v0, LX/4iY;->A04:Ljava/lang/String;

    .line 6
    iget-object v4, v0, LX/4iY;->A05:Ljava/util/List;

    .line 8
    iget v3, v0, LX/4iY;->A00:I

    .line 10
    const-string v0, "groupmgr/request failed : "

    .line 12
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " | "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " | 14"

    .line 26
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, LX/51H;->A01:LX/00y;

    .line 31
    invoke-static {v1}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/10c;->A1h:Ljava/util/Set;

    .line 37
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    if-eqz v4, :cond_7f

    .line 42
    move v8, p3

    .line 43
    const/16 v0, 0x1f4

    .line 45
    if-eq p3, v0, :cond_8f

    .line 47
    const/16 v0, -0x1f4

    .line 49
    if-ne p3, v0, :cond_35

    .line 51
    const/16 v8, 0x1f4

    .line 53
    :cond_35
    iget-object v7, p0, LX/51H;->A00:LX/00y;

    .line 55
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/39l;

    .line 61
    sget-object v0, LX/39l;->A08:Ljava/util/Set;

    .line 63
    invoke-static {v0, v8}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7f

    .line 69
    invoke-virtual {v2, v4}, LX/39l;->A05(Ljava/util/Collection;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7f

    .line 75
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/39l;

    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, LX/39l;->A02(I)V

    .line 88
    :cond_58
    :goto_58
    iget-object v8, p0, LX/51H;->A03:LX/10s;

    .line 90
    iget-object v1, p0, LX/51H;->A06:LX/0gB;

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v6, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 96
    move-result-object v7

    .line 97
    iget-object v0, p0, LX/51H;->A05:LX/08s;

    .line 99
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 102
    move-result-wide v0

    .line 103
    new-instance v2, LX/46W;

    .line 105
    invoke-direct {v2, v7, v0, v1}, LX/46W;-><init>(LX/1dJ;J)V

    .line 108
    iput v3, v2, LX/46W;->A00:I

    .line 110
    invoke-virtual {v2, v5}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 113
    if-eqz v4, :cond_75

    .line 115
    iput-object v4, v2, LX/1f3;->A02:Ljava/util/List;

    .line 117
    :cond_75
    invoke-virtual {v8, v2}, LX/10s;->A0P(LX/1AZ;)V

    .line 120
    iget-object v1, p0, LX/51H;->A04:LX/0rC;

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v6, v0}, LX/0rC;->A0S(LX/0DP;Z)V

    .line 126
    return-void

    .line 127
    :cond_7f
    const/16 v0, 0x196

    .line 129
    if-eq p3, v0, :cond_a6

    .line 131
    const/16 v0, 0x19c

    .line 133
    if-eq p3, v0, :cond_9f

    .line 135
    const/16 v0, 0x1ad

    .line 137
    if-eq p3, v0, :cond_ad

    .line 139
    const/16 v0, 0x1cf

    .line 141
    if-eq p3, v0, :cond_58

    .line 143
    :cond_8f
    invoke-static {v1}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 146
    move-result-object v2

    .line 147
    const/16 v1, 0x1f4

    .line 149
    const/16 v0, 0x7d2

    .line 151
    if-eq p3, v1, :cond_9b

    .line 153
    const/16 v0, 0x7d1

    .line 155
    :cond_9b
    :goto_9b
    invoke-virtual {v2, v0, v5}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 158
    goto :goto_58

    .line 159
    :cond_9f
    invoke-static {v1}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 162
    move-result-object v2

    .line 163
    const/16 v0, 0x7eb

    .line 165
    goto :goto_9b

    .line 166
    :cond_a6
    invoke-static {v1}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 169
    move-result-object v2

    .line 170
    const/16 v0, 0x7d3

    .line 172
    goto :goto_9b

    .line 173
    :cond_ad
    instance-of v0, p1, LX/44n;

    .line 175
    if-nez v0, :cond_b2

    .line 177
    const/4 p1, 0x0

    .line 178
    :cond_b2
    new-instance v2, LX/4sp;

    .line 180
    invoke-direct {v2, p1, v5}, LX/4sp;-><init>(LX/4sg;Ljava/lang/String;)V

    .line 183
    invoke-static {v1}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x7d4

    .line 189
    invoke-virtual {v1, v0, v2}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 192
    goto :goto_58
.end method

.method public CcJ(LX/4ZI;LX/1aw;)V
    .registers 6

    .line 0
    const-string v0, "groupmgr/request success : "

    .line 2
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " | 14"

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, LX/51H;->A04:LX/0rC;

    .line 13
    iget-object v0, p0, LX/51H;->A02:LX/4iY;

    .line 15
    iget-object v1, v0, LX/4iY;->A02:LX/45V;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/0rC;->A0S(LX/0DP;Z)V

    .line 21
    return-void
.end method

.method public Cdl()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/51H;->A02:LX/4iY;

    .line 2
    iget-object v6, v0, LX/4iY;->A02:LX/45V;

    .line 4
    iget-object v8, v0, LX/4iY;->A04:Ljava/lang/String;

    .line 6
    iget-object v7, v0, LX/4iY;->A05:Ljava/util/List;

    .line 8
    iget v5, v0, LX/4iY;->A00:I

    .line 10
    const-string v0, "groupmgr/group_request/timeout/type: 14"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/51H;->A01:LX/00y;

    .line 17
    invoke-static {v0}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/10c;->A1h:Ljava/util/Set;

    .line 23
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object v4, p0, LX/51H;->A03:LX/10s;

    .line 28
    iget-object v1, p0, LX/51H;->A06:LX/0gB;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v6, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, LX/51H;->A05:LX/08s;

    .line 37
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 40
    move-result-wide v1

    .line 41
    new-instance v0, LX/46W;

    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/46W;-><init>(LX/1dJ;J)V

    .line 46
    iput v5, v0, LX/46W;->A00:I

    .line 48
    invoke-virtual {v0, v8}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 51
    if-eqz v7, :cond_37

    .line 53
    iput-object v7, v0, LX/1f3;->A02:Ljava/util/List;

    .line 55
    :cond_37
    invoke-virtual {v4, v0}, LX/10s;->A0P(LX/1AZ;)V

    .line 58
    iget-object v1, p0, LX/51H;->A04:LX/0rC;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v6, v0}, LX/0rC;->A0S(LX/0DP;Z)V

    .line 64
    return-void
.end method
