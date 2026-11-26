.class public final LX/QJD;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/NYA;

.field public final synthetic zzc:LX/PWP;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYA;LX/PWP;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/QJD;->zzb:LX/NYA;

    .line 2
    iput-object p2, p0, LX/QJD;->zzc:LX/PWP;

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
    iget-object v2, p0, LX/QJD;->zzb:LX/NYA;

    .line 2
    iget-object v1, p0, LX/QJD;->zzc:LX/PWP;

    .line 4
    new-instance v0, LX/QJD;

    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/QJD;-><init>(LX/NYA;LX/PWP;LX/0ds;)V

    .line 9
    iput-object p1, v0, LX/QJD;->zzd:Ljava/lang/Object;

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
    check-cast v1, LX/QJD;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QJD;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_21

    .line 9
    iget-object v4, p0, LX/QJD;->zzd:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/Oo0;

    .line 13
    iget-object v3, p0, LX/QJD;->zzb:LX/NYA;

    .line 15
    iget-object v2, p0, LX/QJD;->zzc:LX/PWP;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/QJg;

    .line 20
    invoke-direct {v1, v3, v2, v4, v0}, LX/QJg;-><init>(LX/NYA;LX/PWP;LX/Oo0;LX/0ds;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, LX/QJD;->zza:I

    .line 26
    invoke-static {v1, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v5, :cond_21

    .line 32
    return-object v5

    .line 33
    :cond_21
    return-object p1
.end method
