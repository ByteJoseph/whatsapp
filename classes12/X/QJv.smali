.class public final LX/QJv;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:I

.field public final synthetic zzd:LX/P6m;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P6m;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QJv;->zzd:LX/P6m;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, LX/QJv;->zzd:LX/P6m;

    .line 2
    new-instance v0, LX/QJv;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QJv;-><init>(LX/P6m;LX/0ds;)V

    .line 7
    iput-object p1, v0, LX/QJv;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/QJv;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, LX/QJv;->zzc:I

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v1, :cond_1e

    .line 8
    if-eq v1, v0, :cond_f

    .line 10
    iget-object v3, p0, LX/QJv;->zze:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/0b9;

    .line 14
    goto :goto_4d

    .line 15
    :cond_f
    iget-object v2, p0, LX/QJv;->zzb:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/P6m;

    .line 19
    iget-object v3, p0, LX/QJv;->zza:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/0b9;

    .line 23
    iget-object v0, p0, LX/QJv;->zze:Ljava/lang/Object;

    .line 25
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_37

    .line 30
    :cond_1e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, LX/QJv;->zze:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/P75;

    .line 37
    iget-object v2, p0, LX/QJv;->zzd:LX/P6m;

    .line 39
    iget-object v3, v2, LX/P6m;->A05:LX/0b9;

    .line 41
    iput-object v1, p0, LX/QJv;->zze:Ljava/lang/Object;

    .line 43
    iput-object v3, p0, LX/QJv;->zza:Ljava/lang/Object;

    .line 45
    iput-object v2, p0, LX/QJv;->zzb:Ljava/lang/Object;

    .line 47
    iput v0, p0, LX/QJv;->zzc:I

    .line 49
    invoke-interface {v3, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-eq v0, v5, :cond_5d

    .line 55
    :goto_37
    :try_start_37
    iget-object v0, v1, LX/P75;->A00:LX/Oo0;

    .line 57
    iget-object v0, v0, LX/Oo0;->A01:LX/OfQ;

    .line 59
    iget-object v1, v0, LX/OfQ;->A03:Ljava/lang/String;

    .line 61
    iput-object v3, p0, LX/QJv;->zze:Ljava/lang/Object;

    .line 63
    iput-object v4, p0, LX/QJv;->zza:Ljava/lang/Object;

    .line 65
    iput-object v4, p0, LX/QJv;->zzb:Ljava/lang/Object;

    .line 67
    const/4 v0, 0x2

    .line 68
    iput v0, p0, LX/QJv;->zzc:I

    .line 70
    invoke-static {v2, v1, p0}, LX/P6m;->A01(LX/P6m;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v5, :cond_5d

    .line 76
    goto :goto_50
    :try_end_4d
    .catchall {:try_start_37 .. :try_end_4d} :catchall_58

    .line 77
    :goto_4d
    :try_start_4d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    :goto_50
    check-cast p1, LX/QZQ;
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_56

    .line 82
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 85
    return-object p1

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    goto :goto_59

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :goto_59
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 92
    throw v0

    .line 93
    :cond_5d
    return-object v5
.end method
