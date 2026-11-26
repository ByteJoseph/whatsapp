.class public final LX/QJG;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Oo0;

.field public final synthetic zzd:LX/ES9;


# direct methods
.method public constructor <init>(LX/ES9;LX/Oo0;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/QJG;->zzc:LX/Oo0;

    .line 2
    iput-object p1, p0, LX/QJG;->zzd:LX/ES9;

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
    iget-object v2, p0, LX/QJG;->zzc:LX/Oo0;

    .line 2
    iget-object v1, p0, LX/QJG;->zzd:LX/ES9;

    .line 4
    new-instance v0, LX/QJG;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/QJG;-><init>(LX/ES9;LX/Oo0;LX/0ds;)V

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
    check-cast v1, LX/QJG;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QJG;->zzb:I

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 9
    if-eq v0, v1, :cond_2e

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v3, p0, LX/QJG;->zzc:LX/Oo0;

    .line 22
    iget-object v0, p0, LX/QJG;->zzd:LX/ES9;

    .line 24
    iput-object v3, p0, LX/QJG;->zza:Ljava/lang/Object;

    .line 26
    iput v1, p0, LX/QJG;->zzb:I

    .line 28
    new-instance v2, LX/QIi;

    .line 30
    invoke-direct {v2, v0, v5}, LX/QIi;-><init>(LX/ES9;LX/0ds;)V

    .line 33
    const/16 v1, 0x26

    .line 35
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2, v1}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v6, :cond_41

    .line 45
    goto :goto_35

    .line 46
    :cond_2e
    iget-object v3, p0, LX/QJG;->zza:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/Oo0;

    .line 50
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :goto_35
    check-cast p1, LX/P1A;

    .line 55
    iput-object v5, p0, LX/QJG;->zza:Ljava/lang/Object;

    .line 57
    iput v4, p0, LX/QJG;->zzb:I

    .line 59
    invoke-virtual {v3, p1, p0}, LX/Oo0;->A00(LX/P1A;LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v6, :cond_e

    .line 65
    :cond_41
    return-object v6
.end method
