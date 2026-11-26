.class public final LX/ChZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09V;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ChZ;->A01:LX/09V;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ChZ;->A02:LX/08s;

    .line 15
    invoke-static {}, LX/AqX;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ChZ;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    instance-of v0, p2, LX/Cgn;

    .line 7
    if-eqz v0, :cond_28

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, LX/Cgn;

    .line 12
    iget-object v2, v0, LX/Cgn;->A00:LX/C8E;

    .line 14
    if-eqz v2, :cond_28

    .line 16
    iget-object v0, p3, LX/FPq;->A06:LX/FPx;

    .line 18
    if-eqz v0, :cond_58

    .line 20
    iget-object v1, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 22
    const-string v0, "wa_push_psa_remove_old_message_notifications"

    .line 24
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_58

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    iput-object v0, v2, LX/C8E;->A00:Ljava/lang/Boolean;

    .line 40
    :cond_28
    iget-object v0, p0, LX/ChZ;->A02:LX/08s;

    .line 42
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 45
    move-result-wide v4

    .line 46
    iget-object v0, p0, LX/ChZ;->A01:LX/09V;

    .line 48
    invoke-virtual {v0}, LX/09V;->A0P()LX/Ar6;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "last_notif_posted_timestamp"

    .line 58
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v4, v0

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 65
    check-cast p1, LX/FPp;

    .line 67
    iget-object v1, p1, LX/FPp;->A01:Ljava/util/Map;

    .line 69
    const-string v0, "first"

    .line 71
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/AqZ;->A08(Ljava/lang/String;)J

    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 82
    move-result-wide v1

    .line 83
    cmp-long v0, v4, v1

    .line 85
    if-gez v0, :cond_5a

    .line 87
    return v3

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    goto :goto_26

    .line 90
    :cond_5a
    iget-object v0, p0, LX/ChZ;->A00:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/C7o;

    .line 98
    iget-object v0, p3, LX/FPq;->A0F:Ljava/lang/String;

    .line 100
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-static {p2}, LX/BlI;->A00(LX/I2x;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v2, v0, v1}, LX/C7o;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 112
    return v6
.end method
