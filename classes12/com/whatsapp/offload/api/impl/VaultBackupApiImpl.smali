.class public final Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZv;
.implements LX/QZu;


# static fields
.field public static final A0c:Ljava/util/Set;

.field public static final A0d:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/08a;

.field public final A05:LX/OuU;

.field public final A06:LX/08s;

.field public final A07:LX/OoL;

.field public final A08:LX/Oer;

.field public final A09:LX/ObZ;

.field public final A0A:LX/OjC;

.field public final A0B:Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;

.field public final A0C:Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;

.field public final A0D:LX/Nj4;

.field public final A0E:LX/Ouc;

.field public final A0F:LX/P3a;

.field public final A0G:Lcom/whatsapp/offload/mcs/EntdContainerListingClient;

.field public final A0H:LX/CvK;

.field public final A0I:Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

.field public final A0J:Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0Q:LX/00q;

.field public final A0R:Lkotlin/jvm/functions/Function0;

.field public final A0S:Lkotlin/jvm/functions/Function0;

.field public volatile A0T:LX/OkA;

.field public volatile A0U:LX/Oq5;

.field public volatile A0V:LX/NcT;

.field public volatile A0W:Ljava/lang/String;

.field public volatile A0X:Ljava/util/List;

.field public volatile A0Y:Z

.field public volatile A0Z:Z

.field public volatile A0a:Z

.field public volatile A0b:LX/P30;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [LX/O0v;

    .line 7
    sget-object v0, LX/O0v;->A0a:LX/O0v;

    .line 9
    aput-object v0, v2, v5

    .line 11
    sget-object v0, LX/O0v;->A0W:LX/O0v;

    .line 13
    aput-object v0, v2, v4

    .line 15
    sget-object v0, LX/O0v;->A0U:LX/O0v;

    .line 17
    aput-object v0, v2, v3

    .line 19
    sget-object v0, LX/O0v;->A0T:LX/O0v;

    .line 21
    aput-object v0, v2, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/O0v;->A09:LX/O0v;

    .line 26
    invoke-static {v0, v2, v1}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0c:Ljava/util/Set;

    .line 32
    new-array v1, v3, [LX/O0v;

    .line 34
    sget-object v0, LX/O0v;->A08:LX/O0v;

    .line 36
    aput-object v0, v1, v5

    .line 38
    sget-object v0, LX/O0v;->A0F:LX/O0v;

    .line 40
    invoke-static {v0, v1, v4}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0d:Ljava/util/Set;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(LX/08a;LX/OuU;LX/08s;LX/Oer;LX/Nj4;LX/P3a;Lcom/whatsapp/offload/mcs/EntdContainerListingClient;LX/CvK;Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 25

    .line 0
    move-object/from16 v8, p11

    .line 2
    move-object/from16 v9, p10

    .line 4
    const/4 v7, 0x0

    .line 5
    new-instance v6, LX/OoL;

    .line 7
    move-object/from16 v2, p5

    .line 9
    invoke-direct {v6, v2}, LX/OoL;-><init>(LX/Nj4;)V

    .line 12
    new-instance v5, LX/ObZ;

    .line 14
    invoke-direct {v5, p3, v2}, LX/ObZ;-><init>(LX/08s;LX/Nj4;)V

    .line 17
    const v0, 0x2c188

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 26
    new-instance v3, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;

    .line 28
    move-object/from16 v1, p8

    .line 30
    invoke-direct {v3, v1}, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;-><init>(LX/CvK;)V

    .line 33
    const/16 v0, 0x1f88

    .line 35
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/PCf;

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-static {v0}, LX/PCf;->A02(LX/PCf;)LX/Ouc;

    .line 46
    move-result-object v7

    .line 47
    :cond_2f
    move/from16 v10, p12

    .line 49
    and-int/lit16 v0, v10, 0x4000

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    const/16 v0, 0x9

    .line 55
    new-instance v9, LX/QBi;

    .line 57
    invoke-direct {v9, p1, v0}, LX/QBi;-><init>(Ljava/lang/Object;I)V

    .line 60
    :cond_3c
    const v0, 0x8000

    .line 63
    and-int v0, v0, p12

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    const/16 v0, 0x28

    .line 69
    new-instance v8, LX/QBX;

    .line 71
    invoke-direct {v8, v0}, LX/QBX;-><init>(I)V

    .line 74
    :cond_4a
    const/4 v11, 0x0

    .line 75
    invoke-static {v1, p1, v2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x4

    .line 79
    move-object/from16 v10, p6

    .line 81
    invoke-static {p2, v10, p3, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    const/16 v0, 0xb

    .line 86
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    const/16 v0, 0xe

    .line 91
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    const/16 v0, 0xf

    .line 96
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    move-object/from16 v0, p4

    .line 104
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A08:LX/Oer;

    .line 106
    iput-object v1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0H:LX/CvK;

    .line 108
    iput-object p1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A04:LX/08a;

    .line 110
    iput-object v2, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0D:LX/Nj4;

    .line 112
    iput-object p2, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A05:LX/OuU;

    .line 114
    iput-object v10, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F:LX/P3a;

    .line 116
    iput-object p3, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A06:LX/08s;

    .line 118
    move-object/from16 v0, p9

    .line 120
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0J:Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;

    .line 122
    move-object/from16 v0, p7

    .line 124
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0G:Lcom/whatsapp/offload/mcs/EntdContainerListingClient;

    .line 126
    iput-object v6, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A07:LX/OoL;

    .line 128
    iput-object v5, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A09:LX/ObZ;

    .line 130
    iput-object v4, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0I:Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 132
    iput-object v3, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0C:Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;

    .line 134
    iput-object v7, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0E:LX/Ouc;

    .line 136
    iput-object v9, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0S:Lkotlin/jvm/functions/Function0;

    .line 138
    iput-object v8, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0R:Lkotlin/jvm/functions/Function0;

    .line 140
    invoke-static {v11}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    const v0, 0x2c152

    .line 155
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A00:LX/05b;

    .line 161
    const/16 v0, 0x3b5

    .line 163
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A01:LX/05b;

    .line 169
    const/16 v0, 0x350

    .line 171
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A03:Lcom/google/common/base/Optional;

    .line 177
    new-instance v0, LX/OjC;

    .line 179
    invoke-direct {v0, v2}, LX/OjC;-><init>(LX/Nj4;)V

    .line 182
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A:LX/OjC;

    .line 184
    new-instance v0, Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;

    .line 186
    invoke-direct {v0, p2, v1}, Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;-><init>(LX/OuU;LX/CvK;)V

    .line 189
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0B:Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;

    .line 191
    const/16 v1, 0xa

    .line 193
    new-instance v0, LX/QBi;

    .line 195
    invoke-direct {v0, p0, v1}, LX/QBi;-><init>(Ljava/lang/Object;I)V

    .line 198
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0Q:LX/00q;

    .line 204
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0L:Ljava/lang/Object;

    .line 210
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0K:Ljava/lang/Object;

    .line 216
    invoke-static {v11}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    invoke-static {v11}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 228
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A02:LX/05b;

    .line 234
    return-void
.end method

.method public static final A00(LX/P3Z;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;)LX/P8P;
    .registers 9

    .line 0
    iget-object v4, p1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0G:Lcom/whatsapp/offload/mcs/EntdContainerListingClient;

    .line 2
    const-string v2, "failure"

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_a

    .line 7
    iput-object v2, p0, LX/P3Z;->A02:Ljava/lang/String;

    .line 9
    return-object v3

    .line 10
    :cond_a
    :try_start_a
    const/16 v1, 0x9

    .line 12
    new-instance v0, LX/CnX;

    .line 14
    invoke-direct {v0, v4, v3, v1}, LX/CnX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 17
    invoke-static {p1, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/util/List;

    .line 23
    if-nez v5, :cond_1c
    :try_end_19
    .catch LX/DlQ; {:try_start_a .. :try_end_19} :catch_76
    .catch LX/QdR; {:try_start_a .. :try_end_19} :catch_66

    .line 25
    iput-object v2, p0, LX/P3Z;->A02:Ljava/lang/String;

    .line 27
    return-object v3

    .line 28
    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_39

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, LX/OtD;

    .line 45
    iget-object v1, v0, LX/OtD;->A03:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "whatsapp_backup"

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_20

    .line 56
    move-object v3, v2

    .line 57
    :cond_39
    check-cast v3, LX/OtD;

    .line 59
    iget-object v1, p1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F:LX/P3a;

    .line 61
    if-nez v3, :cond_58

    .line 63
    invoke-virtual {v1}, LX/P3a;->A01()V

    .line 66
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_50

    .line 72
    const-string v1, "No vault container found via entd (empty list)"

    .line 74
    new-instance v0, LX/NjF;

    .line 76
    invoke-direct {v0, v1}, LX/NjF;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_50
    const-string v1, "No vault container found via entd (no matching containerKey)"

    .line 82
    new-instance v0, LX/NjF;

    .line 84
    invoke-direct {v0, v1}, LX/NjF;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_58
    iget-object v0, v3, LX/OtD;->A02:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0}, LX/P3a;->A02(Ljava/lang/String;)V

    .line 93
    const-string v0, "found"

    .line 95
    iput-object v0, p0, LX/P3Z;->A02:Ljava/lang/String;

    .line 97
    invoke-static {p1, v3, p2}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A02(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;LX/OtD;Ljava/lang/String;)LX/P8P;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :catch_66
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "VaultBackupApi/getBackupViaEntd timed out: "

    .line 109
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, "timeout"

    .line 115
    iput-object v0, p0, LX/P3Z;->A02:Ljava/lang/String;

    .line 117
    return-object v3

    .line 118
    :catch_76
    move-exception v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "VaultBackupApi/getBackupViaEntd MEX error: "

    .line 125
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "mex_error"

    .line 130
    iput-object v0, p0, LX/P3Z;->A02:Ljava/lang/String;

    .line 132
    invoke-static {v2}, LX/PAn;->A03(LX/DlQ;)LX/Ou8;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/Ou8;->A00()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, LX/P3Z;->A02(Ljava/lang/String;)V

    .line 143
    return-object v3
.end method

.method public static final A01(LX/P3Z;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;)LX/P8P;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v1, 0xa

    .line 3
    new-instance v0, LX/CnX;

    .line 5
    invoke-direct {v0, p1, v4, v1}, LX/CnX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 8
    invoke-static {p1, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Oq8;

    .line 14
    if-eqz p0, :cond_15

    .line 16
    iget-object v0, v1, LX/Oq8;->A01:LX/Osy;

    .line 18
    invoke-virtual {p0, v0}, LX/P3Z;->A01(LX/Osy;)V

    .line 21
    :cond_15
    iget-object v2, v1, LX/Oq8;->A01:LX/Osy;

    .line 23
    iget-boolean v0, v2, LX/Osy;->A05:Z

    .line 25
    const-string v3, "No vault container found"

    .line 27
    if-nez v0, :cond_56

    .line 29
    iget-object v1, v2, LX/Osy;->A00:LX/O0v;

    .line 31
    sget-object v0, LX/O0v;->A04:LX/O0v;

    .line 33
    if-eq v1, v0, :cond_4b

    .line 35
    sget-object v0, LX/O0v;->A0a:LX/O0v;

    .line 37
    if-eq v1, v0, :cond_3b

    .line 39
    sget-object v0, LX/O0v;->A0W:LX/O0v;

    .line 41
    if-eq v1, v0, :cond_3b

    .line 43
    iget-object v1, v2, LX/Osy;->A03:Ljava/lang/String;

    .line 45
    iget-object v2, v2, LX/Osy;->A04:Ljava/lang/String;

    .line 47
    const-string v0, "VaultBackupApi/getBackup failed: "

    .line 49
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, " req_id="

    .line 55
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    return-object v4

    .line 59
    :cond_3b
    const-string v0, "VaultBackupApi/getBackup cloud storage not activated for viewer"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    iget-object v0, p1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F:LX/P3a;

    .line 66
    invoke-virtual {v0}, LX/P3a;->A01()V

    .line 69
    new-instance v0, LX/Nj9;

    .line 71
    invoke-direct {v0}, LX/Nj9;-><init>()V

    .line 74
    throw v0

    .line 75
    :cond_4b
    iget-object v0, p1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F:LX/P3a;

    .line 77
    invoke-virtual {v0}, LX/P3a;->A01()V

    .line 80
    new-instance v0, LX/NjF;

    .line 82
    invoke-direct {v0, v3}, LX/NjF;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_56
    iget-object v2, v1, LX/Oq8;->A00:LX/OtD;

    .line 88
    if-eqz v2, :cond_66

    .line 90
    iget-object v1, p1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F:LX/P3a;

    .line 92
    iget-object v0, v2, LX/OtD;->A02:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v0}, LX/P3a;->A02(Ljava/lang/String;)V

    .line 97
    invoke-static {p1, v2, p2}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A02(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;LX/OtD;Ljava/lang/String;)LX/P8P;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    iget-object v0, p1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F:LX/P3a;

    .line 104
    invoke-virtual {v0}, LX/P3a;->A01()V

    .line 107
    new-instance v0, LX/NjF;

    .line 109
    invoke-direct {v0, v3}, LX/NjF;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;LX/OtD;Ljava/lang/String;)LX/P8P;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p0

    .line 2
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0V:LX/NcT;

    .line 4
    move-object/from16 v3, p1

    .line 6
    iget-object v2, v3, LX/OtD;->A04:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0W:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v2}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0D(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object v11

    .line 14
    iget-object v5, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A04:LX/08a;

    .line 16
    iget-object v6, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0D:LX/Nj4;

    .line 18
    iget-object v7, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A05:LX/OuU;

    .line 20
    iget-object v9, v3, LX/OtD;->A02:Ljava/lang/String;

    .line 22
    iget-wide v12, v3, LX/OtD;->A01:J

    .line 24
    const-wide/16 v0, 0x3e8

    .line 26
    mul-long/2addr v12, v0

    .line 27
    iget-wide v14, v3, LX/OtD;->A00:J

    .line 29
    if-eqz v2, :cond_26

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_27

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    :cond_27
    xor-int/lit8 p1, v0, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    new-instance v3, LX/P8P;

    .line 44
    move-object/from16 v8, p2

    .line 46
    invoke-direct/range {v3 .. v16}, LX/P8P;-><init>(LX/QWR;LX/08a;LX/1IZ;LX/OuU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JJZ)V

    .line 49
    return-object v3
.end method

.method public static final A03(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/012;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A04:LX/08a;

    .line 2
    sget-object v0, LX/OW0;->A02:LX/0AE;

    .line 4
    invoke-static {p0, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ge p0, v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_c
    invoke-static {p0}, LX/2Ac;->A0p(I)LX/012;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/P30;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0b:LX/P30;

    .line 2
    if-nez v0, :cond_37

    .line 4
    iget-object v3, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0K:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0b:LX/P30;

    .line 9
    if-nez v0, :cond_32

    .line 11
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A:LX/OjC;

    .line 13
    iget-object v0, v0, LX/OjC;->A00:LX/Nj4;

    .line 15
    iget-object v0, v0, LX/1IX;->A01:LX/1Id;

    .line 17
    invoke-virtual {v0}, LX/1Id;->A0D()LX/P30;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_31

    .line 23
    iget-object v2, v0, LX/P30;->A00:[B

    .line 25
    sget-object v1, LX/P61;->A03:[B

    .line 27
    const/16 v0, 0x20

    .line 29
    invoke-static {v2, v1, v0}, LX/N21;->A1Z([B[BI)[B

    .line 32
    move-result-object v1

    .line 33
    array-length v0, v1

    .line 34
    if-nez v0, :cond_2a

    .line 36
    const-string v0, "encb/VaultEncBackupManager/empty metadata root key"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    goto :goto_31

    .line 42
    :cond_2a
    invoke-static {v1}, LX/P30;->A00([B)LX/P30;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0b:LX/P30;

    .line 48
    goto :goto_32

    .line 49
    :cond_31
    :goto_31
    const/4 v0, 0x0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_34

    .line 50
    :cond_32
    :goto_32
    monitor-exit v3

    .line 51
    return-object v0

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0

    .line 55
    :cond_37
    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/OkA;
    .registers 8

    .line 0
    sget-object v5, LX/O00;->A05:LX/O00;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0I:Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 4
    iget-boolean v0, v5, LX/O00;->latchesForBackup:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-boolean v1, v6, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0C:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v0, v6, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    move-result v1

    .line 23
    new-instance v0, LX/OkA;

    .line 25
    invoke-direct {v0, v4, v1}, LX/OkA;-><init>(Ljava/lang/String;I)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v3, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0T:LX/OkA;

    .line 31
    if-eqz v3, :cond_2c

    .line 33
    iget v1, v3, LX/OkA;->A00:I

    .line 35
    iget-object v0, v6, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_2c

    .line 43
    return-object v3

    .line 44
    :cond_2c
    iget-object v2, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0L:Ljava/lang/Object;

    .line 46
    monitor-enter v2

    .line 47
    :try_start_2f
    iget-object v3, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0T:LX/OkA;

    .line 49
    if-eqz v3, :cond_3c

    .line 51
    iget v1, v3, LX/OkA;->A00:I

    .line 53
    iget-object v0, v6, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    move-result v0

    .line 59
    goto :goto_54

    .line 60
    :cond_3c
    const/4 v1, 0x3

    .line 61
    new-instance v0, LX/CnZ;

    .line 63
    invoke-direct {v0, v5, p0, v4, v1}, LX/CnZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 66
    invoke-static {p0, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/OkE;

    .line 72
    iget-object v1, v0, LX/OkE;->A01:Ljava/lang/String;

    .line 74
    iget v0, v0, LX/OkE;->A00:I

    .line 76
    new-instance v3, LX/OkA;

    .line 78
    invoke-direct {v3, v1, v0}, LX/OkA;-><init>(Ljava/lang/String;I)V

    .line 81
    iput-object v3, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0T:LX/OkA;

    .line 83
    goto :goto_56

    .line 84
    :goto_54
    if-ne v1, v0, :cond_3c
    :try_end_56
    .catchall {:try_start_2f .. :try_end_56} :catchall_58

    .line 86
    :goto_56
    monitor-exit v2

    .line 87
    return-object v3

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v2

    .line 90
    throw v0
.end method

.method public static final A06(LX/OoU;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/NzE;
    .registers 21

    .line 0
    move-object/from16 v15, p3

    .line 2
    invoke-static {v15}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v9

    .line 6
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-static {v1}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/OuF;->A07:Ljava/lang/String;

    .line 22
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    const/4 v10, 0x0

    .line 27
    new-instance v0, LX/Cnb;

    .line 29
    move-object/from16 v12, p1

    .line 31
    move-object/from16 v13, p2

    .line 33
    invoke-direct {v0, v12, v13, v9, v10}, LX/Cnb;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 36
    invoke-static {v12, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/OrG;

    .line 42
    iget-object v6, v1, LX/OrG;->A00:LX/Osy;

    .line 44
    iget-boolean v0, v6, LX/Osy;->A05:Z

    .line 46
    const/4 v8, 0x1

    .line 47
    const/16 v3, 0x17

    .line 49
    move-object/from16 v5, p0

    .line 51
    move-object/from16 v4, p4

    .line 53
    if-nez v0, :cond_6e

    .line 55
    iget-object v7, v6, LX/Osy;->A00:LX/O0v;

    .line 57
    iget-object v3, v6, LX/Osy;->A04:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0d:Ljava/util/Set;

    .line 61
    invoke-static {v0, v7}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    const-string v11, " keys="

    .line 67
    const-string v2, " req_id="

    .line 69
    if-nez v0, :cond_ef

    .line 71
    if-eqz v7, :cond_4b

    .line 73
    iget-object v10, v7, LX/O0v;->value:Ljava/lang/String;

    .line 75
    :cond_4b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 78
    move-result v1

    .line 79
    const-string v0, "VaultBackupApi/deleteFiles bulk chunk failed, code="

    .line 81
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v10, v2, v3, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    invoke-static {v11, v0, v1}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 91
    iget v0, v5, LX/OoU;->A03:I

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    iput v0, v5, LX/OoU;->A03:I

    .line 97
    invoke-virtual {v5, v7}, LX/OoU;->A00(LX/O0v;)V

    .line 100
    if-eqz v3, :cond_6b

    .line 102
    iget-object v0, v5, LX/OoU;->A09:Ljava/util/List;

    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_6b
    :goto_6b
    sget-object v0, LX/NzE;->A05:LX/NzE;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    iget v0, v5, LX/OoU;->A01:I

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    iput v0, v5, LX/OoU;->A01:I

    .line 116
    iget-object v1, v1, LX/OrG;->A01:Ljava/util/List;

    .line 118
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    :goto_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_95

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    move-object v0, v1

    .line 141
    check-cast v0, LX/Oq9;

    .line 143
    iget-object v0, v0, LX/Oq9;->A01:Ljava/lang/String;

    .line 145
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_82

    .line 149
    :cond_95
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v10

    .line 153
    :goto_99
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_df

    .line 159
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/Oq9;

    .line 169
    if-nez v0, :cond_b3

    .line 171
    iget v0, v5, LX/OoU;->A04:I

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 175
    iput v0, v5, LX/OoU;->A04:I

    .line 177
    :goto_b1
    const/4 v8, 0x0

    .line 178
    goto :goto_99

    .line 179
    :cond_b3
    iget-object v1, v0, LX/Oq9;->A00:LX/Osy;

    .line 181
    iget-boolean v0, v1, LX/Osy;->A05:Z

    .line 183
    if-eqz v0, :cond_c3

    .line 185
    iget v0, v5, LX/OoU;->A02:I

    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 189
    iput v0, v5, LX/OoU;->A02:I

    .line 191
    :goto_bf
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    goto :goto_99

    .line 195
    :cond_c3
    iget-object v2, v1, LX/Osy;->A00:LX/O0v;

    .line 197
    if-eqz v2, :cond_db

    .line 199
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 202
    move-result v1

    .line 203
    if-eq v1, v3, :cond_d4

    .line 205
    const/16 v0, 0x16

    .line 207
    if-ne v1, v0, :cond_db

    .line 209
    sget-object v0, LX/NzE;->A04:LX/NzE;

    .line 211
    return-object v0

    .line 212
    :cond_d4
    iget v0, v5, LX/OoU;->A00:I

    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 216
    iput v0, v5, LX/OoU;->A00:I

    .line 218
    goto :goto_bf

    .line 219
    :cond_db
    invoke-virtual {v5, v2}, LX/OoU;->A00(LX/O0v;)V

    .line 222
    goto :goto_b1

    .line 223
    :cond_df
    if-eqz v8, :cond_e4

    .line 225
    sget-object v0, LX/NzE;->A03:LX/NzE;

    .line 227
    return-object v0

    .line 228
    :cond_e4
    iget-object v1, v6, LX/Osy;->A04:Ljava/lang/String;

    .line 230
    if-eqz v1, :cond_6b

    .line 232
    iget-object v0, v5, LX/OoU;->A09:Ljava/util/List;

    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    goto/16 :goto_6b

    .line 239
    :cond_ef
    if-eqz v7, :cond_f3

    .line 241
    iget-object v10, v7, LX/O0v;->value:Ljava/lang/String;

    .line 243
    :cond_f3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 246
    move-result v1

    .line 247
    const-string v0, "VaultBackupApi/deleteFiles batch rejected, code="

    .line 249
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v10, v2, v3, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 256
    invoke-static {v11, v0, v1}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 259
    iget-object v2, v12, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A05:LX/OuU;

    .line 261
    invoke-static {v6}, LX/P5K;->A00(LX/Osy;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "bulk_delete_batch_rejected"

    .line 267
    invoke-virtual {v2, v0, v1, v8}, LX/OuU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    iget v0, v5, LX/OoU;->A05:I

    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 274
    iput v0, v5, LX/OoU;->A05:I

    .line 276
    invoke-virtual {v5, v7}, LX/OoU;->A00(LX/O0v;)V

    .line 279
    if-eqz v3, :cond_11e

    .line 281
    iget-object v0, v5, LX/OoU;->A09:Ljava/util/List;

    .line 283
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_11e
    const/4 v1, 0x6

    .line 287
    new-instance v0, LX/QM7;

    .line 289
    invoke-direct {v0, v5, v1}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 292
    const/4 v14, 0x0

    .line 293
    move-object/from16 p1, v4

    .line 295
    move-object/from16 p0, v0

    .line 297
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A07(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/NzE;

    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method

.method public static final A07(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/NzE;
    .registers 15

    .line 0
    iget-object v6, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0U:LX/Oq5;

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v8

    .line 6
    const/4 v5, 0x1

    .line 7
    const/16 v4, 0x17

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9c

    .line 16
    invoke-static {v8}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0Y:Z

    .line 22
    if-nez v0, :cond_94

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0Z:Z

    .line 26
    if-nez v0, :cond_94

    .line 28
    iget-object v3, v1, LX/OuF;->A07:Ljava/lang/String;

    .line 30
    if-eqz v6, :cond_31

    .line 32
    iget-object v0, v6, LX/Oq5;->A01:Ljava/util/Set;

    .line 34
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v5, :cond_31

    .line 40
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    invoke-interface {p5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_a

    .line 49
    :cond_31
    :try_start_31
    sget-object v2, LX/1rZ;->A01:LX/012;

    .line 51
    new-instance v1, LX/QER;

    .line 53
    invoke-direct {v1, p0, p1, v3, p2}, LX/QER;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "backups/vault/delete_file"

    .line 58
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A08(LX/012;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/OqA;

    .line 64
    iget-object v2, v0, LX/OqA;->A00:LX/Osy;

    .line 66
    iget-boolean v0, v2, LX/Osy;->A05:Z

    .line 68
    if-nez v0, :cond_71

    .line 70
    iget-object v0, v2, LX/Osy;->A00:LX/O0v;

    .line 72
    if-eqz v0, :cond_55

    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v1

    .line 78
    if-eq v1, v4, :cond_71

    .line 80
    const/16 v0, 0x16

    .line 82
    if-ne v1, v0, :cond_55

    .line 84
    goto :goto_75

    .line 85
    :cond_55
    iget-object v3, v2, LX/Osy;->A03:Ljava/lang/String;

    .line 87
    iget-object v2, v2, LX/Osy;->A04:Ljava/lang/String;

    .line 89
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "VaultBackupApi/deleteFiles failed for file: "

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " req_id="

    .line 103
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    if-eqz v2, :cond_6f

    .line 108
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_6f
    const/4 v7, 0x0

    .line 112
    goto :goto_a

    .line 113
    :cond_71
    invoke-interface {p5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_a

    .line 117
    :goto_75
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 120
    move-result v2

    .line 121
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "VaultBackupApi/deleteFiles container missing — treating all files as deleted (total="

    .line 127
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 134
    sget-object v0, LX/NzE;->A04:LX/NzE;

    .line 136
    return-object v0
    :try_end_89
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_89} :catch_89

    .line 137
    :catch_89
    const-string v0, "VaultBackupApi/deleteFiles interrupted, aborting"

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    invoke-static {}, LX/8cW;->A1K()V

    .line 145
    sget-object v0, LX/NzE;->A05:LX/NzE;

    .line 147
    return-object v0

    .line 148
    :cond_94
    const-string v0, "VaultBackupApi/deleteFiles cancelled or disabled, aborting remaining deletions"

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    sget-object v0, LX/NzE;->A02:LX/NzE;

    .line 155
    return-object v0

    .line 156
    :cond_9c
    if-eqz v7, :cond_a1

    .line 158
    sget-object v0, LX/NzE;->A03:LX/NzE;

    .line 160
    return-object v0

    .line 161
    :cond_a1
    sget-object v0, LX/NzE;->A05:LX/NzE;

    .line 163
    return-object v0
.end method

.method public static final A08(LX/012;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0R:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    new-instance v3, LX/P3Z;

    .line 10
    invoke-direct {v3, v0}, LX/P3Z;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1rZ;

    .line 21
    invoke-virtual {v0, p0, p2}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 24
    move-result-object v2

    .line 25
    :try_start_19
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1
    :try_end_1d
    .catch LX/NjD; {:try_start_19 .. :try_end_1d} :catch_25
    .catchall {:try_start_19 .. :try_end_1d} :catchall_2b

    .line 29
    invoke-virtual {v3}, LX/P3Z;->A00()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/22u;->A00(Ljava/lang/String;)V

    .line 36
    return-object v1

    .line 37
    :catch_25
    move-exception v1

    .line 38
    :try_start_26
    const-string v0, "cancelled"

    .line 40
    iput-object v0, v3, LX/P3Z;->A02:Ljava/lang/String;

    .line 42
    throw v1
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    invoke-virtual {v3}, LX/P3Z;->A00()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/22u;->A00(Ljava/lang/String;)V

    .line 51
    throw v1
.end method

.method public static final A09(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object v4, p3

    .line 2
    instance-of v0, p3, LX/QIB;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, v4

    .line 7
    check-cast v0, LX/QIB;

    .line 9
    iget v1, v0, LX/QIB;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_34

    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, LX/QIB;

    .line 20
    iget v2, v5, LX/QIB;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_34

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/QIB;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/QIB;->A05:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/QIB;->A00:I

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    if-ne v0, v2, :cond_3a

    .line 43
    iget-object v9, v5, LX/QIB;->A04:Ljava/lang/Object;

    .line 45
    check-cast v9, Ljava/util/List;

    .line 47
    iget-object v8, v5, LX/QIB;->A03:Ljava/lang/Object;

    .line 49
    check-cast v8, LX/OoU;

    .line 51
    goto :goto_6d

    .line 52
    :cond_34
    new-instance v5, LX/QIB;

    .line 54
    invoke-direct {v5, p0, p3, v3}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_1f

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    move-object v7, p2

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    new-instance v8, LX/OoU;

    .line 77
    invoke-direct {v8, v1, v0}, LX/OoU;-><init>(II)V

    .line 80
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 83
    move-result-object v9

    .line 84
    :try_start_54
    const/4 p2, 0x3

    .line 85
    new-instance v6, LX/EzI;

    .line 87
    invoke-direct/range {v6 .. v12}, LX/EzI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 90
    iput-object v3, v5, LX/QIB;->A01:Ljava/lang/Object;

    .line 92
    iput-object v3, v5, LX/QIB;->A02:Ljava/lang/Object;

    .line 94
    iput-object v8, v5, LX/QIB;->A03:Ljava/lang/Object;

    .line 96
    iput-object v9, v5, LX/QIB;->A04:Ljava/lang/Object;

    .line 98
    iput v2, v5, LX/QIB;->A00:I

    .line 100
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 102
    invoke-static {v5, v0, v6}, LX/J76;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v4, :cond_70

    .line 108
    return-object v4
    :try_end_6d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_54 .. :try_end_6d} :catch_90
    .catch LX/NjD; {:try_start_54 .. :try_end_6d} :catch_90
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6d} :catch_73

    .line 109
    :goto_6d
    :try_start_6d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    :cond_70
    check-cast v1, LX/NzE;

    .line 114
    goto :goto_8a
    :try_end_73
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6d .. :try_end_73} :catch_90
    .catch LX/NjD; {:try_start_6d .. :try_end_73} :catch_90
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_73} :catch_75

    .line 115
    :catch_73
    move-exception v0

    .line 116
    goto :goto_76

    .line 117
    :catch_75
    move-exception v0

    .line 118
    :goto_76
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "VaultBackupApi/deleteFiles parallel chunk threw err="

    .line 124
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget v0, v8, LX/OoU;->A03:I

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 131
    iput v0, v8, LX/OoU;->A03:I

    .line 133
    invoke-virtual {v8, v3}, LX/OoU;->A00(LX/O0v;)V

    .line 136
    sget-object v1, LX/NzE;->A05:LX/NzE;

    .line 138
    :goto_8a
    new-instance v0, LX/Odo;

    .line 140
    invoke-direct {v0, v8, v1, v9}, LX/Odo;-><init>(LX/OoU;LX/NzE;Ljava/util/List;)V

    .line 143
    return-object v0

    .line 144
    :catch_90
    move-exception v0

    .line 145
    throw v0
.end method

.method public static final A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_2
    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v1, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v1

    .line 13
    iput-boolean v2, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0Y:Z

    .line 15
    new-instance v0, LX/NjD;

    .line 17
    invoke-direct {v0}, LX/NjD;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    throw v0
.end method

.method public static final A0B(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/util/Map;)Ljava/lang/String;
    .registers 11

    .line 0
    const-string/jumbo v0, "vaultMetadataProto"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz v0, :cond_2a9

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2a9

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2a9

    .line 22
    iget-object v1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A09:LX/ObZ;

    .line 24
    const/4 v0, 0x2

    .line 25
    :try_start_19
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1d} :catch_27c

    .line 29
    iget-object p0, v1, LX/ObZ;->A00:LX/Nj4;

    .line 31
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    invoke-static {v2}, LX/P30;->A00([B)LX/P30;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, LX/Nj4;->A0M()[B

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, LX/P30;->A00:[B

    .line 44
    invoke-static {v0, v1}, LX/P61;->A01([B[B)[B

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_275

    .line 50
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 53
    move-result-object v6

    .line 54
    :try_start_36
    sget-object v0, LX/NcT;->DEFAULT_INSTANCE:LX/NcT;

    .line 56
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/NcT;

    .line 62
    goto :goto_46
    :try_end_3f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_36 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    const-string v0, "VaultContainerMetadataCodec/buildEnvelope failed to parse inner proto"

    .line 66
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    move-object v5, p1

    .line 70
    :goto_46
    iget-object v0, p0, LX/1IX;->A02:LX/1Ir;

    .line 72
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v7

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v7, v0, :cond_c4

    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v7, v0, :cond_c1

    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v7, v0, :cond_be

    .line 89
    const/4 v0, 0x0

    .line 90
    if-ne v7, v0, :cond_270

    .line 92
    sget-object v2, LX/O2L;->A04:LX/O2L;

    .line 94
    :goto_5e
    sget-object v0, LX/Nce;->DEFAULT_INSTANCE:LX/Nce;

    .line 96
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 99
    move-result-object v4

    .line 100
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    check-cast v1, LX/Nce;

    .line 104
    invoke-virtual {v2}, LX/O2L;->getNumber()I

    .line 107
    move-result v0

    .line 108
    iput v0, v1, LX/Nce;->encryptionMethod_:I

    .line 110
    iget v0, v1, LX/Nce;->bitField0_:I

    .line 112
    or-int/lit8 v0, v0, 0x1

    .line 114
    iput v0, v1, LX/Nce;->bitField0_:I

    .line 116
    iget-object v0, v6, LX/P30;->A00:[B

    .line 118
    invoke-static {v4, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    check-cast v1, LX/Nce;

    .line 126
    iget v0, v1, LX/Nce;->bitField0_:I

    .line 128
    or-int/lit8 v0, v0, 0x8

    .line 130
    iput v0, v1, LX/Nce;->bitField0_:I

    .line 132
    iput-object v2, v1, LX/Nce;->encMetadata_:Lcom/google/protobuf/ByteString;

    .line 134
    invoke-static {}, LX/FP3;->A06()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    move-result-object v6

    .line 142
    check-cast v6, LX/Nce;

    .line 144
    iget v2, v6, LX/Nce;->bitField0_:I

    .line 146
    or-int/lit16 v2, v2, 0x200

    .line 148
    iput v2, v6, LX/Nce;->bitField0_:I

    .line 150
    iput-wide v0, v6, LX/Nce;->backupDate_:J

    .line 152
    const-string v2, "android"

    .line 154
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/Nce;

    .line 160
    iget v0, v1, LX/Nce;->bitField0_:I

    .line 162
    or-int/lit16 v0, v0, 0x400

    .line 164
    iput v0, v1, LX/Nce;->bitField0_:I

    .line 166
    iput-object v2, v1, LX/Nce;->platform_:Ljava/lang/String;

    .line 168
    invoke-static {}, LX/011;->A02()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/Nce;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget v0, v1, LX/Nce;->bitField0_:I

    .line 183
    or-int/lit16 v0, v0, 0x100

    .line 185
    iput v0, v1, LX/Nce;->bitField0_:I

    .line 187
    iput-object v2, v1, LX/Nce;->appVersion_:Ljava/lang/String;

    .line 189
    goto :goto_c7

    .line 190
    :cond_be
    sget-object v2, LX/O2L;->A02:LX/O2L;

    .line 192
    goto :goto_5e

    .line 193
    :cond_c1
    sget-object v2, LX/O2L;->A01:LX/O2L;

    .line 195
    goto :goto_5e

    .line 196
    :cond_c4
    sget-object v2, LX/O2L;->A03:LX/O2L;

    .line 198
    goto :goto_5e

    .line 199
    :goto_c7
    :try_start_c7
    iget-object v6, p0, LX/1IX;->A01:LX/1Id;

    .line 201
    invoke-virtual {v6}, LX/1Id;->A0C()LX/P30;

    .line 204
    move-result-object v8

    .line 205
    iget-object v0, p0, LX/Nj4;->A01:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/OYb;

    .line 213
    iget-object v0, v0, LX/OYb;->A00:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/1Id;

    .line 221
    invoke-virtual {v0}, LX/1Id;->A0J()[B

    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_28a

    .line 227
    sget-object v1, LX/P61;->A00:[B

    .line 229
    const/16 v0, 0x20

    .line 231
    invoke-static {v2, v1, v0}, LX/N21;->A1Z([B[BI)[B

    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v8, LX/P30;->A00:[B

    .line 237
    invoke-static {v0, v1}, LX/P61;->A01([B[B)[B

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_28a

    .line 243
    const/4 v1, 0x2

    .line 244
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_28a
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_fa} :catch_269

    .line 250
    :try_start_fa
    invoke-static {v0, v1}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 257
    move-result-object v0
    :try_end_102
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fa .. :try_end_102} :catch_284

    .line 258
    iget-object v0, v0, LX/P30;->A00:[B

    .line 260
    invoke-static {v4, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 263
    move-result-object v2

    .line 264
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 266
    check-cast v1, LX/Nce;

    .line 268
    iget v0, v1, LX/Nce;->bitField0_:I

    .line 270
    or-int/lit8 v0, v0, 0x10

    .line 272
    iput v0, v1, LX/Nce;->bitField0_:I

    .line 274
    iput-object v2, v1, LX/Nce;->encBackupKey_:Lcom/google/protobuf/ByteString;

    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v0, 0x1

    .line 278
    if-eq v7, v0, :cond_138

    .line 280
    const/4 v0, 0x2

    .line 281
    if-eq v7, v0, :cond_211

    .line 283
    const/4 v0, 0x3

    .line 284
    if-eq v7, v0, :cond_125

    .line 286
    if-eq v7, v1, :cond_211

    .line 288
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_125
    invoke-virtual {v6}, LX/1Id;->A0A()LX/Ou4;

    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_182

    .line 299
    const-string v0, "VaultContainerMetadataCodec/populateEncryptionSubMetadata passkey data not available"

    .line 301
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 304
    const-string v0, "VaultContainerMetadataCodec/buildEnvelope failed — sub-metadata unavailable for encryptionMethod="

    .line 306
    invoke-static {v0, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    move-object v0, p1

    .line 310
    goto/16 :goto_290

    .line 312
    :cond_138
    invoke-virtual {v6}, LX/1Id;->A0I()[B

    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_180

    .line 318
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 321
    move-result-object v0

    .line 322
    :goto_142
    new-instance v1, LX/P2z;

    .line 324
    invoke-direct {v1, v0}, LX/P2z;-><init>(LX/P30;)V

    .line 327
    sget-object v0, LX/DJ9;->DEFAULT_INSTANCE:LX/DJ9;

    .line 329
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 332
    move-result-object v3

    .line 333
    iget-object v0, v1, LX/P2z;->A00:LX/P30;

    .line 335
    if-eqz v0, :cond_17a

    .line 337
    iget-object v0, v0, LX/P30;->A00:[B

    .line 339
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 342
    move-result-object v2

    .line 343
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 345
    check-cast v1, LX/DJ9;

    .line 347
    iget v0, v1, LX/DJ9;->bitField0_:I

    .line 349
    or-int/lit8 v0, v0, 0x1

    .line 351
    iput v0, v1, LX/DJ9;->bitField0_:I

    .line 353
    iput-object v2, v1, LX/DJ9;->keyId_:Lcom/google/protobuf/ByteString;

    .line 355
    :goto_163
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/DJ9;

    .line 361
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/Nce;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    iput-object v0, v1, LX/Nce;->passwordMetadata_:LX/DJ9;

    .line 372
    iget v0, v1, LX/Nce;->bitField0_:I

    .line 374
    or-int/lit8 v0, v0, 0x4

    .line 376
    goto/16 :goto_20f

    .line 378
    :cond_17a
    const-string v0, "VaultContainerMetadataCodec/populateEncryptionSubMetadata password keyId absent, omitting from envelope"

    .line 380
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 383
    goto :goto_163

    .line 384
    :cond_180
    const/4 v0, 0x0

    .line 385
    goto :goto_142

    .line 386
    :cond_182
    iget-object v6, v0, LX/Ou4;->A00:LX/Ojw;

    .line 388
    iget-object v3, v6, LX/Ojw;->A00:LX/OlX;

    .line 390
    iget-object v1, v3, LX/OlX;->A02:LX/Oqw;

    .line 392
    iget-object p0, v1, LX/Oqw;->A02:Ljava/lang/String;

    .line 394
    iget-object v0, v1, LX/Oqw;->A01:LX/P30;

    .line 396
    iget-object v2, v0, LX/P30;->A00:[B

    .line 398
    iget-object v0, v1, LX/Oqw;->A00:LX/P30;

    .line 400
    iget-object v8, v0, LX/P30;->A00:[B

    .line 402
    iget-object v0, v3, LX/OlX;->A03:LX/P30;

    .line 404
    if-eqz v0, :cond_266

    .line 406
    iget-object v7, v0, LX/P30;->A00:[B

    .line 408
    :goto_198
    iget-object v0, v6, LX/Ojw;->A01:LX/Oop;

    .line 410
    iget-object v0, v0, LX/Oop;->A00:LX/P30;

    .line 412
    invoke-static {v0}, LX/P5F;->A02(LX/P30;)Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    const/16 v0, 0xb

    .line 418
    invoke-static {v1, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 421
    move-result-object v6

    .line 422
    sget-object v0, LX/NcP;->DEFAULT_INSTANCE:LX/NcP;

    .line 424
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 427
    move-result-object v3

    .line 428
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 430
    check-cast v1, LX/NcP;

    .line 432
    iget v0, v1, LX/NcP;->bitField0_:I

    .line 434
    or-int/lit8 v0, v0, 0x1

    .line 436
    iput v0, v1, LX/NcP;->bitField0_:I

    .line 438
    iput-object p0, v1, LX/NcP;->serverKeyVersion_:Ljava/lang/String;

    .line 440
    invoke-static {v3, v2}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 443
    move-result-object v2

    .line 444
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 446
    check-cast v1, LX/NcP;

    .line 448
    iget v0, v1, LX/NcP;->bitField0_:I

    .line 450
    or-int/lit8 v0, v0, 0x2

    .line 452
    iput v0, v1, LX/NcP;->bitField0_:I

    .line 454
    iput-object v2, v1, LX/NcP;->serverSalt_:Lcom/google/protobuf/ByteString;

    .line 456
    invoke-static {v3, v8}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 459
    move-result-object v2

    .line 460
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 462
    check-cast v1, LX/NcP;

    .line 464
    iget v0, v1, LX/NcP;->bitField0_:I

    .line 466
    or-int/lit8 v0, v0, 0x4

    .line 468
    iput v0, v1, LX/NcP;->bitField0_:I

    .line 470
    iput-object v2, v1, LX/NcP;->accountSalt_:Lcom/google/protobuf/ByteString;

    .line 472
    if-eqz v7, :cond_1ea

    .line 474
    invoke-static {v3, v7}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 477
    move-result-object v2

    .line 478
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 480
    check-cast v1, LX/NcP;

    .line 482
    iget v0, v1, LX/NcP;->bitField0_:I

    .line 484
    or-int/lit8 v0, v0, 0x8

    .line 486
    iput v0, v1, LX/NcP;->bitField0_:I

    .line 488
    iput-object v2, v1, LX/NcP;->clientMetadata_:Lcom/google/protobuf/ByteString;

    .line 490
    :cond_1ea
    invoke-static {v3, v6}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 493
    move-result-object v2

    .line 494
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 496
    check-cast v1, LX/NcP;

    .line 498
    iget v0, v1, LX/NcP;->bitField0_:I

    .line 500
    or-int/lit8 v0, v0, 0x10

    .line 502
    iput v0, v1, LX/NcP;->bitField0_:I

    .line 504
    iput-object v2, v1, LX/NcP;->encapsulatedRootKey_:Lcom/google/protobuf/ByteString;

    .line 506
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/NcP;

    .line 512
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/Nce;

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    iput-object v0, v1, LX/Nce;->passkeyMetadata_:LX/NcP;

    .line 523
    iget v0, v1, LX/Nce;->bitField0_:I

    .line 525
    or-int/lit8 v0, v0, 0x2

    .line 527
    :goto_20f
    iput v0, v1, LX/Nce;->bitField0_:I

    .line 529
    :cond_211
    if-eqz v5, :cond_261

    .line 531
    iget v0, v5, LX/NcT;->bitField0_:I

    .line 533
    and-int/lit8 v0, v0, 0x1

    .line 535
    if-eqz v0, :cond_245

    .line 537
    iget-object v0, v5, LX/NcT;->stats_:LX/NcY;

    .line 539
    if-nez v0, :cond_21f

    .line 541
    sget-object v0, LX/NcY;->DEFAULT_INSTANCE:LX/NcY;

    .line 543
    :cond_21f
    iget-wide v2, v0, LX/NcY;->chatdbSize_:J

    .line 545
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 548
    move-result-object v1

    .line 549
    check-cast v1, LX/Nce;

    .line 551
    iget v0, v1, LX/Nce;->bitField0_:I

    .line 553
    or-int/lit16 v0, v0, 0x80

    .line 555
    iput v0, v1, LX/Nce;->bitField0_:I

    .line 557
    iput-wide v2, v1, LX/Nce;->chatdbSize_:J

    .line 559
    iget-object v0, v5, LX/NcT;->stats_:LX/NcY;

    .line 561
    if-nez v0, :cond_235

    .line 563
    sget-object v0, LX/NcY;->DEFAULT_INSTANCE:LX/NcY;

    .line 565
    :cond_235
    iget-wide v2, v0, LX/NcY;->backupSize_:J

    .line 567
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LX/Nce;

    .line 573
    iget v0, v1, LX/Nce;->bitField0_:I

    .line 575
    or-int/lit8 v0, v0, 0x40

    .line 577
    iput v0, v1, LX/Nce;->bitField0_:I

    .line 579
    iput-wide v2, v1, LX/Nce;->backupSize_:J

    .line 581
    :cond_245
    iget v0, v5, LX/NcT;->bitField0_:I

    .line 583
    and-int/lit8 v0, v0, 0x8

    .line 585
    if-eqz v0, :cond_261

    .line 587
    iget-object v0, v5, LX/NcT;->backupExpiry_:LX/Nc4;

    .line 589
    if-nez v0, :cond_251

    .line 591
    sget-object v0, LX/Nc4;->DEFAULT_INSTANCE:LX/Nc4;

    .line 593
    :cond_251
    iget v2, v0, LX/Nc4;->backupVersion_:I

    .line 595
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 598
    move-result-object v1

    .line 599
    check-cast v1, LX/Nce;

    .line 601
    iget v0, v1, LX/Nce;->bitField0_:I

    .line 603
    or-int/lit8 v0, v0, 0x20

    .line 605
    iput v0, v1, LX/Nce;->bitField0_:I

    .line 607
    iput v2, v1, LX/Nce;->backupVersion_:I

    .line 609
    :cond_261
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 612
    move-result-object v0

    .line 613
    goto :goto_290

    .line 614
    :cond_266
    const/4 v7, 0x0

    .line 615
    goto/16 :goto_198

    .line 617
    :catch_269
    move-exception v1

    .line 618
    const-string v0, "encb/VaultEncBackupManager/getEncapsulatedVaultKey failed"

    .line 620
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    goto :goto_28a

    .line 624
    :cond_270
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_275
    const-string v0, "VaultContainerMetadataCodec/buildEnvelope failed to encrypt backup metadata"

    .line 631
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 634
    move-object v0, p1

    .line 635
    goto :goto_290

    .line 636
    :catch_27c
    move-exception v1

    .line 637
    const-string v0, "VaultContainerMetadataCodec/buildEnvelope failed to decode inner proto base64"

    .line 639
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    move-object v0, p1

    .line 643
    goto :goto_290

    .line 644
    :catch_284
    move-exception v1

    .line 645
    const-string v0, "encb/VaultEncBackupManager/getEncapsulatedVaultKeyBytes: failed to decode base64"

    .line 647
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    :cond_28a
    :goto_28a
    const-string v0, "VaultContainerMetadataCodec/buildEnvelope failed — no enc_backup_key (vault key encapsulation unavailable)"

    .line 652
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 655
    move-object v0, p1

    .line 656
    :goto_290
    if-eqz v0, :cond_2ae

    .line 658
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 665
    move-result-object v2

    .line 666
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 669
    move-result-object v1

    .line 670
    const-string v0, "data"

    .line 672
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :cond_2a9
    const-string v0, "VaultBackupApi/buildContainerMetadataJson no vaultMetadataProto in metadata"

    .line 683
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 686
    :cond_2ae
    return-object p1
.end method

.method public static final A0C(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A04(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/P30;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/OtZ;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A:LX/OjC;

    .line 35
    invoke-virtual {v0, v4, v1}, LX/OjC;->A00(LX/P30;LX/OtZ;)LX/OuF;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_15

    .line 43
    :cond_2b
    return-object v3
.end method

.method private final A0D(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v9, v3, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A09:LX/ObZ;

    .line 4
    iget-boolean v8, v3, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0a:Z

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v2, LX/OrD;

    .line 9
    invoke-direct {v2, v5, v5, v8}, LX/OrD;-><init>(LX/NcT;Lorg/json/JSONObject;Z)V

    .line 12
    move-object/from16 v1, p1

    .line 14
    if-eqz p1, :cond_23a

    .line 16
    :try_start_10
    sget-object v0, LX/Nce;->DEFAULT_INSTANCE:LX/Nce;

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0, v1}, LX/OQb;->A00(Lcom/google/protobuf/Parser;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LX/Nce;
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_10 .. :try_end_1f} :catch_fc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1f} :catch_100
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1f} :catch_f8

    .line 31
    iget v0, v7, LX/Nce;->encryptionMethod_:I

    .line 33
    invoke-static {v0}, LX/O2L;->forNumber(I)LX/O2L;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_29

    .line 39
    sget-object v1, LX/O2L;->A05:LX/O2L;

    .line 41
    :cond_29
    sget-object v0, LX/O2L;->A02:LX/O2L;

    .line 43
    if-ne v1, v0, :cond_51

    .line 45
    iget v0, v7, LX/Nce;->bitField0_:I

    .line 47
    and-int/lit8 v0, v0, 0x2

    .line 49
    if-eqz v0, :cond_a0

    .line 51
    iget-object v0, v7, LX/Nce;->passkeyMetadata_:LX/NcP;

    .line 53
    move-object v1, v0

    .line 54
    if-nez v0, :cond_3a

    .line 56
    sget-object v0, LX/NcP;->DEFAULT_INSTANCE:LX/NcP;

    .line 58
    :cond_3a
    iget v0, v0, LX/NcP;->bitField0_:I

    .line 60
    and-int/lit8 v0, v0, 0x10

    .line 62
    if-eqz v0, :cond_a0

    .line 64
    if-nez v1, :cond_44

    .line 66
    sget-object v1, LX/NcP;->DEFAULT_INSTANCE:LX/NcP;

    .line 68
    :cond_44
    iget-object v0, v1, LX/NcP;->encapsulatedRootKey_:Lcom/google/protobuf/ByteString;

    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_a0

    .line 76
    const-string v0, "VaultContainerMetadataCodec/buildClientMetadata encapsulatedRootKey present in proto field"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    :cond_51
    :goto_51
    iget v0, v7, LX/Nce;->bitField0_:I

    .line 83
    and-int/lit8 v0, v0, 0x10

    .line 85
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 88
    move-result v0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v0, :cond_115

    .line 93
    iget-object v0, v7, LX/Nce;->encBackupKey_:Lcom/google/protobuf/ByteString;

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_115

    .line 101
    iget-object v0, v7, LX/Nce;->encBackupKey_:Lcom/google/protobuf/ByteString;

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 106
    move-result-object v0

    .line 107
    iget-object v6, v9, LX/ObZ;->A00:LX/Nj4;

    .line 109
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 112
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/P30;->A00:[B

    .line 118
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    iget-object v0, v6, LX/Nj4;->A01:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/OYb;

    .line 130
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 133
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    iget-object v0, v0, LX/OYb;->A00:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1Id;

    .line 144
    invoke-virtual {v0}, LX/1Id;->A0J()[B

    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_10e

    .line 150
    sget-object v1, LX/P61;->A00:[B

    .line 152
    const/16 v0, 0x20

    .line 154
    invoke-static {v10, v1, v0}, LX/N21;->A1Z([B[BI)[B

    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x2

    .line 159
    goto :goto_a6

    .line 160
    :cond_a0
    const-string v0, "VaultContainerMetadataCodec/buildClientMetadata encapsulatedRootKey not found in proto field"

    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 165
    goto :goto_51

    .line 166
    :goto_a6
    :try_start_a6
    invoke-static {v11, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 169
    move-result-object v0
    :try_end_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a6 .. :try_end_aa} :catch_f1

    .line 170
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 173
    invoke-static {v0, v1}, LX/P61;->A00([B[B)[B

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_10e

    .line 179
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 182
    move-result-object v11

    .line 183
    :try_start_b7
    iget-object v10, v6, LX/1IX;->A01:LX/1Id;

    .line 185
    monitor-enter v10
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_ba} :catch_108
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b7 .. :try_end_ba} :catch_e1

    .line 186
    :try_start_ba
    iget-object v12, v11, LX/P30;->A00:[B

    .line 188
    array-length v1, v12
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_de

    .line 189
    const/16 v0, 0x20

    .line 191
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 194
    move-result v0

    .line 195
    :try_start_c3
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 198
    iget-object v0, v10, LX/1Id;->A02:Landroid/app/Application;

    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 203
    move-result-object v1

    .line 204
    const-string/jumbo v0, "vault_backup.key"

    .line 207
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {v10}, LX/1Id;->A08(LX/1Id;)Z

    .line 214
    move-result v0

    .line 215
    invoke-static {v10, v1, v12, v0}, LX/1Id;->A04(LX/1Id;Ljava/io/File;[BZ)V
    :try_end_da
    .catchall {:try_start_c3 .. :try_end_da} :catchall_de

    .line 218
    :try_start_da
    monitor-exit v10

    .line 219
    const/16 v16, 0x1

    .line 221
    goto :goto_117
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_de} :catch_108
    .catch Ljava/lang/IllegalArgumentException; {:try_start_da .. :try_end_de} :catch_e1

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    :try_start_df
    monitor-exit v10
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_de

    .line 224
    :try_start_e0
    throw v0
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e1} :catch_108
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e0 .. :try_end_e1} :catch_e1

    .line 225
    :catch_e1
    move-exception v10

    .line 226
    iget-object v0, v11, LX/P30;->A00:[B

    .line 228
    array-length v1, v0

    .line 229
    const-string v0, "encb/VaultEncBackupManager/storeVaultKey: vault key size mismatch — got "

    .line 231
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, ", expected 32"

    .line 237
    invoke-static {v0, v1, v10}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 240
    goto :goto_10e

    .line 241
    :catch_f1
    move-exception v1

    .line 242
    const-string v0, "VaultBackupEncapsulationKey/unwrapVaultKey malformed Base64"

    .line 244
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    goto :goto_10e

    .line 248
    :catch_f8
    move-exception v1

    .line 249
    const-string v0, "VaultContainerMetadataCodec/buildClientMetadata failed to parse vault envelope JSON"

    .line 251
    goto :goto_103

    .line 252
    :catch_fc
    move-exception v1

    .line 253
    const-string v0, "VaultContainerMetadataCodec/buildClientMetadata failed to parse vault envelope proto"

    .line 255
    goto :goto_103

    .line 256
    :catch_100
    move-exception v1

    .line 257
    const-string v0, "VaultContainerMetadataCodec/buildClientMetadata failed to decode vault envelope base64"

    .line 259
    :goto_103
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    goto/16 :goto_23a

    .line 264
    :catch_108
    move-exception v1

    .line 265
    const-string v0, "encb/VaultEncBackupManager/storeVaultKey: failed to store vault key"

    .line 267
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    :cond_10e
    :goto_10e
    if-eqz v8, :cond_3d5

    .line 272
    const-string v0, "VaultContainerMetadataCodec/buildClientMetadata KBACKUP_VAULT unwrap failed but was unwrapped earlier"

    .line 274
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 277
    :cond_115
    const/16 v16, 0x0

    .line 279
    :goto_117
    const/4 v15, 0x0

    .line 280
    :goto_118
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 283
    move-result-object v6

    .line 284
    iget-wide v0, v7, LX/Nce;->chatdbSize_:J

    .line 286
    const-wide/16 v11, 0x0

    .line 288
    cmp-long v10, v0, v11

    .line 290
    if-lez v10, :cond_129

    .line 292
    const-string v10, "chatdbSize"

    .line 294
    invoke-virtual {v6, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 297
    :cond_129
    iget-wide v0, v7, LX/Nce;->backupSize_:J

    .line 299
    cmp-long v10, v0, v11

    .line 301
    if-lez v10, :cond_134

    .line 303
    const-string v10, "backupSize"

    .line 305
    invoke-virtual {v6, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 308
    :cond_134
    iget v0, v7, LX/Nce;->backupVersion_:I

    .line 310
    if-lez v0, :cond_148

    .line 312
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 315
    move-result-object v10

    .line 316
    const-string v1, "backup_version"

    .line 318
    iget v0, v7, LX/Nce;->backupVersion_:I

    .line 320
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    const-string v0, "backupExpiry"

    .line 325
    invoke-static {v10, v0, v6}, LX/N21;->A1P(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 328
    :cond_148
    iget-object v0, v7, LX/Nce;->appVersion_:Ljava/lang/String;

    .line 330
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 333
    move-result v0

    .line 334
    if-lez v0, :cond_158

    .line 336
    const-string/jumbo v1, "versionOfAppWhenBackup"

    .line 339
    iget-object v0, v7, LX/Nce;->appVersion_:Ljava/lang/String;

    .line 341
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    :cond_158
    iget-object v0, v7, LX/Nce;->platform_:Ljava/lang/String;

    .line 346
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 349
    move-result v0

    .line 350
    if-lez v0, :cond_167

    .line 352
    const-string v1, "platform"

    .line 354
    iget-object v0, v7, LX/Nce;->platform_:Ljava/lang/String;

    .line 356
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    :cond_167
    const/4 v14, 0x2

    .line 360
    iget v0, v7, LX/Nce;->encryptionMethod_:I

    .line 362
    invoke-static {v0}, LX/O2L;->forNumber(I)LX/O2L;

    .line 365
    move-result-object v1

    .line 366
    if-nez v1, :cond_172

    .line 368
    sget-object v1, LX/O2L;->A05:LX/O2L;

    .line 370
    :cond_172
    sget-object v0, LX/O2L;->A04:LX/O2L;

    .line 372
    if-eq v1, v0, :cond_21e

    .line 374
    sget-object v0, LX/O2L;->A06:LX/O2L;

    .line 376
    if-eq v1, v0, :cond_21e

    .line 378
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 385
    move-result v13

    .line 386
    const-string v12, "isPasswordOrEncryptionKeyEncrypted"

    .line 388
    const-string v10, "isEncryptionKeyEncrypted"

    .line 390
    const-string v1, "isPasswordEncrypted"

    .line 392
    if-eq v13, v14, :cond_39d

    .line 394
    const/4 v0, 0x3

    .line 395
    if-eq v13, v0, :cond_392

    .line 397
    if-ne v13, v2, :cond_219

    .line 399
    invoke-virtual {v11, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 402
    invoke-virtual {v11, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 405
    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 408
    iget v0, v7, LX/Nce;->bitField0_:I

    .line 410
    and-int/lit8 v0, v0, 0x2

    .line 412
    if-eqz v0, :cond_219

    .line 414
    iget-object v13, v7, LX/Nce;->passkeyMetadata_:LX/NcP;

    .line 416
    if-nez v13, :cond_1a4

    .line 418
    sget-object v13, LX/NcP;->DEFAULT_INSTANCE:LX/NcP;

    .line 420
    :cond_1a4
    iget v0, v13, LX/NcP;->bitField0_:I

    .line 422
    and-int/lit8 v0, v0, 0x10

    .line 424
    if-eqz v0, :cond_38b

    .line 426
    iget-object v0, v13, LX/NcP;->encapsulatedRootKey_:Lcom/google/protobuf/ByteString;

    .line 428
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 431
    move-result v0

    .line 432
    if-lez v0, :cond_38b

    .line 434
    iget-object v0, v13, LX/NcP;->encapsulatedRootKey_:Lcom/google/protobuf/ByteString;

    .line 436
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 443
    move-result-object v10

    .line 444
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 447
    move-result-object v12

    .line 448
    iget v0, v13, LX/NcP;->bitField0_:I

    .line 450
    and-int/lit8 v0, v0, 0x1

    .line 452
    if-eqz v0, :cond_1ce

    .line 454
    const-string/jumbo v1, "serverKeyVersion"

    .line 457
    iget-object v0, v13, LX/NcP;->serverKeyVersion_:Ljava/lang/String;

    .line 459
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    :cond_1ce
    iget v0, v13, LX/NcP;->bitField0_:I

    .line 464
    and-int/lit8 v0, v0, 0x2

    .line 466
    if-eqz v0, :cond_1e4

    .line 468
    iget-object v0, v13, LX/NcP;->serverSalt_:Lcom/google/protobuf/ByteString;

    .line 470
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    const-string/jumbo v0, "serverKeyServerSalt"

    .line 481
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    :cond_1e4
    iget v0, v13, LX/NcP;->bitField0_:I

    .line 486
    and-int/lit8 v0, v0, 0x4

    .line 488
    if-eqz v0, :cond_1fa

    .line 490
    iget-object v0, v13, LX/NcP;->accountSalt_:Lcom/google/protobuf/ByteString;

    .line 492
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 499
    move-result-object v1

    .line 500
    const-string/jumbo v0, "serverKeyAccountSalt"

    .line 503
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    :cond_1fa
    iget v0, v13, LX/NcP;->bitField0_:I

    .line 508
    and-int/lit8 v0, v0, 0x8

    .line 510
    if-eqz v0, :cond_20f

    .line 512
    iget-object v0, v13, LX/NcP;->clientMetadata_:Lcom/google/protobuf/ByteString;

    .line 514
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    const-string v0, "clientMetadata"

    .line 524
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    :cond_20f
    const-string v0, "encapsulatedRootKey"

    .line 529
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    const-string v0, "passkeyEncryptionMetadata"

    .line 534
    :goto_216
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    :cond_219
    :goto_219
    const-string v0, "encryptedBackupMetadata"

    .line 539
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    :cond_21e
    if-nez v16, :cond_24a

    .line 544
    if-nez v8, :cond_24a

    .line 546
    move-object v7, v5

    .line 547
    if-eqz v15, :cond_22b

    .line 549
    const-string/jumbo v0, "vaultWrongRootKey"

    .line 552
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 555
    :cond_22b
    :goto_22b
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 558
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 561
    move-result v0

    .line 562
    if-lez v0, :cond_235

    .line 564
    move-object v5, v6

    .line 565
    :cond_235
    new-instance v2, LX/OrD;

    .line 567
    invoke-direct {v2, v7, v5, v4}, LX/OrD;-><init>(LX/NcT;Lorg/json/JSONObject;Z)V

    .line 570
    :cond_23a
    :goto_23a
    iget-boolean v0, v2, LX/OrD;->A02:Z

    .line 572
    if-eqz v0, :cond_241

    .line 574
    const/4 v0, 0x1

    .line 575
    iput-boolean v0, v3, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0a:Z

    .line 577
    :cond_241
    iget-object v0, v2, LX/OrD;->A00:LX/NcT;

    .line 579
    if-eqz v0, :cond_247

    .line 581
    iput-object v0, v3, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0V:LX/NcT;

    .line 583
    :cond_247
    iget-object v0, v2, LX/OrD;->A01:Lorg/json/JSONObject;

    .line 585
    return-object v0

    .line 586
    :cond_24a
    const/4 v4, 0x1

    .line 587
    iget v0, v7, LX/Nce;->bitField0_:I

    .line 589
    and-int/lit8 v0, v0, 0x8

    .line 591
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_346

    .line 597
    iget-object v0, v7, LX/Nce;->encMetadata_:Lcom/google/protobuf/ByteString;

    .line 599
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_346

    .line 605
    iget-object v0, v7, LX/Nce;->encMetadata_:Lcom/google/protobuf/ByteString;

    .line 607
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 610
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 613
    move-result-object v0

    .line 614
    iget-object v1, v9, LX/ObZ;->A00:LX/Nj4;

    .line 616
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v1}, LX/Nj4;->A0M()[B

    .line 623
    move-result-object v1

    .line 624
    iget-object v0, v0, LX/P30;->A00:[B

    .line 626
    invoke-static {v0, v1}, LX/P61;->A00([B[B)[B

    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_341

    .line 632
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 635
    move-result-object v0

    .line 636
    :try_start_27c
    iget-object v1, v0, LX/P30;->A00:[B

    .line 638
    sget-object v0, LX/NcT;->DEFAULT_INSTANCE:LX/NcT;

    .line 640
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 643
    move-result-object v7

    .line 644
    check-cast v7, LX/NcT;

    .line 646
    if-eqz v7, :cond_383
    :try_end_288
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_27c .. :try_end_288} :catch_33a

    .line 648
    iget v0, v7, LX/NcT;->bitField0_:I

    .line 650
    and-int/lit8 v0, v0, 0x2

    .line 652
    if-eqz v0, :cond_2ad

    .line 654
    iget-object v8, v7, LX/NcT;->settings_:LX/Nc5;

    .line 656
    if-nez v8, :cond_294

    .line 658
    sget-object v8, LX/Nc5;->DEFAULT_INSTANCE:LX/Nc5;

    .line 660
    :cond_294
    iget v1, v8, LX/Nc5;->backupFrequency_:I

    .line 662
    if-lez v1, :cond_29d

    .line 664
    const-string v0, "backupFrequency"

    .line 666
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 669
    :cond_29d
    iget v1, v8, LX/Nc5;->networkSettings_:I

    .line 671
    if-lez v1, :cond_2a6

    .line 673
    const-string v0, "backupNetworkSettings"

    .line 675
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 678
    :cond_2a6
    const-string v1, "includeVideosInBackup"

    .line 680
    iget-boolean v0, v8, LX/Nc5;->includeVideos_:Z

    .line 682
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 685
    :cond_2ad
    iget-object v0, v7, LX/NcT;->localSettings_:Lcom/google/protobuf/MapFieldLite;

    .line 687
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 690
    move-result v0

    .line 691
    if-lez v0, :cond_2d5

    .line 693
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 696
    move-result-object v8

    .line 697
    iget-object v0, v7, LX/NcT;->localSettings_:Lcom/google/protobuf/MapFieldLite;

    .line 699
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 706
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 709
    move-result-object v1

    .line 710
    :goto_2c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_2d0

    .line 716
    invoke-static {v1, v8}, LX/FP5;->A1R(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 719
    goto :goto_2c6

    .line 720
    :cond_2d0
    const-string v0, "localSettings"

    .line 722
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    :cond_2d5
    iget v0, v7, LX/NcT;->bitField0_:I

    .line 727
    and-int/lit8 v0, v0, 0x1

    .line 729
    if-eqz v0, :cond_316

    .line 731
    iget-object v9, v7, LX/NcT;->stats_:LX/NcY;

    .line 733
    if-nez v9, :cond_2e1

    .line 735
    sget-object v9, LX/NcY;->DEFAULT_INSTANCE:LX/NcY;

    .line 737
    :cond_2e1
    iget-wide v0, v9, LX/NcY;->videoSize_:J

    .line 739
    const-wide/16 v10, 0x0

    .line 741
    cmp-long v8, v0, v10

    .line 743
    if-lez v8, :cond_2ef

    .line 745
    const-string/jumbo v8, "videoSize"

    .line 748
    invoke-virtual {v6, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 751
    :cond_2ef
    iget-object v0, v9, LX/NcY;->mediaSizes_:Lcom/google/protobuf/MapFieldLite;

    .line 753
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 756
    move-result-object v1

    .line 757
    const-string/jumbo v0, "totalMediaSize"

    .line 760
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_30b

    .line 766
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 769
    move-result-wide v0

    .line 770
    cmp-long v8, v0, v10

    .line 772
    if-lez v8, :cond_30b

    .line 774
    const-string v8, "mediaSize"

    .line 776
    invoke-virtual {v6, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 779
    :cond_30b
    iget-wide v0, v9, LX/NcY;->numOfMessages_:J

    .line 781
    cmp-long v8, v0, v10

    .line 783
    if-lez v8, :cond_316

    .line 785
    const-string v8, "numOfMessages"

    .line 787
    invoke-virtual {v6, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 790
    :cond_316
    iget v0, v7, LX/NcT;->bitField0_:I

    .line 792
    and-int/lit8 v0, v0, 0x8

    .line 794
    if-eqz v0, :cond_366

    .line 796
    iget-object v10, v7, LX/NcT;->backupExpiry_:LX/Nc4;

    .line 798
    if-nez v10, :cond_322

    .line 800
    sget-object v10, LX/Nc4;->DEFAULT_INSTANCE:LX/Nc4;

    .line 802
    :cond_322
    const-string v0, ""

    .line 804
    const-string v9, "backupExpiry"

    .line 806
    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    move-result-object v1

    .line 810
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 813
    move-result v0

    .line 814
    if-lez v0, :cond_335

    .line 816
    :try_start_330
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 819
    move-result-object v8

    .line 820
    goto :goto_34c
    :try_end_335
    .catch Lorg/json/JSONException; {:try_start_330 .. :try_end_335} :catch_348

    .line 821
    :cond_335
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 824
    move-result-object v8

    .line 825
    goto :goto_34c

    .line 826
    :catch_33a
    move-exception v1

    .line 827
    const-string v0, "VaultContainerMetadataCodec/decryptInnerProto proto parse failed"

    .line 829
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    goto :goto_346

    .line 833
    :cond_341
    const-string v0, "VaultContainerMetadataCodec/decryptInnerProto decryption failed (vault key not yet available?)"

    .line 835
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 838
    :cond_346
    :goto_346
    move-object v7, v5

    .line 839
    goto :goto_383

    .line 840
    :catch_348
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 843
    move-result-object v8

    .line 844
    :goto_34c
    iget v1, v10, LX/Nc4;->backupVersion_:I

    .line 846
    if-lez v1, :cond_355

    .line 848
    const-string v0, "backup_version"

    .line 850
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 853
    :cond_355
    const-string v1, "call_log"

    .line 855
    iget-boolean v0, v10, LX/Nc4;->callLog_:Z

    .line 857
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 860
    const-string v1, "labeled_jid"

    .line 862
    iget-boolean v0, v10, LX/Nc4;->labeledJid_:Z

    .line 864
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 867
    invoke-static {v8, v9, v6}, LX/N21;->A1P(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 870
    :cond_366
    iget v0, v7, LX/NcT;->bitField0_:I

    .line 872
    and-int/lit8 v0, v0, 0x10

    .line 874
    if-eqz v0, :cond_383

    .line 876
    iget-object v0, v7, LX/NcT;->offloadSettings_:LX/Nbl;

    .line 878
    move-object v1, v0

    .line 879
    if-nez v0, :cond_373

    .line 881
    sget-object v0, LX/Nbl;->DEFAULT_INSTANCE:LX/Nbl;

    .line 883
    :cond_373
    iget v0, v0, LX/Nbl;->selectedOffloadingPeriodDays_:I

    .line 885
    if-lez v0, :cond_383

    .line 887
    if-nez v1, :cond_37b

    .line 889
    sget-object v1, LX/Nbl;->DEFAULT_INSTANCE:LX/Nbl;

    .line 891
    :cond_37b
    iget v1, v1, LX/Nbl;->selectedOffloadingPeriodDays_:I

    .line 893
    const-string/jumbo v0, "selected_offloading_period_days"

    .line 896
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 899
    :cond_383
    :goto_383
    const-string/jumbo v0, "vaultKeyUnwrapped"

    .line 902
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 905
    goto/16 :goto_22b

    .line 907
    :cond_38b
    const-string v0, "VaultContainerMetadataCodec/putEncryptedBackupMetadata skipping passkeyEncryptionMetadata — no encapsulatedRootKey in proto field"

    .line 909
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 912
    goto/16 :goto_219

    .line 914
    :cond_392
    invoke-virtual {v11, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 917
    invoke-virtual {v11, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 920
    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 923
    goto/16 :goto_219

    .line 925
    :cond_39d
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 928
    invoke-virtual {v11, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 931
    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 934
    iget v0, v7, LX/Nce;->bitField0_:I

    .line 936
    and-int/lit8 v0, v0, 0x4

    .line 938
    if-eqz v0, :cond_219

    .line 940
    iget-object v0, v7, LX/Nce;->passwordMetadata_:LX/DJ9;

    .line 942
    if-nez v0, :cond_3b2

    .line 944
    sget-object v0, LX/DJ9;->DEFAULT_INSTANCE:LX/DJ9;

    .line 946
    :cond_3b2
    iget v0, v0, LX/DJ9;->bitField0_:I

    .line 948
    and-int/lit8 v0, v0, 0x1

    .line 950
    if-eqz v0, :cond_219

    .line 952
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 955
    move-result-object v12

    .line 956
    iget-object v0, v7, LX/Nce;->passwordMetadata_:LX/DJ9;

    .line 958
    if-nez v0, :cond_3c2

    .line 960
    sget-object v0, LX/DJ9;->DEFAULT_INSTANCE:LX/DJ9;

    .line 962
    :cond_3c2
    iget-object v0, v0, LX/DJ9;->keyId_:Lcom/google/protobuf/ByteString;

    .line 964
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 971
    move-result-object v1

    .line 972
    const-string v0, "keyId"

    .line 974
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 977
    const-string v0, "passwordProtectedBackupKeyEncryptionMetadata"

    .line 979
    goto/16 :goto_216

    .line 981
    :cond_3d5
    invoke-virtual {v6}, LX/1IX;->A01()LX/Nzi;

    .line 984
    move-result-object v1

    .line 985
    sget-object v0, LX/Nzi;->A03:LX/Nzi;

    .line 987
    if-ne v1, v0, :cond_115

    .line 989
    const-string v0, "VaultContainerMetadataCodec/buildClientMetadata KBACKUP_VAULT unwrap failed, wrong encryption key"

    .line 991
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 994
    const/16 v16, 0x0

    .line 996
    const/4 v15, 0x1

    .line 997
    goto/16 :goto_118
.end method

.method private final A0E()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0K:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_4
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0b:LX/P30;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method

.method public static final A0F(LX/Odn;LX/OkA;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)V
    .registers 9

    .line 0
    sget-object v4, LX/O00;->A05:LX/O00;

    .line 2
    instance-of v0, p0, LX/NqJ;

    .line 4
    iget-object v5, p2, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0I:Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast p0, LX/NqJ;

    .line 10
    iget-object v1, p0, LX/NqJ;->A00:Ljava/lang/Integer;

    .line 12
    iget v0, p1, LX/OkA;->A00:I

    .line 14
    invoke-virtual {v5, v4, v1, v0}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A04(LX/O00;Ljava/lang/Integer;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget v1, p1, LX/OkA;->A00:I

    .line 20
    iget-object v0, v5, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 30
    move-result v2

    .line 31
    const-string v0, "VaultWaffleTokenCoordinator/bodyless 401 surface="

    .line 33
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, " stale="

    .line 39
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    const-string v0, "none_bodyless"

    .line 48
    invoke-static {v4, v5, v0, v2, v3}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A01(LX/O00;Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;Ljava/lang/String;ZZ)V

    .line 51
    return-void
.end method

.method public static final A0G(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;)V
    .registers 11

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0Q:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Obb;

    .line 8
    iget-object v0, v0, LX/Obb;->A01:Ljava/io/File;

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_69

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v5

    .line 20
    array-length v4, v6

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_16
    if-ge v3, v4, :cond_33

    .line 24
    aget-object v2, v6, v3

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    invoke-static {v2}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "vault_stage_"

    .line 39
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_16

    .line 51
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v8

    .line 55
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v7

    .line 59
    const/4 v6, 0x0

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5c

    .line 66
    invoke-static {v7}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 73
    move-result-wide v0

    .line 74
    sub-long v3, v8, v0

    .line 76
    const-wide/32 v1, 0x240c8400

    .line 79
    cmp-long v0, v3, v1

    .line 81
    if-lez v0, :cond_3c

    .line 83
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3c

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_3c

    .line 92
    :cond_5c
    if-lez v6, :cond_69

    .line 94
    const-string v0, "VaultStagingGc/sweepExpired removed "

    .line 96
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, " expired staging file(s)"

    .line 102
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    :cond_69
    return-void
    :try_end_6a
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    move-exception v2

    .line 107
    const-string v0, "VaultBackupApi/"

    .line 109
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, " staging GC sweep failed"

    .line 115
    invoke-static {v0, v1, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 118
    return-void
.end method

.method private final A0H()Z
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0E:LX/Ouc;

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v1, :cond_1a

    .line 5
    invoke-virtual {v1}, LX/Ouc;->A01()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v0, v1, LX/Ouc;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/P6L;->A00(LX/05b;)LX/08a;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/OW4;->A02:LX/00g;

    .line 19
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    return v3

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F:LX/P3a;

    .line 28
    iget-object v0, v0, LX/P3a;->A03:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "bulk_delete_override"

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_19

    .line 43
    return v1
.end method

.method private final A0I()Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0E:LX/Ouc;

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, LX/Ouc;->A06()Z

    .line 8
    move-result v0

    .line 9
    if-ne v0, v3, :cond_c

    .line 11
    :cond_b
    return v3

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F:LX/P3a;

    .line 14
    iget-object v0, v0, LX/P3a;->A03:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v0, "transaction_mode_override"

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_b

    .line 30
    return v1
.end method


# virtual methods
.method public AGY(Ljava/lang/String;IJ)Ljava/lang/String;
    .registers 14

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0I()Z

    .line 3
    const/4 v8, 0x0

    .line 4
    iput-object v8, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0U:LX/Oq5;

    .line 6
    iput-object v8, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0T:LX/OkA;

    .line 8
    iput-object v8, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0X:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0I:Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 12
    if-nez p2, :cond_24

    .line 14
    iget-boolean v0, v1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0C:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    const-string v0, "VaultWaffleTokenCoordinator/new backup, sending the token again"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    :cond_17
    iget-object v0, v1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0C:Z

    .line 31
    iget-object v0, v1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 36
    :cond_24
    iget-object v1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0D:LX/Nj4;

    .line 38
    invoke-virtual {v1}, LX/1IX;->A0A()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3a

    .line 44
    const-string v0, "VaultBackupApi/beginTransaction aborted — encrypted backups disabled"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A05:LX/OuU;

    .line 51
    const-string v1, "backup_aborted_encryption_disabled"

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v1, v8, v0}, LX/OuU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    :cond_39
    return-object v8

    .line 58
    :cond_3a
    :try_start_3a
    iget-object v0, v1, LX/1IX;->A01:LX/1Id;

    .line 60
    invoke-virtual {v0}, LX/1Id;->A0C()LX/P30;

    .line 63
    goto :goto_48
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v1

    .line 65
    const-string v0, "encb/VaultEncBackupManager/ensureVaultKeyExists failed"

    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_49

    .line 72
    :goto_48
    const/4 v0, 0x1

    .line 73
    :goto_49
    if-nez v0, :cond_51

    .line 75
    const-string v0, "VaultBackupApi/beginTransaction failed to ensure vault key exists"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    return-object v8

    .line 81
    :cond_51
    invoke-direct {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0I()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5b

    .line 87
    const-string/jumbo v8, "vault-noop"

    .line 90
    return-object v8

    .line 91
    :cond_5b
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F:LX/P3a;

    .line 93
    iget-object v0, v0, LX/P3a;->A03:LX/00q;

    .line 95
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "container_id"

    .line 101
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_71

    .line 107
    const-string v0, "VaultBackupApi/beginTransaction no containerId in prefs"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 112
    return-object v8

    .line 113
    :cond_71
    invoke-static {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A03(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/012;

    .line 116
    move-result-object v2

    .line 117
    const/4 v0, 0x6

    .line 118
    new-instance v1, LX/QC8;

    .line 120
    invoke-direct {v1, v4, v0, p0}, LX/QC8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    const-string v0, "backups/vault/begin_transaction/mcs"

    .line 125
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A08(LX/012;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 131
    if-eqz v5, :cond_39

    .line 133
    invoke-static {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A03(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/012;

    .line 136
    move-result-object v2

    .line 137
    const/4 v3, 0x2

    .line 138
    new-instance v1, LX/QBw;

    .line 140
    invoke-direct {v1, p0, v4, v5, v3}, LX/QBw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    const-string v0, "backups/vault/begin_transaction/merge_list"

    .line 145
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A08(LX/012;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/util/List;

    .line 151
    if-eqz v7, :cond_fc

    .line 153
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 156
    move-result-object v6

    .line 157
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v8

    .line 165
    :goto_a5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d8

    .line 171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/OtZ;

    .line 177
    iget-object v1, v2, LX/OtZ;->A02:LX/Nzs;

    .line 179
    const/4 v0, -0x1

    .line 180
    if-eqz v1, :cond_cd

    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    move-result v1

    .line 186
    if-eq v1, v0, :cond_cd

    .line 188
    const/4 v0, 0x3

    .line 189
    if-eq v1, v0, :cond_cd

    .line 191
    if-eq v1, v3, :cond_cd

    .line 193
    const/4 v0, 0x0

    .line 194
    if-eq v1, v0, :cond_cd

    .line 196
    const/4 v0, 0x1

    .line 197
    if-ne v1, v0, :cond_d3

    .line 199
    iget-object v0, v2, LX/OtZ;->A09:Ljava/lang/String;

    .line 201
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_a5

    .line 205
    :cond_cd
    iget-object v0, v2, LX/OtZ;->A09:Ljava/lang/String;

    .line 207
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_a5

    .line 211
    :cond_d3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_d8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 219
    move-result v1

    .line 220
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 223
    move-result v3

    .line 224
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 227
    move-result v2

    .line 228
    const-string v0, "VaultBackupApi/staged-core-merge total="

    .line 230
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, " alreadyStaged="

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, " willBeDeleted="

    .line 244
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 247
    new-instance v8, LX/Oq5;

    .line 249
    invoke-direct {v8, v6, v4}, LX/Oq5;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 252
    :cond_fc
    iput-object v8, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0U:LX/Oq5;

    .line 254
    iput-object v7, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0X:Ljava/util/List;

    .line 256
    if-eqz v8, :cond_10c

    .line 258
    iget-object v0, v8, LX/Oq5;->A00:Ljava/util/Set;

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 263
    iget-object v0, v8, LX/Oq5;->A01:Ljava/util/Set;

    .line 265
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 268
    :cond_10c
    return-object v5
.end method

.method public AKQ()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F:LX/P3a;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/P3a;->A03(Z)V

    .line 6
    return-void
.end method

.method public AL2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .registers 20

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v9, p0

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0I()Z

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0I()Z

    .line 9
    move-result v0

    .line 10
    move-object/from16 v12, p3

    .line 12
    if-eqz v0, :cond_de

    .line 14
    const-string/jumbo v0, "vault-noop"

    .line 17
    move-object/from16 v11, p2

    .line 19
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_de

    .line 25
    iget-object v1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F:LX/P3a;

    .line 27
    iget-object v4, v1, LX/P3a;->A03:LX/00q;

    .line 29
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v6

    .line 33
    const-string v0, "container_id"

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v10

    .line 40
    if-nez v10, :cond_30

    .line 42
    const-string v0, "VaultBackupApi/commitTransaction no containerId in prefs"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    :cond_2f
    return v3

    .line 48
    :cond_30
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 51
    move-result-object v13

    .line 52
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 55
    move-result-object v14

    .line 56
    invoke-static {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A03(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/012;

    .line 59
    move-result-object v7

    .line 60
    new-instance v8, LX/QEW;

    .line 62
    invoke-direct/range {v8 .. v14}, LX/QEW;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Os;LX/0Os;)V

    .line 65
    const/4 v6, 0x0

    .line 66
    const-string v0, "backups/vault/commit_transaction"

    .line 68
    invoke-static {v7, p0, v0, v8}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A08(LX/012;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_10f

    .line 78
    iget-object v5, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 80
    check-cast v5, LX/Osy;

    .line 82
    if-eqz v5, :cond_2f

    .line 84
    iget-object v4, v5, LX/Osy;->A00:LX/O0v;

    .line 86
    sget-object v0, LX/O0v;->A07:LX/O0v;

    .line 88
    if-ne v4, v0, :cond_2f

    .line 90
    iget-object v4, v5, LX/Osy;->A03:Ljava/lang/String;

    .line 92
    if-eqz v4, :cond_2f

    .line 94
    const-string v0, "Too many queries"

    .line 96
    invoke-static {v4, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_76

    .line 102
    const-string v0, "atomic_write_too_many_queries"

    .line 104
    invoke-static {v4, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_76

    .line 110
    const-string v0, "mw_too_many_participant_shards"

    .line 112
    invoke-static {v4, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2f

    .line 118
    :cond_76
    const/4 v5, 0x1

    .line 119
    invoke-virtual {v1, v2}, LX/P3a;->A03(Z)V

    .line 122
    :try_start_7a
    new-instance v8, LX/QIP;

    .line 124
    move-object v12, v6

    .line 125
    move v13, v2

    .line 126
    invoke-direct/range {v8 .. v13}, LX/QIP;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 129
    invoke-static {p0, v8}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Oq4;

    .line 135
    iget-object v2, v0, LX/Oq4;->A00:LX/Osy;
    :try_end_89
    .catch LX/NjD; {:try_start_7a .. :try_end_89} :catch_dc
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_89} :catch_c3

    .line 137
    iget-boolean v0, v2, LX/Osy;->A05:Z

    .line 139
    if-nez v0, :cond_94

    .line 141
    iget-object v1, v2, LX/Osy;->A00:LX/O0v;

    .line 143
    sget-object v0, LX/O0v;->A0V:LX/O0v;

    .line 145
    if-eq v1, v0, :cond_94

    .line 147
    const/4 v5, 0x0

    .line 148
    :cond_94
    const-string v0, "VaultBackupApi/commitTransaction transaction too large, cancelled="

    .line 150
    invoke-static {v0, v5}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    iget-object v4, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A05:LX/OuU;

    .line 159
    invoke-static {v2}, LX/P5K;->A00(LX/Osy;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    const-string v0, "cancelled="

    .line 165
    invoke-static {v0, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, " "

    .line 171
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "txn_too_large_cancel"

    .line 178
    invoke-virtual {v4, v0, v1, v3}, LX/OuU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    if-eqz v5, :cond_2f

    .line 183
    iput-object v6, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0U:LX/Oq5;

    .line 185
    iput-object v6, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0T:LX/OkA;

    .line 187
    iput-object v6, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0X:Ljava/util/List;

    .line 189
    new-instance v0, LX/NjO;

    .line 191
    invoke-direct {v0}, LX/NjO;-><init>()V

    .line 194
    throw v0

    .line 195
    :catch_c3
    move-exception v1

    .line 196
    const-string v0, "VaultBackupApi/commitTransaction cancel of oversized transaction threw"

    .line 198
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    iget-object v2, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A05:LX/OuU;

    .line 203
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "cancelled=false threw="

    .line 209
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const-string/jumbo v0, "txn_too_large_cancel"

    .line 216
    invoke-virtual {v2, v0, v1, v3}, LX/OuU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    return v3

    .line 220
    :catch_dc
    move-exception v0

    .line 221
    throw v0

    .line 222
    :cond_de
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A07:LX/OoL;

    .line 224
    const v1, 0x2c17e

    .line 227
    iget-object v0, v0, LX/OoL;->A04:LX/05b;

    .line 229
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/OkB;

    .line 235
    iget-object v0, v0, LX/OkB;->A01:LX/00q;

    .line 237
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    if-eqz p3, :cond_143

    .line 249
    invoke-static {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A03(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/012;

    .line 252
    move-result-object v4

    .line 253
    new-instance v1, LX/QCC;

    .line 255
    invoke-direct {v1, p0, v12}, LX/QCC;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/util/Map;)V

    .line 258
    const-string v0, "backups/vault/commit_transaction"

    .line 260
    invoke-static {v4, p0, v0, v1}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A08(LX/012;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_143

    .line 270
    return v3

    .line 271
    :cond_10f
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A07:LX/OoL;

    .line 273
    const v1, 0x2c17e

    .line 276
    iget-object v0, v0, LX/OoL;->A04:LX/05b;

    .line 278
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/OkB;

    .line 284
    iget-object v0, v0, LX/OkB;->A01:LX/00q;

    .line 286
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    iput-object v5, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0U:LX/Oq5;

    .line 298
    iput-object v5, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0T:LX/OkA;

    .line 300
    iput-object v5, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0X:Ljava/util/List;

    .line 302
    if-eqz p3, :cond_143

    .line 304
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 307
    move-result-object v0

    .line 308
    const-string v1, "needs_new_backup_before_restore"

    .line 310
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_143

    .line 316
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v1, v3}, LX/N23;->A0x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 323
    :cond_143
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 325
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 328
    move-result v1

    .line 329
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 334
    move-result v3

    .line 335
    if-nez v1, :cond_176

    .line 337
    if-nez v3, :cond_176

    .line 339
    :goto_153
    invoke-virtual {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->AVq()LX/08V;

    .line 342
    move-result-object v0

    .line 343
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 345
    check-cast v1, Ljava/lang/Long;

    .line 347
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 349
    check-cast v0, Ljava/lang/Long;

    .line 351
    invoke-static {v1, v0}, LX/OPW;->A00(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_174

    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 360
    move-result v1

    .line 361
    new-instance v0, LX/Pq3;

    .line 363
    invoke-direct {v0, v1}, LX/Pq3;-><init>(I)V

    .line 366
    :goto_16e
    move-object/from16 v1, p4

    .line 368
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    return v2

    .line 372
    :cond_174
    const/4 v0, 0x0

    .line 373
    goto :goto_16e

    .line 374
    :cond_176
    const-string v0, "VaultBackupApi/txn_merge_skips uploads="

    .line 376
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    move-result-object v1

    .line 380
    const-string v0, " deletes="

    .line 382
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 385
    goto :goto_153
.end method

.method public AN3(Ljava/lang/String;)LX/P8P;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    invoke-static {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A03(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/012;

    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x7

    .line 10
    new-instance v1, LX/QC8;

    .line 12
    invoke-direct {v1, p1, v0, p0}, LX/QC8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    const-string v0, "backups/vault/create_backup"

    .line 17
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A08(LX/012;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/P8P;

    .line 23
    return-object v0
.end method

.method public APu(Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    invoke-static {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A03(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/012;

    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x1f

    .line 11
    new-instance v1, LX/QCB;

    .line 13
    invoke-direct {v1, p0, v0}, LX/QCB;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;I)V

    .line 16
    const-string v0, "backups/vault/delete_backup"

    .line 18
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A08(LX/012;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public AQ2(LX/P8P;Ljava/util/Collection;)Z
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    move-object v3, p0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    iget-object v4, p1, LX/P8P;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, LX/P8P;->A05()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v1, :cond_49

    .line 23
    const-string/jumbo v0, "vault-noop"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_49

    .line 32
    move-object v5, v1

    .line 33
    :goto_21
    const/4 v8, 0x0

    .line 34
    :cond_22
    iget-object v1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A04:LX/08a;

    .line 36
    sget-object v0, LX/OW0;->A04:LX/0AE;

    .line 38
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 41
    move-result v7

    .line 42
    const/4 v1, 0x1

    .line 43
    const/16 v0, 0x1f4

    .line 45
    if-ge v7, v1, :cond_44

    .line 47
    const/4 v7, 0x1

    .line 48
    :cond_30
    :goto_30
    invoke-static {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A03(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/012;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LX/QEX;

    .line 54
    invoke-direct/range {v2 .. v8}, LX/QEX;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IZ)V

    .line 57
    const-string v0, "backups/vault/delete_files"

    .line 59
    invoke-static {v1, p0, v0, v2}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A08(LX/012;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_44
    if-le v7, v0, :cond_30

    .line 70
    const/16 v7, 0x1f4

    .line 72
    goto :goto_30

    .line 73
    :cond_49
    invoke-direct {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0H()Z

    .line 76
    move-result v0

    .line 77
    const/4 v8, 0x1

    .line 78
    if-nez v0, :cond_22

    .line 80
    goto :goto_21
.end method

.method public AQ4(LX/P8P;Ljava/util/Collection;)LX/OpC;
    .registers 13

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, LX/P8P;->A05()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    move-object v5, p0

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    const-string/jumbo v0, "vault-noop"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    :cond_15
    invoke-static {p1, p0, p2}, LX/OOd;->A00(LX/P8P;LX/QZv;Ljava/util/Collection;)LX/OpC;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-direct {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0H()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_15

    .line 32
    iget-object v3, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A04:LX/08a;

    .line 34
    sget-object v2, LX/OW0;->A05:LX/0AE;

    .line 36
    invoke-static {v3, v2}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x5

    .line 41
    if-lt v1, v9, :cond_15

    .line 43
    if-gt v1, v0, :cond_2f

    .line 45
    if-le v1, v9, :cond_15

    .line 47
    :cond_2f
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    iget-object v6, p1, LX/P8P;->A01:Ljava/lang/String;

    .line 57
    sget-object v0, LX/OW0;->A04:LX/0AE;

    .line 59
    invoke-static {v3, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 62
    move-result v8

    .line 63
    const/16 v0, 0x1f4

    .line 65
    if-ge v8, v9, :cond_62

    .line 67
    const/4 v8, 0x1

    .line 68
    :cond_44
    :goto_44
    invoke-virtual {v3, v2}, LX/00E;->A0g(LX/0AE;)I

    .line 71
    move-result v7

    .line 72
    const/4 v0, 0x5

    .line 73
    if-ge v7, v9, :cond_5e

    .line 75
    const/4 v7, 0x1

    .line 76
    :cond_4c
    :goto_4c
    invoke-static {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A03(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/012;

    .line 79
    move-result-object v1

    .line 80
    new-instance v3, LX/QC1;

    .line 82
    invoke-direct/range {v3 .. v9}, LX/QC1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 85
    const-string v0, "backups/vault/delete_files"

    .line 87
    invoke-static {v1, p0, v0, v3}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A08(LX/012;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/OpC;

    .line 93
    return-object v0

    .line 94
    :cond_5e
    if-le v7, v0, :cond_4c

    .line 96
    const/4 v7, 0x5

    .line 97
    goto :goto_4c

    .line 98
    :cond_62
    if-le v8, v0, :cond_44

    .line 100
    const/16 v8, 0x1f4

    .line 102
    goto :goto_44
.end method

.method public AVq()LX/08V;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    const/16 v0, 0x21

    .line 7
    new-instance v1, LX/QCB;

    .line 9
    invoke-direct {v1, p0, v0}, LX/QCB;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;I)V

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v0, "backups/vault/fetch_usage_summary"

    .line 15
    invoke-static {v4, p0, v0, v1}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A08(LX/012;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/C79;

    .line 21
    iget-object v2, v3, LX/C79;->A02:LX/Osy;

    .line 23
    iget-boolean v0, v2, LX/Osy;->A05:Z

    .line 25
    if-nez v0, :cond_30

    .line 27
    iget-object v1, v2, LX/Osy;->A03:Ljava/lang/String;

    .line 29
    iget-object v2, v2, LX/Osy;->A04:Ljava/lang/String;

    .line 31
    const-string v0, "VaultBackupApi/fetchUsageSummary failed: "

    .line 33
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, " req_id="

    .line 39
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    new-instance v0, LX/08V;

    .line 44
    invoke-direct {v0, v4, v4}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    iget-boolean v0, v3, LX/C79;->A04:Z

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    const-string v0, "VaultBackupApi/fetchUsageSummary answered tokenless after a rejection, reporting unknown"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 57
    new-instance v0, LX/08V;

    .line 59
    invoke-direct {v0, v4, v4}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    iget-wide v0, v3, LX/C79;->A01:J

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v2

    .line 69
    iget-wide v0, v3, LX/C79;->A00:J

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public AYN()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A08:LX/Oer;

    .line 2
    iget-object v0, v0, LX/Oer;->A03:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const-string v0, ""

    .line 8
    :cond_8
    return-object v0
.end method

.method public Aal()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public AcB(Ljava/lang/String;Ljava/lang/String;)LX/P8P;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    const-string v0, "listFiles"

    .line 7
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_18

    .line 19
    const-string v0, "getBackup"

    .line 21
    invoke-static {p0, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0G(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;)V

    .line 24
    :cond_18
    invoke-static {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A03(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/012;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v1, LX/QBw;

    .line 31
    invoke-direct {v1, p0, p2, p1, v0}, LX/QBw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    const-string v0, "backups/vault/get_backup"

    .line 36
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A08(LX/012;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/P8P;

    .line 42
    return-object v0
.end method

.method public AlV()I
    .registers 2

    .line 0
    const/16 v0, 0x1388

    .line 2
    return v0
.end method

.method public AlZ(Z)I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0S:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ge v1, v0, :cond_a

    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_a
    return v1
.end method

.method public AzV(Ljava/lang/String;)LX/Om1;
    .registers 4

    .line 0
    if-eqz p1, :cond_14

    .line 2
    const-string/jumbo v0, "vault-noop"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 11
    const-string/jumbo v1, "staged_merge"

    .line 14
    :goto_e
    new-instance v0, LX/Om1;

    .line 16
    invoke-direct {v0, p0, v1}, LX/Om1;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0G:Lcom/whatsapp/offload/mcs/EntdContainerListingClient;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    const-string v1, "entd"

    .line 26
    goto :goto_e

    .line 27
    :cond_1b
    const-string v1, "mcs"

    .line 29
    goto :goto_e
.end method

.method public BEn()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BhQ()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0Y:Z

    .line 2
    return v0
.end method

.method public BiF()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0Z:Z

    .line 2
    return v0
.end method

.method public Bkw(LX/OuF;Ljava/io/File;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_34

    .line 3
    iget-object v1, p1, LX/OuF;->A05:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_34

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_34

    .line 13
    :try_start_d
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    invoke-static {p2, v0}, LX/OPc;->A00(Ljava/io/File;Ljava/security/MessageDigest;)V

    .line 23
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0I([B)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    return v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v0

    .line 43
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "VaultBackupApi/isLocalFileAlreadyBackedUp hash failed: "

    .line 49
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_34
    return v2
.end method

.method public Bne()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F:LX/P3a;

    .line 2
    iget-object v0, v0, LX/P3a;->A03:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "remote_files_wipe_pending"

    .line 10
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public BrG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/08V;
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0a:Z

    .line 8
    if-nez v0, :cond_11

    .line 10
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0W:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-direct {p0, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0D(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    :cond_11
    const-string v2, "listFiles"

    .line 19
    move-object v6, p2

    .line 20
    if-nez p2, :cond_1f

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1f

    .line 28
    invoke-static {p0, v2}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0G(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;)V

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F:LX/P3a;

    .line 33
    iget-object v0, v0, LX/P3a;->A03:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "container_id"

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_40

    .line 48
    :try_start_30
    invoke-virtual {p0, p1, v2}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->AcB(Ljava/lang/String;Ljava/lang/String;)LX/P8P;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    iget-object v5, v0, LX/P8P;->A01:Ljava/lang/String;

    .line 56
    goto :goto_40
    :try_end_39
    .catch LX/NjF; {:try_start_30 .. :try_end_39} :catch_3f

    .line 57
    :cond_39
    const-string v0, "VaultBackupApi/listFiles no container id found in shared preferences"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    return-object v4

    .line 63
    :catch_3f
    return-object v4

    .line 64
    :cond_40
    :goto_40
    if-eqz p3, :cond_4c

    .line 66
    const-string/jumbo v0, "vault-noop"

    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4c

    .line 75
    move-object v4, p3

    .line 76
    :cond_4c
    invoke-static {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A03(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/012;

    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LX/QEU;

    .line 82
    move v7, p4

    .line 83
    invoke-direct/range {v2 .. v7}, LX/QEU;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    const-string v0, "backups/vault/list_files/page"

    .line 88
    invoke-static {v1, p0, v0, v2}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A08(LX/012;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/08V;

    .line 94
    return-object v0
.end method

.method public Buq()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0G:Lcom/whatsapp/offload/mcs/EntdContainerListingClient;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const-string v0, "VaultBackupApi/makeAuthRequest skipped — MEX path uses chatd auth, no canonical ent needed"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-static {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A03(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/012;

    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x20

    .line 17
    new-instance v1, LX/QCB;

    .line 19
    invoke-direct {v1, p0, v0}, LX/QCB;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;I)V

    .line 22
    const-string v0, "backups/vault/make_auth_request"

    .line 24
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A08(LX/012;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public Con(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    const-string v0, "refreshContainerMetadata"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->AcB(Ljava/lang/String;Ljava/lang/String;)LX/P8P;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string v0, "VaultBackupApi/refreshContainerMetadata failed to fetch container"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    return v3

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0V:LX/NcT;

    .line 17
    if-nez v0, :cond_28

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0a:Z

    .line 21
    if-nez v0, :cond_1e

    .line 23
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0W:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-direct {p0, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0D(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0V:LX/NcT;

    .line 32
    if-nez v0, :cond_28

    .line 34
    const-string v0, "VaultBackupApi/refreshContainerMetadata inner proto unavailable post-fetch"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    return v3

    .line 40
    :cond_28
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string/jumbo v1, "vaultMetadataProto"

    .line 51
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    new-instance v0, LX/PrF;

    .line 59
    invoke-direct {v0, v2}, LX/PrF;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->DFo(Ljava/util/Map;)Z

    .line 69
    move-result v0

    .line 70
    return v0
    :try_end_47
    .catch LX/NjF; {:try_start_1 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    move-exception v1

    .line 72
    const-string v0, "VaultBackupApi/refreshContainerMetadata container does not exist"

    .line 74
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return v3
.end method

.method public CrB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    const-string/jumbo v0, "whatsapp_backup"

    .line 8
    return-object v0
.end method

.method public Csg()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0E()V

    .line 14
    return-void
.end method

.method public Cud(LX/QSs;LX/OuF;LX/OM9;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 21

    .line 0
    move-object v11, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0a:Z

    .line 8
    if-nez v0, :cond_11

    .line 10
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0W:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-direct {p0, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0D(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    :cond_11
    iget-boolean v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0Y:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_27

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0Z:Z

    .line 24
    if-nez v0, :cond_27

    .line 26
    move-object/from16 v10, p3

    .line 28
    invoke-virtual {v10}, LX/OM9;->A02()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_28

    .line 34
    const-string v0, "VaultBackupApi/saveFile failed waiting for suitable conditions"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    :cond_27
    return v1

    .line 40
    :cond_28
    new-instance v7, LX/QEV;

    .line 42
    move-object v8, p1

    .line 43
    move-object/from16 v9, p2

    .line 45
    move-object/from16 v12, p4

    .line 47
    move-object/from16 v13, p6

    .line 49
    invoke-direct/range {v7 .. v13}, LX/QEV;-><init>(LX/QSs;LX/OuF;LX/OM9;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/io/File;Ljava/lang/String;)V

    .line 52
    sget-object v3, LX/1rZ;->A01:LX/012;

    .line 54
    const-string/jumbo v5, "restored"

    .line 57
    iget-object v1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A04:LX/08a;

    .line 59
    sget-object v0, LX/OW0;->A03:LX/0AE;

    .line 61
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-ge v1, v0, :cond_45

    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_45
    invoke-static {v1}, LX/2Ac;->A0p(I)LX/012;

    .line 72
    move-result-object v6

    .line 73
    const-string v2, "backups/vault/save_file"

    .line 75
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0R:Lkotlin/jvm/functions/Function0;

    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    new-instance v4, LX/P3Z;

    .line 85
    invoke-direct {v4, v0}, LX/P3Z;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A01:LX/05b;

    .line 90
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 92
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1rZ;

    .line 98
    invoke-virtual {v0, v3, v2}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1rZ;

    .line 108
    invoke-virtual {v0, v6, v2}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 111
    move-result-object v2

    .line 112
    :try_start_70
    invoke-virtual {v7, v4}, LX/QEV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1
    :try_end_74
    .catch LX/NjD; {:try_start_70 .. :try_end_74} :catch_89
    .catchall {:try_start_70 .. :try_end_74} :catchall_8f

    .line 116
    iget-object v0, v4, LX/P3Z;->A02:Ljava/lang/String;

    .line 118
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7d

    .line 124
    move-object v3, v2

    .line 125
    :cond_7d
    invoke-virtual {v4}, LX/P3Z;->A00()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, LX/22u;->A00(Ljava/lang/String;)V

    .line 132
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    return v0

    .line 137
    :catch_89
    move-exception v1

    .line 138
    :try_start_8a
    const-string v0, "cancelled"

    .line 140
    iput-object v0, v4, LX/P3Z;->A02:Ljava/lang/String;

    .line 142
    throw v1
    :try_end_8f
    .catchall {:try_start_8a .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v1

    .line 144
    iget-object v0, v4, LX/P3Z;->A02:Ljava/lang/String;

    .line 146
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_99

    .line 152
    move-object v3, v2

    .line 153
    :cond_99
    invoke-virtual {v4}, LX/P3Z;->A00()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, LX/22u;->A00(Ljava/lang/String;)V

    .line 160
    throw v1
.end method

.method public CyV(Z)V
    .registers 3

    .line 0
    xor-int/lit8 v0, p1, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0Z:Z

    .line 4
    if-nez p1, :cond_9

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0E()V

    .line 9
    :cond_9
    return-void
.end method

.method public DFo(Ljava/util/Map;)Z
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A03(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;)LX/012;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1e

    .line 6
    invoke-static {p1, p0, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "backups/vault/update_metadata"

    .line 12
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A08(LX/012;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public DH5(LX/P8P;LX/QSt;LX/OuX;LX/OM9;I)LX/OuF;
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move v6, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->DH6(LX/P8P;Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;LX/QSt;LX/OuX;LX/OM9;I)LX/OuF;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public DH6(LX/P8P;Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;LX/QSt;LX/OuX;LX/OM9;I)LX/OuF;
    .registers 19

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v6, p4

    .line 3
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v8, p0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0D:LX/Nj4;

    .line 14
    invoke-virtual {v0}, LX/1IX;->A0A()Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_23

    .line 21
    const-string v0, "VaultBackupApi/uploadFile aborted — encrypted backups disabled"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A05:LX/OuU;

    .line 28
    const-string/jumbo v0, "upload_blocked_encryption_disabled"

    .line 31
    invoke-virtual {v1, v0, v3, v2}, LX/OuU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    return-object v3

    .line 35
    :cond_23
    iget-boolean v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0Y:Z

    .line 37
    if-nez v0, :cond_97

    .line 39
    iget-boolean v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0Z:Z

    .line 41
    if-nez v0, :cond_97

    .line 43
    iget-object v9, v6, LX/OuX;->A05:Ljava/io/File;

    .line 45
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3b

    .line 51
    const-string v1, "<file>"

    .line 53
    const-string v0, "VaultBackupApi/uploadFile file does not exist: "

    .line 55
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object v3

    .line 59
    :cond_3b
    iget-object v1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A04:LX/08a;

    .line 61
    const/16 v0, 0x7de1

    .line 63
    invoke-static {v1, v0}, LX/8cZ;->A0E(LX/00E;I)J

    .line 66
    move-result-wide v4

    .line 67
    const-wide/16 v1, 0x0

    .line 69
    cmp-long v0, v4, v1

    .line 71
    if-lez v0, :cond_67

    .line 73
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 76
    move-result-wide v1

    .line 77
    cmp-long v0, v1, v4

    .line 79
    if-lez v0, :cond_67

    .line 81
    const-string v0, "VaultBackupApi/uploadFile file exceeds per-file upload cap"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A05:LX/OuU;

    .line 88
    const-string/jumbo v1, "upload_blocked_file_too_big"

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v1, v3, v0}, LX/OuU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    const-string v1, "file over per-file upload cap"

    .line 97
    new-instance v0, LX/NjG;

    .line 99
    invoke-direct {v0, v1}, LX/NjG;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_67
    move-object/from16 v7, p5

    .line 105
    invoke-virtual {v7}, LX/OM9;->A09()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_96

    .line 111
    invoke-virtual {v7}, LX/OM9;->A02()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_96

    .line 117
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A08:LX/Oer;

    .line 119
    iget-object v10, v0, LX/Oer;->A02:Ljava/lang/String;

    .line 121
    if-nez v10, :cond_81

    .line 123
    const-string v0, "VaultBackupApi/uploadFile failed — no auth token available"

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 128
    return-object v3

    .line 129
    :cond_81
    sget-object v1, LX/1rZ;->A01:LX/012;

    .line 131
    new-instance v2, LX/QEa;

    .line 133
    move-object v3, p1

    .line 134
    move-object v4, p2

    .line 135
    move-object v5, p3

    .line 136
    move/from16 v11, p6

    .line 138
    invoke-direct/range {v2 .. v11}, LX/QEa;-><init>(LX/P8P;Lcom/whatsapp/backup/cloud/api/BackupCycleMetadata;LX/QSt;LX/OuX;LX/OM9;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/io/File;Ljava/lang/String;I)V

    .line 141
    const-string v0, "backups/vault/upload_file"

    .line 143
    invoke-static {v1, p0, v0, v2}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A08(LX/012;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/OuF;

    .line 149
    return-object v0

    .line 150
    :cond_96
    return-object v3

    .line 151
    :cond_97
    return-object v3
.end method

.method public DHL()Z
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0I()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public cancel()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0Y:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0U:LX/Oq5;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0T:LX/OkA;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0X:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0E()V

    .line 13
    return-void
.end method
