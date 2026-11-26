.class public final LX/QJ9;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Oz1;

.field public final synthetic zzc:LX/NY6;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NY6;LX/Oz1;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/QJ9;->zzb:LX/Oz1;

    .line 2
    iput-object p1, p0, LX/QJ9;->zzc:LX/NY6;

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
    iget-object v2, p0, LX/QJ9;->zzc:LX/NY6;

    .line 2
    iget-object v1, p0, LX/QJ9;->zzb:LX/Oz1;

    .line 4
    new-instance v0, LX/QJ9;

    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/QJ9;-><init>(LX/NY6;LX/Oz1;LX/0ds;)V

    .line 9
    iput-object p1, v0, LX/QJ9;->zzd:Ljava/lang/Object;

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
    check-cast v1, LX/QJ9;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJ9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QJ9;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_29

    .line 9
    iget-object v5, p0, LX/QJ9;->zzd:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/P75;

    .line 13
    iget-object v4, p0, LX/QJ9;->zzb:LX/Oz1;

    .line 15
    iget-object v0, v4, LX/Oz1;->A00:LX/Ozl;

    .line 17
    iget-object v0, v0, LX/Ozl;->A02:LX/0W3;

    .line 19
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, LX/QJ9;->zzc:LX/NY6;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/QJc;

    .line 28
    invoke-direct {v1, v2, v4, v5, v0}, LX/QJc;-><init>(LX/NY6;LX/Oz1;LX/P75;LX/0ds;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, LX/QJ9;->zza:I

    .line 34
    invoke-static {p0, v3, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v6, :cond_29

    .line 40
    return-object v6

    .line 41
    :cond_29
    return-object p1
.end method
