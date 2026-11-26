.class public final Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0VG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/I76;->A0u()LX/0VG;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A02:LX/0VG;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102d9

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A00:LX/05b;

    .line 18
    return-void
.end method

.method private final A00(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 13

    .line 0
    invoke-static {p1}, LX/Jgu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_d

    .line 6
    const-string v0, "HatchWorkspaceMediaApi/delete refusing a path outside the workspace"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "path"

    .line 19
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "recursive"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    const-string v3, "POST"

    .line 36
    const-string v4, "/fs/delete"

    .line 38
    const-string v6, "hatch_workspace_media_delete"

    .line 40
    const/4 v7, 0x1

    .line 41
    new-instance v2, LX/JND;

    .line 43
    invoke-direct/range {v2 .. v7}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 54
    new-instance v0, LX/K13;

    .line 56
    invoke-direct {v0, p3, p4}, LX/K13;-><init>(J)V

    .line 59
    invoke-static {v0, v1, v2, p2}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A00(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static final A01([B)Z
    .registers 6

    .line 0
    array-length v4, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    if-ge v2, v4, :cond_2a

    .line 5
    aget-byte v1, p0, v2

    .line 7
    const/16 v0, 0x20

    .line 9
    if-eq v1, v0, :cond_27

    .line 11
    const/16 v0, 0x9

    .line 13
    if-eq v1, v0, :cond_27

    .line 15
    const/16 v0, 0xa

    .line 17
    if-eq v1, v0, :cond_27

    .line 19
    const/16 v0, 0xd

    .line 21
    if-eq v1, v0, :cond_27

    .line 23
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x7b

    .line 35
    if-ne v1, v0, :cond_2a

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_2a
    return v3
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/0ds;IJ)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 3
    instance-of v0, v4, LX/KQ5;

    .line 5
    move-object/from16 v6, p0

    .line 7
    if-eqz v0, :cond_c3

    .line 9
    move-object v10, v4

    .line 10
    check-cast v10, LX/KQ5;

    .line 12
    iget v0, v10, LX/KQ5;->$t:I

    .line 14
    if-ne v0, v3, :cond_c3

    .line 16
    iget v2, v10, LX/KQ5;->A01:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_c3

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v10, LX/KQ5;->A01:I

    .line 27
    :goto_1b
    iget-object v4, v10, LX/KQ5;->A05:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v10, LX/KQ5;->A01:I

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v0, :cond_4f

    .line 36
    if-ne v0, v3, :cond_e5

    .line 38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v4, LX/IxH;

    .line 43
    instance-of v0, v4, LX/IcK;

    .line 45
    if-eqz v0, :cond_db

    .line 47
    sget-object v0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A02:LX/0VG;

    .line 49
    iget v2, v0, LX/0VE;->A00:I

    .line 51
    iget v1, v0, LX/0VE;->A01:I

    .line 53
    move-object v0, v4

    .line 54
    check-cast v0, LX/IcK;

    .line 56
    iget v3, v0, LX/IcK;->A00:I

    .line 58
    if-gt v2, v3, :cond_db

    .line 60
    if-gt v3, v1, :cond_db

    .line 62
    iget-object v2, v0, LX/IcK;->A01:[B

    .line 64
    array-length v0, v2

    .line 65
    const-string v1, "HatchWorkspaceMediaApi/raw answered status="

    .line 67
    if-nez v0, :cond_ca

    .line 69
    invoke-static {v3, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, " with no body"

    .line 75
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    return-object v8

    .line 79
    :cond_4f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    sget-object v7, LX/Jgu;->A00:LX/Jgu;

    .line 84
    const/4 v0, 0x0

    .line 85
    move-object/from16 v1, p1

    .line 87
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    invoke-static {v1}, LX/Jgu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_ea

    .line 96
    new-array v1, v3, [C

    .line 98
    const/16 v0, 0x2f

    .line 100
    invoke-static {v4, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_ea

    .line 106
    const-string v4, "/"

    .line 108
    const/16 v1, 0x2b

    .line 110
    new-instance v0, LX/8Gd;

    .line 112
    invoke-direct {v0, v7, v1}, LX/8Gd;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-static {v4, v5, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_ea

    .line 121
    const-string v0, "/fs/raw/"

    .line 123
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v13

    .line 127
    if-eqz v13, :cond_ea

    .line 129
    iget-object v0, v6, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A01:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 137
    const-string v12, "GET"

    .line 139
    const-string v15, "hatch_workspace_media_raw"

    .line 141
    new-instance v7, LX/JND;

    .line 143
    move-object v11, v7

    .line 144
    move-object v14, v8

    .line 145
    move/from16 v16, v3

    .line 147
    invoke-direct/range {v11 .. v16}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    const-string v1, "Accept"

    .line 152
    const-string v0, "*/*"

    .line 154
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 157
    move-result-object v9

    .line 158
    const/high16 v0, 0x2000000

    .line 160
    move/from16 v4, p3

    .line 162
    move v12, v4

    .line 163
    if-le v4, v0, :cond_a7

    .line 165
    const/high16 v12, 0x2000000

    .line 167
    :cond_a7
    new-instance v6, LX/K13;

    .line 169
    move-wide/from16 v0, p4

    .line 171
    invoke-direct {v6, v0, v1}, LX/K13;-><init>(J)V

    .line 174
    iput-object v8, v10, LX/KQ5;->A03:Ljava/lang/Object;

    .line 176
    iput-object v8, v10, LX/KQ5;->A04:Ljava/lang/Object;

    .line 178
    iput-wide v0, v10, LX/KQ5;->A02:J

    .line 180
    iput v4, v10, LX/KQ5;->A00:I

    .line 182
    iput v3, v10, LX/KQ5;->A01:I

    .line 184
    const-wide/32 v13, 0xea60

    .line 187
    move-object v11, v8

    .line 188
    invoke-virtual/range {v5 .. v14}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A06(LX/KfN;LX/JND;LX/JC9;Ljava/util/Map;LX/0ds;[BIJ)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    if-ne v4, v2, :cond_29

    .line 194
    return-object v2

    .line 195
    :cond_c3
    new-instance v10, LX/KQ5;

    .line 197
    invoke-direct {v10, v6, v4, v3}, LX/KQ5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 200
    goto/16 :goto_1b

    .line 202
    :cond_ca
    invoke-static {v2}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A01([B)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_da

    .line 208
    invoke-static {v3, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, " with an envelope rather than a file"

    .line 214
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 217
    return-object v8

    .line 218
    :cond_da
    return-object v2

    .line 219
    :cond_db
    invoke-static {v4}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "HatchWorkspaceMediaApi/raw failed result="

    .line 225
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-object v8

    .line 229
    :cond_e5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_ea
    const-string v0, "HatchWorkspaceMediaApi/raw refusing a path outside the workspace"

    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 239
    return-object v8
.end method

.method public final A03(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/KQI;

    .line 3
    if-eqz v0, :cond_53

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/KQI;

    .line 8
    iget v0, v4, LX/KQI;->$t:I

    .line 10
    if-ne v0, v3, :cond_53

    .line 12
    iget v2, v4, LX/KQI;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_53

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KQI;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/KQI;->A03:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/KQI;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_46

    .line 32
    if-ne v0, v2, :cond_67

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, LX/IxI;

    .line 39
    if-eqz v3, :cond_62

    .line 41
    instance-of v0, v3, LX/IcO;

    .line 43
    if-eqz v0, :cond_59

    .line 45
    move-object v1, v3

    .line 46
    check-cast v1, LX/IcO;

    .line 48
    invoke-virtual {v1}, LX/IcO;->A00()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_59

    .line 54
    iget-object v1, v1, LX/IcO;->A01:Ljava/lang/String;

    .line 56
    const-string v0, "delete"

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A07(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    invoke-static {v4, v2, p3, p4}, LX/KQI;->A01(LX/KQI;IJ)V

    .line 76
    invoke-direct {p0, p1, v4, p3, p4}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A00(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v1, :cond_25

    .line 82
    return-object v1

    .line 83
    :cond_53
    new-instance v4, LX/KQI;

    .line 85
    invoke-direct {v4, p0, p2, v3}, LX/KQI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 88
    goto :goto_17

    .line 89
    :cond_59
    invoke-static {v3}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "HatchWorkspaceMediaApi/delete failed result="

    .line 95
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_62
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_67
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/KQI;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/KQI;

    .line 8
    iget v1, v0, LX/KQI;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_40

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/KQI;

    .line 19
    iget v2, v4, LX/KQI;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_40

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/KQI;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v4, LX/KQI;->A03:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/KQI;->A00:I

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_33

    .line 39
    if-ne v0, v3, :cond_113

    .line 41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    check-cast v1, LX/IxI;

    .line 46
    if-nez v1, :cond_46

    .line 48
    sget-object v1, LX/K29;->A00:LX/K29;

    .line 50
    return-object v1

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    invoke-static {v4, v3, p3, p4}, LX/KQI;->A01(LX/KQI;IJ)V

    .line 57
    invoke-direct {p0, p1, v4, p3, p4}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A00(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v2, :cond_2c

    .line 63
    return-object v2

    .line 64
    :cond_40
    new-instance v4, LX/KQI;

    .line 66
    invoke-direct {v4, p0, p2, v3}, LX/KQI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_1e

    .line 70
    :cond_46
    instance-of v0, v1, LX/IcO;

    .line 72
    if-eqz v0, :cond_de

    .line 74
    check-cast v1, LX/IcO;

    .line 76
    invoke-virtual {v1}, LX/IcO;->A00()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5a

    .line 82
    iget v0, v1, LX/IcO;->A00:I

    .line 84
    new-instance v1, LX/K27;

    .line 86
    invoke-direct {v1, v0}, LX/K27;-><init>(I)V

    .line 89
    return-object v1

    .line 90
    :cond_5a
    iget-object v1, v1, LX/IcO;->A01:Ljava/lang/String;

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_db

    .line 98
    const/4 v0, 0x2

    .line 99
    const/4 v4, 0x0

    .line 100
    :try_start_64
    invoke-static {v1}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    move-result-object v2
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_68} :catch_ce

    .line 104
    new-array v1, v0, [Lorg/json/JSONObject;

    .line 106
    aput-object v2, v1, v4

    .line 108
    const-string v0, "result"

    .line 110
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v1, v3

    .line 116
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v2

    .line 128
    :cond_80
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_98

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lorg/json/JSONObject;

    .line 140
    const-string v0, "ok"

    .line 142
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_80

    .line 148
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_80

    .line 152
    :cond_98
    instance-of v0, v3, Ljava/util/Collection;

    .line 154
    if-eqz v0, :cond_b4

    .line 156
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b4

    .line 162
    :cond_a2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_db

    .line 172
    const-string v0, "HatchWorkspaceMediaApi/deleteFile refused"

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 177
    sget-object v1, LX/K2C;->A00:LX/K2C;

    .line 179
    return-object v1

    .line 180
    :cond_b4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    :cond_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a2

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 196
    if-nez v0, :cond_b8

    .line 198
    const-string v0, "HatchWorkspaceMediaApi/deleteFile answer has a non-boolean ok"

    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 203
    sget-object v1, LX/K2A;->A00:LX/K2A;

    .line 205
    return-object v1

    .line 206
    :catch_ce
    move-exception v0

    .line 207
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "HatchWorkspaceMediaApi/deleteFile undecodable answer: "

    .line 213
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    sget-object v1, LX/K2A;->A00:LX/K2A;

    .line 218
    return-object v1

    .line 219
    :cond_db
    sget-object v1, LX/K28;->A00:LX/K28;

    .line 221
    return-object v1

    .line 222
    :cond_de
    sget-object v0, LX/IcP;->A00:LX/IcP;

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_110

    .line 230
    instance-of v0, v1, LX/IcN;

    .line 232
    if-nez v0, :cond_110

    .line 234
    sget-object v0, LX/IcS;->A00:LX/IcS;

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f5

    .line 242
    sget-object v1, LX/K2F;->A00:LX/K2F;

    .line 244
    return-object v1

    .line 245
    :cond_f5
    sget-object v0, LX/IcR;->A00:LX/IcR;

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_100

    .line 253
    sget-object v1, LX/K2E;->A00:LX/K2E;

    .line 255
    return-object v1

    .line 256
    :cond_100
    sget-object v0, LX/IcQ;->A00:LX/IcQ;

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10b

    .line 264
    sget-object v1, LX/K2D;->A00:LX/K2D;

    .line 266
    return-object v1

    .line 267
    :cond_10b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_110
    sget-object v1, LX/K2B;->A00:LX/K2B;

    .line 274
    return-object v1

    .line 275
    :cond_113
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 278
    move-result-object v0

    .line 279
    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p2

    .line 3
    instance-of v0, v4, LX/KQK;

    .line 5
    move-object/from16 v6, p0

    .line 7
    if-eqz v0, :cond_f1

    .line 9
    move-object v9, v4

    .line 10
    check-cast v9, LX/KQK;

    .line 12
    iget v0, v9, LX/KQK;->$t:I

    .line 14
    if-ne v0, v3, :cond_f1

    .line 16
    iget v2, v9, LX/KQK;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_f1

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v9, LX/KQK;->A00:I

    .line 27
    :goto_1b
    iget-object v4, v9, LX/KQK;->A04:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v9, LX/KQK;->A00:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_82

    .line 36
    if-ne v0, v3, :cond_f8

    .line 38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v4, LX/IxH;

    .line 43
    instance-of v0, v4, LX/IcK;

    .line 45
    if-nez v0, :cond_3f

    .line 47
    invoke-static {v4}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "HatchWorkspaceMediaApi/thumbnail failed result="

    .line 53
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    sget-object v0, LX/2UJ;->A00:LX/2UJ;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    check-cast v4, LX/IcK;

    .line 65
    iget v3, v4, LX/IcK;->A00:I

    .line 67
    const/16 v0, 0xca

    .line 69
    if-ne v3, v0, :cond_4a

    .line 71
    sget-object v0, LX/2UK;->A00:LX/2UK;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    sget-object v0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A02:LX/0VG;

    .line 76
    iget v2, v0, LX/0VE;->A00:I

    .line 78
    iget v1, v0, LX/0VE;->A01:I

    .line 80
    if-gt v2, v3, :cond_6c

    .line 82
    if-gt v3, v1, :cond_6c

    .line 84
    iget-object v0, v4, LX/IcK;->A01:[B

    .line 86
    invoke-static {v0}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A01([B)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6c

    .line 92
    const-string v0, "HatchWorkspaceMediaApi/thumbnail answered status="

    .line 94
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, " with an envelope"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :goto_67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_39

    .line 108
    :cond_6c
    if-gt v2, v3, :cond_7b

    .line 110
    if-gt v3, v1, :cond_7b

    .line 112
    iget-object v1, v4, LX/IcK;->A01:[B

    .line 114
    array-length v0, v1

    .line 115
    if-eqz v0, :cond_7b

    .line 117
    new-instance v0, LX/2UI;

    .line 119
    invoke-direct {v0, v1}, LX/2UI;-><init>([B)V

    .line 122
    return-object v0

    .line 123
    :cond_7b
    const-string v0, "HatchWorkspaceMediaApi/thumbnail rejected status="

    .line 125
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_67

    .line 130
    :cond_82
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    sget-object v7, LX/Jgu;->A00:LX/Jgu;

    .line 135
    const/4 v0, 0x0

    .line 136
    move-object/from16 v1, p1

    .line 138
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    invoke-static {v1}, LX/Jgu;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_ed

    .line 147
    new-array v1, v3, [C

    .line 149
    const/16 v0, 0x2f

    .line 151
    invoke-static {v4, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_ed

    .line 157
    const-string v4, "/"

    .line 159
    const/16 v1, 0x2b

    .line 161
    new-instance v0, LX/8Gd;

    .line 163
    invoke-direct {v0, v7, v1}, LX/8Gd;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-static {v4, v5, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_ed

    .line 172
    const-string v0, "/fs/thumbnail/"

    .line 174
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "?p=sm"

    .line 180
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    move-result-object v12

    .line 184
    if-eqz v12, :cond_ed

    .line 186
    iget-object v0, v6, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A01:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 194
    const/4 v7, 0x0

    .line 195
    const-string v11, "GET"

    .line 197
    const-string v14, "hatch_workspace_media_thumbnail"

    .line 199
    new-instance v6, LX/JND;

    .line 201
    move-object v10, v6

    .line 202
    move-object v13, v7

    .line 203
    move v15, v3

    .line 204
    invoke-direct/range {v10 .. v15}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    const-string v1, "Accept"

    .line 209
    const-string v0, "image/*"

    .line 211
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 214
    move-result-object v8

    .line 215
    new-instance v5, LX/K13;

    .line 217
    move-wide/from16 v0, p3

    .line 219
    invoke-direct {v5, v0, v1}, LX/K13;-><init>(J)V

    .line 222
    invoke-static {v9, v3, v0, v1}, LX/KQK;->A01(LX/KQK;IJ)V

    .line 225
    const/high16 v11, 0x400000

    .line 227
    const-wide/16 v12, 0x7530

    .line 229
    move-object v10, v7

    .line 230
    invoke-virtual/range {v4 .. v13}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A06(LX/KfN;LX/JND;LX/JC9;Ljava/util/Map;LX/0ds;[BIJ)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    if-ne v4, v2, :cond_29

    .line 236
    return-object v2

    .line 237
    :cond_ed
    const-string v0, "HatchWorkspaceMediaApi/thumbnail refusing a path outside the workspace"

    .line 239
    goto/16 :goto_39

    .line 241
    :cond_f1
    new-instance v9, LX/KQK;

    .line 243
    invoke-direct {v9, v6, v4, v3}, LX/KQK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 246
    goto/16 :goto_1b

    .line 248
    :cond_f8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method

.method public final A06(LX/0ds;IIJ)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v3, p1

    .line 2
    move/from16 v6, p2

    .line 4
    instance-of v0, v3, LX/KP6;

    .line 6
    move-object/from16 v8, p0

    .line 8
    if-eqz v0, :cond_cb

    .line 10
    move-object v7, v3

    .line 11
    check-cast v7, LX/KP6;

    .line 13
    iget v2, v7, LX/KP6;->label:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_cb

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/KP6;->label:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/KP6;->result:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/KP6;->label:I

    .line 30
    const/4 v15, 0x1

    .line 31
    if-eqz v0, :cond_7c

    .line 33
    if-ne v0, v15, :cond_1a1

    .line 35
    iget v6, v7, LX/KP6;->I$0:I

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v1, LX/IxI;

    .line 42
    instance-of v0, v1, LX/IcO;

    .line 44
    if-eqz v0, :cond_70

    .line 46
    check-cast v1, LX/IcO;

    .line 48
    invoke-virtual {v1}, LX/IcO;->A00()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_49

    .line 54
    iget v1, v1, LX/IcO;->A00:I

    .line 56
    const-string v0, "HatchWorkspaceMediaApi/library rejected status="

    .line 58
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-static {v0}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 65
    :cond_41
    sget-object v1, LX/IsG;->A02:LX/IsG;

    .line 67
    :goto_43
    new-instance v0, LX/2UG;

    .line 69
    invoke-direct {v0, v1}, LX/2UG;-><init>(LX/IsG;)V

    .line 72
    return-object v0

    .line 73
    :cond_49
    iget-object v1, v1, LX/IcO;->A01:Ljava/lang/String;

    .line 75
    const/4 v12, 0x0

    .line 76
    const-string v0, "parseLibrary"

    .line 78
    invoke-virtual {v8, v1, v0}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A07(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_41

    .line 84
    const-string v0, "entries"

    .line 86
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_d2

    .line 92
    invoke-static {v11}, LX/FP3;->A0v(Lorg/json/JSONObject;)LX/0N7;

    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/Mqe;

    .line 98
    invoke-direct {v0, v1, v15}, LX/Mqe;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "HatchWorkspaceMediaApi/parseLibrary answer carried no entries array bodyKeys="

    .line 107
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_3e

    .line 112
    :cond_70
    invoke-static {v1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "HatchWorkspaceMediaApi/library unreachable result="

    .line 118
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v1, LX/IsG;->A03:LX/IsG;

    .line 123
    goto :goto_43

    .line 124
    :cond_7c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 130
    move-result-object v2

    .line 131
    const-string v1, "preset"

    .line 133
    const-string v0, "media"

    .line 135
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "limit"

    .line 141
    move/from16 v9, p3

    .line 143
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "offset"

    .line 149
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v13

    .line 157
    const/4 v4, 0x0

    .line 158
    const-string v11, "POST"

    .line 160
    const-string v12, "/fs/library"

    .line 162
    const-string v14, "hatch_workspace_media_library"

    .line 164
    new-instance v10, LX/JND;

    .line 166
    invoke-direct/range {v10 .. v15}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    iget-object v0, v8, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A01:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 177
    new-instance v0, LX/K13;

    .line 179
    move-wide/from16 v1, p4

    .line 181
    invoke-direct {v0, v1, v2}, LX/K13;-><init>(J)V

    .line 184
    iput-object v4, v7, LX/KP6;->L$0:Ljava/lang/Object;

    .line 186
    iput-object v4, v7, LX/KP6;->L$1:Ljava/lang/Object;

    .line 188
    iput v6, v7, LX/KP6;->I$0:I

    .line 190
    iput-wide v1, v7, LX/KP6;->J$0:J

    .line 192
    iput v9, v7, LX/KP6;->I$1:I

    .line 194
    iput v15, v7, LX/KP6;->label:I

    .line 196
    invoke-static {v0, v3, v10, v7}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A00(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v5, :cond_28

    .line 202
    return-object v5

    .line 203
    :cond_cb
    new-instance v7, LX/KP6;

    .line 205
    invoke-direct {v7, v8, v3}, LX/KP6;-><init>(Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;LX/0ds;)V

    .line 208
    goto/16 :goto_18

    .line 210
    :cond_d2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 213
    move-result v0

    .line 214
    new-instance v9, LX/1Cv;

    .line 216
    invoke-direct {v9, v0}, LX/1Cv;-><init>(I)V

    .line 219
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 222
    move-result v8

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    :goto_e1
    if-ge v7, v8, :cond_154

    .line 227
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 230
    move-result-object v4

    .line 231
    const/16 v17, 0x0

    .line 233
    if-eqz v4, :cond_151

    .line 235
    const-string v0, "path"

    .line 237
    const-string v1, ""

    .line 239
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 246
    const-string v0, "/"

    .line 248
    invoke-static {v0, v2}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_151

    .line 258
    const/16 v0, 0x2e

    .line 260
    invoke-static {v3, v1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_151

    .line 274
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_151

    .line 284
    const-string v0, "image/"

    .line 286
    invoke-static {v2, v0, v15}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_12c

    .line 292
    const-string v0, "video/"

    .line 294
    invoke-static {v2, v0, v15}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_151

    .line 300
    :cond_12c
    const-string v13, "modified_ms"

    .line 302
    const-wide/16 v0, 0x0

    .line 304
    invoke-virtual {v4, v13, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 307
    move-result-wide v20

    .line 308
    const-string v0, "size"

    .line 310
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_140

    .line 316
    invoke-static {v0, v4}, LX/FP1;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 319
    move-result-object v17

    .line 320
    :cond_140
    new-instance v0, LX/386;

    .line 322
    move-object/from16 v16, v0

    .line 324
    move-object/from16 v18, v3

    .line 326
    move-object/from16 v19, v2

    .line 328
    invoke-direct/range {v16 .. v21}, LX/386;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 331
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    :goto_14e
    add-int/lit8 v7, v7, 0x1

    .line 336
    goto :goto_e1

    .line 337
    :cond_151
    add-int/lit8 v5, v5, 0x1

    .line 339
    goto :goto_14e

    .line 340
    :cond_154
    invoke-static {v9}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 343
    move-result-object v3

    .line 344
    if-lez v5, :cond_171

    .line 346
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 349
    move-result v2

    .line 350
    const-string v0, "HatchWorkspaceMediaApi/parseEntries dropped "

    .line 352
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    move-result-object v1

    .line 356
    const-string v0, " of "

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    const-string v0, " non-media entries"

    .line 366
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 369
    :cond_171
    sget-object v0, LX/386;->A04:Ljava/util/Comparator;

    .line 371
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 374
    move-result-object v4

    .line 375
    invoke-static {v6, v3}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 378
    move-result v1

    .line 379
    const-string v0, "total"

    .line 381
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 384
    move-result v3

    .line 385
    const-string v0, "has_more"

    .line 387
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 390
    move-result v1

    .line 391
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 394
    move-result v0

    .line 395
    new-instance v2, LX/2xV;

    .line 397
    invoke-direct {v2, v4, v3, v0, v1}, LX/2xV;-><init>(Ljava/util/List;IIZ)V

    .line 400
    const-string v0, "HatchWorkspaceMediaApi/library offset="

    .line 402
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    move-result-object v1

    .line 406
    const-string v0, " "

    .line 408
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    new-instance v0, LX/2UH;

    .line 413
    invoke-direct {v0, v2}, LX/2UH;-><init>(LX/2xV;)V

    .line 416
    return-object v0

    .line 417
    :cond_1a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 420
    move-result-object v0

    .line 421
    throw v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9

    .line 0
    const-string v5, "HatchWorkspaceMediaApi/"

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_4
    invoke-static {p1}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_8} :catch_38

    .line 8
    const-string v1, "ok"

    .line 10
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2e

    .line 22
    invoke-static {v2}, LX/FP3;->A0v(Lorg/json/JSONObject;)LX/0N7;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/Mqe;

    .line 29
    invoke-direct {v0, v2, v1}, LX/Mqe;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v5, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, " answer reported ok=false keys="

    .line 42
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-object v3

    .line 46
    :cond_2e
    const-string v0, "result"

    .line 48
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    return-object v2

    .line 55
    :cond_37
    return-object v0

    .line 56
    :catch_38
    move-exception v0

    .line 57
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v5, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, " undecodable answer: "

    .line 67
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    return-object v3
.end method
