.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 10
    const-string v0, "resolver"

    .line 12
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

    .line 17
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 3
    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 14

    .line 0
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 2
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 13
    move-result-object v11

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v0, p1, v11}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const-string v9, "handleErrorInSyncContext"

    .line 21
    const-string v10, "[{0}] Failed to resolve name. status={1}"

    .line 23
    const-string v8, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 25
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzV:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzf()V

    .line 33
    iget v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzah:I

    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v0, v3, :cond_33

    .line 38
    iget-object v2, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    aput-object p1, v1, v5

    .line 44
    const-string v0, "Failed to resolve name: {0}"

    .line 46
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iput v3, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzah:I

    .line 51
    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 53
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzE:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 55
    if-ne v1, v0, :cond_40

    .line 57
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 64
    :cond_40
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 14

    .line 0
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 2
    iget-object v7, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 7
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzC:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

    .line 11
    if-ne v1, v0, :cond_24

    .line 13
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 15
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 17
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_27

    .line 23
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 25
    if-nez v0, :cond_1d

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 29
    :cond_1d
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 32
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 34
    if-nez v0, :cond_26

    .line 36
    :cond_24
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 38
    :cond_26
    return-object v0

    .line 39
    :cond_27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zzd()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 47
    const/4 v8, 0x2

    .line 48
    new-array v1, v8, [Ljava/lang/Object;

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static {v3, v0, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    const-string v0, "Resolved address: {0}, config={1}"

    .line 57
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzah:I

    .line 62
    if-eq v0, v8, :cond_4d

    .line 64
    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 66
    new-array v1, v6, [Ljava/lang/Object;

    .line 68
    aput-object v3, v1, v11

    .line 70
    const-string v0, "Address resolved: {0}"

    .line 72
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iput v8, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzah:I

    .line 77
    :cond_4d
    iget-object v5, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 79
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 81
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v5, :cond_15f

    .line 94
    iget-object v2, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;->zzb:Ljava/lang/Object;

    .line 96
    if-eqz v2, :cond_15f

    .line 98
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 100
    :cond_64
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 102
    :goto_66
    iget-boolean v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzY:Z

    .line 104
    if-nez v0, :cond_c1

    .line 106
    if-eqz v2, :cond_73

    .line 108
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 110
    const-string v0, "Service config from name resolver discarded by channel settings"

    .line 112
    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zza(ILjava/lang/String;)V

    .line 115
    :cond_73
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 117
    if-eqz v10, :cond_7e

    .line 119
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 121
    const-string v0, "Config selector from name resolver discarded by channel settings"

    .line 123
    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zza(ILjava/lang/String;)V

    .line 126
    :cond_7e
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzV:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;)V

    .line 135
    :goto_87
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 137
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 141
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzE:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 143
    if-ne v6, v0, :cond_24

    .line 145
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 147
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 152
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 154
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 157
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzf:Ljava/util/Map;

    .line 159
    if-eqz v1, :cond_a9

    .line 161
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 163
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 166
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 169
    :cond_a9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zzd()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/util/List;

    .line 179
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zze:Ljava/lang/Object;

    .line 181
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;

    .line 183
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;

    .line 185
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaww;)V

    .line 188
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_c1
    if-eqz v2, :cond_104

    .line 195
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzV:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 197
    if-eqz v10, :cond_fc

    .line 199
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;)V

    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_d7

    .line 208
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 210
    const-string v0, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 212
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zza(ILjava/lang/String;)V

    .line 215
    :cond_d7
    :goto_d7
    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzW:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_137

    .line 223
    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 225
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 227
    if-ne v2, v0, :cond_f9

    .line 229
    const-string v0, " to empty"

    .line 231
    :goto_e7
    new-array v1, v6, [Ljava/lang/Object;

    .line 233
    aput-object v0, v1, v11

    .line 235
    const-string v0, "Service config changed{0}"

    .line 237
    invoke-virtual {v5, v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iput-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzW:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 242
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzae:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;

    .line 244
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 246
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 248
    goto :goto_137

    .line 249
    :cond_f9
    const-string v0, ""

    .line 251
    goto :goto_e7

    .line 252
    :cond_fc
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;)V

    .line 259
    goto :goto_d7

    .line 260
    :cond_104
    if-eqz v1, :cond_12f

    .line 262
    iget-boolean v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzX:Z

    .line 264
    if-nez v0, :cond_12c

    .line 266
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 268
    const-string v0, "Fallback to error due to invalid first service config without default config"

    .line 270
    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zza(ILjava/lang/String;)V

    .line 273
    iget-object v2, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 275
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 278
    move-result v0

    .line 279
    xor-int/lit8 v1, v0, 0x1

    .line 281
    const-string v0, "the error status must not be OK"

    .line 283
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 286
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbim;

    .line 288
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbim;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 291
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 294
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 297
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 299
    return-object v0

    .line 300
    :cond_12c
    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzW:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 302
    goto :goto_d7

    .line 303
    :cond_12f
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 305
    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzV:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 307
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;)V

    .line 310
    goto :goto_d7

    .line 311
    :cond_137
    :goto_137
    :try_start_137
    iput-boolean v6, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzX:Z

    .line 313
    goto/16 :goto_87
    :try_end_13b
    .catch Ljava/lang/RuntimeException; {:try_start_137 .. :try_end_13b} :catch_13b

    .line 315
    :catch_13b
    move-exception v10

    .line 316
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 318
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 320
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    const-string v0, "["

    .line 332
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "] Unexpected exception from parsing service config"

    .line 338
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    move-result-object v9

    .line 342
    const-string v7, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 344
    const-string v8, "onResult2"

    .line 346
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    goto/16 :goto_87

    .line 351
    :cond_15f
    move-object v2, v3

    .line 352
    if-nez v5, :cond_64

    .line 354
    move-object v1, v3

    .line 355
    goto/16 :goto_66
.end method
