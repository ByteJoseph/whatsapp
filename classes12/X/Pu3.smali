.class public final LX/Pu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Pu3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Pu3;

    .line 2
    invoke-direct {v0}, LX/Pu3;-><init>()V

    .line 5
    sput-object v0, LX/Pu3;->A00:LX/Pu3;

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
    const-string v0, "group"

    .line 11
    invoke-virtual {v4, v5, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_67

    .line 18
    invoke-static {v2}, LX/N21;->A1a(I)[Ljava/lang/String;

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
    move-result-object v0

    .line 38
    if-eqz v0, :cond_67

    .line 40
    new-array v3, v2, [Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "size"

    .line 45
    aput-object v0, v3, v11

    .line 47
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 52
    move-result-object v15

    .line 53
    const-wide/16 v0, 0x4e1f

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v16

    .line 59
    move-object v12, v4

    .line 60
    move-object v13, v5

    .line 61
    move-object/from16 v17, v9

    .line 63
    move-object/from16 v18, v3

    .line 65
    move/from16 v19, v11

    .line 67
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_67

    .line 73
    new-array v1, v2, [Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "truncated"

    .line 78
    invoke-static {v0, v1, v11}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 81
    move-result-object v15

    .line 82
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 85
    move-result-object v16

    .line 86
    const-string/jumbo v17, "true"

    .line 89
    move-object v14, v6

    .line 90
    move-object/from16 v18, v1

    .line 92
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_67

    .line 98
    new-instance v9, LX/NnV;

    .line 100
    invoke-direct {v9, v5}, LX/NnV;-><init>(LX/0WX;)V

    .line 103
    :cond_67
    return-object v9
.end method
