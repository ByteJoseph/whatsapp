.class public final LX/QIq;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Oz1;

.field public final synthetic zzc:LX/NY6;


# direct methods
.method public constructor <init>(LX/NY6;LX/Oz1;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/QIq;->zzb:LX/Oz1;

    .line 2
    iput-object p1, p0, LX/QIq;->zzc:LX/NY6;

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
    iget-object v2, p0, LX/QIq;->zzb:LX/Oz1;

    .line 2
    iget-object v1, p0, LX/QIq;->zzc:LX/NY6;

    .line 4
    new-instance v0, LX/QIq;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/QIq;-><init>(LX/NY6;LX/Oz1;LX/0ds;)V

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
    check-cast v1, LX/QIq;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QIq;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_1f

    .line 9
    iget-object v3, p0, LX/QIq;->zzb:LX/Oz1;

    .line 11
    iget-object v0, p0, LX/QIq;->zzc:LX/NY6;

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v1, LX/QIp;

    .line 16
    invoke-direct {v1, v0, v3, v2}, LX/QIp;-><init>(LX/NY6;LX/Oz1;LX/0ds;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, LX/QIq;->zza:I

    .line 22
    const/16 v0, 0x40

    .line 24
    invoke-static {v2, v1, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 27
    move-result-object p1

    .line 28
    if-ne p1, v4, :cond_1f

    .line 30
    return-object v4

    .line 31
    :cond_1f
    return-object p1
.end method
