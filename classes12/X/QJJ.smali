.class public final LX/QJJ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Oo0;

.field public final synthetic zzd:LX/OlO;


# direct methods
.method public constructor <init>(LX/OlO;LX/Oo0;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/QJJ;->zzc:LX/Oo0;

    .line 2
    iput-object p1, p0, LX/QJJ;->zzd:LX/OlO;

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
    iget-object v2, p0, LX/QJJ;->zzc:LX/Oo0;

    .line 2
    iget-object v1, p0, LX/QJJ;->zzd:LX/OlO;

    .line 4
    new-instance v0, LX/QJJ;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/QJJ;-><init>(LX/OlO;LX/Oo0;LX/0ds;)V

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
    check-cast v1, LX/QJJ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJJ;->zzb:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    if-eq v0, v1, :cond_27

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-object p1

    .line 14
    :cond_e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, LX/QJJ;->zzc:LX/Oo0;

    .line 19
    iget-object v0, p0, LX/QJJ;->zzd:LX/OlO;

    .line 21
    iput-object v2, p0, LX/QJJ;->zza:Ljava/lang/Object;

    .line 23
    iput v1, p0, LX/QJJ;->zzb:I

    .line 25
    new-instance v1, LX/QIw;

    .line 27
    invoke-direct {v1, v0, v3}, LX/QIw;-><init>(LX/OlO;LX/0ds;)V

    .line 30
    const/16 v0, 0x31

    .line 32
    invoke-static {v3, v1, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 35
    move-result-object p1

    .line 36
    if-eq p1, v4, :cond_3b

    .line 38
    goto :goto_2e

    .line 39
    :cond_27
    iget-object v2, p0, LX/QJJ;->zza:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/Oo0;

    .line 43
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :goto_2e
    check-cast p1, LX/P1A;

    .line 48
    iput-object v3, p0, LX/QJJ;->zza:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x2

    .line 51
    iput v0, p0, LX/QJJ;->zzb:I

    .line 53
    invoke-virtual {p1, v2, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v4, :cond_d

    .line 59
    :cond_3b
    return-object v4
.end method
