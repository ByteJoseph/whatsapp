.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzgv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field public static final zzb:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgv;->zza()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    sput-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgv;->zzb:Ljava/lang/Object;

    .line 6
    if-eqz v3, :cond_1d

    .line 8
    const-class v1, Ljava/lang/Throwable;

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [Ljava/lang/Class;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    aput-object v0, v2, v1

    .line 21
    const-string v0, "getStackTraceElement"

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgv;->zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgv;->zzc(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 29
    :cond_1d
    return-void
.end method

.method public static zza()Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    const-string v1, "sun.misc.SharedSecrets"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "getJavaLangAccess"

    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_12} :catch_13
    .catchall {:try_start_1 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    return-object v2

    .line 19
    :catch_13
    move-exception v0

    .line 20
    throw v0
.end method

.method public static varargs zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    const-string v1, "sun.misc.JavaLangAccess"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_d
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_d} :catch_e
    .catchall {:try_start_1 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    return-object v2

    .line 14
    :catch_e
    move-exception v0

    .line 15
    throw v0
.end method

.method public static zzc(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    const-string v2, "getStackTraceDepth"

    .line 3
    const/4 v4, 0x1

    .line 4
    new-array v1, v4, [Ljava/lang/Class;

    .line 6
    const-class v0, Ljava/lang/Throwable;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v1, v3

    .line 11
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgv;->zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_12

    .line 17
    return-object v5

    .line 18
    :cond_12
    new-instance v1, Ljava/lang/Throwable;

    .line 20
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 23
    new-array v0, v4, [Ljava/lang/Object;

    .line 25
    aput-object v1, v0, v3

    .line 27
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v2
    :try_end_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1f} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1f} :catch_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    return-object v5
.end method
