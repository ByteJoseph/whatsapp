.class public final LX/QJM;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/PWX;

.field public final synthetic zzc:J

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PWX;LX/0ds;J)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/QJM;->zzb:LX/PWX;

    .line 2
    iput-wide p3, p0, LX/QJM;->zzc:J

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, LX/QJM;->zzb:LX/PWX;

    .line 2
    iget-wide v1, p0, LX/QJM;->zzc:J

    .line 4
    new-instance v0, LX/QJM;

    .line 6
    invoke-direct {v0, v3, p2, v1, v2}, LX/QJM;-><init>(LX/PWX;LX/0ds;J)V

    .line 9
    iput-object p1, v0, LX/QJM;->zzd:Ljava/lang/Object;

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
    check-cast v1, LX/QJM;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, LX/QJM;->zza:I

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_18

    .line 9
    if-eq v1, v0, :cond_12

    .line 11
    if-eq v1, v7, :cond_e

    .line 13
    goto :goto_4e

    .line 14
    :cond_e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    goto :goto_3b

    .line 18
    :cond_12
    iget-object v5, p0, LX/QJM;->zzd:Ljava/lang/Object;

    .line 20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    goto :goto_2e

    .line 24
    :cond_18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    iget-object v5, p0, LX/QJM;->zzd:Ljava/lang/Object;

    .line 29
    iget-object v4, p0, LX/QJM;->zzb:LX/PWX;

    .line 31
    iget-wide v1, p0, LX/QJM;->zzc:J

    .line 33
    iput-object v5, p0, LX/QJM;->zzd:Ljava/lang/Object;

    .line 35
    iput v0, p0, LX/QJM;->zza:I

    .line 37
    new-instance v0, LX/QIy;

    .line 39
    invoke-direct {v0, v4, v3, v1, v2}, LX/QIy;-><init>(LX/PWX;LX/0ds;J)V

    .line 42
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 45
    move-result-object p1

    .line 46
    :goto_2e
    check-cast p1, LX/P66;

    .line 48
    iput-object v3, p0, LX/QJM;->zzd:Ljava/lang/Object;

    .line 50
    iput v7, p0, LX/QJM;->zza:I

    .line 52
    invoke-static {p1, v5, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v6, :cond_3b

    .line 58
    return-object v6

    .line 59
    :cond_3b
    :goto_3b
    :try_start_3b
    iget-object v2, p0, LX/QJM;->zzb:LX/PWX;

    .line 61
    iget-wide v4, p0, LX/QJM;->zzc:J

    .line 63
    new-instance v1, LX/QIK;

    .line 65
    invoke-direct {v1, v2, v3, v4, v5}, LX/QIK;-><init>(LX/PWX;LX/0ds;J)V

    .line 68
    const/4 v0, 0x3

    .line 69
    iput v0, p0, LX/QJM;->zza:I

    .line 71
    invoke-static {v2, p0, v1}, LX/PWX;->A00(LX/PWX;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v6, :cond_51

    .line 77
    return-object v6

    .line 78
    :goto_4e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 84
    move-result-wide v4

    .line 85
    iget-wide v1, p0, LX/QJM;->zzc:J

    .line 87
    sub-long/2addr v1, v4

    .line 88
    const-wide/16 v4, 0x1f4

    .line 90
    cmp-long v0, v1, v4

    .line 92
    if-ltz v0, :cond_64
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_5e} :catch_70

    .line 94
    new-instance v0, Ljava/lang/Long;

    .line 96
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 99
    return-object v0

    .line 100
    :cond_64
    :try_start_64
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 102
    sget-object v2, LX/OyJ;->A03:LX/OyJ;

    .line 104
    sget-object v1, LX/P6K;->A03:LX/P6K;

    .line 106
    new-instance v0, LX/O45;

    .line 108
    invoke-direct {v0, v1, v2, v3, v3}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 111
    throw v0
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_70} :catch_70

    .line 112
    :catch_70
    move-exception v2

    .line 113
    instance-of v0, v2, LX/O45;

    .line 115
    if-eqz v0, :cond_76

    .line 117
    move-object v3, v2

    .line 118
    :cond_76
    if-nez v3, :cond_82

    .line 120
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 122
    sget-object v1, LX/OyJ;->A03:LX/OyJ;

    .line 124
    sget-object v0, LX/P6K;->A03:LX/P6K;

    .line 126
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 129
    move-result-object v3

    .line 130
    :cond_82
    iget-object v2, p0, LX/QJM;->zzb:LX/PWX;

    .line 132
    iget-object v1, v2, LX/PWX;->A02:LX/OVe;

    .line 134
    sget-object v0, LX/OVe;->A00:LX/NYa;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_99

    .line 142
    iget-object v1, v2, LX/PWX;->A02:LX/OVe;

    .line 144
    sget-object v0, LX/OVe;->A02:LX/NYc;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_99

    .line 152
    throw v3

    .line 153
    :cond_99
    iget-object v0, v2, LX/PWX;->A01:LX/O45;

    .line 155
    if-nez v0, :cond_9e

    .line 157
    throw v3

    .line 158
    :cond_9e
    throw v0
.end method
