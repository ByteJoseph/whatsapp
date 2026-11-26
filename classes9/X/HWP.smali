.class public final LX/HWP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/HWP;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HWP;

    .line 2
    invoke-direct {v0}, LX/HWP;-><init>()V

    .line 5
    sput-object v0, LX/HWP;->A00:LX/HWP;

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
    const/4 v13, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    invoke-static {v7, v13, v6}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v4

    .line 9
    const-string v2, "message"

    .line 11
    invoke-virtual {v6, v7, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v0, :cond_6f

    .line 18
    invoke-static {v7, v6}, LX/H8E;->A0V(LX/0WX;LX/FPh;)LX/U6P;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_6f

    .line 24
    invoke-virtual {v6, v7, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6f

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v2, v3, [Ljava/lang/String;

    .line 33
    const-string v5, "meta"

    .line 35
    aput-object v5, v2, v13

    .line 37
    const-string v0, "parent_server_id"

    .line 39
    aput-object v0, v2, v4

    .line 41
    invoke-static {v7, v6, v2}, LX/FPh;->A04(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    if-eqz v0, :cond_6f

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v14

    .line 53
    new-array v12, v3, [Ljava/lang/String;

    .line 55
    aput-object v5, v12, v13

    .line 57
    const-string v0, "response_server_id"

    .line 59
    aput-object v0, v12, v4

    .line 61
    const-class v8, Ljava/lang/String;

    .line 63
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 66
    move-result-object v9

    .line 67
    const-wide/16 v2, 0x80

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v10

    .line 73
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Ljava/lang/String;

    .line 79
    if-eqz v12, :cond_6f

    .line 81
    new-array v2, v4, [Ljava/lang/String;

    .line 83
    aput-object v5, v2, v13

    .line 85
    const/16 v0, 0x1b

    .line 87
    invoke-static {v7, v6, v2, v0}, LX/FPh;->A08(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6f

    .line 93
    invoke-static {v0}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_6f

    .line 99
    const/4 v13, 0x4

    .line 100
    new-instance v9, LX/FuH;

    .line 102
    move-object v11, v7

    .line 103
    invoke-direct/range {v9 .. v15}, LX/FuH;-><init>(LX/0WX;LX/0WX;Ljava/lang/String;IJ)V

    .line 106
    new-instance v11, LX/Fua;

    .line 108
    invoke-direct {v11, v7, v9, v1}, LX/Fua;-><init>(LX/0WX;LX/FuH;LX/U6P;)V

    .line 111
    :cond_6f
    return-object v11
.end method
