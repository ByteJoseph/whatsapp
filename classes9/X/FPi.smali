.class public final LX/FPi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FPi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FPi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/FPi;->A00:LX/FPi;

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
    .registers 25

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v5, p1

    .line 5
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "iq"

    .line 10
    move-object/from16 v13, p0

    .line 12
    move-object/from16 v4, p2

    .line 14
    invoke-virtual {v4, v13, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object v9

    .line 22
    :cond_16
    new-array v2, v1, [Ljava/lang/String;

    .line 24
    const-string v0, "id"

    .line 26
    aput-object v0, v2, v11

    .line 28
    const-class v6, Ljava/lang/String;

    .line 30
    new-array v10, v1, [Ljava/lang/String;

    .line 32
    invoke-static {v0, v10, v11}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 43
    move-result-object v17

    .line 44
    if-nez v17, :cond_2f

    .line 46
    return-object v9

    .line 47
    :cond_2f
    move-object v12, v4

    .line 48
    move-object v14, v6

    .line 49
    move-object v15, v7

    .line 50
    move-object/from16 v16, v8

    .line 52
    move/from16 v19, v1

    .line 54
    move-object/from16 v18, v2

    .line 56
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    if-nez v0, :cond_41

    .line 64
    return-object v9

    .line 65
    :cond_41
    invoke-static {v1, v11}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-class v16, Lcom/whatsapp/infra/core/jid/Jid;

    .line 71
    new-array v3, v1, [Ljava/lang/String;

    .line 73
    const-string v2, "to"

    .line 75
    aput-object v2, v3, v11

    .line 77
    move-object v14, v4

    .line 78
    move-object v15, v5

    .line 79
    move-object/from16 v17, v7

    .line 81
    move-object/from16 v18, v8

    .line 83
    move-object/from16 v19, v9

    .line 85
    move-object/from16 v20, v3

    .line 87
    move/from16 v21, v11

    .line 89
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_60

    .line 95
    return-object v9

    .line 96
    :cond_60
    move-object/from16 v17, v4

    .line 98
    move-object/from16 v19, v16

    .line 100
    move-object/from16 v20, v7

    .line 102
    move-object/from16 v21, v8

    .line 104
    move/from16 p2, v1

    .line 106
    move-object/from16 v18, v13

    .line 108
    invoke-virtual/range {v17 .. v24}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 114
    if-nez v2, :cond_75

    .line 116
    return-object v9

    .line 117
    :cond_75
    invoke-static {v1, v11}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 120
    move-result-object v18

    .line 121
    const-string v17, "error"

    .line 123
    move-object v14, v6

    .line 124
    move-object v15, v7

    .line 125
    move-object/from16 v16, v8

    .line 127
    move/from16 v19, v11

    .line 129
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 135
    if-nez v1, :cond_8a

    .line 137
    return-object v9

    .line 138
    :cond_8a
    const/16 v8, 0x18

    .line 140
    new-instance v3, LX/FuK;

    .line 142
    move-object v4, v0

    .line 143
    move-object v5, v2

    .line 144
    move-object v6, v1

    .line 145
    move-object v7, v13

    .line 146
    invoke-direct/range {v3 .. v8}, LX/FuK;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0WX;I)V

    .line 149
    return-object v3
.end method
