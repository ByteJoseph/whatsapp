.class public final LX/QJt;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/P75;

.field public final synthetic zzd:LX/PWZ;

.field public final synthetic zze:LX/NYQ;


# direct methods
.method public constructor <init>(LX/NYQ;LX/PWZ;LX/P75;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/QJt;->zzc:LX/P75;

    .line 2
    iput-object p2, p0, LX/QJt;->zzd:LX/PWZ;

    .line 4
    iput-object p1, p0, LX/QJt;->zze:LX/NYQ;

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
    iget-object v3, p0, LX/QJt;->zzc:LX/P75;

    .line 2
    iget-object v2, p0, LX/QJt;->zzd:LX/PWZ;

    .line 4
    iget-object v1, p0, LX/QJt;->zze:LX/NYQ;

    .line 6
    new-instance v0, LX/QJt;

    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, LX/QJt;-><init>(LX/NYQ;LX/PWZ;LX/P75;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QJt;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX/QJt;->zzb:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_d

    .line 7
    if-eq v1, v0, :cond_2f

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v5, p0, LX/QJt;->zzc:LX/P75;

    .line 18
    iget-object v4, p0, LX/QJt;->zzd:LX/PWZ;

    .line 20
    iget-object v3, p0, LX/QJt;->zze:LX/NYQ;

    .line 22
    iput-object v5, p0, LX/QJt;->zza:Ljava/lang/Object;

    .line 24
    iput v0, p0, LX/QJt;->zzb:I

    .line 26
    iget-object v0, v4, LX/PWZ;->A03:LX/Ozl;

    .line 28
    iget-object v0, v0, LX/Ozl;->A02:LX/0W3;

    .line 30
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/QJ2;

    .line 37
    invoke-direct {v0, v3, v4, v1}, LX/QJ2;-><init>(LX/NYQ;LX/PWZ;LX/0ds;)V

    .line 40
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-eq p1, v6, :cond_43

    .line 46
    goto :goto_35

    .line 47
    :cond_2f
    iget-object v0, p0, LX/QJt;->zza:Ljava/lang/Object;

    .line 49
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 52
    move-result-object v5

    .line 53
    :goto_35
    check-cast p1, LX/P66;

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LX/QJt;->zza:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x2

    .line 59
    iput v0, p0, LX/QJt;->zzb:I

    .line 61
    invoke-static {v5, p1, p0}, LX/P75;->A01(LX/P75;LX/P66;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v6, :cond_c

    .line 67
    :cond_43
    return-object v6
.end method
