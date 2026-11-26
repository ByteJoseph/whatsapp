.class public final LX/QJm;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:J

.field public final synthetic zzc:LX/Ogb;

.field public final synthetic zzd:LX/NYR;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYR;LX/Ogb;LX/0ds;J)V
    .registers 7

    .line 0
    iput-wide p4, p0, LX/QJm;->zzb:J

    .line 2
    iput-object p2, p0, LX/QJm;->zzc:LX/Ogb;

    .line 4
    iput-object p1, p0, LX/QJm;->zzd:LX/NYR;

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
    iget-wide v4, p0, LX/QJm;->zzb:J

    .line 2
    iget-object v2, p0, LX/QJm;->zzc:LX/Ogb;

    .line 4
    iget-object v1, p0, LX/QJm;->zzd:LX/NYR;

    .line 6
    new-instance v0, LX/QJm;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/QJm;-><init>(LX/NYR;LX/Ogb;LX/0ds;J)V

    .line 12
    iput-object p1, v0, LX/QJm;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/QJm;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJm;->zza:I

    .line 4
    if-eqz v0, :cond_a

    .line 6
    :try_start_6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    goto :goto_27
    :try_end_a
    .catch LX/O45; {:try_start_6 .. :try_end_a} :catch_42
    .catch LX/QdR; {:try_start_6 .. :try_end_a} :catch_36
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_2a

    .line 10
    :cond_a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    iget-object v5, p0, LX/QJm;->zze:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/Oo0;

    .line 17
    :try_start_11
    iget-wide v7, p0, LX/QJm;->zzb:J

    .line 19
    iget-object v4, p0, LX/QJm;->zzc:LX/Ogb;

    .line 21
    iget-object v3, p0, LX/QJm;->zzd:LX/NYR;

    .line 23
    const/4 v6, 0x0

    .line 24
    new-instance v2, LX/QKI;

    .line 26
    invoke-direct/range {v2 .. v8}, LX/QKI;-><init>(LX/NYR;LX/Ogb;LX/Oo0;LX/0ds;J)V

    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, LX/QJm;->zza:I

    .line 32
    invoke-static {p0, v2, v7, v8}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v1, :cond_27

    .line 38
    return-object v1
    :try_end_27
    .catch LX/O45; {:try_start_11 .. :try_end_27} :catch_42
    .catch LX/QdR; {:try_start_11 .. :try_end_27} :catch_36
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_27} :catch_2a

    .line 39
    :cond_27
    :goto_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :catch_2a
    move-exception v2

    .line 43
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 45
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 47
    sget-object v0, LX/P6K;->A1F:LX/P6K;

    .line 49
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :catch_36
    move-exception v2

    .line 55
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 57
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 59
    sget-object v0, LX/P6K;->A0r:LX/P6K;

    .line 61
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :catch_42
    move-exception v0

    .line 67
    throw v0
.end method
