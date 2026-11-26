.class public final LX/PD0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PD0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PD0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PD0;->A00:LX/PD0;

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
    .registers 24

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v4, p1

    .line 5
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "iq"

    .line 10
    move-object/from16 v12, p0

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-virtual {v3, v12, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object v8

    .line 22
    :cond_16
    new-array v2, v1, [Ljava/lang/String;

    .line 24
    const-string v0, "id"

    .line 26
    aput-object v0, v2, v10

    .line 28
    const-class v5, Ljava/lang/String;

    .line 30
    new-array v9, v1, [Ljava/lang/String;

    .line 32
    invoke-static {v0, v9, v10}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 43
    move-result-object v16

    .line 44
    if-nez v16, :cond_2f

    .line 46
    return-object v8

    .line 47
    :cond_2f
    move-object v11, v3

    .line 48
    move-object v13, v5

    .line 49
    move-object v14, v6

    .line 50
    move-object v15, v7

    .line 51
    move/from16 v18, v1

    .line 53
    move-object/from16 v17, v2

    .line 55
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    if-nez v0, :cond_40

    .line 63
    return-object v8

    .line 64
    :cond_40
    invoke-static {v1, v10}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const-class v15, Lcom/whatsapp/infra/core/jid/Jid;

    .line 70
    invoke-static {v1, v10}, LX/N20;->A1b(II)[Ljava/lang/String;

    .line 73
    move-result-object v19

    .line 74
    move-object v13, v3

    .line 75
    move-object v14, v4

    .line 76
    move-object/from16 v16, v6

    .line 78
    move-object/from16 v17, v7

    .line 80
    move-object/from16 v18, v8

    .line 82
    move/from16 v20, v10

    .line 84
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_5b

    .line 90
    return-object v8

    .line 91
    :cond_5b
    move-object/from16 v16, v3

    .line 93
    move-object/from16 v18, v15

    .line 95
    move-object/from16 v19, v6

    .line 97
    move-object/from16 v20, v7

    .line 99
    move/from16 p2, v1

    .line 101
    move-object/from16 v17, v12

    .line 103
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 109
    if-nez v2, :cond_70

    .line 111
    return-object v8

    .line 112
    :cond_70
    invoke-static {v1, v10}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 115
    move-result-object v17

    .line 116
    const-string v16, "error"

    .line 118
    move-object v13, v5

    .line 119
    move-object v14, v6

    .line 120
    move-object v15, v7

    .line 121
    move/from16 v18, v10

    .line 123
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 129
    if-nez v1, :cond_84

    .line 131
    return-object v8

    .line 132
    :cond_84
    const/16 v8, 0x10

    .line 134
    new-instance v3, LX/FuK;

    .line 136
    move-object v4, v0

    .line 137
    move-object v5, v2

    .line 138
    move-object v6, v1

    .line 139
    move-object v7, v12

    .line 140
    invoke-direct/range {v3 .. v8}, LX/FuK;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0WX;I)V

    .line 143
    return-object v3
.end method

.method public static final A01(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;
    .registers 24

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v4, p1

    .line 5
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "iq"

    .line 10
    move-object/from16 v12, p0

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-virtual {v3, v12, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object v8

    .line 22
    :cond_16
    new-array v2, v1, [Ljava/lang/String;

    .line 24
    const-string v0, "id"

    .line 26
    aput-object v0, v2, v10

    .line 28
    const-class v5, Ljava/lang/String;

    .line 30
    new-array v9, v1, [Ljava/lang/String;

    .line 32
    invoke-static {v0, v9, v10}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 43
    move-result-object v16

    .line 44
    if-nez v16, :cond_2f

    .line 46
    return-object v8

    .line 47
    :cond_2f
    move-object v11, v3

    .line 48
    move-object v13, v5

    .line 49
    move-object v14, v6

    .line 50
    move-object v15, v7

    .line 51
    move/from16 v18, v1

    .line 53
    move-object/from16 v17, v2

    .line 55
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    if-nez v0, :cond_40

    .line 63
    return-object v8

    .line 64
    :cond_40
    invoke-static {v1, v10}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const-class v15, Lcom/whatsapp/infra/core/jid/Jid;

    .line 70
    invoke-static {v1, v10}, LX/N20;->A1b(II)[Ljava/lang/String;

    .line 73
    move-result-object v19

    .line 74
    move-object v13, v3

    .line 75
    move-object v14, v4

    .line 76
    move-object/from16 v16, v6

    .line 78
    move-object/from16 v17, v7

    .line 80
    move-object/from16 v18, v8

    .line 82
    move/from16 v20, v10

    .line 84
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_5b

    .line 90
    return-object v8

    .line 91
    :cond_5b
    move-object/from16 v16, v3

    .line 93
    move-object/from16 v18, v15

    .line 95
    move-object/from16 v19, v6

    .line 97
    move-object/from16 v20, v7

    .line 99
    move/from16 p2, v1

    .line 101
    move-object/from16 v17, v12

    .line 103
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 109
    if-nez v2, :cond_70

    .line 111
    return-object v8

    .line 112
    :cond_70
    invoke-static {v1, v10}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 115
    move-result-object v17

    .line 116
    const-string/jumbo v16, "result"

    .line 119
    move-object v13, v5

    .line 120
    move-object v14, v6

    .line 121
    move-object v15, v7

    .line 122
    move/from16 v18, v10

    .line 124
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 130
    if-nez v1, :cond_85

    .line 132
    return-object v8

    .line 133
    :cond_85
    const/16 v8, 0x11

    .line 135
    new-instance v3, LX/FuK;

    .line 137
    move-object v4, v0

    .line 138
    move-object v5, v2

    .line 139
    move-object v6, v1

    .line 140
    move-object v7, v12

    .line 141
    invoke-direct/range {v3 .. v8}, LX/FuK;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0WX;I)V

    .line 144
    return-object v3
.end method

.method public static final A02(LX/0WX;LX/FPh;)LX/47U;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    invoke-static {v2}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 14
    move-result-object v9

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "bad-request"

    .line 27
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    invoke-static {v2}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    invoke-static {}, LX/N23;->A0Y()Ljava/lang/Long;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v1

    .line 55
    new-instance v0, LX/47U;

    .line 57
    invoke-direct {v0, p0, v1, v2}, LX/47U;-><init>(LX/0WX;J)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    return-object v1
.end method

.method public static final A03(LX/0WX;LX/FPh;)LX/47W;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3f

    .line 11
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 14
    move-result-object v9

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "forbidden"

    .line 27
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    const-wide/16 v0, 0x193

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v1

    .line 57
    new-instance v0, LX/47W;

    .line 59
    invoke-direct {v0, p0, v1, v2}, LX/47W;-><init>(LX/0WX;J)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    return-object v2
.end method

.method public static final A04(LX/0WX;LX/FPh;)LX/47V;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    invoke-static {v2}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 14
    move-result-object v9

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "internal-server-error"

    .line 27
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    invoke-static {v2}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    invoke-static {}, LX/N23;->A0Z()Ljava/lang/Long;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v1

    .line 55
    new-instance v0, LX/47V;

    .line 57
    invoke-direct {v0, p0, v1, v2}, LX/47V;-><init>(LX/0WX;J)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    return-object v1
.end method

.method public static final A05(LX/0WX;LX/FPh;)LX/NnU;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3f

    .line 11
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 14
    move-result-object v9

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "item-not-found"

    .line 27
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    const-wide/16 v0, 0x194

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v1

    .line 57
    new-instance v0, LX/NnU;

    .line 59
    invoke-direct {v0, p0, v1, v2}, LX/NnU;-><init>(LX/0WX;J)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    return-object v2
.end method
