.class public final LX/QIQ;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/P75;

.field public final synthetic zzd:LX/Oz1;

.field public final synthetic zze:LX/NY6;

.field public final synthetic zzf:LX/0Os;


# direct methods
.method public constructor <init>(LX/NY6;LX/Oz1;LX/P75;LX/0ds;LX/0Os;)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/QIQ;->zzc:LX/P75;

    .line 2
    iput-object p2, p0, LX/QIQ;->zzd:LX/Oz1;

    .line 4
    iput-object p1, p0, LX/QIQ;->zze:LX/NY6;

    .line 6
    iput-object p5, p0, LX/QIQ;->zzf:LX/0Os;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget-object v3, p0, LX/QIQ;->zzc:LX/P75;

    .line 2
    iget-object v2, p0, LX/QIQ;->zzd:LX/Oz1;

    .line 4
    iget-object v1, p0, LX/QIQ;->zze:LX/NY6;

    .line 6
    iget-object v5, p0, LX/QIQ;->zzf:LX/0Os;

    .line 8
    new-instance v0, LX/QIQ;

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/QIQ;-><init>(LX/NY6;LX/Oz1;LX/P75;LX/0ds;LX/0Os;)V

    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QIQ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, LX/QIQ;->zzb:I

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_13

    .line 8
    if-eq v1, v0, :cond_e

    .line 10
    :try_start_a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    return-object p1
    :try_end_e
    .catch LX/O45; {:try_start_a .. :try_end_e} :catch_40

    .line 14
    :cond_e
    iget-object v3, p0, LX/QIQ;->zza:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/P75;

    .line 18
    goto :goto_2c

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :try_start_16
    iget-object v3, p0, LX/QIQ;->zzc:LX/P75;

    .line 24
    iget-object v2, p0, LX/QIQ;->zzd:LX/Oz1;

    .line 26
    iget-object v1, p0, LX/QIQ;->zze:LX/NY6;

    .line 28
    iput-object v3, p0, LX/QIQ;->zza:Ljava/lang/Object;

    .line 30
    iput v0, p0, LX/QIQ;->zzb:I

    .line 32
    new-instance v0, LX/QIq;

    .line 34
    invoke-direct {v0, v1, v2, v4}, LX/QIq;-><init>(LX/NY6;LX/Oz1;LX/0ds;)V

    .line 37
    invoke-static {v0, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v5, :cond_2f

    .line 43
    return-object v5

    .line 44
    :goto_2c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast p1, LX/P1A;

    .line 49
    iput-object v4, p0, LX/QIQ;->zza:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x2

    .line 52
    iput v0, p0, LX/QIQ;->zzb:I

    .line 54
    iget-object v0, v3, LX/P75;->A00:LX/Oo0;

    .line 56
    invoke-virtual {p1, v0, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v5, :cond_3f

    .line 62
    return-object v5

    .line 63
    :cond_3f
    return-object p1
    :try_end_40
    .catch LX/O45; {:try_start_16 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v1

    .line 65
    iget-object v0, p0, LX/QIQ;->zzf:LX/0Os;

    .line 67
    iput-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 69
    throw v1
.end method
