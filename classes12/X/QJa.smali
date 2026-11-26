.class public final LX/QJa;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/PWK;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:LX/NYA;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYA;LX/PWK;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/QJa;->zzb:LX/PWK;

    .line 2
    iput-object p3, p0, LX/QJa;->zzc:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/QJa;->zzd:LX/NYA;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, LX/QJa;->zzb:LX/PWK;

    .line 2
    iget-object v2, p0, LX/QJa;->zzc:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/QJa;->zzd:LX/NYA;

    .line 6
    new-instance v0, LX/QJa;

    .line 8
    invoke-direct {v0, v1, v3, v2, p2}, LX/QJa;-><init>(LX/NYA;LX/PWK;Ljava/lang/String;LX/0ds;)V

    .line 11
    iput-object p1, v0, LX/QJa;->zze:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QJa;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QJa;->zza:I

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_14

    .line 7
    if-eq v0, v2, :cond_d

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    iget-object v0, p0, LX/QJa;->zze:Ljava/lang/Object;

    .line 15
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_34

    .line 20
    :cond_14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, LX/QJa;->zze:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/P75;

    .line 27
    iget-object v0, p0, LX/QJa;->zzb:LX/PWK;

    .line 29
    iget-object v7, p0, LX/QJa;->zzc:Ljava/lang/String;

    .line 31
    iget-object v5, p0, LX/QJa;->zzd:LX/NYA;

    .line 33
    iget-object v6, v0, LX/PWK;->A00:LX/OXP;

    .line 35
    iput-object v1, p0, LX/QJa;->zze:Ljava/lang/Object;

    .line 37
    iput v2, p0, LX/QJa;->zza:I

    .line 39
    const-wide/32 v9, 0xea60

    .line 42
    const/4 v8, 0x0

    .line 43
    new-instance v4, LX/QK6;

    .line 45
    invoke-direct/range {v4 .. v10}, LX/QK6;-><init>(LX/NYA;LX/OXP;Ljava/lang/String;LX/0ds;J)V

    .line 48
    invoke-static {v4}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 51
    move-result-object p1

    .line 52
    :goto_34
    check-cast p1, LX/P66;

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/QJa;->zze:Ljava/lang/Object;

    .line 57
    const/4 v0, 0x2

    .line 58
    iput v0, p0, LX/QJa;->zza:I

    .line 60
    invoke-static {v1, p1, p0}, LX/P75;->A01(LX/P75;LX/P66;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v3, :cond_c

    .line 66
    return-object v3
.end method
