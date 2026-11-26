.class public final LX/HUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/I4T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HUe;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HUe;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "IncomingMessageTriggerCSATHandler"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 7

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/1em;

    .line 5
    if-nez v0, :cond_23

    .line 7
    const-class v0, LX/HVn;

    .line 9
    invoke-static {p3, v0}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/HVn;

    .line 15
    if-eqz v1, :cond_23

    .line 17
    instance-of v0, p1, LX/1fp;

    .line 19
    if-eqz v0, :cond_23

    .line 21
    check-cast p1, LX/1fp;

    .line 23
    invoke-interface {p1}, LX/1fp;->BNb()LX/H1J;

    .line 26
    move-result-object v2

    .line 27
    iget-wide v0, v1, LX/HVn;->A00:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/H1J;->A00:Ljava/lang/Long;

    .line 35
    :cond_23
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CjK(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CjO(LX/GqU;LX/0WX;)J
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public bridge synthetic CjP(LX/GqU;LX/0WX;)LX/HzJ;
    .registers 15

    .line 0
    invoke-static {p2}, LX/AqZ;->A0c(LX/0WX;)LX/0WX;

    .line 3
    move-result-object v1

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v1, :cond_17

    .line 7
    const-string v0, "tm_csat_exp_ts"

    .line 9
    invoke-virtual {v1, v0, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "tm_csat_cooldown"

    .line 15
    invoke-virtual {v1, v0, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v2, :cond_18

    .line 21
    if-nez v0, :cond_6a

    .line 23
    :cond_17
    return-object v9

    .line 24
    :cond_18
    if-eqz v0, :cond_6a

    .line 26
    :try_start_1a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    move-result-wide v10

    .line 30
    const-wide/16 v0, 0x3e8

    .line 32
    mul-long/2addr v10, v0

    .line 33
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v3

    .line 37
    mul-long/2addr v3, v0

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-lez v0, :cond_17

    .line 44
    cmp-long v0, v10, v1

    .line 46
    if-lez v0, :cond_17

    .line 48
    iget-object v0, p0, LX/HUe;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 53
    move-result-wide v1

    .line 54
    iget-object v0, p0, LX/HUe;->A01:LX/05b;

    .line 56
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-static {v8}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/09V;->A0L:LX/00x;

    .line 64
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v0

    .line 68
    const-string v7, "cooldown_expiry_time_millis"

    .line 70
    invoke-static {v0, v7}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 73
    move-result-wide v5

    .line 74
    cmp-long v0, v1, v5

    .line 76
    if-lez v0, :cond_17

    .line 78
    invoke-static {v8}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/09V;->A0L:LX/00x;

    .line 84
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object v0

    .line 88
    add-long/2addr v1, v10

    .line 89
    invoke-static {v0, v7, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 92
    new-instance v9, LX/HVn;

    .line 94
    invoke-direct {v9, v3, v4}, LX/HVn;-><init>(J)V

    .line 97
    return-object v9
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_62} :catch_62

    .line 98
    :catch_62
    const-string v1, "trigger_csat_expiration_ts or trigger_csat_cooldown is not a number"

    .line 100
    new-instance v0, LX/Ij3;

    .line 102
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_6a
    const-string v1, "trigger_csat_expiration_ts or trigger_csat_cooldown is null"

    .line 108
    new-instance v0, LX/Ij3;

    .line 110
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
.end method

.method public synthetic CjR(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D5i(LX/H16;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
