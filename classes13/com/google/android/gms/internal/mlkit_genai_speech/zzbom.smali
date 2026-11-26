.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    const-string v0, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    move-object v11, v4

    .line 8
    goto :goto_b
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_9

    .line 9
    :catchall_9
    move-exception v11

    .line 10
    move-object v1, v4

    .line 11
    :goto_b
    const/4 v10, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_2b

    .line 15
    :try_start_f
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbok;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    new-array v1, v7, [Ljava/lang/Class;

    .line 23
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbon;

    .line 25
    aput-object v0, v1, v10

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v2

    .line 31
    new-array v1, v7, [Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbok;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbon;

    .line 35
    aput-object v0, v1, v10

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_2b
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v11

    .line 42
    goto :goto_2d

    .line 43
    :cond_2b
    :goto_2b
    if-eqz v11, :cond_84

    .line 45
    :goto_2d
    :try_start_2d
    const-string v0, "io.perfmark.PerfMark.debug"

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_84

    .line 53
    const-string v0, "java.util.logging.Logger"

    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    move-result-object v8

    .line 59
    const-string v1, "getLogger"

    .line 61
    new-array v0, v7, [Ljava/lang/Class;

    .line 63
    const-class v9, Ljava/lang/String;

    .line 65
    aput-object v9, v0, v10

    .line 67
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v2

    .line 71
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbom;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-array v0, v7, [Ljava/lang/Object;

    .line 79
    aput-object v1, v0, v10

    .line 81
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    const-string v0, "java.util.logging.Level"

    .line 87
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    move-result-object v3

    .line 91
    const-string v0, "FINE"

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    const-string v2, "log"

    .line 103
    const/4 v4, 0x3

    .line 104
    new-array v1, v4, [Ljava/lang/Class;

    .line 106
    aput-object v3, v1, v10

    .line 108
    aput-object v9, v1, v7

    .line 110
    const-class v0, Ljava/lang/Throwable;

    .line 112
    const/4 v3, 0x2

    .line 113
    aput-object v0, v1, v3

    .line 115
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    move-result-object v2

    .line 119
    new-array v1, v4, [Ljava/lang/Object;

    .line 121
    aput-object v5, v1, v10

    .line 123
    const-string v0, "Error during PerfMark.<clinit>"

    .line 125
    aput-object v0, v1, v7

    .line 127
    aput-object v11, v1, v3

    .line 129
    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_2d .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    :cond_84
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbol;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbok;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbol;

    .line 2
    return-object v0
.end method
