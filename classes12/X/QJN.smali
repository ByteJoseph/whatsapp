.class public final LX/QJN;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/PWZ;

.field public final synthetic zzd:LX/Oo0;


# direct methods
.method public constructor <init>(LX/PWZ;LX/Oo0;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/QJN;->zzc:LX/PWZ;

    .line 2
    iput-object p2, p0, LX/QJN;->zzd:LX/Oo0;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, LX/QJN;->zzc:LX/PWZ;

    .line 2
    iget-object v1, p0, LX/QJN;->zzd:LX/Oo0;

    .line 4
    new-instance v0, LX/QJN;

    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/QJN;-><init>(LX/PWZ;LX/Oo0;LX/0ds;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QJN;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJN;->zzb:I

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    if-eq v0, v2, :cond_19

    .line 11
    if-eq v0, v7, :cond_13

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v3, p0, LX/QJN;->zza:Ljava/lang/Object;

    .line 21
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    goto :goto_4f

    .line 25
    :cond_19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    goto :goto_2e

    .line 29
    :cond_1d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, LX/QJN;->zzc:LX/PWZ;

    .line 34
    iget-object v0, v0, LX/PWZ;->A00:LX/0qS;

    .line 36
    if-eqz v0, :cond_5e

    .line 38
    iput v2, p0, LX/QJN;->zzb:I

    .line 40
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-eq p1, v6, :cond_5c

    .line 46
    :goto_2e
    check-cast p1, LX/0Dd;

    .line 48
    iget-object v4, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 50
    iget-object v3, p0, LX/QJN;->zzd:LX/Oo0;

    .line 52
    iget-object v1, p0, LX/QJN;->zzc:LX/PWZ;

    .line 54
    instance-of v0, v4, LX/0Df;

    .line 56
    if-ne v2, v0, :cond_3b

    .line 58
    move-object v4, v5

    .line 59
    :cond_3b
    check-cast v4, LX/NYR;

    .line 61
    if-eqz v4, :cond_5d

    .line 63
    iget-object v2, v1, LX/PWZ;->A05:LX/Od8;

    .line 65
    iput-object v3, p0, LX/QJN;->zza:Ljava/lang/Object;

    .line 67
    iput v7, p0, LX/QJN;->zzb:I

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/QJQ;

    .line 72
    invoke-direct {v0, v4, v2, v1}, LX/QJQ;-><init>(LX/NYR;LX/Od8;LX/0ds;)V

    .line 75
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 78
    move-result-object p1

    .line 79
    :goto_4f
    check-cast p1, LX/P66;

    .line 81
    iput-object v5, p0, LX/QJN;->zza:Ljava/lang/Object;

    .line 83
    const/4 v0, 0x3

    .line 84
    iput v0, p0, LX/QJN;->zzb:I

    .line 86
    invoke-static {p1, v3, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v6, :cond_10

    .line 92
    :cond_5c
    return-object v6

    .line 93
    :cond_5d
    return-object v5

    .line 94
    :cond_5e
    return-object v5
.end method
