.class public final LX/PBz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PBz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PBz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PBz;->A00:LX/PBz;

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

.method public static final A00(LX/0WX;LX/0WX;LX/FPh;)LX/Nmx;
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
    const/4 v8, 0x6

    .line 134
    new-instance v3, LX/Nmx;

    .line 136
    move-object v4, v0

    .line 137
    move-object v5, v2

    .line 138
    move-object v6, v1

    .line 139
    move-object v7, v12

    .line 140
    invoke-direct/range {v3 .. v8}, LX/Nmx;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0WX;I)V

    .line 143
    return-object v3
.end method

.method public static final A01(LX/0WX;LX/FPh;)LX/Nmu;
    .registers 24

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v12, v1, [Ljava/lang/String;

    .line 5
    const-string v5, "money"

    .line 7
    aput-object v5, v12, v13

    .line 9
    const-string/jumbo v0, "value"

    .line 12
    aput-object v0, v12, v2

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
    move-object/from16 v7, p0

    .line 27
    move-object/from16 v6, p1

    .line 29
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 32
    move-result-object v14

    .line 33
    check-cast v14, Ljava/lang/String;

    .line 35
    if-eqz v14, :cond_72

    .line 37
    new-array v12, v1, [Ljava/lang/String;

    .line 39
    aput-object v5, v12, v13

    .line 41
    const-string v0, "offset"

    .line 43
    aput-object v0, v12, v2

    .line 45
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    move-result-object v15

    .line 49
    check-cast v15, Ljava/lang/String;

    .line 51
    if-eqz v15, :cond_72

    .line 53
    new-array v12, v1, [Ljava/lang/String;

    .line 55
    aput-object v5, v12, v13

    .line 57
    const-string v0, "currency"

    .line 59
    aput-object v0, v12, v2

    .line 61
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    if-eqz v4, :cond_72

    .line 69
    new-array v3, v2, [Ljava/lang/String;

    .line 71
    aput-object v5, v3, v13

    .line 73
    const/16 v2, 0x24

    .line 75
    new-instance v0, LX/PvN;

    .line 77
    invoke-direct {v0, v2}, LX/PvN;-><init>(I)V

    .line 80
    const-wide/16 v20, 0x1

    .line 82
    move-object/from16 v16, v6

    .line 84
    move-object/from16 v17, v7

    .line 86
    move-object/from16 v18, v0

    .line 88
    move-object/from16 v19, v3

    .line 90
    move-wide/from16 p0, v20

    .line 92
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_72

    .line 98
    invoke-static {v0}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 101
    move-result-object v12

    .line 102
    if-eqz v12, :cond_72

    .line 104
    new-instance v11, LX/Nmu;

    .line 106
    move-object v13, v7

    .line 107
    move-object/from16 v16, v4

    .line 109
    move/from16 v17, v1

    .line 111
    invoke-direct/range {v11 .. v17}, LX/Nmu;-><init>(LX/0WX;LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    :cond_72
    return-object v11
.end method

.method public static final A02(LX/0WX;LX/FPh;)LX/Nmi;
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "fx-detail"

    .line 4
    move-object v3, p0

    .line 5
    move-object v2, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-object v7

    .line 14
    :cond_e
    new-array v8, v1, [Ljava/lang/String;

    .line 16
    const-string v0, "base-amount"

    .line 18
    aput-object v0, v8, v9

    .line 20
    const-class v4, Ljava/lang/String;

    .line 22
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/N23;->A0X()Ljava/lang/Long;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Ljava/lang/String;

    .line 36
    if-nez v10, :cond_27

    .line 38
    return-object v7

    .line 39
    :cond_27
    new-array v8, v1, [Ljava/lang/String;

    .line 41
    const-string v0, "currency-fx"

    .line 43
    aput-object v0, v8, v9

    .line 45
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Ljava/lang/String;

    .line 51
    if-nez v11, :cond_36

    .line 53
    return-object v7

    .line 54
    :cond_36
    new-array v8, v1, [Ljava/lang/String;

    .line 56
    const-string v0, "currency-markup"

    .line 58
    aput-object v0, v8, v9

    .line 60
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Ljava/lang/String;

    .line 66
    if-nez v12, :cond_45

    .line 68
    return-object v7

    .line 69
    :cond_45
    new-array v8, v1, [Ljava/lang/String;

    .line 71
    const-string v0, "base-currency"

    .line 73
    aput-object v0, v8, v9

    .line 75
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/String;

    .line 81
    if-nez p0, :cond_54

    .line 83
    return-object v7

    .line 84
    :cond_54
    const/4 p1, 0x3

    .line 85
    new-instance v8, LX/Nmi;

    .line 87
    move-object v9, v3

    .line 88
    invoke-direct/range {v8 .. v14}, LX/Nmi;-><init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    return-object v8
.end method

.method public static final A03(LX/0WX;LX/FPh;)LX/Nms;
    .registers 42

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v4, "bill_detail"

    .line 4
    move-object/from16 v3, p0

    .line 6
    move-object/from16 v2, p1

    .line 8
    invoke-virtual {v2, v3, v4}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 11
    move-result v4

    .line 12
    const/16 v28, 0x0

    .line 14
    if-nez v4, :cond_11

    .line 16
    return-object v28

    .line 17
    :cond_11
    const/4 v7, 0x4

    .line 18
    new-array v5, v7, [Ljava/lang/String;

    .line 20
    const-string v4, "FAILED"

    .line 22
    aput-object v4, v5, v1

    .line 24
    const-string v4, "PENDING"

    .line 26
    aput-object v4, v5, v0

    .line 28
    const-string v4, "PROCESSING"

    .line 30
    const/4 v9, 0x2

    .line 31
    aput-object v4, v5, v9

    .line 33
    const-string v4, "SUCCESS"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-static {v4, v5, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 39
    move-result-object v6

    .line 40
    new-array v5, v0, [Ljava/lang/String;

    .line 42
    const-string/jumbo v4, "status"

    .line 45
    aput-object v4, v5, v1

    .line 47
    invoke-virtual {v2, v3, v6, v5}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v21

    .line 51
    if-nez v21, :cond_36

    .line 53
    return-object v28

    .line 54
    :cond_36
    const/16 v4, 0xa

    .line 56
    new-array v6, v4, [Ljava/lang/String;

    .line 58
    const-string v4, "AS_PRESENTED"

    .line 60
    aput-object v4, v6, v1

    .line 62
    const-string v4, "BIMONTHLY"

    .line 64
    aput-object v4, v6, v0

    .line 66
    const-string v4, "DAILY"

    .line 68
    aput-object v4, v6, v9

    .line 70
    const-string v4, "HALF_YEARLY"

    .line 72
    aput-object v4, v6, v8

    .line 74
    const-string v4, "MONTHLY"

    .line 76
    aput-object v4, v6, v7

    .line 78
    const-string v5, "ONETIME"

    .line 80
    const/4 v4, 0x5

    .line 81
    aput-object v5, v6, v4

    .line 83
    const-string v5, "QUARTERLY"

    .line 85
    const/4 v4, 0x6

    .line 86
    aput-object v5, v6, v4

    .line 88
    const-string v5, "UNKNOWN"

    .line 90
    const/4 v4, 0x7

    .line 91
    aput-object v5, v6, v4

    .line 93
    const-string v5, "WEEKLY"

    .line 95
    const/16 v4, 0x8

    .line 97
    aput-object v5, v6, v4

    .line 99
    const-string v5, "YEARLY"

    .line 101
    const/16 v4, 0x9

    .line 103
    invoke-static {v5, v6, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 106
    move-result-object v6

    .line 107
    new-array v5, v0, [Ljava/lang/String;

    .line 109
    const-string v4, "bill_period"

    .line 111
    aput-object v4, v5, v1

    .line 113
    invoke-virtual {v2, v3, v6, v5}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v22

    .line 117
    new-array v5, v0, [Ljava/lang/String;

    .line 119
    const-string v4, "refund_state"

    .line 121
    aput-object v4, v5, v1

    .line 123
    const-class v25, Ljava/lang/String;

    .line 125
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 128
    move-result-object v26

    .line 129
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 132
    move-result-object v27

    .line 133
    move-object/from16 v23, v2

    .line 135
    move-object/from16 v24, v3

    .line 137
    move-object/from16 v29, v5

    .line 139
    move/from16 v30, v1

    .line 141
    invoke-virtual/range {v23 .. v30}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Ljava/lang/String;

    .line 147
    new-array v5, v0, [Ljava/lang/String;

    .line 149
    const-string v4, "biller_id"

    .line 151
    aput-object v4, v5, v1

    .line 153
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 156
    move-result-object v26

    .line 157
    invoke-static {}, LX/N23;->A0a()Ljava/lang/Long;

    .line 160
    move-result-object v27

    .line 161
    move-object/from16 v29, v5

    .line 163
    invoke-virtual/range {v23 .. v30}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 169
    if-nez v4, :cond_ac

    .line 171
    return-object v28

    .line 172
    :cond_ac
    new-array v6, v0, [Ljava/lang/String;

    .line 174
    const-string v5, "bill_ref_id"

    .line 176
    aput-object v5, v6, v1

    .line 178
    invoke-static {}, LX/N23;->A0Z()Ljava/lang/Long;

    .line 181
    move-result-object v33

    .line 182
    move-object/from16 v29, v2

    .line 184
    move-object/from16 v30, v3

    .line 186
    move-object/from16 v31, v25

    .line 188
    move-object/from16 v32, v26

    .line 190
    move-object/from16 v34, v28

    .line 192
    move-object/from16 v35, v6

    .line 194
    move/from16 v36, v1

    .line 196
    invoke-virtual/range {v29 .. v36}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Ljava/lang/String;

    .line 202
    new-array v6, v0, [Ljava/lang/String;

    .line 204
    const-string v5, "bill_ref_number"

    .line 206
    aput-object v5, v6, v1

    .line 208
    move-object/from16 v35, v6

    .line 210
    invoke-virtual/range {v29 .. v36}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Ljava/lang/String;

    .line 216
    new-array v5, v0, [Ljava/lang/String;

    .line 218
    const-string v6, "bill_date_timestamp"

    .line 220
    aput-object v6, v5, v1

    .line 222
    sget-object v36, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 224
    const-wide/32 v6, 0x5e0c5180

    .line 227
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object v37

    .line 231
    const-wide v6, 0xf486c780L

    .line 236
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v38

    .line 240
    move-object/from16 v34, v2

    .line 242
    move-object/from16 v35, v3

    .line 244
    move-object/from16 v39, v28

    .line 246
    move-object/from16 p0, v5

    .line 248
    move/from16 p1, v1

    .line 250
    invoke-virtual/range {v34 .. v41}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Ljava/lang/Long;

    .line 256
    new-array v5, v0, [Ljava/lang/String;

    .line 258
    const-string v6, "due_date_timestamp"

    .line 260
    aput-object v6, v5, v1

    .line 262
    move-object/from16 p0, v5

    .line 264
    invoke-virtual/range {v34 .. v41}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/lang/Long;

    .line 270
    new-array v5, v0, [Ljava/lang/String;

    .line 272
    const-string v6, "customer_name"

    .line 274
    aput-object v6, v5, v1

    .line 276
    move-object/from16 v29, v5

    .line 278
    move/from16 v30, v1

    .line 280
    invoke-virtual/range {v23 .. v30}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ljava/lang/String;

    .line 286
    new-array v5, v0, [Ljava/lang/String;

    .line 288
    const-string v6, "bill_number"

    .line 290
    aput-object v6, v5, v1

    .line 292
    move-object/from16 v29, v5

    .line 294
    invoke-virtual/range {v23 .. v30}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Ljava/lang/String;

    .line 300
    new-array v5, v0, [Ljava/lang/String;

    .line 302
    const-string/jumbo v9, "txn_ref_id"

    .line 305
    aput-object v9, v5, v1

    .line 307
    move-object/from16 v27, v33

    .line 309
    move-object/from16 v29, v5

    .line 311
    invoke-virtual/range {v23 .. v30}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/String;

    .line 317
    new-array v10, v0, [Ljava/lang/String;

    .line 319
    const-string/jumbo v9, "transaction"

    .line 322
    aput-object v9, v10, v1

    .line 324
    const/16 v12, 0x2a

    .line 326
    new-instance v9, LX/PvN;

    .line 328
    invoke-direct {v9, v12}, LX/PvN;-><init>(I)V

    .line 331
    const-wide/16 v33, 0x0

    .line 333
    const-wide/16 v35, 0x14

    .line 335
    move-object/from16 v29, v2

    .line 337
    move-object/from16 v30, v3

    .line 339
    move-object/from16 v31, v9

    .line 341
    move-object/from16 v32, v10

    .line 343
    invoke-virtual/range {v29 .. v36}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 346
    move-result-object v30

    .line 347
    if-nez v30, :cond_15e

    .line 349
    return-object v28

    .line 350
    :cond_15e
    new-array v9, v0, [Ljava/lang/String;

    .line 352
    const-string v0, "amount"

    .line 354
    invoke-static {v3, v0, v9}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_16c

    .line 360
    invoke-static {v3, v2, v9, v1}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 363
    :cond_16b
    return-object v28

    .line 364
    :cond_16c
    invoke-static {v0, v2}, LX/PBz;->A01(LX/0WX;LX/FPh;)LX/Nmu;

    .line 367
    move-result-object v18

    .line 368
    if-eqz v18, :cond_16b

    .line 370
    new-instance v16, LX/Nms;

    .line 372
    move-object/from16 v26, v13

    .line 374
    move-object/from16 v27, v7

    .line 376
    move-object/from16 v28, v6

    .line 378
    move-object/from16 v29, v5

    .line 380
    move-object/from16 v23, v15

    .line 382
    move-object/from16 v24, v4

    .line 384
    move-object/from16 v25, v14

    .line 386
    move-object/from16 v19, v11

    .line 388
    move-object/from16 v20, v8

    .line 390
    move-object/from16 v17, v3

    .line 392
    invoke-direct/range {v16 .. v30}, LX/Nms;-><init>(LX/0WX;LX/Nmu;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 395
    return-object v16
.end method
