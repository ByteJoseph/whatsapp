.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzhf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static zzd(II)I
    .registers 2

    .line 0
    if-ltz p1, :cond_9

    .line 2
    if-le p1, p0, :cond_8

    .line 4
    invoke-static {p0, p1}, LX/N26;->A02(II)I

    .line 7
    move-result p0

    .line 8
    :cond_8
    return p0

    .line 9
    :cond_9
    const-string p0, "cannot store more than Integer.MAX_VALUE elements"

    .line 11
    invoke-static {p0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method


# virtual methods
.method public abstract zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhf;
.end method
