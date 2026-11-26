.class public final LX/QIv;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/OlO;


# direct methods
.method public constructor <init>(LX/OlO;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QIv;->zzc:LX/OlO;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, LX/QIv;->zzc:LX/OlO;

    .line 2
    new-instance v0, LX/QIv;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QIv;-><init>(LX/OlO;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, LX/QIv;->zzc:LX/OlO;

    .line 4
    new-instance v1, LX/QIv;

    .line 6
    invoke-direct {v1, v0, p2}, LX/QIv;-><init>(LX/OlO;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, LX/QIv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QIv;->zzb:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-eq v0, v1, :cond_1f

    .line 9
    iget-object v2, p0, LX/QIv;->zza:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-object v2

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, LX/QIv;->zzc:LX/OlO;

    .line 20
    iget-object v0, v0, LX/OlO;->A02:LX/Oig;

    .line 22
    iput v1, p0, LX/QIv;->zzb:I

    .line 24
    invoke-virtual {v0, p0}, LX/Oig;->A00(LX/0ds;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    if-eq p1, v2, :cond_e

    .line 30
    goto :goto_22

    .line 31
    :cond_1f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    :goto_22
    iget-object v0, p0, LX/QIv;->zzc:LX/OlO;

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 38
    iget-object v1, v0, LX/OlO;->A03:LX/QZR;

    .line 40
    iput-object p1, p0, LX/QIv;->zza:Ljava/lang/Object;

    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, p0, LX/QIv;->zzb:I

    .line 45
    const-string v0, "ovk"

    .line 47
    invoke-interface {v1, v0, p1, p0}, LX/QUP;->DKc(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eq v0, v2, :cond_e

    .line 53
    return-object p1
.end method
