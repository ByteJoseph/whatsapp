.class public final LX/Pu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Pu1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Pu1;

    .line 2
    invoke-direct {v0}, LX/Pu1;-><init>()V

    .line 5
    sput-object v0, LX/Pu1;->A00:LX/Pu1;

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
    .registers 19

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
    invoke-static {v3, v2}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_47

    .line 16
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    const-class v4, Ljava/lang/String;

    .line 22
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 29
    move-result-object v6

    .line 30
    const-string v7, "partial-server-error"

    .line 32
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Ljava/lang/String;

    .line 38
    if-eqz v12, :cond_47

    .line 40
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    const-wide/16 v0, 0x212

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 58
    if-eqz v0, :cond_47

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v14

    .line 64
    const/4 v13, 0x2

    .line 65
    new-instance v10, LX/Nmb;

    .line 67
    move-object v11, v3

    .line 68
    invoke-direct/range {v10 .. v15}, LX/Nmb;-><init>(LX/0WX;Ljava/lang/String;IJ)V

    .line 71
    :cond_47
    return-object v10
.end method
