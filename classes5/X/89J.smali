.class public final LX/89J;
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
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    invoke-static {v6}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/8Sd;

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_9d

    .line 11
    check-cast v1, LX/8Sd;

    .line 13
    if-eqz v1, :cond_9d

    .line 15
    iget-object v0, v1, LX/8Sd;->A00:LX/5lt;

    .line 17
    invoke-virtual {v0}, LX/5lt;->A0H()LX/5hR;

    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_9d

    .line 23
    sget-object v1, LX/6IB;->A04:LX/6IB;

    .line 25
    const-string v0, "addon_action_type"

    .line 27
    invoke-virtual {v5, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6IB;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x3

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v3, :cond_2d

    .line 42
    if-eq v1, v0, :cond_30

    .line 44
    return-object v10

    .line 45
    :cond_2d
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    goto :goto_32

    .line 48
    :cond_30
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 50
    :goto_32
    sget-object v1, LX/6Hi;->A03:LX/6Hi;

    .line 52
    const-string v0, "addon_action_alignment"

    .line 54
    invoke-virtual {v5, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/6Hi;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v0

    .line 64
    if-eq v0, v2, :cond_45

    .line 66
    if-eq v0, v3, :cond_48

    .line 68
    return-object v10

    .line 69
    :cond_45
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 71
    goto :goto_4a

    .line 72
    :cond_48
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 74
    :goto_4a
    const-string v1, "primitives"

    .line 76
    const-class v0, LX/5hQ;

    .line 78
    invoke-virtual {v5, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v7

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8c

    .line 96
    invoke-static {v7}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 99
    move-result-object v0

    .line 100
    sget-object v5, LX/7Mm;->A00:LX/7Mm;

    .line 102
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 104
    new-instance v0, LX/5ls;

    .line 106
    invoke-direct {v0, v1}, LX/5ls;-><init>(Lorg/json/JSONObject;)V

    .line 109
    new-instance v12, LX/8Se;

    .line 111
    invoke-direct {v12, v0}, LX/8Se;-><init>(LX/5ls;)V

    .line 114
    iget-object v9, v6, LX/7Tr;->A02:Ljava/lang/String;

    .line 116
    iget-object v13, v6, LX/7Tr;->A05:LX/7O0;

    .line 118
    iget-boolean v0, v6, LX/7Tr;->A06:Z

    .line 120
    const-wide/16 v14, 0x0

    .line 122
    new-instance v8, LX/7Tr;

    .line 124
    move-object v11, v10

    .line 125
    move/from16 v16, v0

    .line 127
    invoke-direct/range {v8 .. v16}, LX/7Tr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/6MI;LX/7O0;JZ)V

    .line 130
    invoke-virtual {v5, v8}, LX/7Mm;->A01(LX/7Tr;)LX/7Wf;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5a

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_5a

    .line 140
    :cond_8c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_93

    .line 146
    return-object v10

    .line 147
    :cond_93
    new-instance v0, LX/8Ao;

    .line 149
    invoke-direct {v0, v3, v4, v2}, LX/8Ao;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 152
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_9d
    return-object v10
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8Ao;

    .line 6
    invoke-static {v0}, LX/5UP;->A0d(I)Ljava/lang/Integer;

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
    instance-of v0, v0, LX/8Ao;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
