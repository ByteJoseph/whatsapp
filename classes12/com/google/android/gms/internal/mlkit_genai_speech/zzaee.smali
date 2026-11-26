.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_speech/zzaee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzkh;


# instance fields
.field public final synthetic zza:LX/01y;


# direct methods
.method public synthetic constructor <init>(LX/01y;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaee;->zza:LX/01y;

    .line 5
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 5

    .line 0
    const-string v0, "json"

    .line 2
    new-instance v3, LX/03Q;

    .line 4
    invoke-direct {v3, v0}, LX/03Q;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaed;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaee;->zza:LX/01y;

    .line 14
    const-string v0, "FIREBASE_ML_SDK"

    .line 16
    invoke-interface {v1, v3, v2, v0}, LX/01y;->BPj(LX/03Q;LX/QRY;Ljava/lang/String;)LX/PQT;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
