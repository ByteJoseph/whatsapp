.class public abstract LX/6ot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7jK;Z)LX/7EV;
    .registers 13

    .line 0
    move v7, p1

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v6

    .line 5
    const/4 v10, 0x0

    .line 6
    if-eqz p0, :cond_59

    .line 8
    const/16 v0, 0x28

    .line 10
    invoke-static {p0, v0}, LX/5UL;->A1D(LX/7jK;I)Ljava/util/List;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-ge v2, v3, :cond_59

    .line 21
    invoke-static {v4, v2}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    .line 24
    move-result-object v5

    .line 25
    new-instance v1, LX/72W;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v5}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/72W;->A03:Ljava/lang/String;

    .line 39
    const/16 v0, 0x28

    .line 41
    invoke-virtual {v5, v0, v10}, LX/7jK;->A0M(IZ)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v1, LX/72W;->A04:Z

    .line 47
    invoke-static {v5}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/72W;->A01:LX/8Te;

    .line 53
    iput-object v5, v1, LX/72W;->A00:LX/7jK;

    .line 55
    invoke-static {v5}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    iput-object v0, v1, LX/72W;->A02:Ljava/lang/String;

    .line 63
    :cond_3f
    iget-object v0, v1, LX/72W;->A03:Ljava/lang/String;

    .line 65
    if-nez v0, :cond_4e

    .line 67
    iget-object v0, v1, LX/72W;->A02:Ljava/lang/String;

    .line 69
    if-nez v0, :cond_4e

    .line 71
    const-string v0, "Title or icon must be set"

    .line 73
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    new-instance v0, LX/77c;

    .line 80
    invoke-direct {v0, v1}, LX/77c;-><init>(LX/72W;)V

    .line 83
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_13

    .line 89
    :cond_59
    const/4 v5, 0x0

    .line 90
    if-eqz p0, :cond_96

    .line 92
    const/16 v0, 0x2b

    .line 94
    invoke-virtual {p0, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_96

    .line 100
    new-instance v1, LX/72W;

    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {v2}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/72W;->A03:Ljava/lang/String;

    .line 111
    const/16 v0, 0x28

    .line 113
    invoke-virtual {v2, v0, v10}, LX/7jK;->A0M(IZ)Z

    .line 116
    move-result v0

    .line 117
    iput-boolean v0, v1, LX/72W;->A04:Z

    .line 119
    invoke-static {v2}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/72W;->A01:LX/8Te;

    .line 125
    iput-object v2, v1, LX/72W;->A00:LX/7jK;

    .line 127
    invoke-static {v2}, LX/5UM;->A0h(LX/7jK;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_87

    .line 133
    iput-object v0, v1, LX/72W;->A02:Ljava/lang/String;

    .line 135
    :cond_87
    iget-object v0, v1, LX/72W;->A03:Ljava/lang/String;

    .line 137
    if-nez v0, :cond_a2

    .line 139
    iget-object v0, v1, LX/72W;->A02:Ljava/lang/String;

    .line 141
    if-nez v0, :cond_a2

    .line 143
    const-string v0, "Title or icon must be set"

    .line 145
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_96
    move-object v3, v5

    .line 151
    if-nez p0, :cond_a7

    .line 153
    move-object v4, v5

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    :goto_9c
    new-instance v2, LX/7EV;

    .line 158
    invoke-direct/range {v2 .. v10}, LX/7EV;-><init>(LX/77c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 161
    return-object v2

    .line 162
    :cond_a2
    new-instance v3, LX/77c;

    .line 164
    invoke-direct {v3, v1}, LX/77c;-><init>(LX/72W;)V

    .line 167
    :cond_a7
    invoke-static {p0}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    const/16 v0, 0x23

    .line 173
    invoke-virtual {p0, v0, v10}, LX/7jK;->A0M(IZ)Z

    .line 176
    move-result v7

    .line 177
    invoke-static {p0}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    const/16 v0, 0x29

    .line 183
    invoke-virtual {p0, v0, v10}, LX/7jK;->A0M(IZ)Z

    .line 186
    move-result v8

    .line 187
    const/16 v0, 0x2c

    .line 189
    invoke-virtual {p0, v0, v10}, LX/7jK;->A0M(IZ)Z

    .line 192
    move-result v9

    .line 193
    const/16 v0, 0x2d

    .line 195
    invoke-virtual {p0, v0, v10}, LX/7jK;->A0M(IZ)Z

    .line 198
    move-result v10

    .line 199
    goto :goto_9c
.end method
