.class public final LX/MKu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MKu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MKu;->A00:LX/MKu;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;
    .registers 23

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "iq"

    .line 10
    move-object/from16 v14, p0

    .line 12
    move-object/from16 v5, p2

    .line 14
    invoke-virtual {v5, v14, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object v10

    .line 22
    :cond_16
    new-array v2, v1, [Ljava/lang/String;

    .line 24
    const-string v0, "id"

    .line 26
    aput-object v0, v2, v12

    .line 28
    const-class v7, Ljava/lang/String;

    .line 30
    new-array v11, v1, [Ljava/lang/String;

    .line 32
    aput-object v0, v11, v12

    .line 34
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 37
    move-result-object v8

    .line 38
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 45
    move-result-object v18

    .line 46
    if-nez v18, :cond_31

    .line 48
    return-object v10

    .line 49
    :cond_31
    move-object v13, v5

    .line 50
    move-object v15, v7

    .line 51
    move-object/from16 v16, v8

    .line 53
    move-object/from16 v17, v9

    .line 55
    move/from16 p0, v1

    .line 57
    move-object/from16 v19, v2

    .line 59
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    if-nez v2, :cond_44

    .line 67
    return-object v10

    .line 68
    :cond_44
    new-array v4, v1, [Ljava/lang/String;

    .line 70
    const-string v0, "from"

    .line 72
    aput-object v0, v4, v12

    .line 74
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 76
    new-array v3, v1, [Ljava/lang/String;

    .line 78
    const-string v0, "to"

    .line 80
    aput-object v0, v3, v12

    .line 82
    move-object v15, v5

    .line 83
    move-object/from16 v16, v6

    .line 85
    move-object/from16 v18, v8

    .line 87
    move-object/from16 v19, v9

    .line 89
    move-object/from16 p0, v10

    .line 91
    move-object/from16 p1, v3

    .line 93
    move/from16 p2, v12

    .line 95
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 98
    move-result-object v18

    .line 99
    if-nez v18, :cond_66

    .line 101
    return-object v10

    .line 102
    :cond_66
    move-object/from16 v15, v17

    .line 104
    move-object/from16 v16, v8

    .line 106
    move-object/from16 v17, v9

    .line 108
    move/from16 p0, v1

    .line 110
    move-object/from16 v19, v4

    .line 112
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 118
    if-nez v3, :cond_79

    .line 120
    return-object v10

    .line 121
    :cond_79
    new-array v1, v1, [Ljava/lang/String;

    .line 123
    const-string v0, "type"

    .line 125
    aput-object v0, v1, v12

    .line 127
    const-string v18, "error"

    .line 129
    move-object v15, v7

    .line 130
    move/from16 p0, v12

    .line 132
    move-object/from16 v19, v1

    .line 134
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 140
    if-nez v0, :cond_8f

    .line 142
    return-object v10

    .line 143
    :cond_8f
    new-instance v1, LX/FuK;

    .line 145
    move-object v4, v0

    .line 146
    move-object v5, v14

    .line 147
    move v6, v12

    .line 148
    invoke-direct/range {v1 .. v6}, LX/FuK;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0WX;I)V

    .line 151
    return-object v1
.end method

.method public static final A01(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;
    .registers 23

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "iq"

    .line 10
    move-object/from16 v14, p0

    .line 12
    move-object/from16 v5, p2

    .line 14
    invoke-virtual {v5, v14, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object v10

    .line 22
    :cond_16
    new-array v2, v1, [Ljava/lang/String;

    .line 24
    const-string v0, "id"

    .line 26
    aput-object v0, v2, v12

    .line 28
    const-class v7, Ljava/lang/String;

    .line 30
    new-array v11, v1, [Ljava/lang/String;

    .line 32
    aput-object v0, v11, v12

    .line 34
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 37
    move-result-object v8

    .line 38
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 45
    move-result-object v18

    .line 46
    if-nez v18, :cond_31

    .line 48
    return-object v10

    .line 49
    :cond_31
    move-object v13, v5

    .line 50
    move-object v15, v7

    .line 51
    move-object/from16 v16, v8

    .line 53
    move-object/from16 v17, v9

    .line 55
    move/from16 p0, v1

    .line 57
    move-object/from16 v19, v2

    .line 59
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    if-nez v2, :cond_44

    .line 67
    return-object v10

    .line 68
    :cond_44
    new-array v4, v1, [Ljava/lang/String;

    .line 70
    const-string v0, "from"

    .line 72
    aput-object v0, v4, v12

    .line 74
    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    .line 76
    new-array v3, v1, [Ljava/lang/String;

    .line 78
    const-string v0, "to"

    .line 80
    aput-object v0, v3, v12

    .line 82
    move-object v15, v5

    .line 83
    move-object/from16 v16, v6

    .line 85
    move-object/from16 v18, v8

    .line 87
    move-object/from16 v19, v9

    .line 89
    move-object/from16 p0, v10

    .line 91
    move-object/from16 p1, v3

    .line 93
    move/from16 p2, v12

    .line 95
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 98
    move-result-object v18

    .line 99
    if-nez v18, :cond_66

    .line 101
    return-object v10

    .line 102
    :cond_66
    move-object/from16 v15, v17

    .line 104
    move-object/from16 v16, v8

    .line 106
    move-object/from16 v17, v9

    .line 108
    move/from16 p0, v1

    .line 110
    move-object/from16 v19, v4

    .line 112
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 118
    if-nez v4, :cond_79

    .line 120
    return-object v10

    .line 121
    :cond_79
    new-array v3, v1, [Ljava/lang/String;

    .line 123
    const-string v0, "type"

    .line 125
    aput-object v0, v3, v12

    .line 127
    const-string v18, "result"

    .line 129
    move-object v15, v7

    .line 130
    move/from16 p0, v12

    .line 132
    move-object/from16 v19, v3

    .line 134
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 140
    if-nez v0, :cond_8f

    .line 142
    return-object v10

    .line 143
    :cond_8f
    new-instance v5, LX/FuK;

    .line 145
    move-object v6, v2

    .line 146
    move-object v7, v4

    .line 147
    move-object v8, v0

    .line 148
    move-object v9, v14

    .line 149
    move v10, v1

    .line 150
    invoke-direct/range {v5 .. v10}, LX/FuK;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0WX;I)V

    .line 153
    return-object v5
.end method

.method public static final A02(LX/0WX;LX/FPh;)LX/LUF;
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "error"

    .line 4
    move-object v5, p0

    .line 5
    move-object v4, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_43

    .line 13
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 16
    move-result-object v10

    .line 17
    const-class v6, Ljava/lang/String;

    .line 19
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 22
    move-result-object v7

    .line 23
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 26
    move-result-object v8

    .line 27
    const-string v9, "forbidden"

    .line 29
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    if-eqz v3, :cond_43

    .line 37
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    const-wide/16 v0, 0x193

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 55
    if-eqz v0, :cond_43

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v1

    .line 61
    new-instance v0, LX/LUF;

    .line 63
    invoke-direct {v0, p0, v3, v1, v2}, LX/LUF;-><init>(LX/0WX;Ljava/lang/String;J)V

    .line 66
    return-object v0

    .line 67
    :cond_43
    return-object v2
.end method

.method public static final A03(LX/0WX;LX/FPh;)LX/LUE;
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "error"

    .line 4
    move-object v5, p0

    .line 5
    move-object v4, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_43

    .line 13
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 16
    move-result-object v10

    .line 17
    const-class v6, Ljava/lang/String;

    .line 19
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 22
    move-result-object v7

    .line 23
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 26
    move-result-object v8

    .line 27
    const-string v9, "internal-server-error"

    .line 29
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    if-eqz v3, :cond_43

    .line 37
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    const-wide/16 v0, 0x1f4

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 55
    if-eqz v0, :cond_43

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v1

    .line 61
    new-instance v0, LX/LUE;

    .line 63
    invoke-direct {v0, p0, v3, v1, v2}, LX/LUE;-><init>(LX/0WX;Ljava/lang/String;J)V

    .line 66
    return-object v0

    .line 67
    :cond_43
    return-object v2
.end method

.method public static final A04(LX/0WX;LX/FPh;)LX/LUA;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "error"

    .line 4
    move-object v4, p0

    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 16
    move-result-object v9

    .line 17
    const-class v5, Ljava/lang/String;

    .line 19
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 26
    move-result-object v7

    .line 27
    const-string v8, "rate-overlimit"

    .line 29
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3b

    .line 35
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    const-wide/16 v0, 0x1ad

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    new-instance v0, LX/LUA;

    .line 55
    invoke-direct {v0, p0}, LX/LUA;-><init>(LX/0WX;)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    return-object v2
.end method
