.class public abstract LX/OlN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/P2x;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "IntegrityDialogWrapper"

    .line 5
    new-instance v0, LX/P2x;

    .line 7
    invoke-direct {v0, v1}, LX/P2x;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, LX/OlN;->A02:LX/P2x;

    .line 12
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OlN;->A03:Ljava/lang/Object;

    .line 18
    iput-wide p1, p0, LX/OlN;->A01:J

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;I)LX/042;
    .registers 15

    .line 0
    iget-object v1, p0, LX/OlN;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/OlN;->A00:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/N22;->A0K(Ljava/lang/Object;)LX/042;

    .line 15
    move-result-object v0

    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v6, 0x1

    .line 19
    iput-boolean v6, p0, LX/OlN;->A00:Z

    .line 21
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_c4

    .line 22
    iget-object v5, p0, LX/OlN;->A02:LX/P2x;

    .line 24
    invoke-static {p2, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    const-string v3, "checkAndShowDialog(%s)"

    .line 30
    const/4 v0, 0x3

    .line 31
    const-string v1, "PlayCore"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 39
    iget-object v0, v5, LX/P2x;->A00:Ljava/lang/String;

    .line 41
    invoke-static {v0, v3, v4}, LX/P2x;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_30
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 51
    move-result-object v7

    .line 52
    const-string v4, "dialog.intent.type"

    .line 54
    invoke-virtual {v7, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v5, "com.whatsapp"

    .line 59
    const-string v0, "package.name"

    .line 61
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "playcore.integrity.version.major"

    .line 66
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string v1, "playcore.integrity.version.minor"

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string v0, "playcore.integrity.version.patch"

    .line 77
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    iget-wide v1, p0, LX/OlN;->A01:J

    .line 82
    const-string v0, "request.token.sid"

    .line 84
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    move-object v1, p0

    .line 88
    instance-of v0, p0, LX/NVy;

    .line 90
    move-object v6, p1

    .line 91
    if-eqz v0, :cond_8c

    .line 93
    check-cast v1, LX/NVy;

    .line 95
    iget-object v3, v1, LX/NVy;->A00:LX/NVt;

    .line 97
    const-string v2, "cloud.prj"

    .line 99
    iget-wide v0, v3, LX/NVt;->A00:J

    .line 101
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 104
    iget-object v10, v3, LX/NVt;->A02:LX/Ozc;

    .line 106
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    move-result v11

    .line 110
    invoke-static {v11}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v10, LX/Ozc;->A04:LX/P2x;

    .line 116
    const-string v0, "requestAndShowDialog(%s)"

    .line 118
    invoke-virtual {v1, v0, v2}, LX/P2x;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v8, LX/P48;

    .line 123
    invoke-direct {v8}, LX/P48;-><init>()V

    .line 126
    new-instance v5, LX/NVw;

    .line 128
    move-object v9, v8

    .line 129
    invoke-direct/range {v5 .. v11}, LX/NVw;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/P48;LX/P48;LX/Ozc;I)V

    .line 132
    iget-object v0, v10, LX/Ozc;->A03:LX/P80;

    .line 134
    invoke-virtual {v0, v8, v5}, LX/P80;->A03(LX/P48;LX/Q8g;)V

    .line 137
    :goto_89
    iget-object v0, v8, LX/P48;->A00:LX/042;

    .line 139
    return-object v0

    .line 140
    :cond_8c
    check-cast v1, LX/NVx;

    .line 142
    iget-object v0, v1, LX/NVx;->A00:LX/NWX;

    .line 144
    iget-object v10, v0, LX/NWX;->A02:LX/OfO;

    .line 146
    iget-object v3, v10, LX/OfO;->A03:LX/P80;

    .line 148
    if-nez v3, :cond_a2

    .line 150
    const/4 v2, -0x2

    .line 151
    const/4 v1, 0x0

    .line 152
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 154
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    .line 157
    invoke-static {v0}, LX/N22;->A0J(Ljava/lang/Exception;)LX/042;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a2
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 165
    move-result v11

    .line 166
    iget-object v2, v10, LX/OfO;->A04:LX/P2x;

    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "requestAndShowDialog(%s, %s)"

    .line 178
    invoke-virtual {v2, v0, v1}, LX/P2x;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    new-instance v8, LX/P48;

    .line 183
    invoke-direct {v8}, LX/P48;-><init>()V

    .line 186
    new-instance v5, LX/NWh;

    .line 188
    move-object v9, v8

    .line 189
    invoke-direct/range {v5 .. v11}, LX/NWh;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/P48;LX/P48;LX/OfO;I)V

    .line 192
    invoke-virtual {v3, v8, v5}, LX/P80;->A03(LX/P48;LX/Q8g;)V

    .line 195
    goto :goto_89

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    :try_start_c5
    monitor-exit v1
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c4

    .line 198
    throw v0
.end method
