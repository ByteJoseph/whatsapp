.class public final LX/7LI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7PW;Ljava/util/List;)I
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v2, :cond_19

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6zN;

    .line 13
    iget-object v0, v0, LX/6zN;->A00:LX/7PW;

    .line 15
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return v1

    .line 22
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_5

    .line 25
    :cond_19
    const/4 v0, -0x1

    .line 26
    return v0
.end method


# virtual methods
.method public final warmUpForProfile$fbandroid_libraries_components_litho_core_src_main_java_com_facebook_litho_litho()Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    const-wide/32 v12, -0x80000000

    .line 5
    const/16 v0, 0x20

    .line 7
    shl-long/2addr v12, v0

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    or-long/2addr v0, v12

    .line 11
    new-instance v10, LX/7PW;

    .line 13
    invoke-direct {v10, v11, v0, v1}, LX/7PW;-><init>(LX/7PW;J)V

    .line 16
    const/16 v9, 0x8

    .line 18
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 21
    move-result-object v7

    .line 22
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 25
    move-result-object v5

    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_1b
    int-to-long v2, v4

    .line 28
    const-wide v0, 0xffffffffL

    .line 33
    and-long/2addr v2, v0

    .line 34
    or-long/2addr v2, v12

    .line 35
    new-instance v1, LX/7PW;

    .line 37
    invoke-direct {v1, v10, v2, v3}, LX/7PW;-><init>(LX/7PW;J)V

    .line 40
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v6, LX/6qz;->A00:[Ljava/lang/Object;

    .line 45
    new-instance v0, LX/6zN;

    .line 47
    invoke-direct {v0, v1, v11, v6}, LX/6zN;-><init>(LX/7PW;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    if-lt v4, v9, :cond_1b

    .line 57
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    new-instance v3, LX/5v3;

    .line 64
    invoke-direct {v3, v1, v0}, LX/5v3;-><init>(Ljava/util/List;Z)V

    .line 67
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 70
    move-result v2

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_48
    if-ge v1, v2, :cond_56

    .line 74
    invoke-static {v7, v1}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/7PW;

    .line 80
    invoke-virtual {v3, v0}, LX/5v3;->A01(LX/7PW;)LX/6zN;

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_48

    .line 86
    :cond_56
    const/4 v5, 0x7

    .line 87
    invoke-static {v7, v5}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/7PW;

    .line 93
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    iget-object v0, v3, LX/5v3;->A00:Ljava/util/List;

    .line 98
    invoke-static {v1, v0}, LX/7LI;->A00(LX/7PW;Ljava/util/List;)I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v7, v8}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/7PW;

    .line 116
    invoke-virtual {v3, v0, v4}, LX/5v3;->A02(LX/7PW;Ljava/lang/Object;)LX/5v3;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v7, v8}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/7PW;

    .line 126
    invoke-static {v2, v8, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    iget-object v3, v0, LX/5v3;->A00:Ljava/util/List;

    .line 131
    invoke-static {v2, v3}, LX/7LI;->A00(LX/7PW;Ljava/util/List;)I

    .line 134
    move-result v1

    .line 135
    new-instance v0, LX/6zN;

    .line 137
    invoke-direct {v0, v2, v4, v6}, LX/6zN;-><init>(LX/7PW;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 140
    new-instance v2, LX/5v3;

    .line 142
    if-ltz v1, :cond_e3

    .line 144
    invoke-direct {v2, v0, v3, v1}, LX/5v3;-><init>(LX/6zN;Ljava/util/List;I)V

    .line 147
    :goto_93
    const-wide/16 v0, 0x8

    .line 149
    or-long/2addr v0, v12

    .line 150
    new-instance v9, LX/7PW;

    .line 152
    invoke-direct {v9, v10, v0, v1}, LX/7PW;-><init>(LX/7PW;J)V

    .line 155
    iget-object v3, v2, LX/5v3;->A00:Ljava/util/List;

    .line 157
    invoke-static {v9, v3}, LX/7LI;->A00(LX/7PW;Ljava/util/List;)I

    .line 160
    move-result v2

    .line 161
    new-instance v0, LX/6zN;

    .line 163
    invoke-direct {v0, v9, v4, v6}, LX/6zN;-><init>(LX/7PW;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 166
    new-instance v1, LX/5v3;

    .line 168
    if-ltz v2, :cond_df

    .line 170
    invoke-direct {v1, v0, v3, v2}, LX/5v3;-><init>(LX/6zN;Ljava/util/List;I)V

    .line 173
    :goto_ad
    const/4 v0, 0x1

    .line 174
    invoke-static {v7, v0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/7PW;

    .line 180
    invoke-virtual {v1, v0, v4, v6}, LX/5v3;->A03(LX/7PW;Ljava/lang/Object;[Ljava/lang/Object;)LX/5v3;

    .line 183
    move-result-object v2

    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-static {v7, v0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/7PW;

    .line 191
    invoke-virtual {v2, v0, v4, v6}, LX/5v3;->A05(LX/7PW;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v7, v8, v5}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v1, v0}, LX/5v3;->A04(Ljava/util/List;)LX/5v3;

    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, LX/5v3;->A00:Ljava/util/List;

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    move-result v1

    .line 211
    iget-object v0, v2, LX/5v3;->A00:Ljava/util/List;

    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    move-result v0

    .line 217
    add-int/2addr v1, v0

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_df
    invoke-direct {v1, v0, v3}, LX/5v3;-><init>(LX/6zN;Ljava/util/List;)V

    .line 226
    goto :goto_ad

    .line 227
    :cond_e3
    invoke-direct {v2, v0, v3}, LX/5v3;-><init>(LX/6zN;Ljava/util/List;)V

    .line 230
    goto :goto_93
.end method
