.class public abstract LX/Ljw;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/1e1;Ljava/lang/Integer;)Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/LVi;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LVi;

    .line 7
    if-eqz p2, :cond_16

    .line 9
    iget v2, v0, LX/LVi;->A01:I

    .line 11
    iget v1, v0, LX/LVi;->A00:I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    if-gt v2, v0, :cond_16

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v1, :cond_17

    .line 22
    :cond_16
    :goto_16
    const/4 v2, 0x0

    .line 23
    :cond_17
    return v2

    .line 24
    :cond_18
    instance-of v0, p0, LX/LVh;

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/LVh;

    .line 31
    if-eqz p2, :cond_16

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v1

    .line 37
    iget v0, v0, LX/LVh;->A00:I

    .line 39
    const/4 v2, 0x1

    .line 40
    if-lt v1, v0, :cond_17

    .line 42
    goto :goto_16

    .line 43
    :cond_2b
    instance-of v0, p0, LX/LVg;

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, LX/LVg;

    .line 50
    if-eqz p2, :cond_16

    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v1

    .line 56
    iget v0, v0, LX/LVg;->A00:I

    .line 58
    const/4 v2, 0x1

    .line 59
    if-gt v1, v0, :cond_17

    .line 61
    goto :goto_16

    .line 62
    :cond_3e
    instance-of v0, p0, LX/LVf;

    .line 64
    if-eqz v0, :cond_74

    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, LX/LVf;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {p1}, LX/1e1;->A0q()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v1, LX/LVf;->A00:Ljava/util/Set;

    .line 83
    instance-of v0, v1, Ljava/util/Collection;

    .line 85
    if-eqz v0, :cond_5f

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    :cond_5d
    :goto_5d
    const/4 v2, 0x1

    .line 94
    return v2

    .line 95
    :cond_5f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :cond_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5d

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_63

    .line 115
    goto :goto_16

    .line 116
    :cond_74
    instance-of v0, p0, LX/LVe;

    .line 118
    if-eqz v0, :cond_a9

    .line 120
    move-object v1, p0

    .line 121
    check-cast v1, LX/LVe;

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    invoke-virtual {p1}, LX/1e1;->A0q()Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    move-result-object v2

    .line 135
    iget-object v1, v1, LX/LVe;->A00:Ljava/util/Set;

    .line 137
    instance-of v0, v1, Ljava/util/Collection;

    .line 139
    if-eqz v0, :cond_94

    .line 141
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_94

    .line 147
    goto :goto_16

    .line 148
    :cond_94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v1

    .line 152
    :cond_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_16

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_98

    .line 168
    goto :goto_5d

    .line 169
    :cond_a9
    move-object v1, p0

    .line 170
    check-cast v1, LX/LVd;

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    invoke-virtual {p1}, LX/1e1;->A0q()Ljava/util/List;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 183
    move-result-object v2

    .line 184
    iget-object v1, v1, LX/LVd;->A00:Ljava/util/Set;

    .line 186
    instance-of v0, v1, Ljava/util/Collection;

    .line 188
    if-eqz v0, :cond_c5

    .line 190
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c5

    .line 196
    goto :goto_5d

    .line 197
    :cond_c5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v1

    .line 201
    :cond_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5d

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c9

    .line 217
    goto/16 :goto_16
.end method
