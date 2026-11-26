.class public final LX/QJC;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/QW6;

.field public final synthetic zzc:LX/NYG;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYG;LX/QW6;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/QJC;->zzb:LX/QW6;

    .line 2
    iput-object p1, p0, LX/QJC;->zzc:LX/NYG;

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
    iget-object v2, p0, LX/QJC;->zzb:LX/QW6;

    .line 2
    iget-object v1, p0, LX/QJC;->zzc:LX/NYG;

    .line 4
    new-instance v0, LX/QJC;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/QJC;-><init>(LX/NYG;LX/QW6;LX/0ds;)V

    .line 9
    iput-object p1, v0, LX/QJC;->zzd:Ljava/lang/Object;

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
    check-cast v1, LX/QJC;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QJC;->zza:I

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-eq v0, v3, :cond_25

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
    iget-object v2, p0, LX/QJC;->zzd:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/P75;

    .line 22
    iget-object v1, p0, LX/QJC;->zzb:LX/QW6;

    .line 24
    iget-object v0, p0, LX/QJC;->zzc:LX/NYG;

    .line 26
    iput-object v2, p0, LX/QJC;->zzd:Ljava/lang/Object;

    .line 28
    iput v3, p0, LX/QJC;->zza:I

    .line 30
    invoke-interface {v1, v0}, LX/QW6;->DLg(LX/NYG;)LX/P66;

    .line 33
    move-result-object p1

    .line 34
    if-eq p1, v4, :cond_39

    .line 36
    goto :goto_2b

    .line 37
    :cond_25
    iget-object v0, p0, LX/QJC;->zzd:Ljava/lang/Object;

    .line 39
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 42
    move-result-object v2

    .line 43
    :goto_2b
    check-cast p1, LX/P66;

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/QJC;->zzd:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, p0, LX/QJC;->zza:I

    .line 51
    invoke-static {v2, p1, p0}, LX/P75;->A01(LX/P75;LX/P66;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v4, :cond_c

    .line 57
    :cond_39
    return-object v4
.end method
