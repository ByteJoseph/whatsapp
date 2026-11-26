.class public final LX/QJX;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/OKh;

.field public final synthetic zzc:J

.field public final synthetic zzd:LX/NYR;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYR;LX/OKh;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/QJX;->zzb:LX/OKh;

    .line 2
    iput-wide p4, p0, LX/QJX;->zzc:J

    .line 4
    iput-object p1, p0, LX/QJX;->zzd:LX/NYR;

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
    iget-object v2, p0, LX/QJX;->zzb:LX/OKh;

    .line 2
    iget-wide v4, p0, LX/QJX;->zzc:J

    .line 4
    iget-object v1, p0, LX/QJX;->zzd:LX/NYR;

    .line 6
    new-instance v0, LX/QJX;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/QJX;-><init>(LX/NYR;LX/OKh;LX/0ds;J)V

    .line 12
    iput-object p1, v0, LX/QJX;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/QJX;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJX;->zza:I

    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v9, 0x1

    .line 6
    if-eqz v0, :cond_18

    .line 8
    if-eq v0, v9, :cond_38

    .line 10
    if-ne v0, v8, :cond_75

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    iput-object v0, p0, LX/QJX;->zze:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x3

    .line 21
    iput v1, p0, LX/QJX;->zza:I

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    iget-object v7, p0, LX/QJX;->zze:Ljava/lang/Object;

    .line 29
    check-cast v7, LX/P75;

    .line 31
    iget-object v6, p0, LX/QJX;->zzb:LX/OKh;

    .line 33
    iget-boolean v0, v6, LX/OKh;->A00:Z

    .line 35
    if-nez v0, :cond_7d

    .line 37
    :try_start_25
    iget-wide v2, p0, LX/QJX;->zzc:J

    .line 39
    iget-object v4, p0, LX/QJX;->zzd:LX/NYR;

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/QJW;

    .line 44
    invoke-direct {v0, v4, v6, v7, v1}, LX/QJW;-><init>(LX/NYR;LX/OKh;LX/P75;LX/0ds;)V

    .line 47
    iput v9, p0, LX/QJX;->zza:I

    .line 49
    invoke-static {p0, v0, v2, v3}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-eq p1, v5, :cond_6b

    .line 55
    goto :goto_3b

    .line 56
    :cond_38
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :goto_3b
    check-cast p1, LX/0Dd;

    .line 61
    iget-object v0, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 63
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, LX/QJX;->zzb:LX/OKh;

    .line 68
    iput-boolean v9, v0, LX/OKh;->A00:Z

    .line 70
    goto :goto_7d
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    move-exception p1

    .line 72
    iget-object v1, p0, LX/QJX;->zzb:LX/OKh;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, LX/OKh;->A00:Z

    .line 77
    iput v8, p0, LX/QJX;->zza:I

    .line 79
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 81
    sget-object v4, LX/OyJ;->A02:LX/OyJ;

    .line 83
    sget-object v3, LX/P6K;->A1F:LX/P6K;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const/4 v0, 0x0

    .line 90
    new-instance v1, LX/O45;

    .line 92
    invoke-direct {v1, v3, v4, v0, v2}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 95
    instance-of v0, p1, LX/QdR;

    .line 97
    if-eqz v0, :cond_6c

    .line 99
    sget-object v0, LX/P6K;->A0r:LX/P6K;

    .line 101
    invoke-static {v0, v4, p1}, LX/N23;->A0D(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 104
    move-result-object p1

    .line 105
    :goto_69
    if-ne p1, v5, :cond_f

    .line 107
    :cond_6b
    return-object v5

    .line 108
    :cond_6c
    instance-of v0, p1, LX/O45;

    .line 110
    if-eqz v0, :cond_73

    .line 112
    check-cast p1, LX/O45;

    .line 114
    goto :goto_69

    .line 115
    :cond_73
    move-object p1, v1

    .line 116
    goto :goto_69

    .line 117
    :cond_75
    iget-object v0, p0, LX/QJX;->zze:Ljava/lang/Object;

    .line 119
    check-cast v0, Ljava/lang/Throwable;

    .line 121
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    throw v0

    .line 125
    :cond_7d
    :goto_7d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 127
    return-object v0
.end method
