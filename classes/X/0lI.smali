.class public final LX/0lI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;
.implements LX/0lH;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0Xy;

.field public final A04:LX/0lJ;

.field public final A05:LX/0aY;

.field public final A06:LX/08a;

.field public final A07:LX/09I;

.field public final A08:LX/08s;

.field public final A09:LX/0ek;

.field public final A0A:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xadc

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lJ;

    .line 11
    iput-object v0, p0, LX/0lI;->A04:LX/0lJ;

    .line 13
    const/16 v0, 0xadd

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ek;

    .line 21
    iput-object v0, p0, LX/0lI;->A09:LX/0ek;

    .line 23
    const/16 v0, 0xacc

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0aY;

    .line 31
    iput-object v0, p0, LX/0lI;->A05:LX/0aY;

    .line 33
    const/16 v0, 0xaba

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Xy;

    .line 41
    iput-object v0, p0, LX/0lI;->A03:LX/0Xy;

    .line 43
    const/16 v0, 0x8b

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0lI;->A01:LX/05b;

    .line 51
    const/16 v0, 0x6d

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/08b;

    .line 59
    iput-object v0, p0, LX/0lI;->A0A:LX/08b;

    .line 61
    const/16 v0, 0xa0

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/08s;

    .line 69
    iput-object v0, p0, LX/0lI;->A08:LX/08s;

    .line 71
    const/16 v0, 0xf6

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/09I;

    .line 79
    iput-object v0, p0, LX/0lI;->A07:LX/09I;

    .line 81
    const/16 v0, 0x40

    .line 83
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/08a;

    .line 89
    iput-object v0, p0, LX/0lI;->A06:LX/08a;

    .line 91
    const/16 v0, 0x161

    .line 93
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0lI;->A02:Lcom/google/common/base/Optional;

    .line 99
    return-void
.end method

.method public static final declared-synchronized A00(LX/0lI;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/0lI;->A00:Ljava/lang/Runnable;

    .line 3
    if-eqz v1, :cond_12

    .line 5
    iget-object v0, p0, LX/0lI;->A0A:LX/08b;

    .line 7
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0lI;->A00:Ljava/lang/Runnable;

    .line 13
    const-string v0, "SyncdDeleteAllDataHandler/resetSchedule removed scheduled sync"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    :cond_12
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public static final A01(LX/0lI;)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/0lI;->A05:LX/0aY;

    .line 2
    invoke-static {v0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v3

    .line 6
    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v6

    .line 15
    const/4 v3, 0x0

    .line 16
    cmp-long v0, v6, v1

    .line 18
    if-eqz v0, :cond_53

    .line 20
    iget-object v0, p0, LX/0lI;->A08:LX/08s;

    .line 22
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 25
    move-result-wide v4

    .line 26
    iget-object v1, p0, LX/0lI;->A02:Lcom/google/common/base/Optional;

    .line 28
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 37
    const-string v1, "isHostedCompanionPairingInProgress"

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 47
    iget-object v1, p0, LX/0lI;->A06:LX/08a;

    .line 49
    const/16 v0, 0x389d

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v6, v0

    .line 61
    cmp-long v0, v6, v4

    .line 63
    if-ltz v0, :cond_42

    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_42
    const-string v1, "SyncdDeleteAllDataApiHandler/isInKeepAliveMode: isInKeepAliveMode = "

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    :cond_53
    return v3
.end method


# virtual methods
.method public final A02(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0lI;->A07:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 9
    const-string v0, "Companion device should not call SyncdDeleteAllDataHandler.markSyncdDirty"

    .line 11
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 14
    const-string v1, "SyncdDeleteAllDataApiHandler/markSyncdDirty "

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, LX/0lI;->A05:LX/0aY;

    .line 33
    invoke-virtual {v1, p1}, LX/0aY;->A04(I)V

    .line 36
    if-ne p1, v2, :cond_3e

    .line 38
    iget-object v0, p0, LX/0lI;->A08:LX/08s;

    .line 40
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v1}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "syncd_last_fatal_error_time"

    .line 55
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    :cond_3e
    return-void
.end method

.method public final declared-synchronized A03(Landroid/util/Pair;)V
    .registers 6

    .line 0
    const-string v2, "SyncdDeleteAllDataHandler/schedule isSyncdDirtyAndShouldRetry = "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/0lI;->A05()Z

    .line 6
    move-result v1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_36

    .line 22
    iget-object v3, p0, LX/0lI;->A0A:LX/08b;

    .line 24
    if-eqz v1, :cond_2a

    .line 26
    :try_start_1a
    const/16 v0, 0x1d

    .line 28
    new-instance v2, LX/MnI;

    .line 30
    invoke-direct {v2, p0, v0}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 33
    const-wide/16 v0, 0x3e8

    .line 35
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0lI;->A00:Ljava/lang/Runnable;

    .line 41
    goto :goto_34

    .line 42
    :cond_2a
    const/16 v1, 0x16

    .line 44
    new-instance v0, LX/Ey3;

    .line 46
    invoke-direct {v0, p1, p0, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V
    :try_end_34
    .catchall {:try_start_1a .. :try_end_34} :catchall_36

    .line 52
    :goto_34
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method

.method public final A04(Z)V
    .registers 15

    .line 0
    move-object v7, p0

    .line 1
    iget-object v6, p0, LX/0lI;->A07:LX/09I;

    .line 3
    invoke-interface {v6}, LX/09I;->Bk7()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 9
    const-string v0, "Companion device should not call SyncdDeleteAllDataHandler.handleDirtyState"

    .line 11
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 14
    invoke-static {p0}, LX/0lI;->A00(LX/0lI;)V

    .line 17
    iget-object v0, p0, LX/0lI;->A01:LX/05b;

    .line 19
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0VB;

    .line 27
    invoke-virtual {v0}, LX/0VB;->A0W()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 33
    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState disconnected"

    .line 35
    :goto_23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iget-object v5, p0, LX/0lI;->A05:LX/0aY;

    .line 41
    invoke-virtual {v5}, LX/0aY;->A0A()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_32

    .line 47
    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState clean in progress"

    .line 49
    goto :goto_23

    .line 50
    :cond_32
    if-nez p1, :cond_52

    .line 52
    invoke-static {v5}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v3

    .line 56
    const-string/jumbo v1, "syncd_dirty"

    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x4

    .line 65
    if-lt v1, v0, :cond_52

    .line 67
    const-string v1, "SyncdDeleteAllDataApiHandler/handleDirtyState shouldn\'t retry force="

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_23

    .line 82
    :cond_52
    invoke-static {v5}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 85
    move-result-object v3

    .line 86
    const-string/jumbo v1, "syncd_dirty"

    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    invoke-virtual {v5, v0}, LX/0aY;->A06(I)V

    .line 99
    iget-object v4, p0, LX/0lI;->A03:LX/0Xy;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v4, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 112
    if-eqz v0, :cond_85

    .line 114
    iget-object v1, p0, LX/0lI;->A02:Lcom/google/common/base/Optional;

    .line 116
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c2

    .line 122
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 125
    const-string v1, "getHostedDegradedModeStartTime"

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_85
    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState: sendDeleteAllDataIq"

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    invoke-interface {v6}, LX/09I;->Bl1()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_26

    .line 144
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0VB;

    .line 150
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 153
    move-result-object v9

    .line 154
    const-string v1, "SyncdDeleteAllDataApiHandler/sendIqWithCallback "

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    new-instance v0, LX/NoZ;

    .line 173
    invoke-direct {v0, v9}, LX/NoZ;-><init>(Ljava/lang/String;)V

    .line 176
    iget-object v8, v0, LX/NoZ;->A00:Ljava/lang/Object;

    .line 178
    check-cast v8, LX/0WX;

    .line 180
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    check-cast v6, LX/0VB;

    .line 186
    const-wide/16 v11, 0x7d00

    .line 188
    const/16 v10, 0xfa

    .line 190
    invoke-virtual/range {v6 .. v12}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 193
    return-void

    .line 194
    :cond_c2
    invoke-virtual {v5}, LX/0aY;->A02()Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    const-string v3, "hosted_device_pairing"

    .line 200
    if-eqz v0, :cond_f2

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v1

    .line 206
    const/16 v0, 0x8

    .line 208
    if-ne v1, v0, :cond_e5

    .line 210
    move-object v2, v3

    .line 211
    :goto_d3
    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState: logoutAllCompanionDevices reason="

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v4, v2, v0, v1}, LX/0Xy;->A0b(Ljava/lang/String;ZZ)V

    .line 228
    return-void

    .line 229
    :cond_e5
    const/4 v0, 0x6

    .line 230
    if-ne v1, v0, :cond_eb

    .line 232
    const-string v2, "change_number"

    .line 234
    goto :goto_d3

    .line 235
    :cond_eb
    const/16 v0, 0xb

    .line 237
    if-ne v1, v0, :cond_f2

    .line 239
    const-string v2, "register"

    .line 241
    goto :goto_d3

    .line 242
    :cond_f2
    const-string/jumbo v2, "syncd_failure"

    .line 245
    goto :goto_d3
.end method

.method public final A05()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0lI;->A05:LX/0aY;

    .line 2
    invoke-static {v0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v1, "syncd_dirty"

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    if-eq v2, v0, :cond_14

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v0, 0x1

    .line 18
    if-lt v2, v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method

.method public synthetic C8s(LX/EHe;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C8t()V
    .registers 1

    .line 0
    return-void
.end method

.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "SyncdDeleteAllDataApiHandler/onDeliveryFailure "

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, LX/0lI;->A03(Landroid/util/Pair;)V

    .line 25
    return-void
.end method

.method public synthetic C9y(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CA2(LX/EHe;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0lI;->A07:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_15

    .line 8
    iget-object v1, p0, LX/0lI;->A05:LX/0aY;

    .line 10
    invoke-virtual {v1}, LX/0aY;->A0A()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRegistered: This should be rare and suggested to check more logs."

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRegistered removeLastCompanionDeregTime"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    .line 38
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    return-void
.end method

.method public CA3(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0lI;->A07:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_32

    .line 8
    iget-object v0, p0, LX/0lI;->A05:LX/0aY;

    .line 10
    invoke-virtual {v0}, LX/0aY;->A0A()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_32

    .line 16
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceLogoutError: "

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", scheduling again"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, LX/0lI;->A03(Landroid/util/Pair;)V

    .line 50
    :cond_32
    return-void
.end method

.method public synthetic CA6(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CA7(LX/EHe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CA8(Lcom/google/common/collect/ImmutableSet;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0lI;->A07:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5a

    .line 8
    iget-object v5, p0, LX/0lI;->A05:LX/0aY;

    .line 10
    invoke-virtual {v5}, LX/0aY;->A0A()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5b

    .line 16
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRemoved"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, LX/0lI;->A03:LX/0Xy;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 34
    if-nez v0, :cond_53

    .line 36
    iget-object v3, p0, LX/0lI;->A04:LX/0lJ;

    .line 38
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 40
    const/16 v1, 0x15

    .line 42
    new-instance v0, LX/EoC;

    .line 44
    invoke-direct {v0, v1}, LX/EoC;-><init>(I)V

    .line 47
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 50
    iget-object v4, p0, LX/0lI;->A09:LX/0ek;

    .line 52
    invoke-static {v5}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v2

    .line 56
    const-string/jumbo v1, "syncd_dirty"

    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 66
    int-to-long v2, v0

    .line 67
    new-instance v1, LX/BL4;

    .line 69
    invoke-direct {v1}, LX/BL4;-><init>()V

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/BL4;->A00:Ljava/lang/Long;

    .line 78
    iget-object v0, v4, LX/0ek;->A03:LX/0V0;

    .line 80
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v5, v0}, LX/0aY;->A06(I)V

    .line 87
    invoke-virtual {p0, v0}, LX/0lI;->A04(Z)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    iget-object v1, p0, LX/0lI;->A02:Lcom/google/common/base/Optional;

    .line 93
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6e

    .line 99
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 102
    const-string v1, "isHostedCompanionPairingInProgress"

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_6e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 112
    iget-object v1, p0, LX/0lI;->A06:LX/08a;

    .line 114
    const/16 v0, 0x389d

    .line 116
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 119
    move-result v0

    .line 120
    int-to-long v0, v0

    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 124
    move-result-wide v3

    .line 125
    const-wide/16 v1, 0x0

    .line 127
    cmp-long v0, v3, v1

    .line 129
    if-lez v0, :cond_5a

    .line 131
    iget-object v1, p0, LX/0lI;->A03:LX/0Xy;

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    xor-int/lit8 v0, v0, 0x1

    .line 144
    if-nez v0, :cond_5a

    .line 146
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRemoved setLastCompanionDeregTime"

    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, LX/0lI;->A08:LX/08s;

    .line 153
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v5}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    move-result-object v1

    .line 165
    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    .line 168
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    return-void
.end method

.method public synthetic CAA(LX/ETu;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1um;->A01(LX/0WX;)Landroid/util/Pair;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "SyncdDeleteAllDataApiHandler/onError "

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v2}, LX/0lI;->A03(Landroid/util/Pair;)V

    .line 28
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "SyncdDeleteAllDataApiHandler/onSuccess "

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " response: "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    iget-object v5, p0, LX/0lI;->A09:LX/0ek;

    .line 35
    iget-object v4, p0, LX/0lI;->A05:LX/0aY;

    .line 37
    invoke-virtual {v4}, LX/0aY;->A02()Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v4}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v1, "syncd_dirty"

    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 55
    int-to-long v0, v0

    .line 56
    new-instance v2, LX/BLU;

    .line 58
    invoke-direct {v2}, LX/BLU;-><init>()V

    .line 61
    iput-object v3, v2, LX/BLU;->A00:Ljava/lang/Integer;

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/BLU;->A02:Ljava/lang/Long;

    .line 69
    const-wide/16 v0, 0x0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/BLU;->A01:Ljava/lang/Long;

    .line 77
    iget-object v0, v5, LX/0ek;->A03:LX/0V0;

    .line 79
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 82
    iget-object v3, p0, LX/0lI;->A04:LX/0lJ;

    .line 84
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 86
    const/16 v1, 0x14

    .line 88
    new-instance v0, LX/EoC;

    .line 90
    invoke-direct {v0, v1}, LX/EoC;-><init>(I)V

    .line 93
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 96
    invoke-static {v4}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "syncd_dirty_reason"

    .line 107
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-virtual {v4, v0}, LX/0aY;->A06(I)V

    .line 118
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
