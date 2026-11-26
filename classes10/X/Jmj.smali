.class public final LX/Jmj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jmj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jmj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jmj;->A00:LX/Jmj;

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

.method public static final A00(LX/IuZ;Ljava/lang/String;Ljava/lang/String;)LX/JJs;
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    if-nez p0, :cond_18

    .line 9
    move-object v5, v3

    .line 10
    :goto_a
    const/4 v2, 0x0

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    if-eq v5, v0, :cond_10

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_10
    new-instance v0, LX/JJs;

    .line 18
    move-object v4, v3

    .line 19
    move-object p0, v2

    .line 20
    invoke-direct/range {v0 .. v8}, LX/JJs;-><init>(LX/IuZ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    goto :goto_a
.end method

.method public static final A01(LX/ItT;)LX/IuZ;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_21

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_21

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1e

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1b

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_16

    .line 19
    sget-object v0, LX/IuZ;->A04:LX/IuZ;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    sget-object v0, LX/IuZ;->A02:LX/IuZ;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/IuZ;->A06:LX/IuZ;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/IuZ;->A09:LX/IuZ;

    .line 35
    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)LX/IuZ;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_18

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_15

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_10

    .line 13
    sget-object v0, LX/IuZ;->A08:LX/IuZ;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    sget-object v0, LX/IuZ;->A04:LX/IuZ;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/IuZ;->A07:LX/IuZ;

    .line 26
    return-object v0
.end method

.method public static final A03(Ljava/lang/Integer;)LX/Ium;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p0

    .line 5
    if-eq p0, v0, :cond_12

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_d

    .line 10
    sget-object v0, LX/Ium;->A0B:LX/Ium;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    sget-object v0, LX/Ium;->A08:LX/Ium;

    .line 20
    return-object v0
.end method

.method public static final A04(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Iz3;

    .line 21
    invoke-virtual {v0}, LX/Iz3;->A00()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_23

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    const/4 v1, -0x1

    .line 35
    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-ltz v1, :cond_34

    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    :cond_34
    return-object v0
.end method


# virtual methods
.method public final A05(LX/Kfk;Ljava/lang/String;Ljava/lang/String;)LX/JJs;
    .registers 16

    .line 0
    move-object v11, p3

    .line 1
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, LX/K3i;

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    check-cast p1, LX/K3i;

    .line 14
    iget-boolean v0, p1, LX/K3i;->A02:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p1, LX/K3i;->A01:Ljava/lang/Long;

    .line 22
    move-object v8, v7

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v0, 0xe10

    .line 30
    div-long/2addr v2, v0

    .line 31
    mul-long/2addr v2, v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v9

    .line 36
    :goto_24
    new-instance v3, LX/JJs;

    .line 38
    move-object v10, p2

    .line 39
    invoke-direct/range {v3 .. v11}, LX/JJs;-><init>(LX/IuZ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v3

    .line 43
    :cond_2b
    instance-of v0, p1, LX/K3h;

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    check-cast p1, LX/K3h;

    .line 53
    iget-object v0, p1, LX/K3h;->A00:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, LX/Jmj;->A02(Ljava/lang/Integer;)LX/IuZ;

    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v8, v6

    .line 61
    const/4 v9, 0x0

    .line 62
    goto :goto_24

    .line 63
    :cond_3f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method
