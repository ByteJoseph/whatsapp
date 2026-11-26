.class public final LX/PDE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PDE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PDE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PDE;->A00:LX/PDE;

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

.method public static final A00(LX/0WX;LX/FPh;)LX/NmU;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    invoke-static {v2}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 14
    move-result-object v9

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "bad-request"

    .line 27
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    invoke-static {v2}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    invoke-static {}, LX/N23;->A0Y()Ljava/lang/Long;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v1

    .line 55
    new-instance v0, LX/NmU;

    .line 57
    invoke-direct {v0, p0, v10, v1, v2}, LX/NmU;-><init>(LX/0WX;IJ)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    return-object v1
.end method

.method public static final A01(LX/0WX;LX/FPh;)LX/NmU;
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v5, p0

    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p0, p1}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    invoke-static {v3}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 14
    move-result-object v10

    .line 15
    const-class v6, Ljava/lang/String;

    .line 17
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 24
    move-result-object v8

    .line 25
    const-string v9, "internal-server-error"

    .line 27
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    invoke-static {v3}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 36
    move-result-object v10

    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    invoke-static {}, LX/N23;->A0Z()Ljava/lang/Long;

    .line 42
    move-result-object v9

    .line 43
    invoke-virtual/range {v4 .. v11}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v1

    .line 55
    new-instance v0, LX/NmU;

    .line 57
    invoke-direct {v0, p0, v3, v1, v2}, LX/NmU;-><init>(LX/0WX;IJ)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    return-object v1
.end method

.method public static final A02(LX/0WX;LX/FPh;)LX/NmU;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_40

    .line 11
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 14
    move-result-object v9

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "item-not-found"

    .line 27
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_40

    .line 33
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    const-wide/16 v0, 0x194

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    if-eqz v0, :cond_40

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v2

    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, LX/NmU;

    .line 60
    invoke-direct {v0, p0, v1, v2, v3}, LX/NmU;-><init>(LX/0WX;IJ)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    return-object v2
.end method

.method public static final A03(LX/0WX;LX/FPh;)LX/NmU;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_40

    .line 11
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 14
    move-result-object v9

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "not-authorized"

    .line 27
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_40

    .line 33
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    const-wide/16 v0, 0x191

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    if-eqz v0, :cond_40

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v2

    .line 57
    const/4 v1, 0x3

    .line 58
    new-instance v0, LX/NmU;

    .line 60
    invoke-direct {v0, p0, v1, v2, v3}, LX/NmU;-><init>(LX/0WX;IJ)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    return-object v2
.end method

.method public static final A04(LX/0WX;LX/FPh;)LX/NmU;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_40

    .line 11
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 14
    move-result-object v9

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "rate-overlimit"

    .line 27
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_40

    .line 33
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    const-wide/16 v0, 0x1ad

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    if-eqz v0, :cond_40

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v2

    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, LX/NmU;

    .line 60
    invoke-direct {v0, p0, v1, v2, v3}, LX/NmU;-><init>(LX/0WX;IJ)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    return-object v2
.end method

.method public static final A05(LX/0WX;LX/FPh;)LX/NmU;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_40

    .line 11
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 14
    move-result-object v9

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "request-timeout"

    .line 27
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_40

    .line 33
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    const-wide/16 v0, 0x198

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    if-eqz v0, :cond_40

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v2

    .line 57
    const/4 v1, 0x5

    .line 58
    new-instance v0, LX/NmU;

    .line 60
    invoke-direct {v0, p0, v1, v2, v3}, LX/NmU;-><init>(LX/0WX;IJ)V

    .line 63
    return-object v0

    .line 64
    :cond_40
    return-object v2
.end method

.method public static final A06(LX/0WX;LX/FPh;)LX/NmU;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/N20;->A1N(LX/0WX;LX/FPh;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_41

    .line 11
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 14
    move-result-object v9

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 24
    move-result-object v7

    .line 25
    const-string/jumbo v8, "sequencing-pending"

    .line 28
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_41

    .line 34
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    const-wide/16 v0, 0x4198

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 52
    if-eqz v0, :cond_41

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v2

    .line 58
    const/4 v1, 0x6

    .line 59
    new-instance v0, LX/NmU;

    .line 61
    invoke-direct {v0, p0, v1, v2, v3}, LX/NmU;-><init>(LX/0WX;IJ)V

    .line 64
    return-object v0

    .line 65
    :cond_41
    return-object v2
.end method
