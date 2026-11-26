.class public final LX/Pu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Pu2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Pu2;

    .line 2
    invoke-direct {v0}, LX/Pu2;-><init>()V

    .line 5
    sput-object v0, LX/Pu2;->A00:LX/Pu2;

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
    .registers 20

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
    invoke-static {v4, v3}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_4c

    .line 16
    invoke-static {v2}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 19
    move-result-object v9

    .line 20
    const-class v5, Ljava/lang/String;

    .line 22
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 25
    move-result-object v6

    .line 26
    const-wide/16 v0, 0x28

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 35
    move-result-object v13

    .line 36
    check-cast v13, Ljava/lang/String;

    .line 38
    if-eqz v13, :cond_4c

    .line 40
    invoke-static {v2}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    invoke-static {}, LX/N23;->A0Z()Ljava/lang/Long;

    .line 49
    move-result-object v6

    .line 50
    const-wide/16 v0, 0x257

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v15

    .line 68
    new-instance v8, LX/Nmb;

    .line 70
    move-object v11, v8

    .line 71
    move-object v12, v4

    .line 72
    move v14, v10

    .line 73
    invoke-direct/range {v11 .. v16}, LX/Nmb;-><init>(LX/0WX;Ljava/lang/String;IJ)V

    .line 76
    :cond_4c
    return-object v8
.end method
