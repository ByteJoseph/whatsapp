.class public final LX/89h;
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
    .registers 10

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Sd;

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_be

    .line 9
    check-cast v1, LX/8Sd;

    .line 11
    if-eqz v1, :cond_be

    .line 13
    iget-object v0, v1, LX/8Sd;->A00:LX/5lt;

    .line 15
    invoke-virtual {v0}, LX/5lt;->A0I()LX/5iU;

    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_be

    .line 21
    const-string v1, "metadata"

    .line 23
    const-class v0, LX/5iS;

    .line 25
    invoke-virtual {v5, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_a9

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a9

    .line 41
    invoke-static {v3}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 48
    move-result v1

    .line 49
    const v0, -0x3e0c0757

    .line 52
    if-ne v1, v0, :cond_23

    .line 54
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 56
    new-instance v1, LX/5iR;

    .line 58
    invoke-direct {v1, v0}, LX/5iR;-><init>(Lorg/json/JSONObject;)V

    .line 61
    const-string v0, "search_query"

    .line 63
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    :goto_43
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 70
    move-result-object v4

    .line 71
    const-string v1, "primitives"

    .line 73
    const-class v0, LX/5iT;

    .line 75
    invoke-static {v5, v0, v1}, LX/5UN;->A0f(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 78
    move-result-object v6

    .line 79
    move-object v3, v7

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_ab

    .line 86
    invoke-static {v6}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, LX/5UM;->A0D(LX/0ph;)I

    .line 93
    move-result v1

    .line 94
    const v0, 0x7d0a08c4

    .line 97
    if-eq v1, v0, :cond_90

    .line 99
    invoke-static {v5}, LX/5UM;->A0D(LX/0ph;)I

    .line 102
    move-result v1

    .line 103
    const v0, -0x5d26c51

    .line 106
    if-eq v1, v0, :cond_84

    .line 108
    invoke-static {v5}, LX/5UM;->A0D(LX/0ph;)I

    .line 111
    move-result v1

    .line 112
    const v0, -0x3c8a248b

    .line 115
    if-ne v1, v0, :cond_50

    .line 117
    iget-object v1, v5, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 119
    new-instance v0, LX/5k1;

    .line 121
    invoke-direct {v0, v1}, LX/5k1;-><init>(Lorg/json/JSONObject;)V

    .line 124
    invoke-static {v0}, LX/7RI;->A02(LX/5k1;)LX/8BT;

    .line 127
    move-result-object v0

    .line 128
    :goto_80
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_50

    .line 132
    :cond_84
    iget-object v1, v5, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 134
    new-instance v0, LX/5jj;

    .line 136
    invoke-direct {v0, v1}, LX/5jj;-><init>(Lorg/json/JSONObject;)V

    .line 139
    invoke-static {v0}, LX/7RI;->A01(LX/5jj;)LX/8BT;

    .line 142
    move-result-object v0

    .line 143
    goto :goto_80

    .line 144
    :cond_90
    iget-object v1, v5, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 146
    new-instance v0, LX/5k5;

    .line 148
    invoke-direct {v0, v1}, LX/5k5;-><init>(Lorg/json/JSONObject;)V

    .line 151
    if-nez v3, :cond_50

    .line 153
    invoke-static {v0}, LX/8BP;->A00(LX/0ph;)LX/8BP;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 160
    move-result v0

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 163
    new-instance v3, LX/79k;

    .line 165
    invoke-direct {v3, v1, v0}, LX/79k;-><init>(LX/8BP;I)V

    .line 168
    goto :goto_50

    .line 169
    :cond_a9
    move-object v2, v7

    .line 170
    goto :goto_43

    .line 171
    :cond_ab
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_be

    .line 181
    new-instance v0, LX/8Ag;

    .line 183
    invoke-direct {v0, v3, v2, v1}, LX/8Ag;-><init>(LX/79k;Ljava/lang/String;Ljava/util/List;)V

    .line 186
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 189
    move-result-object v7

    .line 190
    :cond_be
    return-object v7
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8Ag;

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
    instance-of v0, v0, LX/8Ag;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
