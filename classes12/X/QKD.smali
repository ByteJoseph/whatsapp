.class public final LX/QKD;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/P75;

.field public final synthetic zzd:LX/PWK;

.field public final synthetic zze:J

.field public final synthetic zzf:LX/NYR;


# direct methods
.method public constructor <init>(LX/NYR;LX/PWK;LX/P75;LX/0ds;J)V
    .registers 8

    .line 0
    iput-object p3, p0, LX/QKD;->zzc:LX/P75;

    .line 2
    iput-object p2, p0, LX/QKD;->zzd:LX/PWK;

    .line 4
    iput-wide p5, p0, LX/QKD;->zze:J

    .line 6
    iput-object p1, p0, LX/QKD;->zzf:LX/NYR;

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
    iget-object v3, p0, LX/QKD;->zzc:LX/P75;

    .line 2
    iget-object v2, p0, LX/QKD;->zzd:LX/PWK;

    .line 4
    iget-wide v5, p0, LX/QKD;->zze:J

    .line 6
    iget-object v1, p0, LX/QKD;->zzf:LX/NYR;

    .line 8
    new-instance v0, LX/QKD;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/QKD;-><init>(LX/NYR;LX/PWK;LX/P75;LX/0ds;J)V

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
    check-cast v1, LX/QKD;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QKD;->zzb:I

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
    iget-object v0, p0, LX/QKD;->zza:Ljava/lang/Object;

    .line 17
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_31

    .line 22
    :cond_16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, LX/QKD;->zzc:LX/P75;

    .line 27
    iget-object v0, p0, LX/QKD;->zzd:LX/PWK;

    .line 29
    iget-wide v8, p0, LX/QKD;->zze:J

    .line 31
    iget-object v5, p0, LX/QKD;->zzf:LX/NYR;

    .line 33
    iget-object v6, v0, LX/PWK;->A00:LX/OXP;

    .line 35
    iput-object v1, p0, LX/QKD;->zza:Ljava/lang/Object;

    .line 37
    iput v2, p0, LX/QKD;->zzb:I

    .line 39
    const/4 v7, 0x0

    .line 40
    new-instance v4, LX/QJY;

    .line 42
    invoke-direct/range {v4 .. v9}, LX/QJY;-><init>(LX/NYR;LX/OXP;LX/0ds;J)V

    .line 45
    invoke-static {v4}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 48
    move-result-object p1

    .line 49
    :goto_31
    check-cast p1, LX/P66;

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/QKD;->zza:Ljava/lang/Object;

    .line 54
    const/4 v0, 0x2

    .line 55
    iput v0, p0, LX/QKD;->zzb:I

    .line 57
    invoke-static {v1, p1, p0}, LX/P75;->A01(LX/P75;LX/P66;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v3, :cond_c

    .line 63
    return-object v3
.end method
