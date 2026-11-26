.class public final LX/P91;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P91;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P91;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P91;->A00:LX/P91;

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
    const/16 v8, 0xc

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
    .registers 17

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    new-array v11, v2, [Ljava/lang/String;

    .line 5
    const-string v4, "money"

    .line 7
    aput-object v4, v11, v12

    .line 9
    const-string/jumbo v0, "value"

    .line 12
    aput-object v0, v11, v1

    .line 14
    const-class v7, Ljava/lang/String;

    .line 16
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 23
    move-result-object v9

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v6, p0

    .line 26
    move-object/from16 v5, p1

    .line 28
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    move-result-object v13

    .line 32
    check-cast v13, Ljava/lang/String;

    .line 34
    if-eqz v13, :cond_5f

    .line 36
    new-array v11, v2, [Ljava/lang/String;

    .line 38
    aput-object v4, v11, v12

    .line 40
    const-string v0, "offset"

    .line 42
    aput-object v0, v11, v1

    .line 44
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 47
    move-result-object v14

    .line 48
    check-cast v14, Ljava/lang/String;

    .line 50
    if-eqz v14, :cond_5f

    .line 52
    new-array v11, v2, [Ljava/lang/String;

    .line 54
    aput-object v4, v11, v12

    .line 56
    const-string v0, "currency"

    .line 58
    aput-object v0, v11, v1

    .line 60
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 66
    if-eqz v3, :cond_5f

    .line 68
    new-array v2, v1, [Ljava/lang/String;

    .line 70
    aput-object v4, v2, v12

    .line 72
    const/16 v0, 0x12

    .line 74
    invoke-static {p0, v5, v2, v0}, LX/PvO;->A01(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5f

    .line 80
    invoke-static {v0}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 83
    move-result-object v11

    .line 84
    if-eqz v11, :cond_5f

    .line 86
    new-instance v10, LX/Nmu;

    .line 88
    move-object v12, p0

    .line 89
    move-object p0, v3

    .line 90
    move/from16 p1, v1

    .line 92
    invoke-direct/range {v10 .. v16}, LX/Nmu;-><init>(LX/0WX;LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    :cond_5f
    return-object v10
.end method
