.class public final LX/Ptz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Ptz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ptz;

    .line 2
    invoke-direct {v0}, LX/Ptz;-><init>()V

    .line 5
    sput-object v0, LX/Ptz;->A00:LX/Ptz;

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
    .registers 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static {v2, v8, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v12

    .line 9
    invoke-static {v2, v1}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v0, :cond_44

    .line 16
    invoke-static {v12}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    const-class v3, Ljava/lang/String;

    .line 22
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 29
    move-result-object v5

    .line 30
    const-string v6, "internal-server-error"

    .line 32
    invoke-virtual/range {v1 .. v8}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 35
    move-result-object v11

    .line 36
    check-cast v11, Ljava/lang/String;

    .line 38
    if-eqz v11, :cond_44

    .line 40
    invoke-static {v12}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    invoke-static {}, LX/N23;->A0Z()Ljava/lang/Long;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual/range {v1 .. v8}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 56
    if-eqz v0, :cond_44

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v13

    .line 62
    new-instance v9, LX/Nmb;

    .line 64
    move-object v10, v2

    .line 65
    invoke-direct/range {v9 .. v14}, LX/Nmb;-><init>(LX/0WX;Ljava/lang/String;IJ)V

    .line 68
    :cond_44
    return-object v9
.end method
