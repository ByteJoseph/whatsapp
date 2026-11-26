.class public final LX/89u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXE(LX/7Tr;)LX/7Wf;
    .registers 15

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz v0, :cond_f7

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_f7

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, 0x350c60a

    .line 22
    if-ne v1, v0, :cond_f7

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v2, LX/5kK;

    .line 28
    invoke-direct {v2, v0}, LX/5kK;-><init>(Lorg/json/JSONObject;)V

    .line 31
    iget-object v11, p1, LX/7Tr;->A05:LX/7O0;

    .line 33
    if-eqz v11, :cond_4b

    .line 35
    iget-object v5, v11, LX/7O0;->A00:LX/8VK;

    .line 37
    :goto_25
    instance-of v0, v5, LX/8AM;

    .line 39
    if-nez v0, :cond_2a

    .line 41
    move-object v5, v10

    .line 42
    :cond_2a
    const-string v4, "sources"

    .line 44
    const-class v3, LX/5kI;

    .line 46
    invoke-virtual {v2, v4, v3}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    const-string v1, "steps"

    .line 58
    const-class v0, LX/5kJ;

    .line 60
    invoke-virtual {v2, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    :cond_48
    if-nez v5, :cond_4d

    .line 74
    return-object v10

    .line 75
    :cond_4b
    move-object v5, v10

    .line 76
    goto :goto_25

    .line 77
    :cond_4d
    iget-object v5, p1, LX/7Tr;->A02:Ljava/lang/String;

    .line 79
    const-string v0, "query_url"

    .line 81
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    const-string v1, "query_favicon"

    .line 87
    const-class v0, LX/5kH;

    .line 89
    invoke-static {v2, v0, v1}, LX/5UQ;->A0I(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v0}, LX/7GX;->A01(LX/5lv;LX/7EX;)LX/7EY;

    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v2, v4, v3}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7c

    .line 116
    invoke-static {v1}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v8}, LX/5lw;->A00(LX/0ph;Ljava/util/AbstractCollection;)V

    .line 123
    goto :goto_6e

    .line 124
    :cond_7c
    sget-object v1, LX/6Io;->A08:LX/6Io;

    .line 126
    const-string v0, "search_engine"

    .line 128
    invoke-virtual {v2, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/6Io;

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v3, v1}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 138
    move-result v0

    .line 139
    if-ne v0, v1, :cond_ba

    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_8e
    const-string v1, "facepile_favicons"

    .line 144
    const-class v0, LX/5kG;

    .line 146
    invoke-virtual {v2, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_bf

    .line 152
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v3

    .line 160
    :cond_a0
    :goto_a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c0

    .line 166
    invoke-static {v3}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LX/5lv;

    .line 172
    invoke-direct {v1, v0}, LX/5lv;-><init>(Lorg/json/JSONObject;)V

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v1, v0}, LX/7GX;->A01(LX/5lv;LX/7EX;)LX/7EY;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_a0

    .line 182
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_a0

    .line 186
    :cond_ba
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    goto :goto_8e

    .line 191
    :cond_bf
    move-object v9, v10

    .line 192
    :cond_c0
    const-string v1, "steps"

    .line 194
    const-class v0, LX/5kJ;

    .line 196
    invoke-virtual {v2, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_ed

    .line 202
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v3

    .line 210
    :goto_d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_ed

    .line 216
    invoke-static {v3}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 219
    move-result-object v0

    .line 220
    sget-object v2, LX/7LT;->A00:LX/7LT;

    .line 222
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 224
    new-instance v0, LX/5kC;

    .line 226
    invoke-direct {v0, v1}, LX/5kC;-><init>(Lorg/json/JSONObject;)V

    .line 229
    invoke-virtual {v2, v0}, LX/7LT;->A00(LX/5kC;)LX/7BN;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_d2

    .line 237
    :cond_ed
    new-instance v4, LX/8BB;

    .line 239
    invoke-direct/range {v4 .. v12}, LX/8BB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/7O0;LX/7EY;)V

    .line 242
    invoke-static {v4}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_f7
    return-object v10
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8BB;

    .line 6
    invoke-static {v0}, LX/5UO;->A0g(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8BB;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
