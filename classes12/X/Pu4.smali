.class public final LX/Pu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Pu4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Pu4;

    .line 2
    invoke-direct {v0}, LX/Pu4;-><init>()V

    .line 5
    sput-object v0, LX/Pu4;->A00:LX/Pu4;

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
    const-string v0, "group"

    .line 11
    invoke-virtual {v4, v5, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_4c

    .line 18
    invoke-static {v3}, LX/N21;->A1a(I)[Ljava/lang/String;

    .line 21
    move-result-object v10

    .line 22
    const-class v6, Ljava/lang/String;

    .line 24
    invoke-static {}, LX/N23;->A0W()Ljava/lang/Long;

    .line 27
    move-result-object v7

    .line 28
    const-wide/16 v0, 0x32

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    if-eqz v2, :cond_4c

    .line 42
    new-array v1, v3, [Ljava/lang/String;

    .line 44
    const-string v0, "error"

    .line 46
    invoke-static {v0, v1, v11}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 49
    move-result-object v15

    .line 50
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 53
    move-result-object v16

    .line 54
    const-string v17, "403"

    .line 56
    move-object v12, v4

    .line 57
    move-object v13, v5

    .line 58
    move-object v14, v6

    .line 59
    move-object/from16 v18, v1

    .line 61
    move/from16 v19, v11

    .line 63
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    new-instance v9, LX/NnW;

    .line 73
    invoke-direct {v9, v5, v2, v0, v11}, LX/NnW;-><init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    :cond_4c
    return-object v9
.end method
