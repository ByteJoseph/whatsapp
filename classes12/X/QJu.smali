.class public final LX/QJu;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:J

.field public final synthetic zzc:LX/PWZ;

.field public final synthetic zzd:LX/NYQ;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYQ;LX/PWZ;LX/0ds;J)V
    .registers 7

    .line 0
    iput-wide p4, p0, LX/QJu;->zzb:J

    .line 2
    iput-object p2, p0, LX/QJu;->zzc:LX/PWZ;

    .line 4
    iput-object p1, p0, LX/QJu;->zzd:LX/NYQ;

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
    iget-wide v4, p0, LX/QJu;->zzb:J

    .line 2
    iget-object v2, p0, LX/QJu;->zzc:LX/PWZ;

    .line 4
    iget-object v1, p0, LX/QJu;->zzd:LX/NYQ;

    .line 6
    new-instance v0, LX/QJu;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/QJu;-><init>(LX/NYQ;LX/PWZ;LX/0ds;J)V

    .line 12
    iput-object p1, v0, LX/QJu;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/QJu;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJu;->zza:I

    .line 4
    if-eqz v0, :cond_7

    .line 6
    goto :goto_24

    .line 7
    :cond_7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 10
    iget-object v6, p0, LX/QJu;->zze:Ljava/lang/Object;

    .line 12
    check-cast v6, LX/P75;

    .line 14
    :try_start_e
    iget-wide v2, p0, LX/QJu;->zzb:J

    .line 16
    iget-object v5, p0, LX/QJu;->zzc:LX/PWZ;

    .line 18
    iget-object v4, p0, LX/QJu;->zzd:LX/NYQ;

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, LX/QJt;

    .line 23
    invoke-direct {v1, v4, v5, v6, v0}, LX/QJt;-><init>(LX/NYQ;LX/PWZ;LX/P75;LX/0ds;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, LX/QJu;->zza:I

    .line 29
    invoke-static {p0, v1, v2, v3}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v7, :cond_27

    .line 35
    return-object v7

    .line 36
    :goto_24
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast p1, LX/NYR;

    .line 41
    return-object p1
    :try_end_2a
    .catch LX/O45; {:try_start_e .. :try_end_2a} :catch_3e
    .catch LX/QdR; {:try_start_e .. :try_end_2a} :catch_52
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v3

    .line 43
    iget-object v0, p0, LX/QJu;->zzc:LX/PWZ;

    .line 45
    iget-object v2, v0, LX/PWZ;->A01:LX/Oid;

    .line 47
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 49
    sget-object v1, LX/OyJ;->A03:LX/OyJ;

    .line 51
    sget-object v0, LX/P6K;->A09:LX/P6K;

    .line 53
    invoke-static {v0, v1, v3}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v3}, LX/Oid;->A00(LX/O45;Ljava/lang/Exception;)LX/O45;

    .line 60
    move-result-object v2

    .line 61
    throw v2

    .line 62
    :catch_3e
    move-exception v2

    .line 63
    iget-object v1, v2, LX/O45;->zza:LX/OyJ;

    .line 65
    sget-object v0, LX/OyJ;->A03:LX/OyJ;

    .line 67
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_65

    .line 73
    iget-object v0, p0, LX/QJu;->zzc:LX/PWZ;

    .line 75
    iget-object v0, v0, LX/PWZ;->A01:LX/Oid;

    .line 77
    invoke-virtual {v0, v2, v2}, LX/Oid;->A00(LX/O45;Ljava/lang/Exception;)LX/O45;

    .line 80
    move-result-object v2

    .line 81
    throw v2

    .line 82
    :catch_52
    move-exception v3

    .line 83
    iget-object v0, p0, LX/QJu;->zzc:LX/PWZ;

    .line 85
    iget-object v2, v0, LX/PWZ;->A01:LX/Oid;

    .line 87
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 89
    sget-object v1, LX/OyJ;->A03:LX/OyJ;

    .line 91
    sget-object v0, LX/P6K;->A0r:LX/P6K;

    .line 93
    invoke-static {v0, v1, v3}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0, v3}, LX/Oid;->A00(LX/O45;Ljava/lang/Exception;)LX/O45;

    .line 100
    move-result-object v2

    .line 101
    :cond_65
    throw v2
.end method
