.class public final LX/89f;
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
    instance-of v0, v1, LX/8Sd;

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_91

    .line 9
    check-cast v1, LX/8Sd;

    .line 11
    if-eqz v1, :cond_91

    .line 13
    iget-object v0, v1, LX/8Sd;->A00:LX/5lt;

    .line 15
    invoke-virtual {v0}, LX/5lt;->A0K()LX/5jK;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_91

    .line 21
    const-string v1, "metadata"

    .line 23
    const-class v0, LX/5jJ;

    .line 25
    invoke-virtual {v2, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_8f

    .line 31
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 34
    move-result v1

    .line 35
    const v0, -0x7b88ba96

    .line 38
    if-eq v1, v0, :cond_87

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_29
    iget-object v1, p1, LX/7Tr;->A03:Ljava/util/List;

    .line 43
    iget-object v6, p1, LX/7Tr;->A02:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_84

    .line 47
    const-string v0, "survey_id"

    .line 49
    invoke-static {v2, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 52
    move-result v12

    .line 53
    const-string v0, "simon_session_fbid"

    .line 55
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    :goto_3b
    const-string v11, ""

    .line 61
    if-nez v5, :cond_40

    .line 63
    move-object v5, v11

    .line 64
    :cond_40
    if-eqz v2, :cond_7f

    .line 66
    const-string v0, "response_otid"

    .line 68
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    const-string v0, "response_timestamp_ms"

    .line 74
    invoke-virtual {v2, v0}, LX/0ph;->A02(Ljava/lang/String;)J

    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v4

    .line 82
    const-string/jumbo v0, "thread_id"

    .line 85
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    const-string v0, "bot_id"

    .line 91
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    const-string/jumbo v0, "tessa_session_fbid"

    .line 98
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    const-string/jumbo v0, "test_arm_name"

    .line 105
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_70

    .line 111
    move-object v11, v0

    .line 112
    :cond_70
    :goto_70
    new-instance v3, LX/M9l;

    .line 114
    invoke-direct/range {v3 .. v12}, LX/M9l;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    new-instance v0, LX/8Af;

    .line 119
    invoke-direct {v0, v3, v1}, LX/8Af;-><init>(LX/M9l;Ljava/util/List;)V

    .line 122
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7f
    move-object v4, v7

    .line 128
    move-object v8, v7

    .line 129
    move-object v9, v7

    .line 130
    move-object v10, v7

    .line 131
    goto :goto_70

    .line 132
    :cond_84
    const/4 v12, -0x1

    .line 133
    move-object v5, v7

    .line 134
    goto :goto_3b

    .line 135
    :cond_87
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 137
    new-instance v2, LX/5kX;

    .line 139
    invoke-direct {v2, v0}, LX/5kX;-><init>(Lorg/json/JSONObject;)V

    .line 142
    goto :goto_29

    .line 143
    :cond_8f
    move-object v2, v7

    .line 144
    goto :goto_29

    .line 145
    :cond_91
    return-object v7
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8Af;

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
    instance-of v0, v0, LX/8Af;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
