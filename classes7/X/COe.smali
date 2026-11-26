.class public final LX/COe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0Xy;

.field public final A03:LX/0YL;

.field public final A04:LX/0c7;

.field public final A05:LX/0fp;


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
    iput-object v0, p0, LX/COe;->A00:LX/05b;

    .line 9
    const/16 v0, 0x190

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/COe;->A01:Lcom/google/common/base/Optional;

    .line 17
    const/16 v0, 0x43a

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0c7;

    .line 25
    iput-object v0, p0, LX/COe;->A04:LX/0c7;

    .line 27
    const/16 v0, 0xac0

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0fp;

    .line 35
    iput-object v0, p0, LX/COe;->A05:LX/0fp;

    .line 37
    const/16 v0, 0xaba

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Xy;

    .line 45
    iput-object v0, p0, LX/COe;->A02:LX/0Xy;

    .line 47
    const/16 v0, 0xb74

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0YL;

    .line 55
    iput-object v0, p0, LX/COe;->A03:LX/0YL;

    .line 57
    return-void
.end method

.method private final A00(LX/BeP;LX/FKl;I)V
    .registers 5

    .line 0
    if-nez p2, :cond_8

    .line 2
    const-string v0, "IdentityKeyRotationTask/deviceRegistrationLogging/deviceRegistrationLogger is null"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    sget-object v0, LX/BeP;->A02:LX/BeP;

    .line 10
    if-ne p1, v0, :cond_7

    .line 12
    invoke-interface {p2, p3}, LX/FKl;->Btz(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public BNQ()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "IdentityKeyRotationTask"

    .line 2
    return-object v0
.end method

.method public Cu4(LX/CuC;LX/BeP;LX/FKl;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v1, 0xacb

    .line 2
    iget-object v0, p0, LX/COe;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1oS;

    .line 10
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    invoke-static {p5}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x1

    .line 17
    new-instance v4, LX/0hA;

    .line 19
    invoke-direct {v4, v5, v0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 22
    invoke-virtual {v4}, LX/0hA;->A0H()V

    .line 25
    const/16 v0, 0xa

    .line 27
    invoke-direct {p0, p2, p3, v0}, LX/COe;->A00(LX/BeP;LX/FKl;I)V

    .line 30
    iget-object v2, p0, LX/COe;->A03:LX/0YL;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p2, v1}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 36
    move-result v0

    .line 37
    if-eq v0, v1, :cond_67

    .line 39
    if-ne v0, v5, :cond_e4

    .line 41
    const/4 v0, 0x3

    .line 42
    :goto_2a
    invoke-virtual {v2, v0}, LX/0YL;->A0q(I)V

    .line 45
    const-string v0, "IdentityKeyRotationTask/run: generating new prekeys"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    const/16 v0, 0xb

    .line 52
    invoke-direct {p0, p2, p3, v0}, LX/COe;->A00(LX/BeP;LX/FKl;I)V

    .line 55
    invoke-virtual {v2}, LX/0YL;->A0o()V

    .line 58
    const/16 v0, 0xc

    .line 60
    invoke-direct {p0, p2, p3, v0}, LX/COe;->A00(LX/BeP;LX/FKl;I)V

    .line 63
    sget-object v1, LX/BeP;->A03:LX/BeP;

    .line 65
    if-ne p2, v1, :cond_48

    .line 67
    if-eqz p1, :cond_48

    .line 69
    invoke-interface {p1, v5}, LX/CuC;->BuX(I)V

    .line 72
    :cond_48
    const-string v0, "IdentityKeyRotationTask/run: clear all device data"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3}, LX/1oS;->A0D()V

    .line 80
    const/16 v0, 0xd

    .line 82
    invoke-direct {p0, p2, p3, v0}, LX/COe;->A00(LX/BeP;LX/FKl;I)V

    .line 85
    sget-object v0, LX/BeP;->A02:LX/BeP;

    .line 87
    if-ne p2, v0, :cond_a0

    .line 89
    const-string v0, "IdentityKeyRotationTask/run: clear all primary device version data"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    iget-object v8, p0, LX/COe;->A04:LX/0c7;

    .line 96
    iget-object v0, v8, LX/0c7;->A01:LX/0HB;

    .line 98
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 101
    move-result-object v6

    .line 102
    goto :goto_69

    .line 103
    :cond_67
    const/4 v0, 0x2

    .line 104
    goto :goto_2a

    .line 105
    :goto_69
    :try_start_69
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 108
    move-result-object v7
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_96

    .line 109
    :try_start_6d
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 111
    const-string v2, "primary_device_version"

    .line 113
    const-string v1, "DELETE_PRIMARY_DEVICE_VERSION_SQL"

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    invoke-virtual {v7}, LX/N2t;->A00()V

    .line 122
    iget-object v2, v8, LX/0c7;->A00:LX/0DU;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const/4 v1, 0x5

    .line 128
    new-instance v0, LX/CjZ;

    .line 130
    invoke-direct {v0, v2, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v6, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_88
    .catchall {:try_start_6d .. :try_end_88} :catchall_8c

    .line 136
    :try_start_88
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 139
    goto :goto_a9
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_96

    .line 140
    :catchall_8c
    move-exception v1

    .line 141
    :try_start_8d
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 144
    goto :goto_95
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    :try_start_92
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    :goto_95
    throw v1
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v1

    .line 151
    :try_start_97
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_9b

    .line 154
    throw v1

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    throw v1

    .line 160
    :cond_a0
    if-ne p2, v1, :cond_ac

    .line 162
    if-eqz p1, :cond_ac

    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-interface {p1, v0}, LX/CuC;->BuX(I)V

    .line 168
    goto :goto_ac

    .line 169
    :goto_a9
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 172
    :cond_ac
    :goto_ac
    iget-object v1, p0, LX/COe;->A01:Lcom/google/common/base/Optional;

    .line 174
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c3

    .line 180
    const-string v0, "IdentityKeyRotationTask/run: remove all agent devices"

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 188
    const-string v0, "removeAllAgentDevices"

    .line 190
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 193
    move-result-object v1

    .line 194
    throw v1

    .line 195
    :cond_c3
    iget-object v3, p0, LX/COe;->A02:LX/0Xy;

    .line 197
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 199
    const/4 v1, 0x2

    .line 200
    new-instance v0, LX/CTA;

    .line 202
    invoke-direct {v0, v1}, LX/CTA;-><init>(I)V

    .line 205
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 208
    const/4 v0, 0x6

    .line 209
    invoke-direct {p0, p2, p3, v0}, LX/COe;->A00(LX/BeP;LX/FKl;I)V

    .line 212
    const/4 v2, 0x0

    .line 213
    sget-object v1, LX/Bey;->A05:LX/Bey;

    .line 215
    new-instance v0, LX/Bsl;

    .line 217
    invoke-direct {v0, v1, v2, v5}, LX/Bsl;-><init>(LX/Bey;LX/C58;Z)V

    .line 220
    invoke-virtual {v4, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_e4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 231
    move-result-object v1

    .line 232
    throw v1
.end method
