.class public final LX/Ptg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Ptg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ptg;

    .line 2
    invoke-direct {v0}, LX/Ptg;-><init>()V

    .line 5
    sput-object v0, LX/Ptg;->A00:LX/Ptg;

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
    move-result v2

    .line 9
    const-string v0, "payout"

    .line 11
    invoke-virtual {v3, v4, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_4e

    .line 18
    new-array v9, v2, [Ljava/lang/String;

    .line 20
    const-string v0, "last4"

    .line 22
    aput-object v0, v9, v10

    .line 24
    const-class v5, Ljava/lang/String;

    .line 26
    const-wide/16 v0, 0x4

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v6

    .line 32
    move-object v7, v6

    .line 33
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4e

    .line 39
    new-array v1, v2, [Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "type"

    .line 44
    invoke-static {v0, v1, v10}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 47
    move-result-object v14

    .line 48
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 51
    move-result-object v15

    .line 52
    const-string v16, "prepaid-card"

    .line 54
    move-object v11, v3

    .line 55
    move-object v12, v4

    .line 56
    move-object v13, v5

    .line 57
    move-object/from16 v17, v1

    .line 59
    move/from16 v18, v10

    .line 61
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    invoke-static {v4, v3}, LX/PCa;->A01(LX/0WX;LX/FPh;)LX/NmW;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    new-instance v8, LX/NnI;

    .line 75
    invoke-direct {v8, v4, v0}, LX/NnI;-><init>(LX/0WX;LX/NmW;)V

    .line 78
    :cond_4e
    return-object v8
.end method
