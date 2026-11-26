.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile zza:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/os/UserHandle;I)Landroid/content/Context;
    .registers 11

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbch;->zza:Ljava/lang/reflect/Method;

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_27

    .line 7
    const-class v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbch;

    .line 9
    monitor-enter v4

    .line 10
    :try_start_a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbch;->zza:Ljava/lang/reflect/Method;

    .line 12
    if-nez v0, :cond_22

    .line 14
    const-class v3, Landroid/content/Context;

    .line 16
    const-string v2, "createContextAsUser"

    .line 18
    new-array v1, v6, [Ljava/lang/Class;

    .line 20
    const-class v0, Landroid/os/UserHandle;

    .line 22
    aput-object v0, v1, v5

    .line 24
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    aput-object v0, v1, v7

    .line 28
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbch;->zza:Ljava/lang/reflect/Method;

    .line 34
    :cond_22
    monitor-exit v4

    .line 35
    goto :goto_27

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_24

    .line 38
    throw v0

    .line 39
    :cond_27
    :goto_27
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbch;->zza:Ljava/lang/reflect/Method;

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0, v6, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 55
    return-object v0
.end method
