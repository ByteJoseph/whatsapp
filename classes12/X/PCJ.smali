.class public final LX/PCJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/C1e;

.field public final A0J:LX/0KR;

.field public final A0K:LX/0AL;

.field public final A0L:LX/0I5;

.field public final A0M:LX/0GM;

.field public final A0N:LX/P4T;

.field public final A0O:LX/P49;

.field public final A0P:LX/PCV;

.field public final A0Q:LX/P32;

.field public final A0R:LX/N35;

.field public final A0S:LX/AwI;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PCJ;->A0H:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0x()LX/0I5;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PCJ;->A0L:LX/0I5;

    .line 15
    const v0, 0x2c12c

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/PCJ;->A09:LX/05b;

    .line 24
    const v0, 0x2c12d

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PCJ;->A07:LX/05b;

    .line 33
    const v0, 0x2c11e

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/PCJ;->A06:LX/05b;

    .line 42
    const v0, 0x2c140

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/PCJ;->A08:LX/05b;

    .line 51
    const v0, 0x2c0ff

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/PCV;

    .line 60
    iput-object v0, p0, LX/PCJ;->A0P:LX/PCV;

    .line 62
    const v0, 0x185b9

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/C1e;

    .line 71
    iput-object v0, p0, LX/PCJ;->A0I:LX/C1e;

    .line 73
    const v0, 0x2c11d

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/PCJ;->A03:LX/05b;

    .line 82
    const/16 v0, 0x1978

    .line 84
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/AwI;

    .line 90
    iput-object v0, p0, LX/PCJ;->A0S:LX/AwI;

    .line 92
    const v0, 0x2c12f

    .line 95
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/P49;

    .line 101
    iput-object v0, p0, LX/PCJ;->A0O:LX/P49;

    .line 103
    const/16 v0, 0x439

    .line 105
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0GM;

    .line 111
    iput-object v0, p0, LX/PCJ;->A0M:LX/0GM;

    .line 113
    const/16 v0, 0x4c8

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/PCJ;->A0C:LX/05b;

    .line 121
    const/16 v0, 0x1aed

    .line 123
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/N35;

    .line 129
    iput-object v0, p0, LX/PCJ;->A0R:LX/N35;

    .line 131
    const v0, 0x2c12e

    .line 134
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/P4T;

    .line 140
    iput-object v0, p0, LX/PCJ;->A0N:LX/P4T;

    .line 142
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/PCJ;->A0G:LX/05b;

    .line 148
    const/16 v0, 0x10e

    .line 150
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0AL;

    .line 156
    iput-object v0, p0, LX/PCJ;->A0K:LX/0AL;

    .line 158
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/PCJ;->A0B:LX/05b;

    .line 164
    const v0, 0x2c129

    .line 167
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/P32;

    .line 173
    iput-object v0, p0, LX/PCJ;->A0Q:LX/P32;

    .line 175
    const/16 v0, 0x840

    .line 177
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0KR;

    .line 183
    iput-object v0, p0, LX/PCJ;->A0J:LX/0KR;

    .line 185
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/PCJ;->A0F:LX/05b;

    .line 191
    const v0, 0x1c1a5

    .line 194
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/PCJ;->A0E:LX/05b;

    .line 200
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/PCJ;->A05:LX/05b;

    .line 206
    const v0, 0x2c14e

    .line 209
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/PCJ;->A0D:LX/05b;

    .line 215
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/PCJ;->A01:LX/05b;

    .line 221
    invoke-static {}, LX/N20;->A0A()LX/05b;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/PCJ;->A0A:LX/05b;

    .line 227
    const v0, 0x2c113

    .line 230
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/PCJ;->A02:LX/05b;

    .line 236
    const v0, 0x2c100

    .line 239
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/PCJ;->A04:LX/05b;

    .line 245
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    invoke-static {}, LX/N20;->A1L()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_22

    .line 6
    iget-object v0, p0, LX/PCJ;->A0G:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    :goto_b
    iget-object v1, p0, LX/PCJ;->A0S:LX/AwI;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/AwI;->A01(Z)V

    .line 17
    iget-object v0, p0, LX/PCJ;->A0C:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Okw;

    .line 25
    invoke-virtual {v0}, LX/Okw;->A00()V

    .line 28
    iget-object v0, p0, LX/PCJ;->A0M:LX/0GM;

    .line 30
    invoke-virtual {v0}, LX/0GM;->A02()V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, LX/PCJ;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/A05;

    .line 42
    invoke-virtual {v0}, LX/A05;->A03()V

    .line 45
    goto :goto_b
.end method

.method private final A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/PCJ;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A0H:Landroid/os/CancellationSignal;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 15
    :cond_f
    iget-object v0, p0, LX/PCJ;->A07:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/OnD;

    .line 23
    invoke-virtual {v0}, LX/OnD;->A01()V

    .line 26
    iget-object v0, p0, LX/PCJ;->A08:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/P4Z;

    .line 34
    invoke-virtual {v0}, LX/P4Z;->A04()V

    .line 37
    return-void
.end method

.method public static final A02(LX/PCJ;Z)V
    .registers 7

    .line 0
    if-nez p1, :cond_45

    .line 2
    invoke-virtual {p0}, LX/PCJ;->A08()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_45

    .line 8
    iget-object v0, p0, LX/PCJ;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/PDk;

    .line 16
    const-string v3, "eager_fetch"

    .line 18
    iget-object v0, p0, LX/PCJ;->A0A:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Gg;

    .line 26
    iget v1, v0, LX/0Gg;->A00:I

    .line 28
    if-eqz v1, :cond_41

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_3e

    .line 33
    const-string v2, "other"

    .line 35
    :goto_23
    const-string/jumbo v0, "where="

    .line 38
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ";type="

    .line 44
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "chatd_login_failed"

    .line 50
    invoke-virtual {v4, v0, v1}, LX/PDk;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/16 v1, 0x25e

    .line 55
    const-string v0, "login_failed"

    .line 57
    invoke-static {v0, v1}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    const-string v2, "integrity_ban"

    .line 64
    goto :goto_23

    .line 65
    :cond_41
    const-string/jumbo v2, "standard"

    .line 68
    goto :goto_23

    .line 69
    :cond_45
    return-void
.end method

.method public static final A03(Ljava/io/File;Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 13
    invoke-static {p0, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-void

    .line 24
    :cond_18
    const/16 v1, 0xc9

    .line 26
    const-string v0, "Path escapes root directory"

    .line 28
    invoke-static {v0, v1}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static final A04(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 3
    const-string v0, "Media"

    .line 5
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-static {}, LX/N20;->A1L()Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    return v0
.end method


# virtual methods
.method public final declared-synchronized A05()Ljava/io/File;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/PCJ;->A00:Ljava/io/File;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v1, p0, LX/PCJ;->A0Q:LX/P32;

    .line 7
    const-string v0, "manifest.json"

    .line 9
    invoke-virtual {v1, v0}, LX/P32;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PCJ;->A00:Ljava/io/File;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public final A06(Landroid/os/CancellationSignal;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/N20;->A1L()Z

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/PCJ;->A0G:LX/05b;

    .line 10
    if-nez v1, :cond_1b

    .line 12
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 15
    iget-object v0, p0, LX/PCJ;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/OoO;

    .line 23
    invoke-virtual {v0}, LX/OoO;->A00()V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, LX/PCJ;->A0D:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/PAU;

    .line 39
    invoke-virtual {v0}, LX/PAU;->A07()V

    .line 42
    invoke-direct {p0}, LX/PCJ;->A00()V

    .line 45
    iget-object v0, p0, LX/PCJ;->A0M:LX/0GM;

    .line 47
    invoke-virtual {v0}, LX/0GM;->A00()LX/On9;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/On9;->A00()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8f

    .line 57
    const-string v0, "p2p/fpm/ImportHelper/prepareForImport/success"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    const/16 v3, 0xca

    .line 64
    :try_start_40
    iget-object v2, p0, LX/PCJ;->A0P:LX/PCV;

    .line 66
    iget-object v1, p0, LX/PCJ;->A0Q:LX/P32;

    .line 68
    new-instance v0, LX/Pw3;

    .line 70
    invoke-direct {v0, v1}, LX/Pw3;-><init>(LX/P32;)V

    .line 73
    invoke-virtual {v2, p1, v0}, LX/PCV;->A0A(Landroid/os/CancellationSignal;LX/QTL;)V
    :try_end_4c
    .catch Landroid/os/OperationCanceledException; {:try_start_40 .. :try_end_4c} :catch_89
    .catch LX/Nxt; {:try_start_40 .. :try_end_4c} :catch_78
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_4c} :catch_67

    .line 76
    iget-object v0, p0, LX/PCJ;->A0E:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 81
    move-result-object v2

    .line 82
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 84
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 86
    const/16 v0, 0x18

    .line 88
    invoke-static {v2, v1, v0}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 91
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    iget-object v0, p0, LX/PCJ;->A0I:LX/C1e;

    .line 96
    invoke-virtual {v0}, LX/C1e;->A00()V

    .line 99
    invoke-virtual {v0}, LX/C1e;->A01()V

    .line 102
    return-void

    .line 103
    :catch_67
    move-exception v0

    .line 104
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/PCJ;->A0E:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/DVQ;

    .line 116
    invoke-virtual {v0, v3, v1}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 119
    return-void

    .line 120
    :catch_78
    move-exception v2

    .line 121
    iget-object v0, p0, LX/PCJ;->A0E:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/DVQ;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v3, v0}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 136
    return-void

    .line 137
    :catch_89
    const-string v0, "p2p/fpm/ImportHelper/restoreFromProtobuf/import canceled by user"

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    :cond_8f
    iget-object v0, p0, LX/PCJ;->A0E:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/DVQ;

    .line 151
    const/16 v1, 0x12e

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v2, v1, v0}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 157
    return-void
.end method

.method public final A07(ZZ)V
    .registers 7

    .line 0
    if-nez p1, :cond_6

    .line 2
    invoke-direct {p0}, LX/PCJ;->A01()V

    .line 5
    :cond_5
    return-void

    .line 6
    :cond_6
    iget-object v0, p0, LX/PCJ;->A0Q:LX/P32;

    .line 8
    invoke-virtual {v0}, LX/P32;->A03()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/PCJ;->A00:Ljava/io/File;

    .line 14
    invoke-direct {p0}, LX/PCJ;->A01()V

    .line 17
    sget-object v0, LX/P1r;->A00:LX/P1r;

    .line 19
    invoke-virtual {v0}, LX/P1r;->A01()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    iget-object v0, p0, LX/PCJ;->A09:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/P8S;

    .line 33
    invoke-virtual {v0}, LX/P8S;->A07()V

    .line 36
    :cond_24
    iget-object v0, p0, LX/PCJ;->A0G:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 41
    if-eqz p2, :cond_5

    .line 43
    const/16 v1, 0x4ff

    .line 45
    iget-object v0, p0, LX/PCJ;->A0H:LX/05b;

    .line 47
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/0B4;

    .line 53
    invoke-direct {p0}, LX/PCJ;->A00()V

    .line 56
    iget-object v0, p0, LX/PCJ;->A0L:LX/0I5;

    .line 58
    invoke-virtual {v0}, LX/0I5;->A0S()Ljava/io/File;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-static {v0}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    array-length v0, v0

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    const-string v1, "p2p/fpm/ImportHelper/"

    .line 80
    const-string v0, "cancelImport/could not delete media folder"

    .line 82
    invoke-virtual {v3, v1, v0, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    const-string v0, "p2p/fpm/ImportHelper/cleanUpAfterCancellation()/could not delete media folder"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final A08()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/PCJ;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Gg;

    .line 8
    iget-boolean v0, v0, LX/0Gg;->A01:Z

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget-object v0, p0, LX/PCJ;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x9d53

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    return v0
.end method
