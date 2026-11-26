.class public final LX/Gjd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0nk;

.field public final A04:LX/1rr;

.field public final A05:LX/08a;

.field public final A06:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x748

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1rr;

    .line 11
    iput-object v0, p0, LX/Gjd;->A04:LX/1rr;

    .line 13
    const/16 v0, 0x148c

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gjd;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gjd;->A01:LX/05b;

    .line 27
    const/16 v0, 0x3a5

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0nk;

    .line 35
    iput-object v0, p0, LX/Gjd;->A03:LX/0nk;

    .line 37
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gjd;->A06:LX/09V;

    .line 43
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Gjd;->A05:LX/08a;

    .line 49
    return-void
.end method


# virtual methods
.method public final A00(IJ)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/Gjd;->A00:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v3

    .line 8
    iget-object v2, p0, LX/Gjd;->A03:LX/0nk;

    .line 10
    const-string v1, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v3, v4, v1, v0}, LX/0nk;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/Gjd;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GeP;

    .line 24
    invoke-virtual {v0}, LX/GeP;->A00()Z

    .line 27
    move-result v2

    .line 28
    iget-object v6, p0, LX/Gjd;->A03:LX/0nk;

    .line 30
    const/4 v3, 0x0

    .line 31
    const-wide/16 v4, 0x0

    .line 33
    const/16 v0, 0x20

    .line 35
    shl-long/2addr v4, v0

    .line 36
    const-wide/32 v7, 0x1b020a9b

    .line 39
    or-long/2addr v7, v4

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/JOW;

    .line 50
    invoke-direct {v0, v1, v3}, LX/JOW;-><init>(Ljava/lang/String;Z)V

    .line 53
    invoke-interface {v6, v0, v7, v8}, LX/0nk;->AWb(LX/JOW;J)V

    .line 56
    const-string v9, "status_session_id"

    .line 58
    move-wide v10, p2

    .line 59
    invoke-interface/range {v6 .. v11}, LX/0nk;->flowAnnotate(JLjava/lang/String;J)V

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    const-string v0, "is_fb_auto_crossposting_enabled_start"

    .line 76
    invoke-interface {v6, v7, v8, v0, v1}, LX/0nk;->flowAnnotate(JLjava/lang/String;Z)V

    .line 79
    const-string v0, "is_fb_account_linked"

    .line 81
    invoke-interface {v6, v7, v8, v0, v3}, LX/0nk;->flowAnnotate(JLjava/lang/String;Z)V

    .line 84
    const-string v0, "is_waffle_v2_enabled"

    .line 86
    invoke-interface {v6, v7, v8, v0, v3}, LX/0nk;->flowAnnotate(JLjava/lang/String;Z)V

    .line 89
    const-string v0, "is_waffle_v3_enabled"

    .line 91
    invoke-interface {v6, v7, v8, v0, v2}, LX/0nk;->flowAnnotate(JLjava/lang/String;Z)V

    .line 94
    iget-object v0, p0, LX/Gjd;->A01:LX/05b;

    .line 96
    invoke-static {v0}, LX/3dG;->A1X(LX/05b;)Z

    .line 99
    move-result v1

    .line 100
    const-string v0, "is_channels_enabled"

    .line 102
    invoke-interface {v6, v7, v8, v0, v1}, LX/0nk;->flowAnnotate(JLjava/lang/String;Z)V

    .line 105
    iget-object v1, p0, LX/Gjd;->A05:LX/08a;

    .line 107
    const/16 v0, 0x17c4

    .line 109
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7e

    .line 115
    iget-object v0, p0, LX/Gjd;->A06:LX/09V;

    .line 117
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "encrypted_rid"

    .line 123
    invoke-interface {v6, v7, v8, v0, v1}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_7e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/Gjd;->A00:Ljava/lang/Long;

    .line 132
    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Gjd;->A00:Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_73

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_d
    iget-object v5, p0, LX/Gjd;->A03:LX/0nk;

    .line 15
    const-string v2, "status_id"

    .line 17
    invoke-interface {v5, v0, v1, v2, p4}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 20
    if-eqz p3, :cond_21

    .line 22
    invoke-static {p3}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_21

    .line 28
    const-string v2, "content_type"

    .line 30
    invoke-interface {v5, v0, v1, v2, v3}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    if-eqz p1, :cond_2c

    .line 35
    invoke-static {p1}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2c

    .line 41
    invoke-interface {v5, v0, v1, v2}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 44
    :cond_2c
    const-string v6, "is_fb_auto_crossposting_enabled_end"

    .line 46
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    invoke-interface {v5, v0, v1, v6, v2}, LX/0nk;->flowAnnotate(JLjava/lang/String;Z)V

    .line 61
    if-eqz p2, :cond_4a

    .line 63
    invoke-static {p2}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4a

    .line 69
    const-string v2, "status_privacy_type"

    .line 71
    invoke-interface {v5, v0, v1, v2, v3}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_4a
    const-string v2, "is_fb_crosspost"

    .line 76
    invoke-interface {v5, v0, v1, v2, p6}, LX/0nk;->flowAnnotate(JLjava/lang/String;Z)V

    .line 79
    if-eqz p1, :cond_73

    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v3

    .line 85
    const/16 v2, 0xe

    .line 87
    if-ne v3, v2, :cond_5f

    .line 89
    invoke-interface {v5, v0, v1}, LX/0nk;->flowEndSuccess(J)V

    .line 92
    iput-object v4, p0, LX/Gjd;->A00:Ljava/lang/Long;

    .line 94
    return-void

    .line 95
    :cond_5f
    const/16 v2, 0xc

    .line 97
    if-ne v3, v2, :cond_73

    .line 99
    invoke-interface {v5, v0, v1, p5, v4}, LX/0nk;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 102
    iput-object v4, p0, LX/Gjd;->A00:Ljava/lang/Long;

    .line 104
    return-void
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_69} :catch_69

    .line 105
    :catch_69
    move-exception v2

    .line 106
    iget-object v3, p0, LX/Gjd;->A03:LX/0nk;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v3, v0, v1, v2, v4}, LX/0nk;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_73
    return-void
.end method
