.class public interface abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgv;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    goto :goto_10
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdq;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    :goto_10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnl;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract zza()J
.end method
