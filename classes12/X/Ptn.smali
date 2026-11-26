.class public final LX/Ptn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Ptn;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ptn;

    .line 2
    invoke-direct {v0}, LX/Ptn;-><init>()V

    .line 5
    sput-object v0, LX/Ptn;->A00:LX/Ptn;

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
    .registers 23

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    move-object/from16 v4, p2

    .line 5
    invoke-static {v5, v11, v4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v3

    .line 9
    const-string/jumbo v0, "state"

    .line 12
    invoke-virtual {v4, v5, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_74

    .line 19
    new-array v10, v3, [Ljava/lang/String;

    .line 21
    const-string v0, "default"

    .line 23
    aput-object v0, v10, v11

    .line 25
    const-class v6, Ljava/lang/String;

    .line 27
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 30
    move-result-object v7

    .line 31
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_74

    .line 43
    new-array v10, v3, [Ljava/lang/String;

    .line 45
    const-string v1, "catch"

    .line 47
    aput-object v1, v10, v11

    .line 49
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-static {v3, v11}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 58
    move-result-object v18

    .line 59
    const-string v17, "choice"

    .line 61
    move-object v12, v4

    .line 62
    move-object v13, v5

    .line 63
    move-object v14, v6

    .line 64
    move-object v15, v7

    .line 65
    move-object/from16 v16, v8

    .line 67
    move/from16 v19, v11

    .line 69
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_74

    .line 75
    new-array v13, v3, [Ljava/lang/String;

    .line 77
    aput-object v17, v13, v11

    .line 79
    const/16 v2, 0x1b

    .line 81
    new-instance v12, LX/PvO;

    .line 83
    invoke-direct {v12, v2}, LX/PvO;-><init>(I)V

    .line 86
    const-wide/16 v14, 0x0

    .line 88
    const-wide v16, 0x7fffffffffffffffL

    .line 93
    move-object v10, v4

    .line 94
    move-object v11, v5

    .line 95
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_74

    .line 101
    invoke-static {v5, v4}, LX/PCa;->A03(LX/0WX;LX/FPh;)LX/Nmk;

    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_74

    .line 107
    new-instance v9, LX/NnR;

    .line 109
    move-object v2, v9

    .line 110
    move-object v3, v5

    .line 111
    move-object v5, v0

    .line 112
    move-object v6, v1

    .line 113
    invoke-direct/range {v2 .. v7}, LX/NnR;-><init>(LX/0WX;LX/Nmk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    :cond_74
    return-object v9
.end method
