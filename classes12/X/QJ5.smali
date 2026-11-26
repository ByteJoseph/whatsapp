.class public final LX/QJ5;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Od8;

.field public synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Od8;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QJ5;->zzb:LX/Od8;

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
    iget-object v1, p0, LX/QJ5;->zzb:LX/Od8;

    .line 2
    new-instance v0, LX/QJ5;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QJ5;-><init>(LX/Od8;LX/0ds;)V

    .line 7
    iput-object p1, v0, LX/QJ5;->zzc:Ljava/lang/Object;

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
    check-cast v1, LX/QJ5;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJ5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QJ5;->zza:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 7
    if-eq v0, v1, :cond_25

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, LX/QJ5;->zzc:Ljava/lang/Object;

    .line 18
    iget-object v0, p0, LX/QJ5;->zzb:LX/Od8;

    .line 20
    iget-object v2, v0, LX/Od8;->A00:LX/NYe;

    .line 22
    iput-object v3, p0, LX/QJ5;->zzc:Ljava/lang/Object;

    .line 24
    iput v1, p0, LX/QJ5;->zza:I

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/QJ4;

    .line 29
    invoke-direct {v0, v2, v1}, LX/QJ4;-><init>(LX/P6m;LX/0ds;)V

    .line 32
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_2a

    .line 37
    :cond_25
    iget-object v3, p0, LX/QJ5;->zzc:Ljava/lang/Object;

    .line 39
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :goto_2a
    check-cast p1, LX/P66;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/QJ5;->zzc:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x2

    .line 48
    iput v0, p0, LX/QJ5;->zza:I

    .line 50
    invoke-static {p1, v3, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v4, :cond_c

    .line 56
    return-object v4
.end method
