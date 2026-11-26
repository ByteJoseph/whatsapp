.class public final LX/PDM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PDM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PDM;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PDM;->A00:LX/PDM;

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
    const/16 v8, 0x8

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

.method public static final A01(LX/0WX;LX/FPh;)LX/Nmu;
    .registers 16

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    new-array v12, v2, [Ljava/lang/String;

    .line 5
    const-string v5, "money"

    .line 7
    aput-object v5, v12, v13

    .line 9
    const-string/jumbo v0, "value"

    .line 12
    aput-object v0, v12, v1

    .line 14
    const-class v8, Ljava/lang/String;

    .line 16
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 23
    move-result-object v10

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v7, p0

    .line 26
    move-object v6, p1

    .line 27
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    if-nez v3, :cond_24

    .line 35
    return-object v11

    .line 36
    :cond_24
    new-array v12, v2, [Ljava/lang/String;

    .line 38
    aput-object v5, v12, v13

    .line 40
    const-string v0, "offset"

    .line 42
    aput-object v0, v12, v1

    .line 44
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    if-nez v4, :cond_35

    .line 52
    return-object v11

    .line 53
    :cond_35
    new-array v12, v2, [Ljava/lang/String;

    .line 55
    aput-object v5, v12, v13

    .line 57
    const-string v0, "currency"

    .line 59
    aput-object v0, v12, v1

    .line 61
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    if-nez v2, :cond_46

    .line 69
    return-object v11

    .line 70
    :cond_46
    new-array v1, v1, [Ljava/lang/String;

    .line 72
    aput-object v5, v1, v13

    .line 74
    const/16 v0, 0x10

    .line 76
    invoke-static {p0, p1, v1, v0}, LX/PvO;->A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_62

    .line 82
    invoke-static {v0}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_62

    .line 88
    new-instance v5, LX/Nmu;

    .line 90
    move-object v9, v4

    .line 91
    move-object v10, v2

    .line 92
    move v11, v13

    .line 93
    move-object v8, v3

    .line 94
    invoke-direct/range {v5 .. v11}, LX/Nmu;-><init>(LX/0WX;LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    return-object v5

    .line 98
    :cond_62
    return-object v11
.end method

.method public static final A02(LX/0WX;LX/0WX;LX/FPh;)LX/Nmh;
    .registers 26

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v2, "iq"

    .line 10
    move-object/from16 v14, p0

    .line 12
    move-object/from16 v5, p2

    .line 14
    invoke-virtual {v5, v14, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v2, :cond_16

    .line 21
    return-object v10

    .line 22
    :cond_16
    invoke-static {v0, v12}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 25
    move-result-object v19

    .line 26
    const-class v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    new-array v11, v0, [Ljava/lang/String;

    .line 30
    const-string/jumbo v2, "to"

    .line 33
    invoke-static {v2, v11, v12}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 36
    move-result-object v8

    .line 37
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 40
    move-result-object v9

    .line 41
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 44
    move-result-object v18

    .line 45
    if-nez v18, :cond_30

    .line 47
    return-object v10

    .line 48
    :cond_30
    move-object v13, v5

    .line 49
    move-object v15, v7

    .line 50
    move-object/from16 v16, v8

    .line 52
    move-object/from16 v17, v9

    .line 54
    move/from16 v20, v0

    .line 56
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 62
    if-nez v3, :cond_41

    .line 64
    return-object v10

    .line 65
    :cond_41
    new-array v4, v0, [Ljava/lang/String;

    .line 67
    const-string v2, "id"

    .line 69
    aput-object v2, v4, v12

    .line 71
    const-class v7, Ljava/lang/String;

    .line 73
    new-array v11, v0, [Ljava/lang/String;

    .line 75
    aput-object v2, v11, v12

    .line 77
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 80
    move-result-object v18

    .line 81
    if-nez v18, :cond_54

    .line 83
    return-object v10

    .line 84
    :cond_54
    move-object v15, v7

    .line 85
    move-object/from16 v19, v4

    .line 87
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_5e

    .line 93
    return-object v10

    .line 94
    :cond_5e
    new-array v4, v1, [Ljava/lang/String;

    .line 96
    const-string v21, "error"

    .line 98
    aput-object v21, v4, v12

    .line 100
    const-string/jumbo v2, "text"

    .line 103
    aput-object v2, v4, v0

    .line 105
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 108
    move-result-object v16

    .line 109
    move-object/from16 v18, v10

    .line 111
    move-object/from16 v19, v4

    .line 113
    move/from16 v20, v12

    .line 115
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 121
    if-nez v2, :cond_7c

    .line 123
    return-object v10

    .line 124
    :cond_7c
    new-array v4, v1, [Ljava/lang/String;

    .line 126
    aput-object v21, v4, v12

    .line 128
    const-string v1, "code"

    .line 130
    aput-object v1, v4, v0

    .line 132
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 134
    move-object/from16 v19, v4

    .line 136
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 142
    if-eqz v1, :cond_d4

    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 147
    move-result-wide p1

    .line 148
    invoke-static {v0, v12}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 151
    move-result-object v22

    .line 152
    move-object/from16 v16, v5

    .line 154
    move-object/from16 v18, v7

    .line 156
    move-object/from16 v19, v8

    .line 158
    move-object/from16 v20, v9

    .line 160
    move/from16 p0, v12

    .line 162
    move-object/from16 v17, v14

    .line 164
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_ab

    .line 170
    return-object v10

    .line 171
    :cond_ab
    new-array v1, v0, [Ljava/lang/String;

    .line 173
    aput-object v21, v1, v12

    .line 175
    const/16 v0, 0x9

    .line 177
    new-instance v15, LX/PvO;

    .line 179
    invoke-direct {v15, v0}, LX/PvO;-><init>(I)V

    .line 182
    const-wide/16 v17, 0x1

    .line 184
    move-wide/from16 v19, v17

    .line 186
    move-object/from16 v16, v1

    .line 188
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_d4

    .line 194
    invoke-static {v0}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 197
    move-result-object v20

    .line 198
    if-eqz v20, :cond_d4

    .line 200
    new-instance v18, LX/Nmh;

    .line 202
    move-object/from16 v19, v3

    .line 204
    move-object/from16 v21, v14

    .line 206
    move-object/from16 v22, v2

    .line 208
    invoke-direct/range {v18 .. v25}, LX/Nmh;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;LX/0WX;Ljava/lang/String;IJ)V

    .line 211
    return-object v18

    .line 212
    :cond_d4
    return-object v10
.end method

.method public static final A03(LX/0WX;LX/FPh;)LX/FuJ;
    .registers 24

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "custom_payment_method"

    .line 4
    move-object/from16 v5, p0

    .line 6
    move-object/from16 v4, p1

    .line 8
    invoke-virtual {v4, v5, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-object v9

    .line 16
    :cond_10
    const/4 v3, 0x2

    .line 17
    new-array v2, v3, [Ljava/lang/String;

    .line 19
    const-string v0, "pay_on_delivery"

    .line 21
    aput-object v0, v2, v11

    .line 23
    const-string v0, "pix_key"

    .line 25
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v11}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v5, v2, v0}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v20

    .line 37
    if-nez v20, :cond_28

    .line 39
    return-object v9

    .line 40
    :cond_28
    new-array v2, v3, [Ljava/lang/String;

    .line 42
    const-string v0, "p2m"

    .line 44
    aput-object v0, v2, v11

    .line 46
    const-string v0, "p2p"

    .line 48
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    new-array v2, v1, [Ljava/lang/String;

    .line 54
    const-string v0, "flow"

    .line 56
    aput-object v0, v2, v11

    .line 58
    invoke-virtual {v4, v5, v3, v2}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v21

    .line 62
    new-array v10, v1, [Ljava/lang/String;

    .line 64
    const-string v0, "created"

    .line 66
    aput-object v0, v10, v11

    .line 68
    const-class v6, Ljava/lang/String;

    .line 70
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 73
    move-result-object v7

    .line 74
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    new-array v3, v1, [Ljava/lang/String;

    .line 86
    const-string v0, "country"

    .line 88
    invoke-static {v0, v3, v11}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 91
    move-result-object v15

    .line 92
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 95
    move-result-object v16

    .line 96
    const-string v17, "BR"

    .line 98
    move-object v12, v4

    .line 99
    move-object v13, v5

    .line 100
    move-object v14, v6

    .line 101
    move-object/from16 v18, v3

    .line 103
    move/from16 v19, v11

    .line 105
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-static {v5, v4}, LX/PDM;->A04(LX/0WX;LX/FPh;)LX/NmW;

    .line 114
    move-result-object v19

    .line 115
    if-nez v19, :cond_76

    .line 117
    return-object v9

    .line 118
    :cond_76
    new-array v3, v1, [Ljava/lang/String;

    .line 120
    const-string v1, "metadata_info"

    .line 122
    invoke-static {v5, v1, v3}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_92

    .line 128
    invoke-static {v5, v4, v3, v11}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 131
    :cond_83
    const/4 v4, 0x0

    .line 132
    :goto_84
    new-instance v16, LX/FuJ;

    .line 134
    move-object/from16 v17, v5

    .line 136
    move-object/from16 v18, v4

    .line 138
    move-object/from16 p0, v2

    .line 140
    move-object/from16 p1, v0

    .line 142
    invoke-direct/range {v16 .. v23}, LX/FuJ;-><init>(LX/0WX;LX/Nn1;LX/NmW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-object v16

    .line 146
    :cond_92
    const/4 v1, 0x1

    .line 147
    new-array v9, v1, [Ljava/lang/String;

    .line 149
    const-string v1, "metadata"

    .line 151
    aput-object v1, v9, v11

    .line 153
    const/16 v1, 0x8

    .line 155
    new-instance v8, LX/PvO;

    .line 157
    invoke-direct {v8, v1}, LX/PvO;-><init>(I)V

    .line 160
    const-wide/16 v10, 0x1

    .line 162
    const-wide/16 v12, 0x5

    .line 164
    move-object v6, v4

    .line 165
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_83

    .line 171
    const/4 v1, 0x7

    .line 172
    new-instance v3, LX/Nn1;

    .line 174
    invoke-direct {v3, v7, v4, v1}, LX/Nn1;-><init>(LX/0WX;Ljava/util/List;I)V

    .line 177
    const/4 v1, 0x6

    .line 178
    new-instance v4, LX/Nn1;

    .line 180
    invoke-direct {v4, v5, v3, v1}, LX/Nn1;-><init>(LX/0WX;LX/Nn1;I)V

    .line 183
    goto :goto_84
.end method

.method public static final A04(LX/0WX;LX/FPh;)LX/NmW;
    .registers 17

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    new-array v0, v6, [Ljava/lang/String;

    .line 5
    const-string v5, "0"

    .line 7
    aput-object v5, v0, v14

    .line 9
    const-string v4, "1"

    .line 11
    invoke-static {v4, v0, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v3

    .line 15
    new-array v1, v2, [Ljava/lang/String;

    .line 17
    const-string v0, "p2p-eligible"

    .line 19
    aput-object v0, v1, v14

    .line 21
    move-object v8, p0

    .line 22
    move-object/from16 v7, p1

    .line 24
    invoke-virtual {v7, p0, v3, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    invoke-static {v5, v4, v6, v2}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    new-array v1, v2, [Ljava/lang/String;

    .line 33
    const-string v0, "p2m-eligible"

    .line 35
    aput-object v0, v1, v14

    .line 37
    invoke-virtual {v7, p0, v3, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    new-array v13, v2, [Ljava/lang/String;

    .line 42
    const-string v0, "credential-id"

    .line 44
    aput-object v0, v13, v14

    .line 46
    const-class v9, Ljava/lang/String;

    .line 48
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 51
    move-result-object v10

    .line 52
    invoke-static {}, LX/N23;->A0a()Ljava/lang/Long;

    .line 55
    move-result-object v11

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    if-nez v1, :cond_42

    .line 65
    return-object v12

    .line 66
    :cond_42
    new-array v13, v2, [Ljava/lang/String;

    .line 68
    const-string v0, "country"

    .line 70
    aput-object v0, v13, v14

    .line 72
    invoke-static {}, LX/N23;->A0W()Ljava/lang/Long;

    .line 75
    move-result-object v11

    .line 76
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 79
    new-array v13, v2, [Ljava/lang/String;

    .line 81
    const-string v0, "created"

    .line 83
    aput-object v0, v13, v14

    .line 85
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 88
    move-result-object v11

    .line 89
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 92
    new-instance v0, LX/NmW;

    .line 94
    invoke-direct {v0, p0, v1, v14}, LX/NmW;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 97
    return-object v0
.end method

.method public static final A05(LX/0WX;LX/FPh;)LX/NmX;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v7, 0x2

    .line 3
    new-array v0, v7, [Ljava/lang/String;

    .line 5
    const-string v5, "0"

    .line 7
    aput-object v5, v0, v3

    .line 9
    const-string v4, "1"

    .line 11
    invoke-static {v4, v0, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    new-array v1, v6, [Ljava/lang/String;

    .line 17
    const-string v0, "default-credit"

    .line 19
    aput-object v0, v1, v3

    .line 21
    invoke-virtual {p1, p0, v2, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_6c

    .line 28
    invoke-static {v5, v4, v7, v6}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    new-array v1, v6, [Ljava/lang/String;

    .line 34
    const-string v0, "default-debit"

    .line 36
    aput-object v0, v1, v3

    .line 38
    invoke-virtual {p1, p0, v2, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_6c

    .line 44
    invoke-static {v5, v4, v7, v6}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    new-array v1, v6, [Ljava/lang/String;

    .line 50
    const-string v0, "default-credit-p2p"

    .line 52
    aput-object v0, v1, v3

    .line 54
    invoke-virtual {p1, p0, v2, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-static {v5, v4, v7, v6}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    new-array v1, v6, [Ljava/lang/String;

    .line 63
    const-string v0, "default-credit-p2m"

    .line 65
    aput-object v0, v1, v3

    .line 67
    invoke-virtual {p1, p0, v2, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    invoke-static {v5, v4, v7, v6}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    new-array v1, v6, [Ljava/lang/String;

    .line 76
    const-string v0, "default-debit-p2p"

    .line 78
    aput-object v0, v1, v3

    .line 80
    invoke-virtual {p1, p0, v2, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    invoke-static {v5, v4, v7, v6}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    new-array v1, v6, [Ljava/lang/String;

    .line 89
    const-string v0, "default-debit-p2m"

    .line 91
    aput-object v0, v1, v3

    .line 93
    invoke-virtual {p1, p0, v2, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    invoke-static {p0, p1}, LX/PDM;->A04(LX/0WX;LX/FPh;)LX/NmW;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6c

    .line 102
    new-instance v0, LX/NmX;

    .line 104
    invoke-direct {v0, p0, v1, v3}, LX/NmX;-><init>(LX/0WX;LX/NmW;I)V

    .line 107
    return-object v0

    .line 108
    :cond_6c
    return-object v8
.end method

.method public static final A06(LX/0WX;LX/FPh;)LX/Nmw;
    .registers 25

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const-string v9, "card"

    .line 4
    move-object/from16 v4, p0

    .line 6
    move-object/from16 v5, p1

    .line 8
    invoke-virtual {v5, v4, v9}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const/16 v18, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-object v18

    .line 17
    :cond_11
    const/4 v10, 0x2

    .line 18
    new-array v0, v10, [Ljava/lang/String;

    .line 20
    const-string v2, "0"

    .line 22
    aput-object v2, v0, v3

    .line 24
    const-string v1, "1"

    .line 26
    invoke-static {v1, v0, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    move-result-object v7

    .line 30
    new-array v6, v8, [Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "verified"

    .line 35
    aput-object v0, v6, v3

    .line 37
    invoke-virtual {v5, v4, v7, v6}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    return-object v18

    .line 44
    :cond_2c
    invoke-static {v8, v3}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 47
    move-result-object v19

    .line 48
    const-class v15, Ljava/lang/String;

    .line 50
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 53
    move-result-object v16

    .line 54
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 57
    move-result-object v17

    .line 58
    move-object v13, v5

    .line 59
    move-object v14, v4

    .line 60
    move/from16 v20, v3

    .line 62
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    if-nez v0, :cond_47

    .line 70
    return-object v18

    .line 71
    :cond_47
    new-array v7, v8, [Ljava/lang/String;

    .line 73
    const-string v6, "network-type"

    .line 75
    aput-object v6, v7, v3

    .line 77
    move-object/from16 v19, v7

    .line 79
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 85
    if-nez v7, :cond_58

    .line 87
    return-object v18

    .line 88
    :cond_58
    const/4 v6, 0x4

    .line 89
    new-array v11, v6, [Ljava/lang/String;

    .line 91
    const-string v6, "ACTIVE"

    .line 93
    aput-object v6, v11, v3

    .line 95
    const-string v6, "EXPIRED"

    .line 97
    aput-object v6, v11, v8

    .line 99
    const-string v6, "SUSPENDED"

    .line 101
    aput-object v6, v11, v10

    .line 103
    const-string v6, "VOIDED"

    .line 105
    invoke-static {v6, v11}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v11

    .line 109
    new-array v10, v8, [Ljava/lang/String;

    .line 111
    const-string v6, "display-state"

    .line 113
    aput-object v6, v10, v3

    .line 115
    invoke-virtual {v5, v4, v11, v10}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v21

    .line 119
    new-array v6, v8, [Ljava/lang/String;

    .line 121
    const-string v10, "last4"

    .line 123
    aput-object v10, v6, v3

    .line 125
    const-wide/16 v10, 0x4

    .line 127
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v17, v16

    .line 133
    move-object/from16 v19, v6

    .line 135
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/String;

    .line 141
    if-nez v6, :cond_90

    .line 143
    return-object v18

    .line 144
    :cond_90
    new-array v10, v8, [Ljava/lang/String;

    .line 146
    const-string/jumbo v8, "time-last-added"

    .line 149
    aput-object v8, v10, v3

    .line 151
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 154
    move-result-object v16

    .line 155
    invoke-static {}, LX/N23;->A0a()Ljava/lang/Long;

    .line 158
    move-result-object v17

    .line 159
    move-object/from16 v19, v10

    .line 161
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 167
    if-nez v8, :cond_aa

    .line 169
    return-object v18

    .line 170
    :cond_aa
    invoke-static {v4, v5}, LX/PDM;->A05(LX/0WX;LX/FPh;)LX/NmX;

    .line 173
    move-result-object v17

    .line 174
    if-nez v17, :cond_b1

    .line 176
    return-object v18

    .line 177
    :cond_b1
    const/4 v10, 0x1

    .line 178
    invoke-virtual {v5, v4, v9}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_19c

    .line 184
    const/4 v9, 0x2

    .line 185
    invoke-static {v2, v1, v9, v10}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 188
    move-result-object v12

    .line 189
    new-array v11, v9, [Ljava/lang/String;

    .line 191
    const-string v16, "capabilities"

    .line 193
    aput-object v16, v11, v3

    .line 195
    const-string v13, "editable"

    .line 197
    aput-object v13, v11, v10

    .line 199
    invoke-virtual {v5, v4, v12, v11}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v11

    .line 203
    if-eqz v11, :cond_19c

    .line 205
    invoke-static {v2, v1, v9, v10}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 208
    move-result-object v12

    .line 209
    new-array v11, v9, [Ljava/lang/String;

    .line 211
    aput-object v16, v11, v3

    .line 213
    const-string/jumbo v13, "verifiable"

    .line 216
    aput-object v13, v11, v10

    .line 218
    invoke-virtual {v5, v4, v12, v11}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 222
    if-eqz v11, :cond_19c

    .line 224
    invoke-static {v2, v1, v9, v10}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 227
    move-result-object v12

    .line 228
    new-array v11, v9, [Ljava/lang/String;

    .line 230
    aput-object v16, v11, v3

    .line 232
    const-string v13, "default-eligible"

    .line 234
    aput-object v13, v11, v10

    .line 236
    invoke-virtual {v5, v4, v12, v11}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v11

    .line 240
    if-eqz v11, :cond_19c

    .line 242
    invoke-static {v2, v1, v9, v10}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 245
    move-result-object v12

    .line 246
    new-array v11, v9, [Ljava/lang/String;

    .line 248
    aput-object v16, v11, v3

    .line 250
    const-string v13, "default-eligible-p2p"

    .line 252
    aput-object v13, v11, v10

    .line 254
    invoke-virtual {v5, v4, v12, v11}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    invoke-static {v2, v1, v9, v10}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 260
    move-result-object v11

    .line 261
    new-array v2, v9, [Ljava/lang/String;

    .line 263
    aput-object v16, v2, v3

    .line 265
    const-string v1, "default-eligible-p2m"

    .line 267
    aput-object v1, v2, v10

    .line 269
    invoke-virtual {v5, v4, v11, v2}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 272
    const/4 v12, 0x3

    .line 273
    new-array v1, v12, [Ljava/lang/String;

    .line 275
    const-string v15, "DISABLED"

    .line 277
    aput-object v15, v1, v3

    .line 279
    const-string v11, "ENABLED"

    .line 281
    aput-object v11, v1, v10

    .line 283
    const-string v2, "REQUIRES_VERIFICATION"

    .line 285
    invoke-static {v2, v1, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 288
    move-result-object v13

    .line 289
    new-array v1, v9, [Ljava/lang/String;

    .line 291
    aput-object v16, v1, v3

    .line 293
    const-string v14, "p2p-send"

    .line 295
    aput-object v14, v1, v10

    .line 297
    invoke-virtual {v5, v4, v13, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_19c

    .line 303
    new-array v1, v12, [Ljava/lang/String;

    .line 305
    aput-object v15, v1, v3

    .line 307
    invoke-static {v11, v2, v1, v10, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 310
    move-result-object v13

    .line 311
    new-array v1, v9, [Ljava/lang/String;

    .line 313
    aput-object v16, v1, v3

    .line 315
    const-string v14, "p2p-receive"

    .line 317
    aput-object v14, v1, v10

    .line 319
    invoke-virtual {v5, v4, v13, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_19c

    .line 325
    new-array v1, v12, [Ljava/lang/String;

    .line 327
    aput-object v15, v1, v3

    .line 329
    invoke-static {v11, v2, v1, v10, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 332
    move-result-object v13

    .line 333
    new-array v1, v9, [Ljava/lang/String;

    .line 335
    aput-object v16, v1, v3

    .line 337
    const-string v14, "p2m-send"

    .line 339
    aput-object v14, v1, v10

    .line 341
    invoke-virtual {v5, v4, v13, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_19c

    .line 347
    new-array v1, v12, [Ljava/lang/String;

    .line 349
    aput-object v15, v1, v3

    .line 351
    invoke-static {v11, v2, v1, v10, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 354
    move-result-object v11

    .line 355
    new-array v2, v9, [Ljava/lang/String;

    .line 357
    aput-object v16, v2, v3

    .line 359
    const-string v1, "p2m-receive"

    .line 361
    aput-object v1, v2, v10

    .line 363
    invoke-virtual {v5, v4, v11, v2}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_19c

    .line 369
    new-array v2, v10, [Ljava/lang/String;

    .line 371
    aput-object v16, v2, v3

    .line 373
    const/16 v1, 0x11

    .line 375
    invoke-static {v4, v5, v2, v1}, LX/PvO;->A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_19c

    .line 381
    invoke-static {v1}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_19c

    .line 387
    new-instance v1, LX/NmY;

    .line 389
    invoke-direct {v1, v2, v4, v3}, LX/NmY;-><init>(LX/0WX;LX/0WX;I)V

    .line 392
    new-instance v15, LX/Nmw;

    .line 394
    move-object/from16 v22, v6

    .line 396
    move-object/from16 p0, v8

    .line 398
    move/from16 p1, v3

    .line 400
    move-object/from16 v18, v1

    .line 402
    move-object/from16 v19, v0

    .line 404
    move-object/from16 v20, v7

    .line 406
    move-object/from16 v16, v4

    .line 408
    invoke-direct/range {v15 .. v24}, LX/Nmw;-><init>(LX/0WX;LX/NmX;LX/NmY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    return-object v15

    .line 412
    :cond_19c
    return-object v18
.end method

.method public static final A07(LX/0WX;LX/0WX;LX/FPh;)LX/Nmj;
    .registers 31

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v3, "account"

    .line 10
    move-object/from16 v14, p0

    .line 12
    move-object/from16 v5, p2

    .line 14
    invoke-virtual {v5, v14, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v1, :cond_16

    .line 21
    return-object v10

    .line 22
    :cond_16
    new-array v2, v0, [Ljava/lang/String;

    .line 24
    const-string v1, "action"

    .line 26
    aput-object v1, v2, v12

    .line 28
    const-class v7, Ljava/lang/String;

    .line 30
    new-array v11, v4, [Ljava/lang/String;

    .line 32
    aput-object v3, v11, v12

    .line 34
    invoke-static {v1, v11, v0}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

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
    move-object/from16 v19, v2

    .line 57
    move/from16 v20, v0

    .line 59
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_42

    .line 65
    return-object v10

    .line 66
    :cond_42
    new-array v2, v0, [Ljava/lang/String;

    .line 68
    const-string/jumbo v1, "version"

    .line 71
    aput-object v1, v2, v12

    .line 73
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 75
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 78
    move-result-object v16

    .line 79
    move-object/from16 v18, v10

    .line 81
    move-object/from16 v19, v2

    .line 83
    move/from16 v20, v12

    .line 85
    invoke-virtual/range {v13 .. v20}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 88
    new-array v3, v0, [Ljava/lang/String;

    .line 90
    const-string v1, "instance-id"

    .line 92
    aput-object v1, v3, v12

    .line 94
    const-wide/16 v1, 0x12

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v8

    .line 100
    move-object v6, v14

    .line 101
    move-object v9, v8

    .line 102
    move-object v11, v3

    .line 103
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 106
    new-array v2, v0, [Ljava/lang/String;

    .line 108
    const-string/jumbo v1, "wa-support-phone-number"

    .line 111
    aput-object v1, v2, v12

    .line 113
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 116
    move-result-object v8

    .line 117
    invoke-static {}, LX/N23;->A0X()Ljava/lang/Long;

    .line 120
    move-result-object v9

    .line 121
    move-object v11, v2

    .line 122
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 125
    new-array v3, v0, [Ljava/lang/String;

    .line 127
    const-string v1, "card"

    .line 129
    aput-object v1, v3, v12

    .line 131
    const/16 v2, 0xc

    .line 133
    new-instance v1, LX/PvO;

    .line 135
    invoke-direct {v1, v2}, LX/PvO;-><init>(I)V

    .line 138
    const-wide/16 v19, 0x0

    .line 140
    const-wide v21, 0x7fffffffffffffffL

    .line 145
    move-object v15, v5

    .line 146
    move-object/from16 v16, v14

    .line 148
    move-object/from16 v17, v1

    .line 150
    move-object/from16 v18, v3

    .line 152
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 155
    move-result-object v15

    .line 156
    if-nez v15, :cond_9f

    .line 158
    return-object v10

    .line 159
    :cond_9f
    new-array v3, v0, [Ljava/lang/String;

    .line 161
    const-string v1, "bank"

    .line 163
    aput-object v1, v3, v12

    .line 165
    const/16 v2, 0xd

    .line 167
    new-instance v1, LX/PvO;

    .line 169
    invoke-direct {v1, v2}, LX/PvO;-><init>(I)V

    .line 172
    move-object/from16 v23, v5

    .line 174
    move-object/from16 v24, v14

    .line 176
    move-object/from16 v25, v1

    .line 178
    move-object/from16 v26, v3

    .line 180
    move-wide/from16 v27, v19

    .line 182
    move-wide/from16 p1, v21

    .line 184
    invoke-virtual/range {v23 .. v30}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 187
    move-result-object v16

    .line 188
    if-nez v16, :cond_bf

    .line 190
    return-object v10

    .line 191
    :cond_bf
    new-array v3, v0, [Ljava/lang/String;

    .line 193
    const-string v1, "merchant"

    .line 195
    aput-object v1, v3, v12

    .line 197
    const/4 v2, 0x3

    .line 198
    new-instance v1, LX/HXV;

    .line 200
    invoke-direct {v1, v2}, LX/HXV;-><init>(I)V

    .line 203
    move-object/from16 v25, v1

    .line 205
    move-object/from16 v26, v3

    .line 207
    invoke-virtual/range {v23 .. v30}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 210
    move-result-object v17

    .line 211
    if-nez v17, :cond_d6

    .line 213
    return-object v10

    .line 214
    :cond_d6
    new-array v3, v0, [Ljava/lang/String;

    .line 216
    const-string v1, "alias"

    .line 218
    aput-object v1, v3, v12

    .line 220
    const/16 v2, 0xe

    .line 222
    new-instance v1, LX/PvO;

    .line 224
    invoke-direct {v1, v2}, LX/PvO;-><init>(I)V

    .line 227
    const-wide/16 v27, 0x64

    .line 229
    move-object/from16 v21, v5

    .line 231
    move-object/from16 v22, v14

    .line 233
    move-object/from16 v23, v1

    .line 235
    move-object/from16 v24, v3

    .line 237
    move-wide/from16 v25, v19

    .line 239
    invoke-virtual/range {v21 .. v28}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 242
    move-result-object v18

    .line 243
    if-nez v18, :cond_f6

    .line 245
    return-object v10

    .line 246
    :cond_f6
    new-array v2, v0, [Ljava/lang/String;

    .line 248
    const-string v0, "custom_payment_method"

    .line 250
    aput-object v0, v2, v12

    .line 252
    const/16 v1, 0xf

    .line 254
    new-instance v0, LX/PvO;

    .line 256
    invoke-direct {v0, v1}, LX/PvO;-><init>(I)V

    .line 259
    const-wide/16 v27, 0x5

    .line 261
    move-object/from16 v23, v0

    .line 263
    move-object/from16 v24, v2

    .line 265
    invoke-virtual/range {v21 .. v28}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 268
    move-result-object v19

    .line 269
    if-nez v19, :cond_110

    .line 271
    return-object v10

    .line 272
    :cond_110
    new-instance v13, LX/Nmj;

    .line 274
    invoke-direct/range {v13 .. v19}, LX/Nmj;-><init>(LX/0WX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 277
    return-object v13
.end method
