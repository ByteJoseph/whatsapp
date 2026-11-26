.class public LX/2An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyB;


# instance fields
.field public final synthetic A00:LX/Cyh;


# direct methods
.method public constructor <init>(LX/Cyh;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2An;->A00:LX/Cyh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic C3P(Landroid/telecom/CallAudioState;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C3S(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C7g(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C8e(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8f(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C8l(Ljava/lang/String;Z)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/2An;->A00:LX/Cyh;

    .line 2
    iget-object v0, v3, LX/Cyh;->A0W:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Cye;

    .line 10
    sget-object v0, LX/Cyd;->A14:LX/Cyd;

    .line 12
    invoke-virtual {v1, v0, p1}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 15
    iget-object v4, v3, LX/Cyh;->A17:LX/ENq;

    .line 17
    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnection "

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", pendingCallCommand: "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    iget-object v2, v3, LX/Cyh;->A06:LX/00y;

    .line 44
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/00E;

    .line 50
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    const/16 v0, 0x675d

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    iget-object v0, v3, LX/Cyh;->A0F:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/ESk;

    .line 72
    iget-boolean v0, v0, LX/ESk;->A08:Z

    .line 74
    if-nez v0, :cond_5e

    .line 76
    :cond_4c
    const/16 v0, 0x22

    .line 78
    new-instance v1, LX/3RD;

    .line 80
    invoke-direct {v1, p0, v0}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 83
    iget-object v0, v3, LX/Cyh;->A0M:LX/00y;

    .line 85
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0KG;

    .line 91
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 94
    :cond_5e
    if-eqz v4, :cond_b9

    .line 96
    iget-object v0, v4, LX/ENq;->A0I:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b9

    .line 104
    iget-wide v0, v3, LX/Cyh;->A00:J

    .line 106
    const-wide/16 v6, 0x0

    .line 108
    cmp-long v5, v0, v6

    .line 110
    if-lez v5, :cond_b3

    .line 112
    iget-object v0, v3, LX/Cyh;->A0d:LX/00y;

    .line 114
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    move-result-wide v5

    .line 121
    iget-wide v0, v3, LX/Cyh;->A00:J

    .line 123
    sub-long/2addr v5, v0

    .line 124
    iput-wide v5, v4, LX/ENq;->A01:J

    .line 126
    :goto_7e
    if-nez p2, :cond_96

    .line 128
    iget-object v0, v3, LX/Cyh;->A0m:LX/00y;

    .line 130
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/08b;

    .line 136
    const/16 v1, 0x10

    .line 138
    new-instance v0, LX/EyP;

    .line 140
    invoke-direct {v0, v4, v3, v1}, LX/EyP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 146
    :goto_92
    invoke-virtual {v3}, LX/Cyh;->A0R()V

    .line 149
    return-void

    .line 150
    :cond_96
    iget-boolean v1, v4, LX/ENq;->A0K:Z

    .line 152
    iget-boolean v0, v4, LX/ENq;->A0D:Z

    .line 154
    if-eqz v1, :cond_af

    .line 156
    if-nez v0, :cond_af

    .line 158
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0Oe;->A0O(LX/08a;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_af

    .line 168
    iget-object v1, v3, LX/Cyh;->A05:Landroid/content/Context;

    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v3, v1, v0}, LX/Cyh;->A0S(Landroid/content/Context;Z)Z

    .line 174
    goto :goto_92

    .line 175
    :cond_af
    invoke-static {v3, v4}, LX/Cyh;->A0J(LX/Cyh;LX/ENq;)V

    .line 178
    goto :goto_92

    .line 179
    :cond_b3
    const-string v0, "selfManagedConnectionNewCallTs is not set"

    .line 181
    invoke-static {v8, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 184
    goto :goto_7e

    .line 185
    :cond_b9
    iget-object v0, v3, LX/Cyh;->A0X:LX/00y;

    .line 187
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/Aqj;

    .line 193
    invoke-virtual {v0, p1}, LX/Aqj;->A06(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public C8m(Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v4, p0, LX/2An;->A00:LX/Cyh;

    .line 2
    iget-object v2, v4, LX/Cyh;->A0W:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Cye;

    .line 10
    sget-object v0, LX/Cyd;->A15:LX/Cyd;

    .line 12
    move-object v7, p1

    .line 13
    invoke-virtual {v1, v0, p1}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 16
    iget-object v3, v4, LX/Cyh;->A17:LX/ENq;

    .line 18
    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnectionFailed "

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", pendingCallCommand: "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    if-eqz v3, :cond_50

    .line 45
    iget-object v0, v3, LX/ENq;->A0I:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_50

    .line 53
    const-string v0, "app/startOutgoingCall/failed_create_outgoing_connection"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4}, LX/Cyh;->A0R()V

    .line 61
    iget-object v0, v4, LX/Cyh;->A0V:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/EXe;

    .line 69
    sget-object v6, LX/Djj;->A02:LX/Djj;

    .line 71
    sget-object v5, LX/Djk;->A05:LX/Djk;

    .line 73
    iget-boolean v9, v3, LX/ENq;->A0K:Z

    .line 75
    const-string v8, "telecom_create_outgoing_connection_failed"

    .line 77
    invoke-virtual/range {v4 .. v9}, LX/EXe;->A0F(LX/Djk;LX/Djj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    :cond_50
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Cye;

    .line 86
    const/16 v0, 0x61

    .line 88
    invoke-virtual {v1, p1, v0}, LX/Cye;->A06(Ljava/lang/String;S)V

    .line 91
    return-void
.end method

.method public synthetic CZF(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onMuteStateChanged(Z)V
    .registers 2

    .line 0
    return-void
.end method
