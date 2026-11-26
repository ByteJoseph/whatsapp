.class public final LX/QKc;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Oo0;

.field public final synthetic zzd:LX/QW6;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:LX/NYA;

.field public final synthetic zzg:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/NYA;LX/QW6;LX/Oo0;Ljava/lang/String;Ljava/util/List;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p3, p0, LX/QKc;->zzc:LX/Oo0;

    .line 2
    iput-object p2, p0, LX/QKc;->zzd:LX/QW6;

    .line 4
    iput-object p4, p0, LX/QKc;->zze:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/QKc;->zzf:LX/NYA;

    .line 8
    iput-object p5, p0, LX/QKc;->zzg:Ljava/util/List;

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
    iget-object v3, p0, LX/QKc;->zzc:LX/Oo0;

    .line 2
    iget-object v2, p0, LX/QKc;->zzd:LX/QW6;

    .line 4
    iget-object v4, p0, LX/QKc;->zze:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/QKc;->zzf:LX/NYA;

    .line 8
    iget-object v5, p0, LX/QKc;->zzg:Ljava/util/List;

    .line 10
    new-instance v0, LX/QKc;

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LX/QKc;-><init>(LX/NYA;LX/QW6;LX/Oo0;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

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
    check-cast v1, LX/QKc;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX/QKc;->zzb:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_14

    .line 7
    if-eq v1, v0, :cond_2e

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    iget-object v0, p0, LX/QKc;->zzg:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v5, p0, LX/QKc;->zzc:LX/Oo0;

    .line 25
    iget-object v4, p0, LX/QKc;->zzd:LX/QW6;

    .line 27
    iget-object v3, p0, LX/QKc;->zze:Ljava/lang/String;

    .line 29
    iget-object v2, p0, LX/QKc;->zzf:LX/NYA;

    .line 31
    iput-object v5, p0, LX/QKc;->zza:Ljava/lang/Object;

    .line 33
    iput v0, p0, LX/QKc;->zzb:I

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/QJf;

    .line 38
    invoke-direct {v0, v2, v4, v3, v1}, LX/QJf;-><init>(LX/NYA;LX/QW6;Ljava/lang/String;LX/0ds;)V

    .line 41
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_33

    .line 46
    :cond_2e
    iget-object v5, p0, LX/QKc;->zza:Ljava/lang/Object;

    .line 48
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :goto_33
    check-cast p1, LX/P66;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/QKc;->zza:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x2

    .line 57
    iput v0, p0, LX/QKc;->zzb:I

    .line 59
    invoke-static {p1, v5, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v6, :cond_c

    .line 65
    return-object v6
.end method
