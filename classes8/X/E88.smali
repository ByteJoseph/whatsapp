.class public final LX/E88;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1C9;

.field public final A04:LX/08a;

.field public final A05:LX/0bd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E88;->A04:LX/08a;

    .line 9
    const/16 v0, 0x10d

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E88;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E88;->A00:LX/05b;

    .line 23
    const/16 v0, 0x115

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1C9;

    .line 31
    iput-object v0, p0, LX/E88;->A03:LX/1C9;

    .line 33
    const/16 v0, 0xd3c

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/E88;->A02:LX/05b;

    .line 41
    const/16 v0, 0x111

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0bd;

    .line 49
    iput-object v0, p0, LX/E88;->A05:LX/0bd;

    .line 51
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZZ)Ljava/lang/Integer;
    .registers 8

    .line 0
    if-nez p2, :cond_25

    .line 2
    iget-object v1, p0, LX/E88;->A04:LX/08a;

    .line 4
    const/16 v0, 0xdcb

    .line 6
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/E88;->A05:LX/0bd;

    .line 17
    invoke-virtual {v0}, LX/0bd;->A03()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_25

    .line 23
    iget-object v0, p0, LX/E88;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0aX;

    .line 31
    invoke-static {v0}, LX/0aX;->A03(LX/0aX;)V

    .line 34
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-object v0, p0, LX/E88;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 47
    return-object v0

    .line 48
    :cond_30
    iget-object v0, p0, LX/E88;->A02:LX/05b;

    .line 50
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0aX;

    .line 58
    iget-object v0, v0, LX/0aX;->A0k:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1A9;

    .line 66
    invoke-virtual {v0}, LX/1A9;->A01()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_cb

    .line 72
    iget-object v0, p0, LX/E88;->A01:LX/05b;

    .line 74
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0XO;

    .line 82
    iget-object v1, v0, LX/0XO;->A0J:Ljava/util/Set;

    .line 84
    monitor-enter v1

    .line 85
    :try_start_55
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 88
    move-result v0
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_c8

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 91
    monitor-exit v1

    .line 92
    if-nez v0, :cond_cb

    .line 94
    if-nez p3, :cond_79

    .line 96
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0XO;

    .line 102
    invoke-virtual {v0}, LX/0XO;->A0E()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_ae

    .line 108
    if-eqz p1, :cond_79

    .line 110
    const-string v0, "XmppSafeLogout/"

    .line 112
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "/lifecycle-logout-action; processing is done; logout"

    .line 118
    :goto_76
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 121
    :cond_79
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/0aX;

    .line 127
    iget-object v0, v1, LX/0aX;->A1B:LX/1C7;

    .line 129
    if-eqz v0, :cond_a8

    .line 131
    iget-object v2, v1, LX/0aX;->A1B:LX/1C7;

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-interface {v2, v1, v0}, LX/1C7;->Cvx(ZI)V

    .line 138
    :goto_8a
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/0XO;

    .line 144
    iget-boolean v0, v1, LX/0XO;->A08:Z

    .line 146
    if-nez v0, :cond_9f

    .line 148
    const-string v0, "xmpp-bg-to-logout"

    .line 150
    invoke-static {v1, v0}, LX/0XO;->A05(LX/0XO;Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, v1, LX/0XO;->A08:Z

    .line 159
    :cond_9f
    iget-object v1, p0, LX/E88;->A03:LX/1C9;

    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-static {v1, v0}, LX/1C9;->A01(LX/1C9;I)V

    .line 165
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 167
    return-object v0

    .line 168
    :cond_a8
    const-string v0, "MessageHandler/onDoLogout ignoring due to null sending channel"

    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 173
    goto :goto_8a

    .line 174
    :cond_ae
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0XO;

    .line 180
    iget-object v0, v0, LX/0XO;->A06:Ljava/lang/Integer;

    .line 182
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c5

    .line 188
    if-eqz p1, :cond_79

    .line 190
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "/lifecycle-logout-action; processing stanzas; last worker failed; logout"

    .line 196
    goto :goto_76

    .line 197
    :cond_c5
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 199
    return-object v0

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    monitor-exit v1

    .line 202
    throw v0

    .line 203
    :cond_cb
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 205
    return-object v0
.end method
