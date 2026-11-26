.class public final LX/QJh;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:J

.field public zzb:Z

.field public zzc:I

.field public final synthetic zzd:LX/ES9;

.field public final synthetic zze:LX/0Os;


# direct methods
.method public constructor <init>(LX/ES9;LX/0ds;LX/0Os;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/QJh;->zzd:LX/ES9;

    .line 2
    iput-object p3, p0, LX/QJh;->zze:LX/0Os;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, LX/QJh;->zzd:LX/ES9;

    .line 2
    iget-object v1, p0, LX/QJh;->zze:LX/0Os;

    .line 4
    new-instance v0, LX/QJh;

    .line 6
    invoke-direct {v0, v2, p2, v1}, LX/QJh;-><init>(LX/ES9;LX/0ds;LX/0Os;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QJh;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJh;->zzc:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    if-eq v0, v4, :cond_14

    .line 9
    iget-boolean v3, p0, LX/QJh;->zzb:Z

    .line 11
    iget-wide v1, p0, LX/QJh;->zza:J

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :goto_10
    add-long/2addr v1, v1

    .line 17
    if-eqz v3, :cond_6b

    .line 19
    goto :goto_1f

    .line 20
    :cond_14
    iget-wide v1, p0, LX/QJh;->zza:J

    .line 22
    :try_start_16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    goto :goto_2b
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_3c

    .line 26
    :cond_1a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    const-wide/16 v1, 0x3e8

    .line 31
    :goto_1f
    :try_start_1f
    iget-object v0, p0, LX/QJh;->zzd:LX/ES9;

    .line 33
    iput-wide v1, p0, LX/QJh;->zza:J

    .line 35
    iput v4, p0, LX/QJh;->zzc:I

    .line 37
    invoke-static {v0, p0}, LX/ES9;->A01(LX/ES9;LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-eq p1, v5, :cond_6e

    .line 43
    :goto_2b
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 45
    iget-object v3, p0, LX/QJh;->zzd:LX/ES9;

    .line 47
    iget-object v0, v3, LX/ES9;->A02:LX/0qT;

    .line 49
    if-nez v0, :cond_34

    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_34
    invoke-interface {v0, p1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, LX/DwP;->A02:LX/DwP;

    .line 57
    iput-object v0, v3, LX/ES9;->A01:LX/DwP;

    .line 59
    goto :goto_6b
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v6

    .line 61
    iget-object v0, p0, LX/QJh;->zze:LX/0Os;

    .line 63
    iput-object v6, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 65
    instance-of v0, v6, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 67
    if-eqz v0, :cond_5b

    .line 69
    invoke-static {v6}, LX/PRs;->A07(Ljava/lang/Object;)I

    .line 72
    move-result v3

    .line 73
    const/16 v0, -0x64

    .line 75
    if-eq v3, v0, :cond_5c

    .line 77
    const/16 v0, -0x12

    .line 79
    if-eq v3, v0, :cond_5c

    .line 81
    const/16 v0, -0xc

    .line 83
    if-eq v3, v0, :cond_5c

    .line 85
    const/4 v0, -0x8

    .line 86
    if-eq v3, v0, :cond_5c

    .line 88
    const/4 v0, -0x3

    .line 89
    if-eq v3, v0, :cond_5c

    .line 91
    :cond_5b
    throw v6

    .line 92
    :cond_5c
    const/4 v3, 0x1

    .line 93
    iput-wide v1, p0, LX/QJh;->zza:J

    .line 95
    iput-boolean v4, p0, LX/QJh;->zzb:Z

    .line 97
    const/4 v0, 0x2

    .line 98
    iput v0, p0, LX/QJh;->zzc:I

    .line 100
    invoke-static {p0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-eq v0, v5, :cond_6e

    .line 106
    goto :goto_10

    .line 107
    :cond_6b
    :goto_6b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    return-object v5
.end method
