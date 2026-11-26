.class public final LX/H29;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H29;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H29;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H29;->A00:LX/H29;

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
    .registers 21

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "iq"

    .line 4
    move-object/from16 v13, p0

    .line 6
    move-object/from16 v4, p2

    .line 8
    invoke-virtual {v4, v13, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    return-object v9

    .line 16
    :cond_10
    invoke-static {v0, v11}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-class v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    new-array v10, v0, [Ljava/lang/String;

    .line 24
    const-string v1, "to"

    .line 26
    invoke-static {v1, v10, v11}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 29
    move-result-object v7

    .line 30
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 33
    move-result-object v8

    .line 34
    move-object/from16 v5, p1

    .line 36
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 39
    move-result-object v17

    .line 40
    if-nez v17, :cond_2b

    .line 42
    return-object v9

    .line 43
    :cond_2b
    move-object v12, v4

    .line 44
    move-object v14, v6

    .line 45
    move-object v15, v7

    .line 46
    move-object/from16 v16, v8

    .line 48
    move/from16 p1, v0

    .line 50
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 56
    if-nez v2, :cond_3b

    .line 58
    return-object v9

    .line 59
    :cond_3b
    new-array v3, v0, [Ljava/lang/String;

    .line 61
    const-string v1, "id"

    .line 63
    aput-object v1, v3, v11

    .line 65
    const-class v6, Ljava/lang/String;

    .line 67
    new-array v10, v0, [Ljava/lang/String;

    .line 69
    aput-object v1, v10, v11

    .line 71
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 74
    move-result-object v17

    .line 75
    if-nez v17, :cond_4e

    .line 77
    return-object v9

    .line 78
    :cond_4e
    move-object v14, v6

    .line 79
    move-object/from16 p0, v3

    .line 81
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    if-nez v1, :cond_5a

    .line 89
    return-object v9

    .line 90
    :cond_5a
    invoke-static {v0, v11}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    const-string v17, "error"

    .line 96
    move/from16 p1, v11

    .line 98
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 104
    if-nez v0, :cond_6b

    .line 106
    return-object v9

    .line 107
    :cond_6b
    const/4 v8, 0x3

    .line 108
    new-instance v3, LX/Nmx;

    .line 110
    move-object v4, v2

    .line 111
    move-object v5, v13

    .line 112
    move-object v6, v1

    .line 113
    move-object v7, v0

    .line 114
    invoke-direct/range {v3 .. v8}, LX/Nmx;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    return-object v3
.end method
