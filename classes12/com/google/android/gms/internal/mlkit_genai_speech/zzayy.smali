.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzayy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayx;)Ljava/util/List;
    .registers 10

    .line 0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayy;->zzb(Ljava/lang/ClassLoader;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_43

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_55

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Class;

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_1c
    invoke-virtual {v4, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1
    :try_end_28
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_28} :catch_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2e

    .line 40
    :catch_28
    if-eqz v1, :cond_e

    .line 42
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_e

    .line 46
    :catchall_2e
    move-exception v2

    .line 47
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2, v3}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Provider %s could not be instantiated %s"

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 63
    invoke-direct {v0, v1, v2}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-static {p0, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_55

    .line 81
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 84
    move-result-object v5

    .line 85
    :cond_55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6e

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayx;->zzb(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_5d

    .line 110
    :cond_6e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayw;

    .line 112
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayx;)V

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public static zzb(Ljava/lang/ClassLoader;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    const-string v0, "android.app.Application"

    .line 3
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    return v1
.end method
