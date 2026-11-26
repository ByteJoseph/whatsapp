.class public final LX/PvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/PvJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PvJ;

    .line 2
    invoke-direct {v0}, LX/PvJ;-><init>()V

    .line 5
    sput-object v0, LX/PvJ;->A00:LX/PvJ;

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
    .registers 21

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-static {v3, v9, v2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const-string v0, "config"

    .line 11
    invoke-virtual {v2, v3, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_77

    .line 18
    new-array v8, v1, [Ljava/lang/String;

    .line 20
    const-string v0, "endpoint"

    .line 22
    aput-object v0, v8, v9

    .line 24
    const-class v4, Ljava/lang/String;

    .line 26
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, LX/FP2;->A0q()Ljava/lang/Long;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_77

    .line 40
    new-array v8, v1, [Ljava/lang/String;

    .line 42
    const-string v0, "auth"

    .line 44
    aput-object v0, v8, v9

    .line 46
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_77

    .line 52
    new-array v8, v1, [Ljava/lang/String;

    .line 54
    const-string v0, "p256dh"

    .line 56
    aput-object v0, v8, v9

    .line 58
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_77

    .line 64
    new-array v8, v1, [Ljava/lang/String;

    .line 66
    const-string v0, "lg"

    .line 68
    aput-object v0, v8, v9

    .line 70
    invoke-static {}, LX/N23;->A0W()Ljava/lang/Long;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 77
    new-array v8, v1, [Ljava/lang/String;

    .line 79
    const-string v0, "lc"

    .line 81
    aput-object v0, v8, v9

    .line 83
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 86
    new-array v1, v1, [Ljava/lang/String;

    .line 88
    const-string v0, "platform"

    .line 90
    invoke-static {v0, v1, v9}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 93
    move-result-object v13

    .line 94
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 97
    move-result-object v14

    .line 98
    const-string/jumbo v15, "web"

    .line 101
    move-object v10, v2

    .line 102
    move-object v11, v3

    .line 103
    move-object v12, v4

    .line 104
    move-object/from16 v16, v1

    .line 106
    move/from16 v17, v9

    .line 108
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_77

    .line 114
    new-instance v7, LX/Nnx;

    .line 116
    invoke-direct {v7, v3}, LX/Nnx;-><init>(LX/0WX;)V

    .line 119
    :cond_77
    return-object v7
.end method
