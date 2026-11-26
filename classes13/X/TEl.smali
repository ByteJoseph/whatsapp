.class public final LX/TEl;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public zza:I

.field public synthetic zzb:Ljava/lang/Object;

.field public synthetic zzc:Ljava/lang/Object;


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p3, LX/0ds;

    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v1, LX/TEl;

    .line 5
    invoke-direct {v1, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    iput-object p1, v1, LX/TEl;->zzc:Ljava/lang/Object;

    .line 10
    iput-object p2, v1, LX/TEl;->zzb:Ljava/lang/Object;

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/TEl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/TEl;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_29

    .line 9
    iget-object v3, p0, LX/TEl;->zzc:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/0JS;

    .line 13
    iget-object v2, p0, LX/TEl;->zzb:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/lang/Throwable;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/O3v;

    .line 20
    invoke-direct {v0, v2, v1}, LX/O3v;-><init>(Ljava/lang/Throwable;I)V

    .line 23
    new-instance v1, LX/RFu;

    .line 25
    invoke-direct {v1, v0}, LX/RFu;-><init>(LX/O3v;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/TEl;->zzc:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, LX/TEl;->zza:I

    .line 34
    invoke-interface {v3, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v4, :cond_29

    .line 40
    return-object v4

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0
.end method
