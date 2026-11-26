.class public final LX/QK7;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Oo0;

.field public final synthetic zzd:LX/OKh;

.field public final synthetic zze:J

.field public final synthetic zzf:LX/NYR;


# direct methods
.method public constructor <init>(LX/NYR;LX/OKh;LX/Oo0;LX/0ds;J)V
    .registers 8

    .line 0
    iput-object p3, p0, LX/QK7;->zzc:LX/Oo0;

    .line 2
    iput-object p2, p0, LX/QK7;->zzd:LX/OKh;

    .line 4
    iput-wide p5, p0, LX/QK7;->zze:J

    .line 6
    iput-object p1, p0, LX/QK7;->zzf:LX/NYR;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v3, p0, LX/QK7;->zzc:LX/Oo0;

    .line 2
    iget-object v2, p0, LX/QK7;->zzd:LX/OKh;

    .line 4
    iget-wide v5, p0, LX/QK7;->zze:J

    .line 6
    iget-object v1, p0, LX/QK7;->zzf:LX/NYR;

    .line 8
    new-instance v0, LX/QK7;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/QK7;-><init>(LX/NYR;LX/OKh;LX/Oo0;LX/0ds;J)V

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
    check-cast v1, LX/QK7;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QK7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, LX/QK7;->zzb:I

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_10

    .line 8
    if-eq v1, v0, :cond_b

    .line 10
    goto :goto_4c

    .line 11
    :cond_b
    iget-object v1, p0, LX/QK7;->zza:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/Oo0;

    .line 15
    goto :goto_3b

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :try_start_13
    iget-object v1, p0, LX/QK7;->zzc:LX/Oo0;

    .line 21
    iget-object v5, p0, LX/QK7;->zzd:LX/OKh;

    .line 23
    iget-wide v7, p0, LX/QK7;->zze:J

    .line 25
    iget-object v4, p0, LX/QK7;->zzf:LX/NYR;

    .line 27
    iput-object v1, p0, LX/QK7;->zza:Ljava/lang/Object;

    .line 29
    iput v0, p0, LX/QK7;->zzb:I

    .line 31
    instance-of v0, v5, LX/NYX;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    const/16 v0, 0x2b

    .line 37
    goto :goto_2f

    .line 38
    :cond_26
    instance-of v0, v5, LX/NYW;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    const/16 v0, 0x22

    .line 44
    goto :goto_2f

    .line 45
    :cond_2d
    const/16 v0, 0x27

    .line 47
    :goto_2f
    new-instance v3, LX/QJX;

    .line 49
    invoke-direct/range {v3 .. v8}, LX/QJX;-><init>(LX/NYR;LX/OKh;LX/0ds;J)V

    .line 52
    invoke-static {v6, v3, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 55
    move-result-object p1

    .line 56
    if-eq p1, v2, :cond_52

    .line 58
    goto :goto_3e

    .line 59
    :goto_3b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :goto_3e
    check-cast p1, LX/P1A;

    .line 64
    iput-object v6, p0, LX/QK7;->zza:Ljava/lang/Object;

    .line 66
    const/4 v0, 0x2

    .line 67
    iput v0, p0, LX/QK7;->zzb:I

    .line 69
    invoke-virtual {p1, v1, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v2, :cond_4f

    .line 75
    return-object v2

    .line 76
    :goto_4c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 81
    goto :goto_58

    .line 82
    :cond_52
    return-object v2
    :try_end_53
    .catch LX/O45; {:try_start_13 .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v0

    .line 84
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    new-instance v0, LX/0Dd;

    .line 90
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 93
    return-object v0
.end method
