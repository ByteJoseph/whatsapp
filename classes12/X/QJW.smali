.class public final LX/QJW;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/P75;

.field public final synthetic zzd:LX/OKh;

.field public final synthetic zze:LX/NYR;


# direct methods
.method public constructor <init>(LX/NYR;LX/OKh;LX/P75;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/QJW;->zzc:LX/P75;

    .line 2
    iput-object p2, p0, LX/QJW;->zzd:LX/OKh;

    .line 4
    iput-object p1, p0, LX/QJW;->zze:LX/NYR;

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
    iget-object v3, p0, LX/QJW;->zzc:LX/P75;

    .line 2
    iget-object v2, p0, LX/QJW;->zzd:LX/OKh;

    .line 4
    iget-object v1, p0, LX/QJW;->zze:LX/NYR;

    .line 6
    new-instance v0, LX/QJW;

    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, LX/QJW;-><init>(LX/NYR;LX/OKh;LX/P75;LX/0ds;)V

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
    check-cast v1, LX/QJW;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX/QJW;->zzb:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_d

    .line 7
    if-eq v1, v0, :cond_49

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, LX/QJW;->zzc:LX/P75;

    .line 18
    iget-object v3, p0, LX/QJW;->zzd:LX/OKh;

    .line 20
    iget-object v2, p0, LX/QJW;->zze:LX/NYR;

    .line 22
    iput-object v4, p0, LX/QJW;->zza:Ljava/lang/Object;

    .line 24
    iput v0, p0, LX/QJW;->zzb:I

    .line 26
    instance-of v0, v3, LX/NYX;

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    check-cast v3, LX/NYX;

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/QJj;

    .line 35
    invoke-direct {v0, v2, v3, v1}, LX/QJj;-><init>(LX/NYR;LX/NYX;LX/0ds;)V

    .line 38
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_4f

    .line 43
    :cond_2b
    instance-of v0, v3, LX/NYW;

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    check-cast v3, LX/NYW;

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/QJB;

    .line 52
    invoke-direct {v0, v2, v3, v1}, LX/QJB;-><init>(LX/NYR;LX/NYW;LX/0ds;)V

    .line 55
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_4f

    .line 60
    :cond_3c
    check-cast v3, LX/NYV;

    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/QIe;

    .line 65
    invoke-direct {v0, v2, v3, v1}, LX/QIe;-><init>(LX/NYR;LX/NYV;LX/0ds;)V

    .line 68
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_4f

    .line 73
    :cond_49
    iget-object v0, p0, LX/QJW;->zza:Ljava/lang/Object;

    .line 75
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 78
    move-result-object v4

    .line 79
    :goto_4f
    check-cast p1, LX/P66;

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX/QJW;->zza:Ljava/lang/Object;

    .line 84
    const/4 v0, 0x2

    .line 85
    iput v0, p0, LX/QJW;->zzb:I

    .line 87
    invoke-static {v4, p1, p0}, LX/P75;->A01(LX/P75;LX/P66;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v5, :cond_c

    .line 93
    return-object v5
.end method
