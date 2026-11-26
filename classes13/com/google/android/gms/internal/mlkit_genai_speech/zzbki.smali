.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;
.source ""


# static fields
.field public static final zzf:Ljava/util/logging/Logger;


# instance fields
.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

.field public final zzi:Ljava/util/Map;

.field public final zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

.field public zzk:I

.field public zzl:Z

.field public zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

.field public zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

.field public zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

.field public zzp:Z

.field public zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

.field public final zzr:Z

.field public zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzf:Ljava/util/logging/Logger;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v5, "GRPC_SERIALIZE_RETRIES"

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzf(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_18

    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkq;->zza:Z

    .line 15
    const-string v0, "GRPC_PF_USE_HAPPY_EYEBALLS"

    .line 17
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzf(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    const/4 v2, 0x0

    .line 25
    :cond_19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzg:Z

    .line 27
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzi:Ljava/util/Map;

    .line 33
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzd:I

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;-><init>(Ljava/util/List;Z)V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 44
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzk:I

    .line 46
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzl:Z

    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 57
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzp:Z

    .line 59
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 61
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzf(Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr:Z

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 69
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)Ljava/util/Map;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzi:Ljava/util/Map;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzg()Ljava/util/logging/Logger;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzf:Ljava/util/logging/Logger;

    .line 2
    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;)V
    .registers 9

    .line 0
    iget-object v5, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzu(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;)Ljava/net/SocketAddress;

    .line 7
    move-result-object v0

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzi:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_39

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 18
    if-eq v5, v0, :cond_39

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 22
    if-ne v5, v2, :cond_23

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 28
    if-ne v1, v0, :cond_23

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;->zzd()V

    .line 35
    :cond_23
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 40
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 42
    if-eq v0, v3, :cond_30

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 46
    if-ne v0, v3, :cond_3a

    .line 48
    :cond_30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 50
    if-eq v5, v0, :cond_39

    .line 52
    if-ne v5, v2, :cond_3a

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzl()V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_59

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v1, v0, :cond_f0

    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_65

    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne v1, v0, :cond_e5

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 78
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;

    .line 82
    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)V

    .line 85
    :goto_55
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 88
    return-void

    .line 89
    :cond_59
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 91
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 95
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;

    .line 97
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 100
    goto :goto_55

    .line 101
    :cond_65
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzh()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_83

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzc()Ljava/net/SocketAddress;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, p1, :cond_83

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzg()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a4

    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzo()V

    .line 128
    :goto_80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzl()V

    .line 131
    :cond_83
    :goto_83
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 134
    move-result v1

    .line 135
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    move-result v0

    .line 141
    if-lt v1, v0, :cond_39

    .line 143
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    :cond_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b8

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 159
    iget-boolean v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzc:Z

    .line 161
    if-nez v0, :cond_93

    .line 163
    return-void

    .line 164
    :cond_a4
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 167
    move-result v1

    .line 168
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    move-result v0

    .line 174
    if-lt v1, v0, :cond_b4

    .line 176
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzp()V

    .line 179
    goto :goto_83

    .line 180
    :cond_b4
    const/4 v0, 0x0

    .line 181
    iput v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb:I

    .line 183
    goto :goto_80

    .line 184
    :cond_b8
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 186
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 191
    move-result-object v1

    .line 192
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;

    .line 194
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 197
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 200
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzk:I

    .line 202
    add-int/lit8 v1, v0, 0x1

    .line 204
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzk:I

    .line 206
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zza:Ljava/util/List;

    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    move-result v0

    .line 212
    if-ge v1, v0, :cond_da

    .line 214
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzl:Z

    .line 216
    if-eqz v0, :cond_39

    .line 218
    :cond_da
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzl:Z

    .line 221
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzk:I

    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;->zzd()V

    .line 228
    return-void

    .line 229
    :cond_e5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "Unsupported state:"

    .line 235
    invoke-static {v0, v1}, LX/N23;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_f0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 242
    const/4 v0, 0x0

    .line 243
    if-eqz v1, :cond_fa

    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zza()V

    .line 248
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 250
    :cond_fa
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 252
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzo()V

    .line 255
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 258
    move-result-object v3

    .line 259
    :cond_103
    :goto_103
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_11f

    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 271
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 273
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_103

    .line 281
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzc()V

    .line 286
    goto :goto_103

    .line 287
    :cond_11f
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 290
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 292
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V

    .line 295
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 297
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzu(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;)Ljava/net/SocketAddress;

    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 306
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 308
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzu(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;)Ljava/net/SocketAddress;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzi(Ljava/net/SocketAddress;)Z

    .line 315
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 317
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzs(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;)V

    .line 320
    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzs(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzp:Z

    .line 2
    return p0
.end method

.method public static zzn()Z
    .registers 2

    .line 0
    const-string v1, "GRPC_SERIALIZE_RETRIES"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzf(Ljava/lang/String;Z)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final zzo()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zza()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 10
    :cond_a
    return-void
.end method

.method private final zzp()V
    .registers 9

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr:Z

    .line 2
    if-eqz v0, :cond_33

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 6
    if-nez v0, :cond_33

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 10
    if-nez v0, :cond_13

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 19
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;->zza()J

    .line 22
    move-result-wide v4

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjx;

    .line 34
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)V

    .line 37
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 41
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 43
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;

    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 51
    :cond_33
    return-void
.end method

.method private final zzq()V
    .registers 9

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzg:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zzb()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjy;

    .line 26
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjy;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)V

    .line 29
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 35
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbix;

    .line 37
    const-wide/16 v4, 0xfa

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 45
    return-void
.end method

.method private final zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 2
    if-ne p1, v0, :cond_d

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 10
    if-ne p1, v0, :cond_d

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 20
    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;)V
    .registers 6

    .line 0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 4
    if-ne v0, v3, :cond_22

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzp:Z

    .line 8
    if-nez v0, :cond_32

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 14
    if-eq v2, v3, :cond_32

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 18
    if-ne v2, v3, :cond_23

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;

    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 31
    :goto_1f
    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 37
    if-eq v0, v3, :cond_22

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;

    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 46
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 49
    return-void

    .line 50
    :cond_32
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawm;

    .line 59
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 62
    goto :goto_1f
.end method

.method private final zzt(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;)Z
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzi:Ljava/util/Map;

    .line 2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v2, :cond_23

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 29
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_13

    .line 35
    :cond_23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_43

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_27

    .line 55
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzc()V

    .line 66
    goto :goto_27

    .line 67
    :cond_43
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public static final zzu(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;)Ljava/net/SocketAddress;
    .registers 4

    .line 0
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zzg:Z

    .line 11
    const-string v0, "not started"

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zze:Ljava/util/List;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p0, :cond_30

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_30

    .line 28
    :goto_1c
    const-string v0, "%s does not have exactly one group"

    .line 30
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzo(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/net/SocketAddress;

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    goto :goto_1c
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 4
    if-ne v1, v0, :cond_f

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 8
    const-string v0, "Already shut down"

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    :cond_26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzp:Z

    .line 40
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zza:Ljava/util/List;

    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    const-string v4, ", attrs="

    .line 48
    if-eqz v0, :cond_55

    .line 50
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zza:Ljava/util/List;

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "NameResolver returned no usable address. addrs="

    .line 66
    :goto_42
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v4, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 84
    return-object v0

    .line 85
    :cond_55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :cond_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_76

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_59

    .line 101
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 103
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zza:Ljava/util/List;

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "NameResolver returned address list with null endpoint. addrs="

    .line 117
    goto :goto_42

    .line 118
    :cond_76
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzl:Z

    .line 120
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 123
    move-result-object v7

    .line 124
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v6

    .line 132
    :cond_84
    :goto_84
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_bf

    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 144
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 147
    move-result-object v4

    .line 148
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v3

    .line 154
    :cond_9a
    :goto_9a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ae

    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9a

    .line 170
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_9a

    .line 174
    :cond_ae
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_84

    .line 180
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 182
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 184
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V

    .line 187
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_84

    .line 191
    :cond_bf
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzc:Ljava/lang/Object;

    .line 193
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkc;

    .line 195
    if-eqz v0, :cond_d9

    .line 197
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkc;

    .line 199
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkc;->zza:Ljava/lang/Boolean;

    .line 201
    if-eqz v0, :cond_d9

    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d9

    .line 209
    new-instance v0, Ljava/util/Random;

    .line 211
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 214
    invoke-static {v2, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 217
    :cond_d9
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzd:I

    .line 219
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;

    .line 221
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;-><init>()V

    .line 224
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhh;->zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 230
    move-result-object v4

    .line 231
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 233
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 235
    if-eq v1, v3, :cond_fd

    .line 237
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 239
    if-ne v1, v0, :cond_123

    .line 241
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzg:Z

    .line 243
    if-eqz v0, :cond_fd

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzh()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_123

    .line 253
    :cond_fd
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzc()Ljava/net/SocketAddress;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzf(Ljava/util/List;)V

    .line 262
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzi(Ljava/net/SocketAddress;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_128

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzi:Ljava/util/Map;

    .line 270
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 276
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 278
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzd()Ljava/util/List;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zze(Ljava/util/List;)V

    .line 285
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzt(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;)Z

    .line 288
    :cond_120
    :goto_120
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 290
    return-object v0

    .line 291
    :cond_123
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 293
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzf(Ljava/util/List;)V

    .line 296
    :cond_128
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzt(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_13c

    .line 302
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 304
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 306
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 308
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;

    .line 310
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 313
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 316
    :cond_13c
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 318
    if-ne v1, v3, :cond_14d

    .line 320
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 322
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 324
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;

    .line 326
    invoke-direct {v0, p0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)V

    .line 329
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 332
    goto :goto_120

    .line 333
    :cond_14d
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 335
    if-eq v1, v0, :cond_155

    .line 337
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 339
    if-ne v1, v0, :cond_120

    .line 341
    :cond_155
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzo()V

    .line 344
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzl()V

    .line 347
    goto :goto_120
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 4
    if-eq v1, v0, :cond_3a

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzi:Ljava/util/Map;

    .line 8
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzc()V

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 35
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzd:I

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzf(Ljava/util/List;)V

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 44
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;)V

    .line 55
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 58
    :cond_3a
    return-void
.end method

.method public final zzc()V
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzi:Ljava/util/Map;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzf:Ljava/util/logging/Logger;

    .line 4
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v8

    .line 14
    const-string v6, "shutdown"

    .line 16
    const-string v7, "Shutting down, currently have {} subchannels created"

    .line 18
    const-string v5, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 20
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzo()V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zza()V

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 42
    :cond_2a
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbga;

    .line 44
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_42

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzc()V

    .line 65
    goto :goto_30

    .line 66
    :cond_42
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 69
    return-void
.end method

.method public final zzl()V
    .registers 11

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzh()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a6

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 12
    if-eq v1, v0, :cond_a6

    .line 14
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzi:Ljava/util/Map;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzc()Ljava/net/SocketAddress;

    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 26
    if-nez v2, :cond_8c

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 31
    move-result-object v9

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;

    .line 35
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkh;)V

    .line 38
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 40
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;

    .line 42
    invoke-direct {v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;-><init>()V

    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v2, v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 48
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 54
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v1, v2, v0

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhq;->zza([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;

    .line 69
    invoke-virtual {v8, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;

    .line 72
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr:Z

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v8, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;

    .line 83
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 90
    move-result-object v5

    .line 91
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 93
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 95
    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V

    .line 98
    iput-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 100
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-object v0, v5

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;

    .line 106
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbja;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;

    .line 108
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 110
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzp:Z

    .line 112
    if-nez v0, :cond_7c

    .line 114
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 116
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_84

    .line 124
    :cond_7c
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 132
    :cond_84
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjw;

    .line 134
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;)V

    .line 137
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawv;)V

    .line 140
    :cond_8c
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a3

    .line 148
    const/4 v0, 0x2

    .line 149
    if-eq v1, v0, :cond_a7

    .line 151
    const/4 v0, 0x3

    .line 152
    if-ne v1, v0, :cond_a6

    .line 154
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzb()V

    .line 159
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 161
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 163
    :cond_a3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzq()V

    .line 166
    :cond_a6
    return-void

    .line 167
    :cond_a7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzr:Z

    .line 169
    if-nez v0, :cond_b2

    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzg()Z

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzl()V

    .line 177
    return-void

    .line 178
    :cond_b2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzh()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_bc

    .line 184
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzp()V

    .line 187
    return-void

    .line 188
    :cond_bc
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zzb()V

    .line 193
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 195
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 197
    return-void
.end method
