.class public final LX/89v;
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
    .registers 13

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v0, :cond_3d

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_3d

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, 0x5dfba62e

    .line 22
    if-ne v1, v0, :cond_3d

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v3, LX/5kP;

    .line 28
    invoke-direct {v3, v0}, LX/5kP;-><init>(Lorg/json/JSONObject;)V

    .line 31
    const-string v4, "sources"

    .line 33
    const-class v2, LX/5kN;

    .line 35
    invoke-virtual {v3, v4, v2}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    const-string v1, "steps"

    .line 47
    const-class v0, LX/5kO;

    .line 49
    invoke-virtual {v3, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    :cond_3d
    return-object v9

    .line 62
    :cond_3e
    iget-object v5, p1, LX/7Tr;->A02:Ljava/lang/String;

    .line 64
    const-string v0, "query_url"

    .line 66
    invoke-virtual {v3, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    const-string v1, "query_favicon"

    .line 72
    const-class v0, LX/5kM;

    .line 74
    invoke-static {v3, v0, v1}, LX/5UQ;->A0I(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v9}, LX/7GX;->A01(LX/5lv;LX/7EX;)LX/7EY;

    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v3, v4, v2}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6c

    .line 100
    invoke-static {v1}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v8}, LX/5lw;->A00(LX/0ph;Ljava/util/AbstractCollection;)V

    .line 107
    goto :goto_5e

    .line 108
    :cond_6c
    sget-object v1, LX/6Io;->A08:LX/6Io;

    .line 110
    const-string v0, "search_engine"

    .line 112
    invoke-virtual {v3, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/6Io;

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {v2, v1}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 122
    move-result v0

    .line 123
    if-ne v0, v1, :cond_a9

    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_7e
    const-string v1, "facepile_favicons"

    .line 128
    const-class v0, LX/5kL;

    .line 130
    invoke-virtual {v3, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_af

    .line 136
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    :cond_90
    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_ae

    .line 150
    invoke-static {v2}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/5lv;

    .line 156
    invoke-direct {v0, v1}, LX/5lv;-><init>(Lorg/json/JSONObject;)V

    .line 159
    invoke-static {v0, v9}, LX/7GX;->A01(LX/5lv;LX/7EX;)LX/7EY;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_90

    .line 165
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_90

    .line 169
    :cond_a9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    goto :goto_7e

    .line 174
    :cond_ae
    move-object v9, v3

    .line 175
    :cond_af
    new-instance v4, LX/8B8;

    .line 177
    invoke-direct/range {v4 .. v10}, LX/8B8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7EY;)V

    .line 180
    invoke-static {v4}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8B8;

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
    instance-of v0, v0, LX/8B8;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
