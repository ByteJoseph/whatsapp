.class public final LX/QKq;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:J

.field public zze:I

.field public final synthetic zzf:LX/PW8;

.field public final synthetic zzg:J

.field public final synthetic zzh:LX/P2T;


# direct methods
.method public constructor <init>(LX/P2T;LX/PW8;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/QKq;->zzf:LX/PW8;

    .line 2
    iput-wide p4, p0, LX/QKq;->zzg:J

    .line 4
    iput-object p1, p0, LX/QKq;->zzh:LX/P2T;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, LX/QKq;->zzf:LX/PW8;

    .line 2
    iget-wide v4, p0, LX/QKq;->zzg:J

    .line 4
    iget-object v1, p0, LX/QKq;->zzh:LX/P2T;

    .line 6
    new-instance v0, LX/QKq;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/QKq;-><init>(LX/P2T;LX/PW8;LX/0ds;J)V

    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QKq;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, LX/QKq;->zze:I

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v1, :cond_24

    .line 8
    if-eq v1, v0, :cond_12

    .line 10
    iget-object v2, p0, LX/QKq;->zza:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/0b9;

    .line 14
    :try_start_e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    goto :goto_55
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_62

    .line 18
    :cond_12
    iget-wide v8, p0, LX/QKq;->zzd:J

    .line 20
    iget-object v5, p0, LX/QKq;->zzc:Ljava/lang/Object;

    .line 22
    check-cast v5, LX/P2T;

    .line 24
    iget-object v6, p0, LX/QKq;->zzb:Ljava/lang/Object;

    .line 26
    check-cast v6, LX/PW8;

    .line 28
    iget-object v2, p0, LX/QKq;->zza:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/0b9;

    .line 32
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    goto :goto_3f

    .line 36
    :cond_24
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    iget-object v6, p0, LX/QKq;->zzf:LX/PW8;

    .line 41
    iget-wide v8, p0, LX/QKq;->zzg:J

    .line 43
    iget-object v5, p0, LX/QKq;->zzh:LX/P2T;

    .line 45
    iget-object v2, v6, LX/PW8;->A04:LX/0b9;

    .line 47
    iput-object v2, p0, LX/QKq;->zza:Ljava/lang/Object;

    .line 49
    iput-object v6, p0, LX/QKq;->zzb:Ljava/lang/Object;

    .line 51
    iput-object v5, p0, LX/QKq;->zzc:Ljava/lang/Object;

    .line 53
    iput-wide v8, p0, LX/QKq;->zzd:J

    .line 55
    iput v0, p0, LX/QKq;->zze:I

    .line 57
    invoke-interface {v2, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-eq v0, v3, :cond_67

    .line 63
    :goto_3f
    :try_start_3f
    iget-object v1, v6, LX/PW8;->A02:LX/OfQ;

    .line 65
    new-instance v4, LX/QJo;

    .line 67
    invoke-direct/range {v4 .. v9}, LX/QJo;-><init>(LX/P2T;LX/PW8;LX/0ds;J)V

    .line 70
    iput-object v2, p0, LX/QKq;->zza:Ljava/lang/Object;

    .line 72
    iput-object v7, p0, LX/QKq;->zzb:Ljava/lang/Object;

    .line 74
    iput-object v7, p0, LX/QKq;->zzc:Ljava/lang/Object;

    .line 76
    const/4 v0, 0x2

    .line 77
    iput v0, p0, LX/QKq;->zze:I

    .line 79
    invoke-virtual {v4, v1, p0}, LX/QJo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v3, :cond_67

    .line 85
    :goto_55
    check-cast p1, LX/0Dd;

    .line 87
    iget-object v1, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 89
    new-instance v0, LX/0Dd;

    .line 91
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_3f .. :try_end_5e} :catchall_62

    .line 94
    invoke-interface {v2, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 97
    return-object v0

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    invoke-interface {v2, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 102
    throw v0

    .line 103
    :cond_67
    return-object v3
.end method
