.class public final LX/QIU;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Oo0;

.field public final synthetic zzd:LX/PWK;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:LX/Og3;

.field public final synthetic zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Og3;LX/PWK;LX/Oo0;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p3, p0, LX/QIU;->zzc:LX/Oo0;

    .line 2
    iput-object p2, p0, LX/QIU;->zzd:LX/PWK;

    .line 4
    iput-object p4, p0, LX/QIU;->zze:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/QIU;->zzf:LX/Og3;

    .line 8
    iput-object p5, p0, LX/QIU;->zzg:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v3, p0, LX/QIU;->zzc:LX/Oo0;

    .line 2
    iget-object v2, p0, LX/QIU;->zzd:LX/PWK;

    .line 4
    iget-object v4, p0, LX/QIU;->zze:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/QIU;->zzf:LX/Og3;

    .line 8
    iget-object v5, p0, LX/QIU;->zzg:Ljava/lang/String;

    .line 10
    new-instance v0, LX/QIU;

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/QIU;-><init>(LX/Og3;LX/PWK;LX/Oo0;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 16
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QIU;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, LX/QIU;->zzb:I

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_14

    .line 8
    if-eq v1, v0, :cond_e

    .line 10
    :try_start_a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    goto :goto_3a
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_3d

    .line 14
    :cond_e
    iget-object v4, p0, LX/QIU;->zza:Ljava/lang/Object;

    .line 16
    :try_start_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    goto :goto_2c
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_3d

    .line 20
    :cond_14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :try_start_17
    iget-object v4, p0, LX/QIU;->zzc:LX/Oo0;

    .line 25
    iget-object v3, p0, LX/QIU;->zzd:LX/PWK;

    .line 27
    iget-object v2, p0, LX/QIU;->zzf:LX/Og3;

    .line 29
    iget-object v1, p0, LX/QIU;->zzg:Ljava/lang/String;

    .line 31
    iput-object v4, p0, LX/QIU;->zza:Ljava/lang/Object;

    .line 33
    iput v0, p0, LX/QIU;->zzb:I

    .line 35
    new-instance v0, LX/QKC;

    .line 37
    invoke-direct {v0, v2, v3, v1, v5}, LX/QKC;-><init>(LX/Og3;LX/PWK;Ljava/lang/String;LX/0ds;)V

    .line 40
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 43
    move-result-object p1

    .line 44
    :goto_2c
    check-cast p1, LX/P66;

    .line 46
    iput-object v5, p0, LX/QIU;->zza:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, p0, LX/QIU;->zzb:I

    .line 51
    invoke-static {p1, v4, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v6, :cond_3a

    .line 57
    return-object v6
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3a} :catch_3d

    .line 58
    :cond_3a
    :goto_3a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 60
    return-object v0

    .line 61
    :catch_3d
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    throw v0
.end method
