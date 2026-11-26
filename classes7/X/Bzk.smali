.class public final LX/Bzk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18190

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Bzk;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bzk;->A01:LX/05b;

    .line 18
    const v0, 0x18197

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bzk;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bzk;->A04:LX/05b;

    .line 33
    const v0, 0x18193

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Bzk;->A00:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/CDs;LX/BgK;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1fy;
    .registers 14

    .line 0
    invoke-static {p4}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    const/4 v3, 0x6

    .line 5
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/Bzk;->A01:LX/05b;

    .line 10
    invoke-static {v0, p4, v5}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/Bzk;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 19
    move-result-wide v0

    .line 20
    new-instance v4, LX/1fy;

    .line 22
    invoke-direct {v4, v2, v0, v1}, LX/1fy;-><init>(LX/1dJ;J)V

    .line 25
    if-ne p7, v5, :cond_86

    .line 27
    const/16 v0, 0x64

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    iput-object v0, v4, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 35
    invoke-virtual {p2}, LX/CDs;->A00()Lorg/json/JSONObject;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/Bzk;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Bwq;

    .line 47
    invoke-virtual {v0, p2}, LX/Bwq;->A00(LX/CDs;)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_42

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 60
    move-result-wide v0

    .line 61
    const-string v3, "permission_expiry_timestamp"

    .line 63
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    :cond_42
    if-eqz p6, :cond_49

    .line 68
    const-string v0, "call_id"

    .line 70
    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_49
    const-string v1, "version"

    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string v1, "action_source"

    .line 81
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_83

    .line 87
    const-string v0, "automated"

    .line 89
    :goto_59
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v1, "action_surface"

    .line 94
    iget-object v0, p3, LX/BgK;->value:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    iget-object v0, p0, LX/Bzk;->A02:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/BWU;

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {p1, p2, v0, v5}, LX/BWU;->A00(Landroid/content/Context;LX/CDs;LX/BWU;LX/Fsh;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    const-string v0, "call_permission_request"

    .line 118
    new-instance v1, LX/HCm;

    .line 120
    invoke-direct {v1, v0, v5, v2}, LX/HCm;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 123
    new-instance v0, LX/HE0;

    .line 125
    invoke-direct {v0, v1, v3}, LX/HE0;-><init>(LX/HCm;Ljava/lang/String;)V

    .line 128
    iput-object v0, v4, LX/1fy;->A00:LX/HE0;

    .line 130
    return-object v4

    .line 131
    :cond_83
    const-string v0, "user"

    .line 133
    goto :goto_59

    .line 134
    :cond_86
    if-nez p7, :cond_8d

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_21

    .line 141
    :cond_8d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
