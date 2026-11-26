.class public abstract LX/9pQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0X7;LX/1eB;)I
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/9wH;->A01(LX/1eB;)LX/0jj;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 14
    sget-object v0, LX/0jj;->A0A:LX/0jj;

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v4, v0, :cond_2f

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v4}, LX/A1T;->A0D(LX/0jj;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2f

    .line 29
    if-eqz v1, :cond_30

    .line 31
    const/4 v0, 0x3

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-virtual {p0, v4}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, LX/1aO;->A01:I

    .line 39
    if-nez v0, :cond_9b

    .line 41
    invoke-virtual {p0}, LX/0X7;->A0y()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_9d

    .line 47
    :cond_2f
    return v2

    .line 48
    :cond_30
    invoke-static {p1}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    iget-object v5, p0, LX/0X7;->A0I:LX/0GG;

    .line 60
    iget-object v0, p0, LX/0X7;->A09:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0b7;

    .line 68
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0, v5, v0, v4}, LX/1cZ;->A00(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)I

    .line 78
    move-result v0

    .line 79
    if-gtz v0, :cond_2f

    .line 81
    invoke-virtual {v5, v4}, LX/0GG;->A0e(LX/0DP;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2f

    .line 87
    iget-object v0, p0, LX/0X7;->A00:LX/00y;

    .line 89
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1f8;

    .line 95
    invoke-virtual {v0, v4}, LX/1f8;->A0C(LX/0DP;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2f

    .line 101
    invoke-interface {p1}, LX/1eA;->B1Z()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/A0h;->A05(Ljava/lang/Integer;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2f

    .line 115
    iget-object v0, p0, LX/0X7;->A0C:LX/00y;

    .line 117
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0Fu;

    .line 123
    invoke-static {v0, v4}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2f

    .line 129
    iget-object v0, p0, LX/0X7;->A01:LX/00y;

    .line 131
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0Wv;

    .line 137
    invoke-virtual {v0, v4}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2f

    .line 143
    invoke-static {v4}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9e

    .line 149
    invoke-virtual {p0}, LX/0X7;->A0R()LX/1aO;

    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, LX/1aO;->A01:I

    .line 155
    :cond_9b
    if-ne v0, v2, :cond_2f

    .line 157
    :cond_9d
    return v3

    .line 158
    :cond_9e
    instance-of v0, p1, LX/1AZ;

    .line 160
    if-eqz v0, :cond_21

    .line 162
    check-cast p1, LX/1AZ;

    .line 164
    invoke-static {p1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b7

    .line 170
    if-eqz p1, :cond_21

    .line 172
    const-wide v0, 0x200000000L

    .line 177
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_21

    .line 183
    :cond_b7
    iget-object v1, p0, LX/0X7;->A0H:LX/08a;

    .line 185
    const/16 v0, 0x38d4

    .line 187
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_21

    .line 193
    return v2
.end method

.method public static final A01(LX/0jh;Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 6

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    invoke-static {v2}, LX/8cW;->A0Y(Ljava/util/Iterator;)LX/AWp;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX/AWp;->A0M()Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v1}, LX/AWp;->A0M()Ljava/io/File;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/0jh;->A0D(Ljava/io/File;)V

    .line 34
    invoke-virtual {v1}, LX/AWp;->A0I()Ljava/io/File;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/0jh;->A0D(Ljava/io/File;)V

    .line 41
    goto :goto_7

    .line 42
    :cond_2a
    return-void
.end method
