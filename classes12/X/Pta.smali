.class public final LX/Pta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Pta;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Pta;

    .line 2
    invoke-direct {v0}, LX/Pta;-><init>()V

    .line 5
    sput-object v0, LX/Pta;->A00:LX/Pta;

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
    move-result v1

    .line 9
    const-string v0, "payout"

    .line 11
    invoke-virtual {v4, v5, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_7e

    .line 18
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "FAILED"

    .line 24
    aput-object v0, v2, v11

    .line 26
    const-string v0, "PENDING"

    .line 28
    aput-object v0, v2, v1

    .line 30
    const-string v0, "VERIFIED"

    .line 32
    invoke-static {v0, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    new-array v2, v1, [Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "verification-status"

    .line 41
    aput-object v0, v2, v11

    .line 43
    invoke-virtual {v4, v5, v3, v2}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_7e

    .line 49
    new-array v10, v1, [Ljava/lang/String;

    .line 51
    const-string v0, "account-number"

    .line 53
    aput-object v0, v10, v11

    .line 55
    const-class v6, Ljava/lang/String;

    .line 57
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 60
    move-result-object v7

    .line 61
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 68
    new-array v10, v1, [Ljava/lang/String;

    .line 70
    const-string v0, "bank-name"

    .line 72
    aput-object v0, v10, v11

    .line 74
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7e

    .line 80
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 87
    new-array v1, v1, [Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "type"

    .line 92
    invoke-static {v0, v1, v11}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 95
    move-result-object v15

    .line 96
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 99
    move-result-object v16

    .line 100
    const-string v17, "bank"

    .line 102
    move-object v12, v4

    .line 103
    move-object v13, v5

    .line 104
    move-object v14, v6

    .line 105
    move-object/from16 v18, v1

    .line 107
    move/from16 v19, v11

    .line 109
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7e

    .line 115
    invoke-static {v5, v4}, LX/PDM;->A04(LX/0WX;LX/FPh;)LX/NmW;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7e

    .line 121
    new-instance v9, LX/NnC;

    .line 123
    invoke-direct {v9, v5, v0}, LX/NnC;-><init>(LX/0WX;LX/NmW;)V

    .line 126
    :cond_7e
    return-object v9
.end method
