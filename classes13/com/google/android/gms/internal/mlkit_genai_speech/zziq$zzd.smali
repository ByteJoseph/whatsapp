.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;
.source ""


# static fields
.field public static final zza:Lsun/misc/Unsafe;

.field public static final zzb:J

.field public static final zzc:J

.field public static final zzd:J

.field public static final zze:J

.field public static final zzf:J

.field public static final synthetic zzg:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 3
    move-result-object v3

    .line 4
    goto :goto_10
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzit;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_10
    .catch Ljava/security/PrivilegedActionException; {:try_start_5 .. :try_end_10} :catch_59

    .line 16
    :goto_10
    :try_start_10
    const-class v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;

    .line 18
    const-string v0, "waitersField"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zzc:J

    .line 30
    const-string v0, "listenersField"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zzb:J

    .line 42
    const-string v0, "valueField"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 51
    move-result-wide v0

    .line 52
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zzd:J

    .line 54
    const-class v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 56
    const-string v0, "thread"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 65
    move-result-wide v0

    .line 66
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zze:J

    .line 68
    const-string v0, "next"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 77
    move-result-wide v0

    .line 78
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zzf:J

    .line 80
    sput-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zza:Lsun/misc/Unsafe;

    .line 82
    return-void
    :try_end_53
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v0

    .line 84
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :catch_59
    move-exception v0

    .line 90
    const-string v1, "Could not initialize intrinsics"

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zziu;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;
    .registers 5

    .line 0
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->listenersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 2
    if-eq p2, v1, :cond_a

    .line 4
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :cond_a
    return-object v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;
    .registers 5

    .line 0
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->waitersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 2
    if-eq p2, v1, :cond_a

    .line 4
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :cond_a
    return-object v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)V
    .registers 6

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zza:Lsun/misc/Unsafe;

    .line 2
    sget-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zzf:J

    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Ljava/lang/Thread;)V
    .registers 6

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zza:Lsun/misc/Unsafe;

    .line 2
    sget-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zze:J

    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Z
    .registers 10

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zza:Lsun/misc/Unsafe;

    .line 2
    sget-wide v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zzb:J

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzis;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zza:Lsun/misc/Unsafe;

    .line 2
    sget-wide v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zzd:J

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzis;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)Z
    .registers 10

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zza:Lsun/misc/Unsafe;

    .line 2
    sget-wide v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zzc:J

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzis;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
