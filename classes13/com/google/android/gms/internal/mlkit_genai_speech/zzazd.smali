.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public static final zzk:Ljava/util/List;

.field public static final zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxo;


# instance fields
.field public final zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

.field public final zzn:Ljava/lang/String;

.field public final zzo:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    new-instance v8, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->values()[Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 8
    move-result-object v7

    .line 9
    array-length v6, v7

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_c
    const/4 v3, 0x0

    .line 13
    if-ge v5, v6, :cond_43

    .line 15
    aget-object v2, v7, v5

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zza()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 27
    invoke-direct {v0, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 36
    if-nez v0, :cond_29

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_c

    .line 41
    :cond_29
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v0, "Code value duplication between "

    .line 53
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, " & "

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzk:Ljava/util/List;

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 106
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 114
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 119
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 124
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 132
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 137
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 145
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 153
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 158
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 163
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 171
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 179
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 187
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 192
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaza;

    .line 194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 197
    const-string v1, "grpc-status"

    .line 199
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxn;

    .line 201
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxn;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/mlkit_genai_speech/zzaxo;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxp;)V

    .line 204
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazb;

    .line 206
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 209
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxo;

    .line 211
    const-string v1, "grpc-message"

    .line 213
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxn;

    .line 215
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxn;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/mlkit_genai_speech/zzaxo;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxp;)V

    .line 218
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "code"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzn:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzo:Ljava/lang/Throwable;

    .line 14
    return-void
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 3

    .line 0
    if-ltz p0, :cond_11

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzk:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge p0, v0, :cond_11

    .line 10
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 19
    const-string v0, "Unknown code "

    .line 21
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static zzc(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 3

    .line 0
    const-string v0, "t"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object v1, p0

    .line 6
    :goto_6
    if-eqz v1, :cond_1f

    .line 8
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazg;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazg;

    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzn:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-static {v0, v1}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0
.end method

.method public static bridge synthetic zzi()Ljava/util/List;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzk:Ljava/util/List;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 6
    const-string v1, "code"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 15
    const-string v1, "description"

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzn:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzo:Ljava/lang/Throwable;

    .line 24
    if-eqz v1, :cond_24

    .line 26
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgv;->zza:I

    .line 28
    invoke-static {v1}, LX/Qam;->A0k(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    const-string v0, "cause"

    .line 38
    invoke-static {v2, v1, v0}, LX/Qak;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 2
    return-object v0
.end method

.method public final zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzo:Ljava/lang/Throwable;

    .line 2
    invoke-static {v0, p1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object p0

    .line 9
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzn:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 15
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzn:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object p0

    .line 9
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzo:Ljava/lang/Throwable;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 15
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzn:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final zzh()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzo:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

.method public final zzj()Z
    .registers 3

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
