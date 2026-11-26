.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

.field public final zzc:I

.field public zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;

.field public zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

.field public zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;

.field public zzg:Ljava/io/InputStream;

.field public zzh:I

.field public zzi:I

.field public zzj:Ljava/util/ArrayList;

.field public zzk:Z

.field public zzl:I

.field public zzm:I

.field public zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

.field public zzo:I

.field public zzp:I

.field public zzq:Z

.field public zzr:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;ILcom/google/android/gms/internal/mlkit_genai_speech/zzbba;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzc:I

    .line 13
    return-void
.end method

.method private final zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzo()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2d

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 10
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;)V

    .line 19
    if-eqz v2, :cond_1a

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;->zzm(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 26
    :cond_1a
    if-nez p3, :cond_23

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzc:I

    .line 32
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzx(ILcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 35
    :cond_23
    if-eqz v2, :cond_28

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzs(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;)V

    .line 45
    :cond_2d
    return-void
.end method

.method private final zzq()V
    .registers 5

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzi:I

    .line 2
    if-nez v0, :cond_24

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzj:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    if-ge v3, v0, :cond_24

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;

    .line 20
    if-eqz v1, :cond_24

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    iget v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;->zzc:I

    .line 26
    add-int/2addr v2, v0

    .line 27
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;->zzd:Z

    .line 29
    if-eqz v0, :cond_6

    .line 31
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzi:I

    .line 33
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzr(I)V

    .line 36
    :cond_24
    return-void
.end method

.method private final zzr(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzo:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzo:I

    .line 11
    return-void
.end method

.method private final zzs()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg:Ljava/io/InputStream;

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzi:I

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method private final zzt()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzk:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzh:I

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzl:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    iget-boolean v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzk:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzs()Z

    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;

    .line 19
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "[SfxA="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "/De="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "/Msg="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "/Lis="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_41

    .line 52
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    :try_start_38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_41

    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 67
    throw v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
.end method

.method public abstract zzb()V
.end method

.method public abstract zzc(ILandroid/os/Parcel;)V
.end method

.method public abstract zzd(ILandroid/os/Parcel;)V
.end method

.method public abstract zze()Z
.end method

.method public final declared-synchronized zzf()Ljava/io/InputStream;
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg:Ljava/io/InputStream;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v2, :cond_a

    .line 7
    iput-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg:Ljava/io/InputStream;

    .line 9
    goto :goto_51

    .line 10
    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp:I

    .line 12
    if-lez v0, :cond_50

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzs()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzi:I

    .line 22
    iput v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzi:I

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v5, v0, :cond_2b

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzj:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;->zzb:[B

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;

    .line 39
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;-><init>([B)V

    .line 42
    goto :goto_47

    .line 43
    :cond_2b
    new-array v3, v5, [[B

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2f
    if-ge v2, v5, :cond_42

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzj:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;->zzb:[B

    .line 59
    aput-object v0, v3, v2

    .line 61
    array-length v0, v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_2f

    .line 66
    :cond_42
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;

    .line 68
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;-><init>([[BI)V

    .line 71
    :goto_47
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzh:I

    .line 73
    add-int/2addr v0, v5

    .line 74
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzh:I

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzq()V

    .line 79
    goto :goto_51

    .line 80
    :cond_50
    move-object v2, v4

    .line 81
    :goto_51
    if-eqz v2, :cond_5a

    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp:I

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 87
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp:I

    .line 89
    goto :goto_72

    .line 90
    :cond_5a
    iput-boolean v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzr:Z

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzt()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_72

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzo()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_72

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzi()V
    :try_end_70
    .catchall {:try_start_1 .. :try_end_70} :catchall_74

    .line 112
    monitor-exit p0

    .line 113
    return-object v4

    .line 114
    :cond_72
    :goto_72
    monitor-exit p0

    .line 115
    return-object v2

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 118
    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 4
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .registers 4

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 6
    return-void
.end method

.method public final zzi()V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzq:Z

    .line 2
    if-nez v0, :cond_5c

    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzq:Z

    .line 7
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v3

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v3, v2, :cond_43

    .line 17
    if-ne v3, v0, :cond_59

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;

    .line 21
    if-eqz v1, :cond_59

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzk:Z

    .line 25
    :goto_19
    if-eqz v0, :cond_59

    .line 27
    if-ne v3, v2, :cond_36

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzr:Z

    .line 31
    if-nez v0, :cond_7

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzs()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    iput-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzr:Z

    .line 41
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V

    .line 44
    goto :goto_7

    .line 45
    :cond_2d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzk:Z

    .line 47
    if-eqz v0, :cond_7

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;)V

    .line 54
    :cond_36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzk:Z

    .line 56
    if-eqz v0, :cond_7

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzb()V

    .line 66
    goto :goto_7

    .line 67
    :cond_43
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;

    .line 69
    if-eqz v1, :cond_59

    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzr:Z

    .line 73
    if-nez v0, :cond_59

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzs()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp:I

    .line 83
    goto :goto_19

    .line 84
    :cond_54
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzt()Z

    .line 87
    move-result v0

    .line 88
    goto :goto_19

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzq:Z

    .line 92
    :cond_5c
    return-void
.end method

.method public final declared-synchronized zzj(Landroid/os/Parcel;)V
    .registers 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzo()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_fb

    .line 7
    const/4 v2, 0x0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_fd

    .line 8
    :try_start_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
    :try_end_b
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_8 .. :try_end_b} :catch_f5
    .catchall {:try_start_8 .. :try_end_b} :catchall_fd

    .line 11
    move-result v7

    .line 12
    and-int/lit8 v0, v7, 0x8

    .line 14
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    :try_start_15
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcj;->zza(ILandroid/os/Parcel;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 28
    goto/16 :goto_fb

    .line 30
    :cond_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
    :try_end_21
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_15 .. :try_end_21} :catch_f5
    .catchall {:try_start_15 .. :try_end_21} :catchall_fd

    .line 33
    move-result v5

    .line 34
    and-int/lit8 v0, v7, 0x1

    .line 36
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 39
    move-result v1

    .line 40
    and-int/lit8 v0, v7, 0x2

    .line 42
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 45
    move-result v12

    .line 46
    and-int/lit8 v0, v7, 0x4

    .line 48
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 51
    move-result v11

    .line 52
    if-eqz v1, :cond_3e

    .line 54
    :try_start_36
    invoke-virtual {p0, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzc(ILandroid/os/Parcel;)V

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;)V

    .line 62
    :cond_3e
    if-eqz v12, :cond_c4

    .line 64
    and-int/lit8 v0, v7, 0x40

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v0, :cond_af

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zzc(I)[B

    .line 76
    move-result-object v1

    .line 77
    if-lez v8, :cond_52

    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 82
    :cond_52
    and-int/lit16 v3, v7, 0x80

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eqz v3, :cond_58

    .line 87
    const/4 v10, 0x0

    .line 88
    :cond_58
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzj:Ljava/util/ArrayList;

    .line 90
    if-nez v9, :cond_82

    .line 92
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzo:I

    .line 94
    if-nez v0, :cond_7a

    .line 96
    if-nez v3, :cond_7a

    .line 98
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzh:I

    .line 100
    if-ne v5, v0, :cond_7a

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg:Ljava/io/InputStream;
    :try_end_68
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_36 .. :try_end_68} :catch_f5
    .catchall {:try_start_36 .. :try_end_68} :catchall_fd

    .line 104
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    :try_start_6c
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzm(Z)V

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;

    .line 113
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbau;-><init>([B)V

    .line 116
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg:Ljava/io/InputStream;

    .line 118
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzr(I)V

    .line 121
    goto :goto_c4

    .line 122
    :cond_7a
    const/16 v0, 0x10

    .line 124
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 127
    move-result-object v9

    .line 128
    iput-object v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzj:Ljava/util/ArrayList;

    .line 130
    :cond_82
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;

    .line 132
    invoke-direct {v3, v4, v1, v8, v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaz;-><init>(Ljava/io/InputStream;[BIZ)V

    .line 135
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzh:I

    .line 137
    sub-int v1, v5, v0

    .line 139
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 142
    move-result v0

    .line 143
    if-ge v1, v0, :cond_98

    .line 145
    invoke-virtual {v9, v1, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_94
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzq()V

    .line 151
    goto :goto_c4

    .line 152
    :cond_98
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 155
    move-result v0

    .line 156
    if-gt v1, v0, :cond_a2

    .line 158
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_94

    .line 162
    :cond_a2
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 168
    move-result v0

    .line 169
    if-gt v1, v0, :cond_a2

    .line 171
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_c4

    .line 175
    :cond_af
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 177
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 179
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;)Ljava/lang/Object;

    .line 182
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 184
    const-string v0, "Parcelable messages not allowed"

    .line 186
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 189
    move-result-object v1

    .line 190
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 192
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 195
    throw v0

    .line 196
    :cond_c4
    :goto_c4
    if-eqz v11, :cond_cd

    .line 198
    invoke-virtual {p0, v7, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzd(ILandroid/os/Parcel;)V

    .line 201
    iput v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzl:I

    .line 203
    iput-boolean v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzk:Z

    .line 205
    :cond_cd
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzh:I

    .line 207
    if-ne v5, v1, :cond_e0

    .line 209
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzj:Ljava/util/ArrayList;

    .line 211
    if-eqz v0, :cond_dc

    .line 213
    if-nez v12, :cond_e0

    .line 215
    if-nez v11, :cond_e0

    .line 217
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 220
    :cond_dc
    add-int/lit8 v0, v1, 0x1

    .line 222
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzh:I

    .line 224
    :cond_e0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 227
    move-result v0

    .line 228
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzm:I

    .line 230
    add-int/2addr v1, v0

    .line 231
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzm:I

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

    .line 235
    if-eqz v0, :cond_f1

    .line 237
    if-eqz v1, :cond_f1

    .line 239
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzm:I

    .line 241
    :cond_f1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzi()V

    .line 244
    goto :goto_fb
    :try_end_f5
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_6c .. :try_end_f5} :catch_f5
    .catchall {:try_start_6c .. :try_end_f5} :catchall_fd

    .line 245
    :catch_f5
    move-exception v0

    .line 246
    :try_start_f6
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 248
    invoke-direct {p0, v0, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    :try_end_fb
    .catchall {:try_start_f6 .. :try_end_fb} :catchall_fd

    .line 251
    :cond_fb
    :goto_fb
    monitor-exit p0

    .line 252
    return-void

    .line 253
    :catchall_fd
    move-exception v0

    .line 254
    :try_start_fe
    monitor-exit p0
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_fd

    .line 255
    throw v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzo()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;)V

    .line 19
    :cond_13
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v3

    .line 6
    const-string v2, "%s -> %s"

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v3, v0, :cond_25

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v3, v0, :cond_21

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v3, v0, :cond_1e

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v3, v0, :cond_28

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v3, v0, :cond_30

    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw v0

    .line 30
    :cond_1e
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 32
    goto :goto_2a

    .line 33
    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 35
    if-eq v4, v0, :cond_2c

    .line 37
    :cond_25
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 39
    goto :goto_2a

    .line 40
    :cond_28
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 42
    :goto_2a
    if-ne v4, v0, :cond_2d

    .line 44
    :cond_2c
    const/4 v1, 0x1

    .line 45
    :cond_2d
    invoke-static {v1, v2, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzp(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_30
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 50
    return-void
.end method

.method public final zzm()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;

    .line 5
    monitor-exit p0

    .line 6
    if-eqz v0, :cond_b
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_24

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;->zzg()V

    .line 11
    :cond_b
    if-eqz v1, :cond_23

    .line 13
    :try_start_d
    monitor-enter v1
    :try_end_e
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_d .. :try_end_e} :catch_16

    .line 14
    :try_start_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg()V

    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_13

    .line 21
    :try_start_15
    throw v0
    :try_end_16
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_15 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v0

    .line 23
    monitor-enter p0

    .line 24
    :try_start_18
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_20

    .line 34
    throw v0

    .line 35
    :cond_23
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public final zzn(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp:I

    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzp:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzi()V

    .line 8
    return-void
.end method

.method public final zzo()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbay;

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
