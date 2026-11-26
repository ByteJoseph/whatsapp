.class public final LX/ES9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/DwP;

.field public A02:LX/0qT;

.field public A03:Z

.field public final A04:LX/Ozl;

.field public final A05:LX/0b9;

.field public final A06:Lcom/google/android/play/core/integrity/StandardIntegrityManager;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/StandardIntegrityManager;LX/Ozl;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ES9;->A04:LX/Ozl;

    .line 5
    iput-object p1, p0, LX/ES9;->A06:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 7
    sget-object v0, LX/DwP;->A00:LX/DwP;

    .line 9
    iput-object v0, p0, LX/ES9;->A01:LX/DwP;

    .line 11
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ES9;->A05:LX/0b9;

    .line 17
    return-void
.end method

.method public static final A00(LX/ES9;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    instance-of v0, p2, LX/F5t;

    .line 2
    if-eqz v0, :cond_65

    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/F5t;

    .line 7
    iget v2, v5, LX/F5t;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_65

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/F5t;->zzc:I

    .line 18
    :goto_12
    iget-object v4, v5, LX/F5t;->zza:Ljava/lang/Object;

    .line 20
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v5, LX/F5t;->zzc:I

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_30

    .line 28
    if-eq v0, v1, :cond_2a

    .line 30
    if-ne v0, v2, :cond_6b

    .line 32
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :cond_23
    check-cast v4, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    .line 37
    check-cast v4, LX/NVq;

    .line 39
    iget-object v0, v4, LX/NVq;->A00:Ljava/lang/String;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-object p1, v5, LX/F5t;->zzd:Ljava/lang/String;

    .line 44
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    goto :goto_42

    .line 48
    :cond_30
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, LX/ES9;->A02:LX/0qT;

    .line 53
    if-nez v0, :cond_38

    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_38
    iput-object p1, v5, LX/F5t;->zzd:Ljava/lang/String;

    .line 58
    iput v1, v5, LX/F5t;->zzc:I

    .line 60
    invoke-interface {v0, v5}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    if-eq v4, v3, :cond_64

    .line 66
    :goto_42
    check-cast v4, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 68
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 71
    move-result-object v1

    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, LX/DCh;

    .line 75
    iput-object p1, v0, LX/DCh;->A00:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/OOO;->A00(Lcom/google/android/gms/tasks/Task;)LX/0qU;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v5, LX/F5t;->zzd:Ljava/lang/String;

    .line 92
    iput v2, v5, LX/F5t;->zzc:I

    .line 94
    invoke-virtual {v1, v5}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v3, :cond_23

    .line 100
    :cond_64
    return-object v3

    .line 101
    :cond_65
    new-instance v5, LX/F5t;

    .line 103
    invoke-direct {v5, p0, p2}, LX/F5t;-><init>(LX/ES9;LX/0ds;)V

    .line 106
    goto :goto_12

    .line 107
    :cond_6b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method public static final A01(LX/ES9;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    instance-of v0, p1, LX/F5s;

    .line 2
    if-eqz v0, :cond_44

    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, LX/F5s;

    .line 7
    iget v2, v5, LX/F5s;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_44

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/F5s;->zzc:I

    .line 18
    :goto_12
    iget-object v1, v5, LX/F5s;->zza:Ljava/lang/Object;

    .line 20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v5, LX/F5s;->zzc:I

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_21

    .line 27
    if-ne v0, v3, :cond_4a

    .line 29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    :cond_20
    return-object v1

    .line 33
    :cond_21
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 39
    move-result-object v2

    .line 40
    iget-wide v0, p0, LX/ES9;->A00:J

    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/ES9;->A06:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/OOO;->A00(Lcom/google/android/gms/tasks/Task;)LX/0qU;

    .line 58
    move-result-object v0

    .line 59
    iput v3, v5, LX/F5s;->zzc:I

    .line 61
    invoke-virtual {v0, v5}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v4, :cond_20

    .line 67
    return-object v4

    .line 68
    :cond_44
    new-instance v5, LX/F5s;

    .line 70
    invoke-direct {v5, p0, p1}, LX/F5s;-><init>(LX/ES9;LX/0ds;)V

    .line 73
    goto :goto_12

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
