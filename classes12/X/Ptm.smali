.class public final LX/Ptm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Ptm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ptm;

    .line 2
    invoke-direct {v0}, LX/Ptm;-><init>()V

    .line 5
    sput-object v0, LX/Ptm;->A00:LX/Ptm;

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
    .registers 25

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    invoke-static {v7, v13, v6}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v3

    .line 9
    const-string/jumbo v0, "state"

    .line 12
    invoke-virtual {v6, v7, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v0, :cond_92

    .line 19
    invoke-static {v3}, LX/N21;->A1a(I)[Ljava/lang/String;

    .line 22
    move-result-object v12

    .line 23
    const-class v8, Ljava/lang/String;

    .line 25
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 28
    move-result-object v9

    .line 29
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 32
    move-result-object v10

    .line 33
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_92

    .line 41
    new-array v2, v3, [Ljava/lang/String;

    .line 43
    const-string v0, "parameters"

    .line 45
    aput-object v0, v2, v13

    .line 47
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 50
    move-result-object v17

    .line 51
    invoke-static {}, LX/N23;->A0b()Ljava/lang/Long;

    .line 54
    move-result-object v18

    .line 55
    move-object v14, v6

    .line 56
    move-object v15, v7

    .line 57
    move-object/from16 v16, v8

    .line 59
    move-object/from16 v19, v11

    .line 61
    move-object/from16 v20, v2

    .line 63
    move/from16 v21, v13

    .line 65
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    new-array v12, v3, [Ljava/lang/String;

    .line 73
    const-string v2, "merge"

    .line 75
    aput-object v2, v12, v13

    .line 77
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 83
    new-array v5, v3, [Ljava/lang/String;

    .line 85
    const-string v4, "merge_param"

    .line 87
    aput-object v4, v5, v13

    .line 89
    move-object/from16 v20, v5

    .line 91
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 97
    new-array v12, v3, [Ljava/lang/String;

    .line 99
    const-string v5, "catch"

    .line 101
    aput-object v5, v12, v13

    .line 103
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 109
    invoke-static {v3, v13}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 112
    move-result-object v20

    .line 113
    const-string/jumbo v19, "resource"

    .line 116
    move-object/from16 v17, v9

    .line 118
    move-object/from16 v18, v10

    .line 120
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_92

    .line 126
    invoke-static {v7, v6}, LX/PCa;->A03(LX/0WX;LX/FPh;)LX/Nmk;

    .line 129
    move-result-object v13

    .line 130
    if-eqz v13, :cond_92

    .line 132
    new-instance v11, LX/NnT;

    .line 134
    move-object v12, v7

    .line 135
    move-object v14, v1

    .line 136
    move-object v15, v0

    .line 137
    move-object/from16 v16, v2

    .line 139
    move-object/from16 v17, v4

    .line 141
    move-object/from16 v18, v5

    .line 143
    invoke-direct/range {v11 .. v18}, LX/NnT;-><init>(LX/0WX;LX/Nmk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_92
    return-object v11
.end method
