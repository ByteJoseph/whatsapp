.class public final LX/QKQ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:I

.field public final synthetic zze:LX/NYg;

.field public final synthetic zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NYg;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/QKQ;->zze:LX/NYg;

    .line 2
    iput-object p2, p0, LX/QKQ;->zzf:Ljava/lang/String;

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
    iget-object v2, p0, LX/QKQ;->zze:LX/NYg;

    .line 2
    iget-object v1, p0, LX/QKQ;->zzf:Ljava/lang/String;

    .line 4
    new-instance v0, LX/QKQ;

    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/QKQ;-><init>(LX/NYg;Ljava/lang/String;LX/0ds;)V

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
    check-cast v1, LX/QKQ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX/QKQ;->zzd:I

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v1, :cond_1f

    .line 8
    if-eq v1, v0, :cond_f

    .line 10
    iget-object v4, p0, LX/QKQ;->zza:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/0b9;

    .line 14
    goto :goto_56

    .line 15
    :cond_f
    iget-object v3, p0, LX/QKQ;->zzc:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 19
    iget-object v1, p0, LX/QKQ;->zzb:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/NYg;

    .line 23
    iget-object v4, p0, LX/QKQ;->zza:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/0b9;

    .line 27
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    goto :goto_36

    .line 31
    :cond_1f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, LX/QKQ;->zze:LX/NYg;

    .line 36
    iget-object v3, p0, LX/QKQ;->zzf:Ljava/lang/String;

    .line 38
    iget-object v4, v1, LX/P6m;->A05:LX/0b9;

    .line 40
    iput-object v4, p0, LX/QKQ;->zza:Ljava/lang/Object;

    .line 42
    iput-object v1, p0, LX/QKQ;->zzb:Ljava/lang/Object;

    .line 44
    iput-object v3, p0, LX/QKQ;->zzc:Ljava/lang/Object;

    .line 46
    iput v0, p0, LX/QKQ;->zzd:I

    .line 48
    invoke-interface {v4, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eq v0, v6, :cond_66

    .line 54
    :goto_36
    :try_start_36
    iget-object v2, v1, LX/NYg;->A00:LX/QZR;

    .line 56
    iget-object v1, v1, LX/P6m;->A04:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v3, v0}, LX/N25;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v3, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    iput-object v4, p0, LX/QKQ;->zza:Ljava/lang/Object;

    .line 72
    iput-object v5, p0, LX/QKQ;->zzb:Ljava/lang/Object;

    .line 74
    iput-object v5, p0, LX/QKQ;->zzc:Ljava/lang/Object;

    .line 76
    const/4 v0, 0x2

    .line 77
    iput v0, p0, LX/QKQ;->zzd:I

    .line 79
    invoke-interface {v2, v1, p0}, LX/QZR;->DJz(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-eq v0, v6, :cond_66

    .line 85
    goto :goto_59
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_5f

    .line 86
    :goto_56
    :try_start_56
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    :goto_59
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_5b
    .catchall {:try_start_56 .. :try_end_5b} :catchall_61

    .line 91
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 94
    return-object v0

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    goto :goto_62

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :goto_62
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 101
    throw v0

    .line 102
    :cond_66
    return-object v6
.end method
