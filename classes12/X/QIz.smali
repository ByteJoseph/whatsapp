.class public final LX/QIz;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/PWY;

.field public final synthetic zzc:LX/NYN;


# direct methods
.method public constructor <init>(LX/NYN;LX/PWY;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/QIz;->zzb:LX/PWY;

    .line 2
    iput-object p1, p0, LX/QIz;->zzc:LX/NYN;

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
    iget-object v2, p0, LX/QIz;->zzb:LX/PWY;

    .line 2
    iget-object v1, p0, LX/QIz;->zzc:LX/NYN;

    .line 4
    new-instance v0, LX/QIz;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/QIz;-><init>(LX/NYN;LX/PWY;LX/0ds;)V

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
    check-cast v1, LX/QIz;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QIz;->zza:I

    .line 4
    if-eqz v0, :cond_7

    .line 6
    goto :goto_1c

    .line 7
    :cond_7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 10
    :try_start_a
    iget-object v0, p0, LX/QIz;->zzb:LX/PWY;

    .line 12
    iget-object v3, v0, LX/PWY;->A02:LX/QST;

    .line 14
    iget-object v2, v0, LX/PWY;->A00:LX/OzG;

    .line 16
    iget-object v1, p0, LX/QIz;->zzc:LX/NYN;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, LX/QIz;->zza:I

    .line 21
    invoke-interface {v3, v1, v2, p0}, LX/QST;->DKM(LX/NYN;LX/OzG;LX/0ds;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-ne p1, v4, :cond_1f

    .line 27
    return-object v4

    .line 28
    :goto_1c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    check-cast p1, LX/NYP;

    .line 33
    return-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_22} :catch_24
    .catchall {:try_start_a .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    throw v0

    .line 36
    :catch_24
    move-exception v1

    .line 37
    iget-object v0, p0, LX/QIz;->zzb:LX/PWY;

    .line 39
    invoke-static {v0, v1}, LX/PWY;->A00(LX/PWY;Ljava/lang/Exception;)LX/O45;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
