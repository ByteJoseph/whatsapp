.class public final LX/MJ4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/MMO;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJ4;->A01:LX/05b;

    .line 9
    const/16 v0, 0x8f8

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MJ4;->A02:LX/05b;

    .line 17
    const/16 v0, 0x4d8

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MJ4;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MJ4;->A04:LX/05b;

    .line 31
    const/16 v0, 0x1bed

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MJ4;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MJ4;->A06:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MJ4;->A07:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MJ4;->A08:LX/05b;

    .line 57
    const/16 v0, 0x15

    .line 59
    invoke-static {p0, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/MJ4;->A0A:Ljava/lang/Runnable;

    .line 65
    new-instance v0, LX/MMO;

    .line 67
    invoke-direct {v0, p0}, LX/MMO;-><init>(LX/MJ4;)V

    .line 70
    iput-object v0, p0, LX/MJ4;->A09:LX/MMO;

    .line 72
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/MJ4;)V
    .registers 11

    .line 0
    iget-object v0, p1, LX/MJ4;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/16 v1, 0x1beb

    .line 7
    iget-object v0, p1, LX/MJ4;->A08:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/LuE;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_16
    iget-object v0, v1, LX/LuE;->A00:LX/MFn;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_c4

    .line 24
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    monitor-exit v1

    .line 29
    if-eqz v0, :cond_c0

    .line 31
    instance-of v0, p0, LX/0Ir;

    .line 33
    if-eqz v0, :cond_c3

    .line 35
    move-object v8, p0

    .line 36
    check-cast v8, LX/0Ir;

    .line 38
    invoke-static {v8}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_c3

    .line 44
    iget-object v0, p1, LX/MJ4;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x6f1

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_51

    .line 58
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/LuE;

    .line 64
    monitor-enter v2

    .line 65
    :try_start_41
    iget-object v1, v2, LX/LuE;->A00:LX/MFn;

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_bf

    .line 70
    iput-object v0, v2, LX/LuE;->A00:LX/MFn;

    .line 72
    iget-object v0, v2, LX/LuE;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 77
    goto :goto_bf
    :try_end_4e
    .catchall {:try_start_41 .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 80
    throw v0

    .line 81
    :cond_51
    invoke-static {p0, p1}, LX/MJ4;->A02(Landroid/app/Activity;LX/MJ4;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_c3

    .line 87
    iget-object v0, p1, LX/MJ4;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0P2;

    .line 95
    invoke-virtual {v0}, LX/0P2;->A06()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_c3

    .line 101
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LX/LuE;

    .line 107
    monitor-enter v7

    .line 108
    :try_start_6c
    iget-object v5, v7, LX/LuE;->A00:LX/MFn;

    .line 110
    const/4 v6, 0x0

    .line 111
    if-nez v5, :cond_73
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_bc

    .line 113
    monitor-exit v7

    .line 114
    goto :goto_84

    .line 115
    :cond_73
    :try_start_73
    iput-object v6, v7, LX/LuE;->A00:LX/MFn;

    .line 117
    iget-object v0, v7, LX/LuE;->A01:LX/05b;

    .line 119
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 122
    move-result-wide v3

    .line 123
    iget-wide v1, v5, LX/MFn;->A00:J

    .line 125
    cmp-long v0, v3, v1

    .line 127
    if-ltz v0, :cond_82

    .line 129
    move-object v5, v6
    :try_end_82
    .catchall {:try_start_73 .. :try_end_82} :catchall_bc

    .line 130
    :cond_82
    monitor-exit v7

    .line 131
    move-object v6, v5

    .line 132
    :goto_84
    invoke-static {p1}, LX/MJ4;->A01(LX/MJ4;)V

    .line 135
    if-eqz v6, :cond_c3

    .line 137
    invoke-static {v8}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 140
    move-result-object v5

    .line 141
    const-string v4, "FirstPartyOtpCodeBottomSheet"

    .line 143
    invoke-virtual {v5, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 146
    move-result-object v1

    .line 147
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 149
    if-eqz v0, :cond_9e

    .line 151
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 153
    if-eqz v1, :cond_9e

    .line 155
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 158
    :cond_9e
    const-string v1, "code"

    .line 160
    new-instance v3, Lcom/whatsapp/firstpartyotp/FirstPartyOtpCodeBottomSheet;

    .line 162
    invoke-direct {v3}, Lcom/whatsapp/firstpartyotp/FirstPartyOtpCodeBottomSheet;-><init>()V

    .line 165
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 168
    move-result-object v2

    .line 169
    iget-object v0, v6, LX/MFn;->A02:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "app_name"

    .line 176
    iget-object v0, v6, LX/MFn;->A01:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 184
    invoke-virtual {v3, v5, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 187
    return-void

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    :try_start_bd
    monitor-exit v7
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_bc

    .line 190
    throw v0

    .line 191
    :cond_bf
    :goto_bf
    monitor-exit v2

    .line 192
    :cond_c0
    invoke-static {p1}, LX/MJ4;->A01(LX/MJ4;)V

    .line 195
    :cond_c3
    return-void

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

.method public static final A01(LX/MJ4;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MJ4;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MJ4;->A0A:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, LX/MJ4;->A05:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Lxu;

    .line 19
    iget-boolean v0, v1, LX/Lxu;->A00:Z

    .line 21
    if-eqz v0, :cond_27

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/Lxu;->A00:Z

    .line 26
    iget-object v0, v1, LX/Lxu;->A03:LX/05b;

    .line 28
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0xb0

    .line 34
    const-string v0, "FirstPartyOtpCode"

    .line 36
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 39
    :cond_27
    iget-boolean v0, p0, LX/MJ4;->A00:Z

    .line 41
    if-eqz v0, :cond_37

    .line 43
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/MJ4;->A09:LX/MMO;

    .line 49
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/MJ4;->A00:Z

    .line 55
    :cond_37
    return-void
.end method

.method public static final A02(Landroid/app/Activity;LX/MJ4;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x1

    .line 5
    if-eqz v0, :cond_28

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    const/high16 v0, 0x80000

    .line 17
    and-int/2addr v1, v0

    .line 18
    if-nez v1, :cond_28

    .line 20
    iget-object v0, p1, LX/MJ4;->A07:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0BC;->A05()Landroid/app/KeyguardManager;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_28

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_28
    return p0
.end method
