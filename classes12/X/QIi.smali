.class public final LX/QIi;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/ES9;


# direct methods
.method public constructor <init>(LX/ES9;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QIi;->zzb:LX/ES9;

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
    iget-object v1, p0, LX/QIi;->zzb:LX/ES9;

    .line 2
    new-instance v0, LX/QIi;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QIi;-><init>(LX/ES9;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, LX/QIi;->zzb:LX/ES9;

    .line 4
    new-instance v1, LX/QIi;

    .line 6
    invoke-direct {v1, v0, p2}, LX/QIi;-><init>(LX/ES9;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, LX/QIi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QIi;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_1b

    .line 9
    iget-object v2, p0, LX/QIi;->zzb:LX/ES9;

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/QIr;

    .line 14
    invoke-direct {v1, v2, v0}, LX/QIr;-><init>(LX/ES9;LX/0ds;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/QIi;->zza:I

    .line 20
    invoke-static {v1, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-ne v0, v3, :cond_1b

    .line 26
    return-object v3

    .line 27
    :cond_1b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0
.end method
