.class public final LX/QKf;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/OeO;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:J

.field public final synthetic zze:LX/OUt;

.field public final synthetic zzf:LX/OfQ;

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OUt;LX/OeO;LX/OfQ;Ljava/lang/String;LX/0ds;J)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/QKf;->zzb:LX/OeO;

    .line 2
    iput-object p4, p0, LX/QKf;->zzc:Ljava/lang/String;

    .line 4
    iput-wide p6, p0, LX/QKf;->zzd:J

    .line 6
    iput-object p1, p0, LX/QKf;->zze:LX/OUt;

    .line 8
    iput-object p3, p0, LX/QKf;->zzf:LX/OfQ;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, LX/QKf;->zzb:LX/OeO;

    .line 2
    iget-object v4, p0, LX/QKf;->zzc:Ljava/lang/String;

    .line 4
    iget-wide v6, p0, LX/QKf;->zzd:J

    .line 6
    iget-object v1, p0, LX/QKf;->zze:LX/OUt;

    .line 8
    iget-object v3, p0, LX/QKf;->zzf:LX/OfQ;

    .line 10
    new-instance v0, LX/QKf;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, LX/QKf;-><init>(LX/OUt;LX/OeO;LX/OfQ;Ljava/lang/String;LX/0ds;J)V

    .line 16
    iput-object p1, v0, LX/QKf;->zzg:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QKf;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QKf;->zza:I

    .line 4
    if-eqz v0, :cond_7

    .line 6
    goto :goto_2d

    .line 7
    :cond_7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 10
    iget-object v6, p0, LX/QKf;->zzg:Ljava/lang/Object;

    .line 12
    check-cast v6, LX/Oo0;

    .line 14
    :try_start_e
    iget-object v4, p0, LX/QKf;->zzb:LX/OeO;

    .line 16
    iget-object v7, p0, LX/QKf;->zzc:Ljava/lang/String;

    .line 18
    iget-wide v9, p0, LX/QKf;->zzd:J

    .line 20
    iget-object v3, p0, LX/QKf;->zze:LX/OUt;

    .line 22
    iget-object v5, p0, LX/QKf;->zzf:LX/OfQ;

    .line 24
    const/4 v8, 0x0

    .line 25
    new-instance v2, LX/QKr;

    .line 27
    invoke-direct/range {v2 .. v10}, LX/QKr;-><init>(LX/OUt;LX/OeO;LX/OfQ;LX/Oo0;Ljava/lang/String;LX/0ds;J)V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, LX/QKf;->zza:I

    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v8, v2, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v6, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_30

    .line 44
    return-object v1

    .line 45
    :goto_2d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast p1, LX/PW8;

    .line 50
    return-object p1
    :try_end_33
    .catch LX/O45; {:try_start_e .. :try_end_33} :catch_33
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_33} :catch_35

    .line 51
    :catch_33
    move-exception v0

    .line 52
    goto :goto_40

    .line 53
    :catch_35
    move-exception v2

    .line 54
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 56
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 58
    sget-object v0, LX/P6K;->A0R:LX/P6K;

    .line 60
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    invoke-virtual {v0}, LX/O45;->A01()LX/O3c;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
