.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ","

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;->zza:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static zza(C)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;
    .registers 2

    .line 0
    const-string p0, ","

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static final zzc(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    return-object p0

    .line 10
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .registers 4

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;->zzc(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgh;->zza:Ljava/lang/String;

    .line 25
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    goto :goto_6

    .line 29
    :cond_1d
    return-object p1
.end method
