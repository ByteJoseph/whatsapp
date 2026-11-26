.class public final LX/GsL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20301

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GsL;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GsL;->A02:LX/05b;

    .line 18
    const/16 v0, 0x721

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GsL;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Z)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/GsL;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/H4o;->A00(LX/00y;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x283e

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 13
    move-result-object v3

    .line 14
    if-eqz p1, :cond_1f

    .line 16
    const-string v2, "consented_collection_window_in_hours"

    .line 18
    :goto_12
    const-wide/16 v0, 0xa8

    .line 20
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 23
    move-result-wide v1

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1f
    const-string v2, "non_consented_collection_window_in_hours"

    .line 33
    goto :goto_12
.end method

.method public final A01(LX/Fo7;)LX/GoW;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v7, p1, LX/Fo7;->A02:LX/Fnc;

    .line 3
    iget-object v0, p0, LX/GsL;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/FSO;

    .line 11
    iget-object v0, v7, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    invoke-virtual {v1, v0}, LX/FSO;->A05(LX/0DP;)LX/HzE;

    .line 16
    move-result-object v6

    .line 17
    instance-of v0, v6, LX/HLx;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    iget-object v2, v7, LX/Fnc;->A03:Ljava/lang/String;

    .line 25
    move-object v0, v2

    .line 26
    if-nez v2, :cond_1e

    .line 28
    iget-object v2, v7, LX/Fnc;->A04:Ljava/lang/String;

    .line 30
    :cond_1e
    if-nez v0, :cond_25

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    :cond_25
    new-instance v1, LX/GoW;

    .line 39
    invoke-direct {v1, v6, v4, v2, v3}, LX/GoW;-><init>(LX/HzE;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    instance-of v0, v6, LX/HLw;

    .line 45
    if-eqz v0, :cond_55

    .line 47
    check-cast v6, LX/HLw;

    .line 49
    iget-object v0, v6, LX/HLw;->A00:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq v1, v3, :cond_50

    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_4f

    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq v1, v0, :cond_4f

    .line 64
    const/4 v0, 0x4

    .line 65
    if-ne v1, v0, :cond_47

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v4

    .line 71
    :cond_47
    :goto_47
    iget-object v0, v7, LX/Fnc;->A04:Ljava/lang/String;

    .line 73
    new-instance v1, LX/GoW;

    .line 75
    invoke-direct {v1, v6, v4, v0, v5}, LX/GoW;-><init>(LX/HzE;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 78
    return-object v1

    .line 79
    :cond_4f
    const/4 v0, 0x6

    .line 80
    :cond_50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_47

    .line 85
    :cond_55
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public final A02(IZ)Z
    .registers 8

    .line 0
    if-eqz p2, :cond_1b

    .line 2
    const-string v2, "consented_types_allowlist"

    .line 4
    :goto_4
    iget-object v0, p0, LX/GsL;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v0}, LX/H4o;->A00(LX/00y;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x283e

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_55

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1b
    const-string v2, "non_consented_types_allowlist"

    .line 29
    goto :goto_4

    .line 30
    :goto_1e
    :try_start_1e
    new-instance v2, LX/TDs;

    .line 32
    invoke-direct {v2, v0, v1, v4}, LX/TDs;-><init>(LX/0ds;Lorg/json/JSONArray;I)V

    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, LX/86S;

    .line 38
    invoke-direct {v0, v2, v1}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, LX/86S;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4f

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-gez v1, :cond_43

    .line 62
    invoke-static {}, LX/01j;->A0E()V

    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    goto :goto_4d

    .line 74
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_32

    .line 77
    :goto_4d
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    return v0
    :try_end_51
    .catch Ljava/lang/ClassCastException; {:try_start_1e .. :try_end_51} :catch_51

    .line 81
    :catch_51
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 85
    :cond_55
    return v4
.end method

.method public final A03(LX/Fnc;Z)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/GsL;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 6
    move-result-wide v3

    .line 7
    iget-wide v0, p1, LX/Fnc;->A00:J

    .line 9
    sub-long/2addr v3, v0

    .line 10
    invoke-virtual {p0, p2}, LX/GsL;->A00(Z)J

    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-gez v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v5
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/GsL;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FSO;

    .line 8
    invoke-static {v1}, LX/FSO;->A01(LX/FSO;)LX/Gki;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Gki;->A02()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-virtual {v1}, LX/FSO;->A08()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    :cond_18
    invoke-static {v1, p1}, LX/FSO;->A04(LX/FSO;LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-static {v1, p1}, LX/FSO;->A03(LX/FSO;LX/0DP;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    return v0
.end method
