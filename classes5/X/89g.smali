.class public final LX/89g;
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
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_a0

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_a0

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, 0x1197215b

    .line 22
    if-ne v1, v0, :cond_a0

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v6, LX/5jR;

    .line 28
    invoke-direct {v6, v0}, LX/5jR;-><init>(Lorg/json/JSONObject;)V

    .line 31
    const-string v7, "signals"

    .line 33
    const-class v0, LX/5jQ;

    .line 35
    invoke-virtual {v6, v7, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v11

    .line 47
    :goto_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8a

    .line 53
    invoke-static {v11}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 56
    move-result-object v0

    .line 57
    new-instance v9, LX/5jU;

    .line 59
    invoke-direct {v9, v0}, LX/5jU;-><init>(Lorg/json/JSONObject;)V

    .line 62
    const-string v8, "signal_type"

    .line 64
    invoke-virtual {v9, v8}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    const-class v0, LX/5jT;

    .line 70
    invoke-virtual {v9, v7, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v10

    .line 82
    :goto_52
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_77

    .line 88
    invoke-static {v10}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LX/5jS;

    .line 94
    invoke-direct {v1, v0}, LX/5jS;-><init>(Lorg/json/JSONObject;)V

    .line 97
    const-string/jumbo v0, "value"

    .line 100
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    const-string v0, "id"

    .line 106
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/79j;

    .line 112
    invoke-direct {v0, v2, v1}, LX/79j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_52

    .line 119
    :cond_77
    invoke-virtual {v9, v8}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "memory"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    move-result v1

    .line 129
    new-instance v0, LX/7BQ;

    .line 131
    invoke-direct {v0, v5, v4, v1}, LX/7BQ;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 134
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_2f

    .line 138
    :cond_8a
    const-string v0, "annotation"

    .line 140
    invoke-virtual {v6, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_94

    .line 146
    const-string v2, ""

    .line 148
    :cond_94
    iget-object v1, p1, LX/7Tr;->A02:Ljava/lang/String;

    .line 150
    new-instance v0, LX/8Aq;

    .line 152
    invoke-direct {v0, v2, v1, v3}, LX/8Aq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 155
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_a0
    return-object v3
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8Aq;

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
    instance-of v0, v0, LX/8Aq;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
