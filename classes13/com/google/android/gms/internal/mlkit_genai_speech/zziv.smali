.class public final enum Lcom/google/android/gms/internal/mlkit_genai_speech/zziv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zziv;

.field public static final synthetic zzb:[Lcom/google/android/gms/internal/mlkit_genai_speech/zziv;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "INSTANCE"

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziv;

    .line 5
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziv;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zziv;

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zziv;

    .line 13
    aput-object v1, v0, v2

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziv;->zzb:[Lcom/google/android/gms/internal/mlkit_genai_speech/zziv;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .line 0
    const-string v1, "INSTANCE"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_genai_speech/zziv;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziv;->zzb:[Lcom/google/android/gms/internal/mlkit_genai_speech/zziv;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zziv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MoreExecutors.directExecutor()"

    .line 2
    return-object v0
.end method
