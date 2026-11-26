.class public final LX/QKB;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/P75;

.field public final synthetic zzd:LX/PWK;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:LX/NYA;


# direct methods
.method public constructor <init>(LX/NYA;LX/PWK;LX/P75;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p3, p0, LX/QKB;->zzc:LX/P75;

    .line 2
    iput-object p2, p0, LX/QKB;->zzd:LX/PWK;

    .line 4
    iput-object p4, p0, LX/QKB;->zze:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/QKB;->zzf:LX/NYA;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v3, p0, LX/QKB;->zzc:LX/P75;

    .line 2
    iget-object v2, p0, LX/QKB;->zzd:LX/PWK;

    .line 4
    iget-object v4, p0, LX/QKB;->zze:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/QKB;->zzf:LX/NYA;

    .line 8
    new-instance v0, LX/QKB;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/QKB;-><init>(LX/NYA;LX/PWK;LX/P75;Ljava/lang/String;LX/0ds;)V

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
    check-cast v1, LX/QKB;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QKB;->zzb:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 7
    if-eq v0, v1, :cond_2b

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v5, p0, LX/QKB;->zzc:LX/P75;

    .line 18
    iget-object v4, p0, LX/QKB;->zzd:LX/PWK;

    .line 20
    iget-object v3, p0, LX/QKB;->zze:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/QKB;->zzf:LX/NYA;

    .line 24
    iput-object v5, p0, LX/QKB;->zza:Ljava/lang/Object;

    .line 26
    iput v1, p0, LX/QKB;->zzb:I

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v1, LX/QJa;

    .line 31
    invoke-direct {v1, v0, v4, v3, v2}, LX/QJa;-><init>(LX/NYA;LX/PWK;Ljava/lang/String;LX/0ds;)V

    .line 34
    const/16 v0, 0x43

    .line 36
    invoke-static {v2, v1, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 39
    move-result-object p1

    .line 40
    if-eq p1, v6, :cond_41

    .line 42
    goto :goto_31

    .line 43
    :cond_2b
    iget-object v0, p0, LX/QKB;->zza:Ljava/lang/Object;

    .line 45
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 48
    move-result-object v5

    .line 49
    :goto_31
    check-cast p1, LX/P1A;

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/QKB;->zza:Ljava/lang/Object;

    .line 54
    const/4 v0, 0x2

    .line 55
    iput v0, p0, LX/QKB;->zzb:I

    .line 57
    iget-object v0, v5, LX/P75;->A00:LX/Oo0;

    .line 59
    invoke-virtual {p1, v0, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v6, :cond_c

    .line 65
    :cond_41
    return-object v6
.end method
