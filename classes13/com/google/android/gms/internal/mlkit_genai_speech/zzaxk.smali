.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field public static final zzb:Ljava/util/BitSet;


# instance fields
.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:[B

.field public final zzf:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x7f

    .line 2
    new-instance v2, Ljava/util/BitSet;

    .line 4
    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    const/16 v0, 0x2d

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 12
    const/16 v0, 0x5f

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 17
    const/16 v0, 0x2e

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 22
    const/16 v1, 0x30

    .line 24
    :cond_18
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 29
    int-to-char v1, v0

    .line 30
    const/16 v0, 0x39

    .line 32
    if-le v1, v0, :cond_18

    .line 34
    const/16 v1, 0x61

    .line 36
    :cond_24
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 41
    int-to-char v1, v0

    .line 42
    const/16 v0, 0x7a

    .line 44
    if-le v1, v0, :cond_24

    .line 46
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzb:Ljava/util/BitSet;

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxp;)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzc:Ljava/lang/String;

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "name"

    .line 13
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    xor-int/lit8 v1, v0, 0x1

    .line 23
    const-string v0, "token must have at least 1 tchar"

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 28
    const-string v0, "connection"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_37

    .line 36
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzc:Ljava/util/logging/Logger;

    .line 38
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 40
    const-string v0, "exception to show backtrace"

    .line 42
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 45
    move-result-object v9

    .line 46
    const-string v7, "validateName"

    .line 48
    const-string v8, "Metadata key is \'Connection\', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1"

    .line 50
    const-string v6, "io.grpc.Metadata$Key"

    .line 52
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_37
    const/4 v4, 0x0

    .line 56
    :goto_38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-ge v4, v0, :cond_6b

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v1

    .line 66
    if-eqz p2, :cond_50

    .line 68
    const/16 v0, 0x3a

    .line 70
    if-ne v1, v0, :cond_50

    .line 72
    if-nez v4, :cond_4e

    .line 74
    const/4 v4, 0x0

    .line 75
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_38

    .line 78
    :cond_4e
    const/16 v1, 0x3a

    .line 80
    :cond_50
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzb:Ljava/util/BitSet;

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4b

    .line 88
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Invalid character \'%s\' in key name \'%s\'"

    .line 98
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzd:Ljava/lang/String;

    .line 109
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zze:[B

    .line 117
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzf:Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxh;

    .line 4
    invoke-direct {v0, p0, v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxh;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxp;)V

    .line 7
    return-object v0
.end method

.method public static zzd(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxl;

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxp;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    if-eqz p1, :cond_1b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzd:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzd:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzd:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Key{name=\'"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzd:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "\'}"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public abstract zza([B)Ljava/lang/Object;
.end method

.method public abstract zzb(Ljava/lang/Object;)[B
.end method

.method public final zze(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzf:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public zzf()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final zzg()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zze:[B

    .line 2
    return-object v0
.end method
