.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;


# instance fields
.field public final zzc:Ljava/util/Map;

.field public final zzd:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, ","

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 11
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;-><init>()V

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauo;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 22
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavg;ZLcom/google/android/gms/internal/mlkit_genai_speech/zzavi;)V

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaup;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauq;

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 30
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavg;ZLcom/google/android/gms/internal/mlkit_genai_speech/zzavi;)V

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzc:Ljava/util/Map;

    .line 268435466
    new-array v0, v1, [B

    .line 268435468
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzd:[B

    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavg;ZLcom/google/android/gms/internal/mlkit_genai_speech/zzavi;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavg;->zza()Ljava/lang/String;

    .line 6
    move-result-object v6

    .line 7
    const-string v0, ","

    .line 9
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 15
    const-string v0, "Comma is currently not allowed in message encoding"

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 20
    iget-object v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzc:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 25
    move-result v2

    .line 26
    iget-object v1, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzc:Ljava/util/Map;

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavg;->zza()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_28

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    :cond_28
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzc:Ljava/util/Map;

    .line 46
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 49
    move-result-object v4

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_55

    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavh;

    .line 62
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavg;

    .line 64
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavg;->zza()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_32

    .line 74
    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavh;->zzb:Z

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavh;

    .line 78
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavg;Z)V

    .line 81
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_32

    .line 85
    :cond_55
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavh;

    .line 87
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavg;Z)V

    .line 90
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzc:Ljava/util/Map;

    .line 99
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;

    .line 101
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 104
    move-result v0

    .line 105
    new-instance v3, Ljava/util/HashSet;

    .line 107
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 110
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    :cond_72
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8e

    .line 120
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavh;

    .line 130
    iget-boolean v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavh;->zzb:Z

    .line 132
    if-eqz v0, :cond_72

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_72

    .line 142
    :cond_8e
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 153
    move-result-object v0

    .line 154
    :try_start_9a
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;->zzb(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_ae

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "US-ASCII"

    .line 163
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzd:[B

    .line 173
    return-void

    .line 174
    :catch_ae
    move-exception v0

    .line 175
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavi;->zzd:[B

    .line 2
    return-object v0
.end method
