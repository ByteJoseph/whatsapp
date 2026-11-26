.class public final LX/P2O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

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

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1cb6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P2O;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P2O;->A07:LX/05b;

    .line 17
    const v0, 0x2c18a

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/P2O;->A08:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/P2O;->A09:LX/05b;

    .line 32
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/P2O;->A01:LX/05b;

    .line 38
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/P2O;->A00:LX/05b;

    .line 44
    const v0, 0x2c184

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/P2O;->A05:LX/05b;

    .line 53
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/P2O;->A03:LX/05b;

    .line 59
    const v0, 0x2c15f

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/P2O;->A0B:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/P2O;->A0A:LX/05b;

    .line 74
    const/16 v0, 0x1357

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/P2O;->A06:LX/05b;

    .line 82
    const v0, 0x1430d

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/P2O;->A02:LX/05b;

    .line 91
    const/16 v1, 0x8

    .line 93
    new-instance v0, LX/QBi;

    .line 95
    invoke-direct {v0, p0, v1}, LX/QBi;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/P2O;->A0C:LX/00q;

    .line 104
    return-void
.end method

.method public static A00(LX/P2O;)Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;
    .registers 3

    .line 0
    const/16 v1, 0x27

    .line 2
    new-instance v0, LX/QBX;

    .line 4
    invoke-direct {v0, v1}, LX/QBX;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0}, LX/P2O;->A02(Lkotlin/jvm/functions/Function0;)Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public A01()Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/P2O;->A04:LX/05b;

    .line 4
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1IP;

    .line 12
    iget-object v0, v3, LX/P2O;->A07:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/10M;

    .line 20
    new-instance v9, LX/Oer;

    .line 22
    invoke-direct {v9, v0, v1}, LX/Oer;-><init>(LX/10M;LX/1IP;)V

    .line 25
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1IP;

    .line 31
    invoke-interface {v0}, LX/1IP;->Af2()LX/1Iu;

    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_be

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v0, 0x1f88

    .line 42
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/PCf;

    .line 48
    if-eqz v0, :cond_be

    .line 50
    iget-object v0, v0, LX/PCf;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/OkD;

    .line 58
    if-eqz v0, :cond_be

    .line 60
    iget-object v0, v0, LX/OkD;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/P6L;->A00(LX/05b;)LX/08a;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x7206

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 74
    if-eqz v0, :cond_be

    .line 76
    :goto_4c
    const-string v0, "VaultBackupApiFactory/createRestoreApi canonicalEntPresent="

    .line 78
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, " useEntdMex="

    .line 84
    invoke-static {v0, v1, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 87
    iget-object v0, v3, LX/P2O;->A08:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lcom/whatsapp/offload/mcs/McsGraphQlClient;

    .line 95
    iget-object v0, v3, LX/P2O;->A01:LX/05b;

    .line 97
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 99
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 102
    move-result-object v6

    .line 103
    iget-object v0, v3, LX/P2O;->A05:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    check-cast v10, LX/Nj4;

    .line 111
    iget-object v0, v3, LX/P2O;->A03:LX/05b;

    .line 113
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 116
    move-result-object v7

    .line 117
    iget-object v0, v3, LX/P2O;->A0B:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 123
    check-cast v11, LX/P3a;

    .line 125
    iget-object v0, v3, LX/P2O;->A0A:LX/05b;

    .line 127
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 130
    move-result-object v8

    .line 131
    iget-object v0, v3, LX/P2O;->A06:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;

    .line 139
    iget-object v0, v3, LX/P2O;->A02:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/9qh;

    .line 147
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/OYc;

    .line 153
    invoke-direct {v0, v1}, LX/OYc;-><init>(LX/08a;)V

    .line 156
    new-instance v14, Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;

    .line 158
    invoke-direct {v14, v4, v0, v2}, Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;-><init>(Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;LX/OYc;LX/9qh;)V

    .line 161
    if-eqz v5, :cond_bc

    .line 163
    iget-object v0, v3, LX/P2O;->A0C:LX/00q;

    .line 165
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lcom/whatsapp/offload/mcs/EntdContainerListingClient;

    .line 171
    :goto_ab
    const/4 v0, 0x7

    .line 172
    new-instance v15, LX/QBi;

    .line 174
    invoke-direct {v15, v3, v0}, LX/QBi;-><init>(Ljava/lang/Object;I)V

    .line 177
    const v17, 0x1be00

    .line 180
    const/16 v16, 0x0

    .line 182
    new-instance v5, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 184
    invoke-direct/range {v5 .. v17}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;-><init>(LX/08a;LX/OuU;LX/08s;LX/Oer;LX/Nj4;LX/P3a;Lcom/whatsapp/offload/mcs/EntdContainerListingClient;LX/CvK;Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 187
    return-object v5

    .line 188
    :cond_bc
    const/4 v12, 0x0

    .line 189
    goto :goto_ab

    .line 190
    :cond_be
    const/4 v5, 0x0

    .line 191
    goto :goto_4c
.end method

.method public A02(Lkotlin/jvm/functions/Function0;)Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/P2O;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1IP;

    .line 10
    iget-object v0, v2, LX/P2O;->A07:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/10M;

    .line 18
    new-instance v7, LX/Oer;

    .line 20
    invoke-direct {v7, v0, v1}, LX/Oer;-><init>(LX/10M;LX/1IP;)V

    .line 23
    iget-object v0, v2, LX/P2O;->A08:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Lcom/whatsapp/offload/mcs/McsGraphQlClient;

    .line 31
    iget-object v0, v2, LX/P2O;->A01:LX/05b;

    .line 33
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v2, LX/P2O;->A05:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/Nj4;

    .line 47
    iget-object v0, v2, LX/P2O;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 52
    move-result-object v5

    .line 53
    iget-object v0, v2, LX/P2O;->A0B:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/P3a;

    .line 61
    iget-object v0, v2, LX/P2O;->A0A:LX/05b;

    .line 63
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 66
    move-result-object v6

    .line 67
    iget-object v0, v2, LX/P2O;->A06:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;

    .line 75
    iget-object v0, v2, LX/P2O;->A02:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/9qh;

    .line 83
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/OYc;

    .line 89
    invoke-direct {v0, v1}, LX/OYc;-><init>(LX/08a;)V

    .line 92
    new-instance v12, Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;

    .line 94
    invoke-direct {v12, v3, v0, v2}, Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;-><init>(Lcom/whatsapp/media/newdownload/engine/EncryptedDownloadEngine;LX/OYc;LX/9qh;)V

    .line 97
    const v15, 0x17e00

    .line 100
    const/4 v10, 0x0

    .line 101
    new-instance v3, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 103
    move-object/from16 v14, p1

    .line 105
    move-object v13, v10

    .line 106
    invoke-direct/range {v3 .. v15}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;-><init>(LX/08a;LX/OuU;LX/08s;LX/Oer;LX/Nj4;LX/P3a;Lcom/whatsapp/offload/mcs/EntdContainerListingClient;LX/CvK;Lcom/whatsapp/offload/mms/download/BackupMediaDownloadEngine;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 109
    return-object v3
.end method
