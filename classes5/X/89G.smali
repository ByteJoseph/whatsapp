.class public final LX/89G;
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
    .registers 12

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v0, :cond_a8

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_a8

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, -0x36338b8a

    .line 22
    if-ne v1, v0, :cond_a8

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v5, LX/5hJ;

    .line 28
    invoke-direct {v5, v0}, LX/5hJ;-><init>(Lorg/json/JSONObject;)V

    .line 31
    const-string v1, "buttons"

    .line 33
    const-class v0, LX/5hI;

    .line 35
    invoke-virtual {v5, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v8

    .line 47
    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8b

    .line 53
    invoke-static {v8}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LX/5hH;

    .line 59
    invoke-direct {v2, v0}, LX/5hH;-><init>(Lorg/json/JSONObject;)V

    .line 62
    const-string v1, "deeplink"

    .line 64
    const-class v0, LX/5hG;

    .line 66
    invoke-virtual {v2, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_89

    .line 72
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 74
    new-instance v7, LX/5i5;

    .line 76
    invoke-direct {v7, v0}, LX/5i5;-><init>(Lorg/json/JSONObject;)V

    .line 79
    :goto_4f
    const-string v0, "action_id"

    .line 81
    invoke-virtual {v2, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    const-string v0, "label"

    .line 87
    invoke-virtual {v2, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const-string v0, "client_action_id"

    .line 93
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v7, :cond_87

    .line 99
    const-string v0, "android_deeplink_url"

    .line 101
    invoke-virtual {v7, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_7a

    .line 107
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7a

    .line 113
    :goto_71
    new-instance v0, LX/7CR;

    .line 115
    invoke-direct {v0, v6, v3, v2, v1}, LX/7CR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2f

    .line 122
    :cond_7a
    const-string v0, "deeplink_url"

    .line 124
    invoke-virtual {v7, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_87

    .line 134
    goto :goto_71

    .line 135
    :cond_87
    move-object v1, v9

    .line 136
    goto :goto_71

    .line 137
    :cond_89
    const/4 v7, 0x0

    .line 138
    goto :goto_4f

    .line 139
    :cond_8b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_92

    .line 145
    return-object v9

    .line 146
    :cond_92
    const-string v0, "group_id"

    .line 148
    invoke-virtual {v5, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    const-string v0, "recommended_action_id"

    .line 154
    invoke-virtual {v5, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/8An;

    .line 160
    invoke-direct {v0, v2, v1, v4}, LX/8An;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 163
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_a8
    return-object v9
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8An;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8An;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
