.class public final LX/N4U;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/07g;

.field public final synthetic A01:LX/N7o;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07g;LX/N7o;Ljava/lang/String;J)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/N4U;->A01:LX/N7o;

    .line 2
    iput-object p3, p0, LX/N4U;->A02:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/N4U;->A00:LX/07g;

    .line 6
    const-wide/16 v0, 0x3e8

    .line 8
    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 11
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/N4U;->A01:LX/N7o;

    .line 2
    iget-object v0, v3, LX/N7o;->A04:Ljava/util/Map;

    .line 4
    iget-object v2, p0, LX/N4U;->A02:Ljava/lang/String;

    .line 6
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v0, v3, LX/N7o;->A00:Z

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget-object v0, v3, LX/N7o;->A05:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, v3, LX/N7o;->A02:LX/07g;

    .line 24
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    iget-object v1, p0, LX/N4U;->A00:LX/07g;

    .line 29
    const-string v0, "complete"

    .line 31
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public onTick(J)V
    .registers 16

    .line 0
    iget-object v8, p0, LX/N4U;->A01:LX/N7o;

    .line 2
    iget-object v2, v8, LX/N7o;->A04:Ljava/util/Map;

    .line 4
    iget-object v0, p0, LX/N4U;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2, p1, p2}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 9
    iget-object v3, v8, LX/N7o;->A02:LX/07g;

    .line 11
    const-string/jumbo v0, "sms"

    .line 14
    invoke-static {v0, v2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 21
    move-result-wide v11

    .line 22
    const-string/jumbo v0, "voice"

    .line 25
    invoke-static {v0, v2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 32
    move-result-wide v9

    .line 33
    const-wide v6, 0x7fffffffffffffffL

    .line 38
    const-wide/16 v4, 0x0

    .line 40
    cmp-long v0, v11, v4

    .line 42
    if-gez v0, :cond_31

    .line 44
    const-wide v11, 0x7fffffffffffffffL

    .line 49
    :cond_31
    cmp-long v0, v9, v4

    .line 51
    if-gez v0, :cond_3a

    .line 53
    const-wide v9, 0x7fffffffffffffffL

    .line 58
    :cond_3a
    cmp-long v0, v11, v9

    .line 60
    if-lez v0, :cond_3f

    .line 62
    move-wide v11, v9

    .line 63
    :cond_3f
    iget-object v1, v8, LX/N7o;->A03:LX/0Gc;

    .line 65
    invoke-virtual {v1}, LX/0Gc;->A0B()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_64

    .line 71
    const-string/jumbo v0, "wa_old"

    .line 74
    :goto_4a
    invoke-static {v0, v2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 81
    move-result-wide v1

    .line 82
    cmp-long v0, v1, v4

    .line 84
    if-ltz v0, :cond_57

    .line 86
    move-wide v6, v1

    .line 87
    :cond_57
    cmp-long v0, v11, v6

    .line 89
    if-lez v0, :cond_5c

    .line 91
    move-wide v11, v6

    .line 92
    :cond_5c
    :goto_5c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 99
    return-void

    .line 100
    :cond_64
    invoke-virtual {v1}, LX/0Gc;->A05()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    const-string v0, "email_otp"

    .line 108
    goto :goto_4a

    .line 109
    :cond_6d
    iget-boolean v0, v8, LX/N7o;->A00:Z

    .line 111
    if-eqz v0, :cond_5c

    .line 113
    const-string v0, "email_capture"

    .line 115
    invoke-static {v0, v2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 122
    move-result-wide v11

    .line 123
    cmp-long v0, v11, v4

    .line 125
    if-gez v0, :cond_5c

    .line 127
    const-wide v11, 0x7fffffffffffffffL

    .line 132
    goto :goto_5c
.end method
