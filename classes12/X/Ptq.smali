.class public final LX/Ptq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Ptq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ptq;

    .line 2
    invoke-direct {v0}, LX/Ptq;-><init>()V

    .line 5
    sput-object v0, LX/Ptq;->A00:LX/Ptq;

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


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 27

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    move-object/from16 v4, p2

    .line 5
    invoke-static {v5, v11, v4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, "state"

    .line 12
    invoke-virtual {v4, v5, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v1, :cond_93

    .line 19
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "child"

    .line 25
    aput-object v1, v2, v11

    .line 27
    const-string v1, "embedded"

    .line 29
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    move-result-object v3

    .line 33
    new-array v2, v0, [Ljava/lang/String;

    .line 35
    const-string v1, "launch_mode"

    .line 37
    aput-object v1, v2, v11

    .line 39
    invoke-virtual {v4, v5, v3, v2}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v20

    .line 43
    if-eqz v20, :cond_93

    .line 45
    new-array v10, v0, [Ljava/lang/String;

    .line 47
    const-string v1, "config"

    .line 49
    aput-object v1, v10, v11

    .line 51
    const-class v6, Ljava/lang/String;

    .line 53
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    if-eqz v1, :cond_93

    .line 69
    new-array v3, v0, [Ljava/lang/String;

    .line 71
    const-string v2, "parameters"

    .line 73
    aput-object v2, v3, v11

    .line 75
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 78
    move-result-object v15

    .line 79
    invoke-static {}, LX/N23;->A0b()Ljava/lang/Long;

    .line 82
    move-result-object v16

    .line 83
    move-object v12, v4

    .line 84
    move-object v13, v5

    .line 85
    move-object v14, v6

    .line 86
    move-object/from16 v17, v9

    .line 88
    move-object/from16 v18, v3

    .line 90
    move/from16 v19, v11

    .line 92
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 98
    new-array v10, v0, [Ljava/lang/String;

    .line 100
    const-string v2, "catch"

    .line 102
    aput-object v2, v10, v11

    .line 104
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-static {v0, v11}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 113
    move-result-object v18

    .line 114
    const-string/jumbo v17, "subflow"

    .line 117
    move-object v15, v7

    .line 118
    move-object/from16 v16, v8

    .line 120
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_93

    .line 126
    invoke-static {v5, v4}, LX/PCa;->A03(LX/0WX;LX/FPh;)LX/Nmk;

    .line 129
    move-result-object v19

    .line 130
    if-eqz v19, :cond_93

    .line 132
    new-instance v9, LX/NnS;

    .line 134
    move-object/from16 v17, v9

    .line 136
    move-object/from16 v18, v5

    .line 138
    move-object/from16 v21, v1

    .line 140
    move-object/from16 v22, v3

    .line 142
    move-object/from16 v23, v2

    .line 144
    invoke-direct/range {v17 .. v23}, LX/NnS;-><init>(LX/0WX;LX/Nmk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_93
    return-object v9
.end method
