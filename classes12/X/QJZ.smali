.class public final LX/QJZ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/PWJ;

.field public final synthetic zzc:J

.field public final synthetic zzd:LX/NYR;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYR;LX/PWJ;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/QJZ;->zzb:LX/PWJ;

    .line 2
    iput-wide p4, p0, LX/QJZ;->zzc:J

    .line 4
    iput-object p1, p0, LX/QJZ;->zzd:LX/NYR;

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
    iget-object v2, p0, LX/QJZ;->zzb:LX/PWJ;

    .line 2
    iget-wide v4, p0, LX/QJZ;->zzc:J

    .line 4
    iget-object v1, p0, LX/QJZ;->zzd:LX/NYR;

    .line 6
    new-instance v0, LX/QJZ;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/QJZ;-><init>(LX/NYR;LX/PWJ;LX/0ds;J)V

    .line 12
    iput-object p1, v0, LX/QJZ;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/QJZ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJZ;->zza:I

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_16

    .line 7
    if-eq v0, v2, :cond_f

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/QJZ;->zze:Ljava/lang/Object;

    .line 17
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_33

    .line 22
    :cond_16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, LX/QJZ;->zze:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/P75;

    .line 29
    iget-object v0, p0, LX/QJZ;->zzb:LX/PWJ;

    .line 31
    iget-wide v8, p0, LX/QJZ;->zzc:J

    .line 33
    iget-object v5, p0, LX/QJZ;->zzd:LX/NYR;

    .line 35
    iget-object v6, v0, LX/PWJ;->A00:LX/OXP;

    .line 37
    iput-object v1, p0, LX/QJZ;->zze:Ljava/lang/Object;

    .line 39
    iput v2, p0, LX/QJZ;->zza:I

    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v4, LX/QJY;

    .line 44
    invoke-direct/range {v4 .. v9}, LX/QJY;-><init>(LX/NYR;LX/OXP;LX/0ds;J)V

    .line 47
    invoke-static {v4}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 50
    move-result-object p1

    .line 51
    :goto_33
    check-cast p1, LX/P66;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/QJZ;->zze:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x2

    .line 57
    iput v0, p0, LX/QJZ;->zza:I

    .line 59
    invoke-static {v1, p1, p0}, LX/P75;->A01(LX/P75;LX/P66;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v3, :cond_c

    .line 65
    return-object v3
.end method
