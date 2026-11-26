.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbht;


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Ljava/lang/reflect/Constructor;

.field public static final zzc:Ljava/lang/reflect/Method;

.field public static final zzd:Ljava/lang/RuntimeException;

.field public static final zze:[Ljava/lang/Object;


# instance fields
.field public final zzf:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zza:Ljava/util/logging/Logger;

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    :try_start_b
    const-string v0, "java.util.concurrent.atomic.LongAdder"

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    const-string v2, "add"

    .line 19
    new-array v1, v6, [Ljava/lang/Class;

    .line 21
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-static {v3, v0, v2, v1, v5}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v7

    .line 27
    const-string/jumbo v0, "sum"

    .line 30
    invoke-virtual {v3, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 36
    move-result-object v4

    .line 37
    array-length v3, v4

    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_2a

    .line 40
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    :goto_2a
    if-ge v2, v3, :cond_48

    .line 44
    aget-object v1, v4, v2

    .line 46
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    if-nez v0, :cond_28
    :try_end_35
    .catchall {:try_start_b .. :try_end_35} :catchall_3a

    .line 53
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zzb:Ljava/lang/reflect/Constructor;

    .line 55
    sput-object v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zzc:Ljava/lang/reflect/Method;

    .line 57
    goto :goto_4e

    .line 58
    :catchall_3a
    move-exception v12

    .line 59
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zza:Ljava/util/logging/Logger;

    .line 61
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 63
    const-string v10, "<clinit>"

    .line 65
    const-string v11, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    .line 67
    const-string v9, "io.grpc.internal.ReflectionLongAdderCounter"

    .line 69
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_48
    invoke-static {v12}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zzd:Ljava/lang/RuntimeException;

    .line 78
    :goto_4e
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 81
    move-result-object v1

    .line 82
    new-array v0, v6, [Ljava/lang/Object;

    .line 84
    aput-object v1, v0, v5

    .line 86
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zze:[Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zzd:Ljava/lang/RuntimeException;

    .line 5
    if-nez v0, :cond_23

    .line 7
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zzb:Ljava/lang/reflect/Constructor;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zzf:Ljava/lang/Object;

    .line 16
    return-void
    :try_end_11
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_11} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_11} :catch_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v0

    .line 18
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :catch_17
    move-exception v0

    .line 24
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :catch_1d
    move-exception v0

    .line 30
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    throw v0
.end method

.method public static zzb()Z
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zzd:Ljava/lang/RuntimeException;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final zza(J)V
    .registers 6

    .line 0
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zzc:Ljava/lang/reflect/Method;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zzf:Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkv;->zze:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_a} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v0

    .line 11
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :catch_10
    move-exception v0

    .line 17
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
