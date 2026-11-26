.class public final LX/QKb;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Oo0;

.field public final synthetic zzd:LX/PWK;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Ljava/lang/String;

.field public final synthetic zzg:LX/Og3;


# direct methods
.method public constructor <init>(LX/Og3;LX/PWK;LX/Oo0;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p3, p0, LX/QKb;->zzc:LX/Oo0;

    .line 2
    iput-object p2, p0, LX/QKb;->zzd:LX/PWK;

    .line 4
    iput-object p4, p0, LX/QKb;->zze:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LX/QKb;->zzf:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/QKb;->zzg:LX/Og3;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v3, p0, LX/QKb;->zzc:LX/Oo0;

    .line 2
    iget-object v2, p0, LX/QKb;->zzd:LX/PWK;

    .line 4
    iget-object v4, p0, LX/QKb;->zze:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/QKb;->zzf:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/QKb;->zzg:LX/Og3;

    .line 10
    new-instance v0, LX/QKb;

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LX/QKb;-><init>(LX/Og3;LX/PWK;LX/Oo0;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 16
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QKb;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX/QKb;->zzb:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_f

    .line 7
    if-eq v1, v0, :cond_2b

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, LX/QKb;->zzc:LX/Oo0;

    .line 20
    iget-object v5, p0, LX/QKb;->zzd:LX/PWK;

    .line 22
    iget-object v6, p0, LX/QKb;->zze:Ljava/lang/String;

    .line 24
    iget-object v7, p0, LX/QKb;->zzf:Ljava/lang/String;

    .line 26
    iget-object v4, p0, LX/QKb;->zzg:LX/Og3;

    .line 28
    iput-object v1, p0, LX/QKb;->zza:Ljava/lang/Object;

    .line 30
    iput v0, p0, LX/QKb;->zzb:I

    .line 32
    const/4 v8, 0x0

    .line 33
    new-instance v3, LX/QL9;

    .line 35
    invoke-direct/range {v3 .. v8}, LX/QL9;-><init>(LX/Og3;LX/PWK;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 38
    invoke-static {v3}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_30

    .line 43
    :cond_2b
    iget-object v1, p0, LX/QKb;->zza:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :goto_30
    check-cast p1, LX/P66;

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/QKb;->zza:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x2

    .line 54
    iput v0, p0, LX/QKb;->zzb:I

    .line 56
    invoke-static {p1, v1, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v2, :cond_c

    .line 62
    return-object v2
.end method
