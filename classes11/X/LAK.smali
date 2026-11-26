.class public final LX/LAK;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1YK;

.field public final A07:LX/08b;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/08s;

.field public final A0B:LX/N35;

.field public volatile A0C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LAK;->A03:LX/05b;

    .line 9
    const/16 v0, 0xfdc

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LAK;->A02:LX/05b;

    .line 17
    const v0, 0x2820c

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LAK;->A05:LX/05b;

    .line 26
    const v0, 0x2820d

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LAK;->A04:LX/05b;

    .line 35
    const/16 v0, 0x1aed

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/N35;

    .line 43
    iput-object v0, p0, LX/LAK;->A0B:LX/N35;

    .line 45
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LAK;->A07:LX/08b;

    .line 51
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LAK;->A0A:LX/08s;

    .line 57
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/LAK;->A06:LX/1YK;

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 69
    iput-object v0, p0, LX/LAK;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/LAK;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    const/4 v0, 0x1

    .line 78
    iput v0, p0, LX/LAK;->A00:I

    .line 80
    const-string v0, "other"

    .line 82
    iput-object v0, p0, LX/LAK;->A01:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_34

    .line 7
    :cond_7
    const-string v0, "Invalid BanState: "

    .line 9
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_12
    const-string v0, "UNKNOWN_IN_CLIENT"

    .line 20
    goto :goto_17

    .line 21
    :sswitch_15
    const-string v0, "CHECKPOINTED"

    .line 23
    :goto_17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :sswitch_1f
    const-string v0, "UNBANNED"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 39
    const/4 v0, 0x2

    .line 40
    return v0

    .line 41
    :sswitch_29
    const-string v0, "BANNED"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 49
    const/4 v0, 0x3

    .line 50
    return v0

    .line 51
    nop

    .line 52
    :sswitch_data_34
    .sparse-switch
        -0x155941b0 -> :sswitch_12
        0xb680827 -> :sswitch_15
        0x104266f7 -> :sswitch_1f
        0x7458731e -> :sswitch_29
    .end sparse-switch
.end method

.method public static final A01(Landroid/app/Activity;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    check-cast p0, LX/0Iu;

    .line 3
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_12

    .line 9
    invoke-virtual {p0, v0}, LX/17X;->A0Y(Z)V

    .line 12
    const v0, 0x7f125b37

    .line 15
    invoke-virtual {p0, v0}, LX/17X;->A0O(I)V

    .line 18
    :cond_12
    return-void
.end method

.method public static final A02(LX/LAK;Z)V
    .registers 12

    .line 0
    const-string v0, "WfacBanViewModel/updateBanState"

    .line 2
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/LAK;->A04:LX/05b;

    .line 7
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/MEF;

    .line 13
    invoke-virtual {v0}, LX/MEF;->A01()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/LAK;->A00(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/LAK;->A06:LX/1YK;

    .line 23
    invoke-static {v0, v2}, LX/3dA;->A1O(LX/07f;I)V

    .line 26
    iget-object v0, p0, LX/LAK;->A05:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/M3n;

    .line 34
    const/16 v2, 0x3e3

    .line 36
    iget-object v0, v3, LX/M3n;->A03:LX/05b;

    .line 38
    invoke-static {v0, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Gc;

    .line 44
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 47
    move-result v4

    .line 48
    const/16 v0, 0x15

    .line 50
    if-ne v4, v0, :cond_55

    .line 52
    iget-object v0, v3, LX/M3n;->A05:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/MEF;

    .line 60
    invoke-static {v0}, LX/MEF;->A00(LX/MEF;)LX/MHR;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/MHR;->A01:LX/00q;

    .line 66
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 69
    move-result-object v2

    .line 70
    const-string v0, "wfac_ban_status_token"

    .line 72
    invoke-static {v2, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_55

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-nez v0, :cond_56

    .line 85
    :cond_55
    const/4 v3, 0x0

    .line 86
    :cond_56
    const-string v0, "WfacManager/canFetchBanStatus canFetchBanStatus "

    .line 88
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v2

    .line 92
    const-string v0, ", reg_state: "

    .line 94
    invoke-static {v0, v2, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 101
    if-nez v3, :cond_6d

    .line 103
    const-string v0, "WfacBanViewModel/banStatusFetch/skipped reason=cannotFetch"

    .line 105
    :goto_69
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v2

    .line 113
    if-eqz p1, :cond_9a

    .line 115
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/MEF;

    .line 121
    invoke-static {v0}, LX/MEF;->A00(LX/MEF;)LX/MHR;

    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/MHR;->A01:LX/00q;

    .line 127
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 130
    move-result-object v6

    .line 131
    const-string v0, "wfac_last_ban_status_fetch_timestamp_ms"

    .line 133
    const-wide/16 v4, 0x0

    .line 135
    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 138
    move-result-wide v8

    .line 139
    sub-long v6, v2, v8

    .line 141
    cmp-long v0, v6, v4

    .line 143
    if-ltz v0, :cond_9a

    .line 145
    const-wide/16 v4, 0x1388

    .line 147
    cmp-long v0, v6, v4

    .line 149
    if-gez v0, :cond_9a

    .line 151
    const-string v0, "WfacBanViewModel/banStatusFetch/skipped reason=refreshInterval"

    .line 153
    goto :goto_69

    .line 154
    :cond_9a
    iget-object v0, p0, LX/LAK;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a5

    .line 162
    const-string v0, "WfacBanViewModel/banStatusFetch/skipped reason=inFlight"

    .line 164
    goto :goto_69

    .line 165
    :cond_a5
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/MEF;

    .line 171
    invoke-static {v0}, LX/MHR;->A00(LX/MEF;)Landroid/content/SharedPreferences$Editor;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "wfac_last_ban_status_fetch_timestamp_ms"

    .line 177
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 180
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    iget-object v0, p0, LX/LAK;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 188
    move-result v4

    .line 189
    iget-object v1, p0, LX/LAK;->A0C:Ljava/lang/Runnable;

    .line 191
    if-eqz v1, :cond_c6

    .line 193
    iget-object v0, p0, LX/LAK;->A07:LX/08b;

    .line 195
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 198
    :cond_c6
    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, LX/LAK;->A0C:Ljava/lang/Runnable;

    .line 201
    iget-object v3, p0, LX/LAK;->A07:LX/08b;

    .line 203
    const/16 v0, 0x28

    .line 205
    new-instance v2, LX/Mnj;

    .line 207
    invoke-direct {v2, p0, v4, v0}, LX/Mnj;-><init>(LX/LAK;II)V

    .line 210
    const-wide/32 v0, 0xea60

    .line 213
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/LAK;->A0C:Ljava/lang/Runnable;

    .line 219
    const-string v0, "WfacBanViewModel/banStatusFetch/issued generation="

    .line 221
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 228
    const/16 v1, 0x27

    .line 230
    new-instance v0, LX/Mnj;

    .line 232
    invoke-direct {v0, p0, v4, v1}, LX/Mnj;-><init>(LX/LAK;II)V

    .line 235
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 238
    return-void
.end method

.method public static final A03(LX/LAK;I)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/LAK;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_a

    .line 9
    return v2

    .line 10
    :cond_a
    iget-object v1, p0, LX/LAK;->A0C:Ljava/lang/Runnable;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-object v0, p0, LX/LAK;->A07:LX/08b;

    .line 16
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/LAK;->A0C:Ljava/lang/Runnable;

    .line 22
    iget-object v0, p0, LX/LAK;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/LAK;->A0C:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/LAK;->A07:LX/08b;

    .line 6
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/LAK;->A0C:Ljava/lang/Runnable;

    .line 12
    return-void
.end method

.method public final A13()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/LAK;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MEF;

    .line 8
    invoke-static {v0}, LX/MEF;->A00(LX/MEF;)LX/MHR;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/MHR;->A01:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "wfac_ban_violation_source"

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_23

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_23

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    const/4 v0, -0x1

    .line 35
    :cond_23
    return v0
.end method

.method public final A14(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const-string v0, "WfacBanViewModel/resetRegistration"

    .line 2
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/LAK;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x4c

    .line 13
    const-string v0, "WfacBanActivity"

    .line 15
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 18
    iget-object v1, p0, LX/LAK;->A0B:LX/N35;

    .line 20
    const/16 v0, 0xd

    .line 22
    invoke-virtual {v1, v0}, LX/N35;->A08(I)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, LX/LAK;->A04:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/MEF;

    .line 33
    invoke-static {v2}, LX/MHR;->A00(LX/MEF;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "wfac_ban_state"

    .line 39
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 42
    invoke-static {v2}, LX/MHR;->A00(LX/MEF;)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "wfac_ban_status_token"

    .line 48
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 51
    invoke-static {v2}, LX/MHR;->A00(LX/MEF;)Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "wfac_ban_violation_type"

    .line 57
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 60
    invoke-static {v2}, LX/MHR;->A00(LX/MEF;)Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "wfac_ban_violation_reason"

    .line 66
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 69
    invoke-static {v2}, LX/MHR;->A00(LX/MEF;)Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "wfac_ban_violation_source"

    .line 75
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 78
    invoke-static {v2}, LX/MHR;->A00(LX/MEF;)Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "wfac_last_ban_status_fetch_timestamp_ms"

    .line 84
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    iget-object v0, v2, LX/MEF;->A01:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/09V;->A0E()LX/LSe;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    .line 106
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, LX/LAK;->A02:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 114
    invoke-static {p1}, LX/N34;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 124
    return-void
.end method
