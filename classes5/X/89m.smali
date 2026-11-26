.class public final LX/89m;
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
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/7Tr;->A04:LX/6MI;

    .line 6
    instance-of v0, v1, LX/8Se;

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_40

    .line 11
    check-cast v1, LX/8Se;

    .line 13
    if-eqz v1, :cond_40

    .line 15
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 17
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 20
    move-result v1

    .line 21
    const v0, -0x68d2f12e

    .line 24
    if-ne v1, v0, :cond_40

    .line 26
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 28
    new-instance v4, LX/5jH;

    .line 30
    invoke-direct {v4, v0}, LX/5jH;-><init>(Lorg/json/JSONObject;)V

    .line 33
    const-string v3, "meter_usage_type"

    .line 35
    invoke-virtual {v4, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "META_AI_THINK_HARD"

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_40

    .line 47
    const-string v5, "benefit_type"

    .line 49
    invoke-virtual {v4, v5}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_41

    .line 55
    const-string v0, "THINK_HARD"

    .line 57
    invoke-static {v1, v0, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_41

    .line 64
    :cond_40
    return-object v10

    .line 65
    :cond_41
    const-string v1, "buttons"

    .line 67
    const-class v0, LX/5jG;

    .line 69
    invoke-virtual {v4, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_c6

    .line 75
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v7

    .line 83
    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7d

    .line 89
    invoke-static {v7}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LX/5jF;

    .line 95
    invoke-direct {v1, v0}, LX/5jF;-><init>(Lorg/json/JSONObject;)V

    .line 98
    const-string v0, "label"

    .line 100
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    const-string v0, "action"

    .line 106
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    const-string v0, "deeplink"

    .line 112
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/7BS;

    .line 118
    invoke-direct {v0, v6, v2, v1}, LX/7BS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_53

    .line 125
    :cond_7d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v9

    .line 133
    :cond_85
    :goto_85
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c8

    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    move-object v1, v8

    .line 144
    check-cast v1, LX/7BS;

    .line 146
    iget-object v0, v1, LX/7BS;->A02:Ljava/lang/String;

    .line 148
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_85

    .line 154
    iget-object v7, v1, LX/7BS;->A00:Ljava/lang/String;

    .line 156
    sget-object v0, LX/6Ez;->A00:LX/06C;

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v6

    .line 162
    :cond_a2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_bc

    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    move-object v0, v2

    .line 173
    check-cast v0, LX/6Ez;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {v1, v7, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a2

    .line 186
    if-nez v2, :cond_be

    .line 188
    :cond_bc
    sget-object v2, LX/6Ez;->A04:LX/6Ez;

    .line 190
    :cond_be
    sget-object v0, LX/6Ez;->A02:LX/6Ez;

    .line 192
    if-eq v2, v0, :cond_85

    .line 194
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_85

    .line 198
    :cond_c6
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 200
    :cond_c8
    const-string/jumbo v0, "title"

    .line 203
    invoke-virtual {v4, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_ef

    .line 209
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_ef

    .line 215
    :goto_d7
    const-string v0, "body"

    .line 217
    invoke-virtual {v4, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v4, v5}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v4, v3}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v10

    .line 229
    new-instance v6, LX/8B5;

    .line 231
    invoke-direct/range {v6 .. v11}, LX/8B5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 234
    invoke-static {v6}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_ef
    move-object v7, v10

    .line 240
    goto :goto_d7
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8B5;

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
    instance-of v0, v0, LX/8B5;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
