.class public final LX/QKk;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:I

.field public final synthetic zze:LX/P6m;

.field public final synthetic zzf:LX/QZQ;

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QZQ;LX/P6m;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/QKk;->zze:LX/P6m;

    .line 2
    iput-object p1, p0, LX/QKk;->zzf:LX/QZQ;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, LX/QKk;->zze:LX/P6m;

    .line 2
    iget-object v1, p0, LX/QKk;->zzf:LX/QZQ;

    .line 4
    new-instance v0, LX/QKk;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/QKk;-><init>(LX/QZQ;LX/P6m;LX/0ds;)V

    .line 9
    iput-object p1, v0, LX/QKk;->zzg:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QKk;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, LX/QKk;->zzd:I

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v1, :cond_22

    .line 8
    if-eq v1, v0, :cond_f

    .line 10
    iget-object v4, p0, LX/QKk;->zzg:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/0b9;

    .line 14
    goto :goto_57

    .line 15
    :cond_f
    iget-object v3, p0, LX/QKk;->zzc:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/QZQ;

    .line 19
    iget-object v2, p0, LX/QKk;->zzb:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/P6m;

    .line 23
    iget-object v4, p0, LX/QKk;->zza:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/0b9;

    .line 27
    iget-object v0, p0, LX/QKk;->zzg:Ljava/lang/Object;

    .line 29
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_3f

    .line 34
    :cond_22
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, LX/QKk;->zzg:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/P75;

    .line 41
    iget-object v2, p0, LX/QKk;->zze:LX/P6m;

    .line 43
    iget-object v3, p0, LX/QKk;->zzf:LX/QZQ;

    .line 45
    iget-object v4, v2, LX/P6m;->A05:LX/0b9;

    .line 47
    iput-object v1, p0, LX/QKk;->zzg:Ljava/lang/Object;

    .line 49
    iput-object v4, p0, LX/QKk;->zza:Ljava/lang/Object;

    .line 51
    iput-object v2, p0, LX/QKk;->zzb:Ljava/lang/Object;

    .line 53
    iput-object v3, p0, LX/QKk;->zzc:Ljava/lang/Object;

    .line 55
    iput v0, p0, LX/QKk;->zzd:I

    .line 57
    invoke-interface {v4, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-eq v0, v6, :cond_67

    .line 63
    :goto_3f
    :try_start_3f
    iget-object v0, v1, LX/P75;->A00:LX/Oo0;

    .line 65
    iget-object v0, v0, LX/Oo0;->A01:LX/OfQ;

    .line 67
    iget-object v1, v0, LX/OfQ;->A03:Ljava/lang/String;

    .line 69
    iput-object v4, p0, LX/QKk;->zzg:Ljava/lang/Object;

    .line 71
    iput-object v5, p0, LX/QKk;->zza:Ljava/lang/Object;

    .line 73
    iput-object v5, p0, LX/QKk;->zzb:Ljava/lang/Object;

    .line 75
    iput-object v5, p0, LX/QKk;->zzc:Ljava/lang/Object;

    .line 77
    const/4 v0, 0x2

    .line 78
    iput v0, p0, LX/QKk;->zzd:I

    .line 80
    invoke-static {v3, v2, v1, p0}, LX/P6m;->A00(LX/QZQ;LX/P6m;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-eq v0, v6, :cond_67

    .line 86
    goto :goto_5a
    :try_end_57
    .catchall {:try_start_3f .. :try_end_57} :catchall_62

    .line 87
    :goto_57
    :try_start_57
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    :goto_5a
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_60

    .line 92
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 95
    return-object v0

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    goto :goto_63

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :goto_63
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 102
    throw v0

    .line 103
    :cond_67
    return-object v6
.end method
