.class public final LX/PpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PpZ;->A02:LX/05b;

    .line 9
    const/16 v0, 0x2007

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PpZ;->A05:Lcom/google/common/base/Optional;

    .line 17
    const/16 v0, 0x1556

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/PpZ;->A04:LX/05b;

    .line 25
    const/16 v0, 0x155c

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PpZ;->A03:LX/05b;

    .line 33
    const/16 v0, 0x1559

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/PpZ;->A01:LX/05b;

    .line 41
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/PpZ;->A00:LX/05b;

    .line 47
    return-void
.end method

.method public static final A00(LX/PpZ;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/PpZ;->A05:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/Ouc;

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v5, :cond_b1

    .line 11
    invoke-virtual {v5}, LX/Ouc;->A01()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_b1

    .line 17
    iget-object v0, v5, LX/Ouc;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/P8B;

    .line 25
    invoke-virtual {v0}, LX/P8B;->A02()LX/OM4;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/OM4;->A08:Ljava/lang/Boolean;

    .line 31
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_b1

    .line 37
    monitor-enter p0

    .line 38
    :try_start_26
    iget-object v0, p0, LX/PpZ;->A02:LX/05b;

    .line 40
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v3}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/N25;->A1T(LX/1Ir;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_e1

    .line 52
    sget-object v0, LX/00K;->A00:Landroid/app/Application;

    .line 54
    if-eqz v0, :cond_e1

    .line 56
    invoke-static {v3}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/PpZ;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Og6;

    .line 68
    invoke-static {v0, v1}, LX/PDT;->A06(LX/Og6;LX/1Ir;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_e1

    .line 74
    iget-object v0, p0, LX/PpZ;->A03:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/P7c;

    .line 82
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1, v4}, LX/P7c;->A01(Landroid/content/Context;LX/P7c;Z)V

    .line 89
    invoke-static {v3}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/Bfj;->A04:LX/Bfj;

    .line 95
    iget-object v0, v0, LX/Bfj;->key:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v0}, LX/1Ir;->A0h(Ljava/lang/String;)V

    .line 100
    invoke-static {v3}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/Bfj;->A03:LX/Bfj;

    .line 106
    iget-object v0, v0, LX/Bfj;->key:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v0}, LX/1Ir;->A0l(Ljava/lang/String;)V

    .line 111
    invoke-static {v3}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v4}, LX/1Ir;->A0t(Z)V

    .line 118
    iget-object v0, p0, LX/PpZ;->A04:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/PqV;

    .line 126
    invoke-virtual {v0}, LX/PqV;->A0D()V

    .line 129
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Ouc;

    .line 135
    if-eqz v0, :cond_ac

    .line 137
    iget-object v0, v0, LX/Ouc;->A04:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/P8B;

    .line 145
    invoke-virtual {v0}, LX/P8B;->A02()LX/OM4;

    .line 148
    move-result-object v1

    .line 149
    :goto_95
    const-string v0, "VaultBackupRollbackObserver/rollback executed: "

    .line 151
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, LX/PpZ;->A00:LX/05b;

    .line 156
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    const-string/jumbo v1, "rollback_executed"

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v3, v1, v2, v0}, LX/OuU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    goto :goto_e1

    .line 172
    :cond_ac
    const/4 v1, 0x0

    .line 173
    goto :goto_95
    :try_end_ae
    .catchall {:try_start_26 .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    :try_start_af
    monitor-exit p0
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_ae

    .line 176
    throw v0

    .line 177
    :cond_b1
    iget-object v0, p0, LX/PpZ;->A02:LX/05b;

    .line 179
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 181
    invoke-static {v3}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 184
    move-result-object v2

    .line 185
    const-string/jumbo v0, "show_vault_rollback_banner"

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e2

    .line 195
    if-eqz v5, :cond_e2

    .line 197
    iget-object v0, v5, LX/Ouc;->A04:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/P8B;

    .line 205
    invoke-virtual {v0}, LX/P8B;->A02()LX/OM4;

    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, LX/OM4;->A08:Ljava/lang/Boolean;

    .line 211
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-ne v0, v4, :cond_e2

    .line 217
    invoke-static {v3}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, LX/1Ir;->A0t(Z)V

    .line 224
    return-void

    .line 225
    :cond_e1
    :goto_e1
    monitor-exit p0

    .line 226
    :cond_e2
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/PpZ;->A00(LX/PpZ;)V

    .line 3
    return-void
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
