.class public final LX/PAw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PAw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PAw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PAw;->A00:LX/PAw;

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

.method public static final A00(LX/0WX;LX/FPh;)LX/FuH;
    .registers 21

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "notification"

    .line 4
    move-object/from16 v4, p0

    .line 6
    move-object/from16 v3, p1

    .line 8
    invoke-virtual {v3, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-object v8

    .line 16
    :cond_10
    new-array v9, v2, [Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "t"

    .line 21
    aput-object v0, v9, v10

    .line 23
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    if-eqz v0, :cond_64

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide p0

    .line 45
    invoke-static {v2}, LX/N21;->A1a(I)[Ljava/lang/String;

    .line 48
    move-result-object v17

    .line 49
    const-class v13, Ljava/lang/String;

    .line 51
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 54
    move-result-object v14

    .line 55
    move-object v11, v3

    .line 56
    move-object v12, v4

    .line 57
    move-object v15, v7

    .line 58
    move-object/from16 v16, v8

    .line 60
    move/from16 v18, v10

    .line 62
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    if-nez v1, :cond_47

    .line 70
    return-object v8

    .line 71
    :cond_47
    new-array v9, v2, [Ljava/lang/String;

    .line 73
    const-string v0, "offline"

    .line 75
    aput-object v0, v9, v10

    .line 77
    invoke-static {}, LX/FP2;->A0q()Ljava/lang/Long;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 87
    const/16 v18, 0x2

    .line 89
    new-instance v14, LX/FuH;

    .line 91
    move-object v15, v4

    .line 92
    move-object/from16 v17, v1

    .line 94
    move-object/from16 v16, v0

    .line 96
    invoke-direct/range {v14 .. v20}, LX/FuH;-><init>(LX/0WX;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 99
    return-object v14

    .line 100
    :cond_64
    return-object v8
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
    const/16 v8, 0x16

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

.method public static final A02(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;
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
    const/16 v8, 0x17

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
