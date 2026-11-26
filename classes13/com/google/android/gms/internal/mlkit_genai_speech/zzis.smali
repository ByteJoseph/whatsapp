.class public abstract synthetic Lcom/google/android/gms/internal/mlkit_genai_speech/zzis;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .line 0
    :cond_0
    invoke-static/range {p0 .. p5}, LX/RZa;->A00(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p4, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method
