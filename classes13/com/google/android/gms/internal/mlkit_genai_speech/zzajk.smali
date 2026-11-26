.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzajk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_10

    .line 3
    if-eq p1, v1, :cond_10

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_10

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_10

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    return v1
.end method
