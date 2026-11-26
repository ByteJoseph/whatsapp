.class public final LX/PvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/PvK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PvK;

    .line 2
    invoke-direct {v0}, LX/PvK;-><init>()V

    .line 5
    sput-object v0, LX/PvK;->A00:LX/PvK;

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
    move-result v2

    .line 9
    const-string v0, "config"

    .line 11
    invoke-virtual {v4, v5, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_87

    .line 18
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "uwp_alpha"

    .line 25
    aput-object v0, v1, v11

    .line 27
    const-string/jumbo v0, "uwp_beta"

    .line 30
    aput-object v0, v1, v2

    .line 32
    const-string/jumbo v0, "uwp_hybrid_dogfooding"

    .line 35
    invoke-static {v0, v1}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    new-array v1, v2, [Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "version"

    .line 44
    aput-object v0, v1, v11

    .line 46
    invoke-virtual {v4, v5, v3, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    invoke-static {v2}, LX/N21;->A1a(I)[Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    const-class v6, Ljava/lang/String;

    .line 55
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 58
    move-result-object v7

    .line 59
    const-wide/16 v0, 0xff

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_87

    .line 71
    new-array v10, v2, [Ljava/lang/String;

    .line 73
    const-string v0, "pkey"

    .line 75
    invoke-static {v0, v10, v11}, LX/N24;->A0i(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 82
    new-array v1, v2, [Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "settings"

    .line 87
    aput-object v0, v1, v11

    .line 89
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 91
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 94
    move-result-object v15

    .line 95
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 98
    move-result-object v16

    .line 99
    move-object v12, v4

    .line 100
    move-object v13, v5

    .line 101
    move-object/from16 v17, v9

    .line 103
    move-object/from16 v18, v1

    .line 105
    move/from16 v19, v11

    .line 107
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 110
    new-array v1, v2, [Ljava/lang/String;

    .line 112
    const-string v0, "platform"

    .line 114
    invoke-static {v0, v1, v11}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 117
    move-result-object v15

    .line 118
    const-string/jumbo v17, "wns"

    .line 121
    move-object v14, v6

    .line 122
    move-object/from16 v18, v1

    .line 124
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_87

    .line 130
    new-instance v9, LX/Nnw;

    .line 132
    invoke-direct {v9, v5}, LX/Nnw;-><init>(LX/0WX;)V

    .line 135
    :cond_87
    return-object v9
.end method
