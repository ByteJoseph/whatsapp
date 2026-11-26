.class public final LX/QKK;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/PWX;

.field public final synthetic zzd:J

.field public final synthetic zze:LX/0qT;

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PWX;LX/0ds;LX/0qT;J)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/QKK;->zzc:LX/PWX;

    .line 2
    iput-wide p4, p0, LX/QKK;->zzd:J

    .line 4
    iput-object p3, p0, LX/QKK;->zze:LX/0qT;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, LX/QKK;->zzc:LX/PWX;

    .line 2
    iget-wide v4, p0, LX/QKK;->zzd:J

    .line 4
    iget-object v3, p0, LX/QKK;->zze:LX/0qT;

    .line 6
    new-instance v0, LX/QKK;

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/QKK;-><init>(LX/PWX;LX/0ds;LX/0qT;J)V

    .line 12
    iput-object p1, v0, LX/QKK;->zzf:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QKK;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, LX/QKK;->zzb:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_1a

    .line 7
    if-eq v1, v0, :cond_e

    .line 9
    iget-object v2, p0, LX/QKK;->zzf:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/PWX;

    .line 13
    goto :goto_49

    .line 14
    :cond_e
    iget-object v1, p0, LX/QKK;->zza:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/P75;

    .line 18
    iget-object v2, p0, LX/QKK;->zzf:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/PWX;

    .line 22
    :try_start_16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    goto :goto_38
    :try_end_1a
    .catch LX/O45; {:try_start_16 .. :try_end_1a} :catch_63

    .line 26
    :cond_1a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, LX/QKK;->zzf:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/P75;

    .line 33
    :try_start_21
    iget-object v2, p0, LX/QKK;->zzc:LX/PWX;

    .line 35
    iget-object v5, v2, LX/PWX;->A05:LX/Ogb;

    .line 37
    iget-wide v7, p0, LX/QKK;->zzd:J

    .line 39
    iput-object v2, p0, LX/QKK;->zzf:Ljava/lang/Object;

    .line 41
    iput-object v1, p0, LX/QKK;->zza:Ljava/lang/Object;

    .line 43
    iput v0, p0, LX/QKK;->zzb:I

    .line 45
    const/4 v6, 0x0

    .line 46
    new-instance v4, LX/QKH;

    .line 48
    move-wide v9, v7

    .line 49
    invoke-direct/range {v4 .. v10}, LX/QKH;-><init>(LX/Ogb;LX/0ds;JJ)V

    .line 52
    invoke-static {v4}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 55
    move-result-object p1

    .line 56
    :goto_38
    check-cast p1, LX/P66;

    .line 58
    iput-object v2, p0, LX/QKK;->zzf:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LX/QKK;->zza:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x2

    .line 64
    iput v0, p0, LX/QKK;->zzb:I

    .line 66
    invoke-static {v1, p1, p0}, LX/P75;->A01(LX/P75;LX/P66;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v3, :cond_4c

    .line 72
    return-object v3

    .line 73
    :goto_49
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    check-cast p1, LX/NYR;

    .line 78
    iput-object p1, v2, LX/PWX;->A00:LX/NYR;

    .line 80
    iget-object v1, p0, LX/QKK;->zzc:LX/PWX;

    .line 82
    sget-object v0, LX/OVe;->A01:LX/NYb;

    .line 84
    iput-object v0, v1, LX/PWX;->A02:LX/OVe;

    .line 86
    iget-object v1, p0, LX/QKK;->zze:LX/0qT;

    .line 88
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 90
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 93
    move-result v0
    :try_end_5e
    .catch LX/O45; {:try_start_21 .. :try_end_5e} :catch_63

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :catch_63
    move-exception v1

    .line 100
    iget-object v0, p0, LX/QKK;->zzc:LX/PWX;

    .line 102
    iput-object v1, v0, LX/PWX;->A01:LX/O45;

    .line 104
    throw v1
.end method
