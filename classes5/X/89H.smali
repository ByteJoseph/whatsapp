.class public final LX/89H;
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
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_8e

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_8e

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, 0x1e37ccdb

    .line 22
    if-ne v1, v0, :cond_8e

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v2, LX/5hL;

    .line 28
    invoke-direct {v2, v0}, LX/5hL;-><init>(Lorg/json/JSONObject;)V

    .line 31
    const-string v1, "rows"

    .line 33
    const-class v0, LX/5hK;

    .line 35
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7d

    .line 53
    invoke-static {v4}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 56
    move-result-object v0

    .line 57
    new-instance v3, LX/5hN;

    .line 59
    invoke-direct {v3, v0}, LX/5hN;-><init>(Lorg/json/JSONObject;)V

    .line 62
    invoke-static {v3}, LX/5UL;->A0y(LX/0ph;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    const-string v0, "subtitle"

    .line 68
    invoke-virtual {v3, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    const-string v0, "action"

    .line 74
    invoke-virtual {v3, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    const-string v1, "icon"

    .line 80
    const-class v0, LX/5hM;

    .line 82
    invoke-virtual {v3, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_7b

    .line 88
    invoke-static {v0}, LX/5lv;->A00(LX/0ph;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    :goto_5c
    sget-object v1, LX/6Hh;->A03:LX/6Hh;

    .line 94
    const-string v0, "row_type"

    .line 96
    invoke-virtual {v3, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/6Hh;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x2

    .line 107
    if-ne v1, v0, :cond_78

    .line 109
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 111
    :goto_6f
    new-instance v6, LX/7DM;

    .line 113
    invoke-direct/range {v6 .. v11}, LX/7DM;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_2f

    .line 120
    :cond_78
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 122
    goto :goto_6f

    .line 123
    :cond_7b
    move-object v11, v5

    .line 124
    goto :goto_5c

    .line 125
    :cond_7d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_84

    .line 131
    return-object v5

    .line 132
    :cond_84
    new-instance v0, LX/8AS;

    .line 134
    invoke-direct {v0, v2}, LX/8AS;-><init>(Ljava/util/List;)V

    .line 137
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_8e
    return-object v5
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8AS;

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
    instance-of v0, v0, LX/8AS;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
