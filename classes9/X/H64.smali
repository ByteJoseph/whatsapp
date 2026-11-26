.class public final LX/H64;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H64;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H64;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H64;->A00:LX/H64;

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

.method public static final A00(LX/0WX;LX/FPh;)LX/Ftu;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "error"

    .line 4
    move-object v4, p0

    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 16
    move-result-object v9

    .line 17
    const-class v5, Ljava/lang/String;

    .line 19
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 26
    move-result-object v7

    .line 27
    const-string v8, "bad-request"

    .line 29
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3b

    .line 35
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    const-wide/16 v0, 0x190

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    new-instance v0, LX/Ftu;

    .line 55
    invoke-direct {v0, p0}, LX/Ftu;-><init>(LX/0WX;)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    return-object v2
.end method

.method public static final A01(LX/0WX;LX/FPh;)LX/Ftv;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "error"

    .line 4
    move-object v4, p0

    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    invoke-static {v1}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 16
    move-result-object v9

    .line 17
    const-class v5, Ljava/lang/String;

    .line 19
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 26
    move-result-object v7

    .line 27
    const-string v8, "internal-server-error"

    .line 29
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3b

    .line 35
    invoke-static {v1}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    const-wide/16 v0, 0x1f4

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    new-instance v0, LX/Ftv;

    .line 55
    invoke-direct {v0, p0}, LX/Ftv;-><init>(LX/0WX;)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    return-object v2
.end method

.method public static final A02(LX/0WX;LX/FPh;)LX/Fu4;
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "notice"

    .line 4
    move-object v3, p0

    .line 5
    move-object v2, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-object v7

    .line 14
    :cond_e
    new-array v8, v1, [Ljava/lang/String;

    .line 16
    const-string v0, "id"

    .line 18
    aput-object v0, v8, v9

    .line 20
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    if-eqz v0, :cond_49

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v10

    .line 42
    new-array v8, v1, [Ljava/lang/String;

    .line 44
    const-string v0, "stage"

    .line 46
    aput-object v0, v8, v9

    .line 48
    const-wide/16 v0, 0x3e8

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 60
    if-eqz v0, :cond_49

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide p0

    .line 66
    new-instance v8, LX/Fu4;

    .line 68
    move-object v9, v3

    .line 69
    invoke-direct/range {v8 .. v13}, LX/Fu4;-><init>(LX/0WX;JJ)V

    .line 72
    return-object v8

    .line 73
    :cond_49
    return-object v7
.end method
