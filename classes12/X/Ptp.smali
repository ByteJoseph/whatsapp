.class public final LX/Ptp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Ptp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ptp;

    .line 2
    invoke-direct {v0}, LX/Ptp;-><init>()V

    .line 5
    sput-object v0, LX/Ptp;->A00:LX/Ptp;

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
    .registers 22

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {v4, v10, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const-string/jumbo v0, "state"

    .line 12
    invoke-virtual {v3, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_50

    .line 19
    new-array v9, v1, [Ljava/lang/String;

    .line 21
    const-string v0, "parameters"

    .line 23
    aput-object v0, v9, v10

    .line 25
    const-class v5, Ljava/lang/String;

    .line 27
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, LX/N23;->A0b()Ljava/lang/Long;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    new-array v1, v1, [Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "type"

    .line 46
    invoke-static {v0, v1, v10}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 49
    move-result-object v14

    .line 50
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 53
    move-result-object v15

    .line 54
    const-string v16, "pass"

    .line 56
    move-object v11, v3

    .line 57
    move-object v12, v4

    .line 58
    move-object v13, v5

    .line 59
    move-object/from16 v17, v1

    .line 61
    move/from16 v18, v10

    .line 63
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_50

    .line 69
    invoke-static {v4, v3}, LX/PCa;->A03(LX/0WX;LX/FPh;)LX/Nmk;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_50

    .line 75
    new-instance v8, LX/NnP;

    .line 77
    invoke-direct {v8, v4, v0, v2}, LX/NnP;-><init>(LX/0WX;LX/Nmk;Ljava/lang/String;)V

    .line 80
    :cond_50
    return-object v8
.end method
