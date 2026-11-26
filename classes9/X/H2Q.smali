.class public final LX/H2Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28130

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/H2Q;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H2Q;->A00:Landroid/app/Application;

    .line 18
    const v0, 0x2033f

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H2Q;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/FP0;->A06()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H2Q;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H2Q;->A04:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(LX/I6o;Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/FP1;->A0z(LX/I5A;Ljava/util/Map;)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 7
    return-object v3

    .line 8
    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_34

    .line 12
    invoke-interface {p0}, LX/I6o;->B62()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/HCp;

    .line 33
    iget-object v0, v0, LX/HCp;->A00:Ljava/lang/String;

    .line 35
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_14

    .line 41
    move-object v3, v1

    .line 42
    :cond_2a
    check-cast v3, LX/HCp;

    .line 44
    if-eqz v3, :cond_31

    .line 46
    iget-object v0, v3, LX/HCp;->A01:Ljava/lang/String;

    .line 48
    return-object v0

    .line 49
    :cond_31
    check-cast p1, Ljava/lang/String;

    .line 51
    return-object p1

    .line 52
    :cond_34
    instance-of v0, p1, Ljava/util/List;

    .line 54
    if-eqz v0, :cond_7a

    .line 56
    invoke-interface {p0}, LX/I6o;->B62()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_60

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    move-object v0, v2

    .line 79
    check-cast v0, LX/HCp;

    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Ljava/util/List;

    .line 84
    iget-object v0, v0, LX/HCp;->A00:Ljava/lang/String;

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_44

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_44

    .line 96
    :cond_60
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_d5

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/HCp;

    .line 116
    iget-object v0, v0, LX/HCp;->A01:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_68

    .line 122
    :cond_7a
    instance-of v0, p1, LX/HCZ;

    .line 124
    if-eqz v0, :cond_dd

    .line 126
    invoke-interface {p0}, LX/I6o;->B62()Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 133
    move-result-object p0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v4

    .line 138
    :cond_8a
    :goto_8a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a8

    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    move-object v2, v3

    .line 149
    check-cast v2, LX/HCp;

    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, LX/HCZ;

    .line 154
    iget-object v1, v0, LX/HCZ;->A01:Ljava/util/List;

    .line 156
    iget-object v0, v2, LX/HCp;->A00:Ljava/lang/String;

    .line 158
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8a

    .line 164
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_8a

    .line 168
    :cond_a8
    invoke-static {p0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 171
    move-result-object v2

    .line 172
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v1

    .line 176
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c2

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/HCp;

    .line 188
    iget-object v0, v0, LX/HCp;->A01:Ljava/lang/String;

    .line 190
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_b0

    .line 194
    :cond_c2
    invoke-static {v2}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    move-result-object v2

    .line 198
    check-cast p1, LX/HCZ;

    .line 200
    iget-object v1, p1, LX/HCZ;->A00:Ljava/lang/String;

    .line 202
    if-eqz v1, :cond_d5

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d5

    .line 210
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_d5
    const/4 v1, 0x0

    .line 214
    const-string v0, ", "

    .line 216
    invoke-static {v0, v2, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_dd
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method

.method public static final A01(LX/H2Q;LX/I6o;Ljava/util/Map;)Ljava/util/List;
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/H2Q;->A00(LX/I6o;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    if-nez v6, :cond_9

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p1, p2}, LX/FP1;->A0z(LX/I5A;Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    instance-of v0, v4, Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_60

    .line 18
    if-eqz v4, :cond_60

    .line 20
    invoke-interface {p1}, LX/I6o;->B62()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5e

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, LX/HCp;

    .line 41
    iget-object v0, v0, LX/HCp;->A00:Ljava/lang/String;

    .line 43
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1c

    .line 49
    :goto_31
    check-cast v1, LX/HCp;

    .line 51
    if-eqz v1, :cond_60

    .line 53
    iget-object v0, v1, LX/HCp;->A02:Ljava/util/List;

    .line 55
    :goto_37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_63

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/I5A;

    .line 80
    invoke-interface {v0}, LX/I5A;->AyI()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5a

    .line 86
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_43

    .line 90
    :cond_5a
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_43

    .line 94
    :cond_5e
    move-object v1, v3

    .line 95
    goto :goto_31

    .line 96
    :cond_60
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 98
    goto :goto_37

    .line 99
    :cond_63
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :cond_6f
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_85

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/I6o;

    .line 123
    invoke-static {v0, p2}, LX/H2Q;->A00(LX/I6o;Ljava/util/Map;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6f

    .line 129
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_6f

    .line 133
    :cond_85
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    move-result-object v2

    .line 137
    const/4 v1, 0x0

    .line 138
    const-string v0, ", "

    .line 140
    invoke-static {v0, v2, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    invoke-interface {p1}, LX/I5A;->AyI()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    const-string v2, "*"

    .line 150
    if-eqz v0, :cond_a7

    .line 152
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "\n*"

    .line 158
    invoke-static {v0, v3, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_af

    .line 167
    :cond_a7
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v3, v2, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    :cond_af
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_cf

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/I6o;

    .line 199
    invoke-static {p0, v0, p2}, LX/H2Q;->A01(LX/H2Q;LX/I6o;Ljava/util/Map;)Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 206
    goto :goto_bb

    .line 207
    :cond_cf
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method
