.class public final LX/HWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HWo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HWo;

    .line 2
    invoke-direct {v0}, LX/HWo;-><init>()V

    .line 5
    sput-object v0, LX/HWo;->A00:LX/HWo;

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
    invoke-static {v7, v6}, LX/FPh;->A0A(LX/0WX;LX/FPh;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v0, :cond_70

    .line 16
    const/4 v5, 0x2

    .line 17
    new-array v12, v5, [Ljava/lang/String;

    .line 19
    const-string v4, "meta"

    .line 21
    aput-object v4, v12, v13

    .line 23
    const-string v0, "org_id"

    .line 25
    aput-object v0, v12, v3

    .line 27
    const-class v8, Ljava/lang/String;

    .line 29
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 32
    move-result-object v9

    .line 33
    const-wide/16 v0, 0x13

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v10

    .line 39
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_70

    .line 47
    new-array v1, v5, [Ljava/lang/String;

    .line 49
    aput-object v4, v1, v13

    .line 51
    const-string v0, "status_setting"

    .line 53
    invoke-static {v0, v1, v3}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 56
    move-result-object v17

    .line 57
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 60
    move-result-object v18

    .line 61
    const-string v19, "org"

    .line 63
    move-object v14, v6

    .line 64
    move-object v15, v7

    .line 65
    move-object/from16 v16, v8

    .line 67
    move-object/from16 v20, v1

    .line 69
    move/from16 v21, v13

    .line 71
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    if-eqz v1, :cond_70

    .line 79
    new-array v0, v3, [Ljava/lang/String;

    .line 81
    aput-object v4, v0, v13

    .line 83
    new-instance v14, LX/HVx;

    .line 85
    invoke-direct {v14, v13}, LX/HVx;-><init>(I)V

    .line 88
    const-wide/16 v16, 0x1

    .line 90
    move-object v12, v6

    .line 91
    move-object v13, v7

    .line 92
    move-object v15, v0

    .line 93
    move-wide/from16 v18, v16

    .line 95
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_70

    .line 101
    invoke-static {v0}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_70

    .line 107
    new-instance v11, LX/Fun;

    .line 109
    invoke-direct {v11, v0, v7, v2, v1}, LX/Fun;-><init>(LX/0WX;LX/0WX;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_70
    return-object v11
.end method
