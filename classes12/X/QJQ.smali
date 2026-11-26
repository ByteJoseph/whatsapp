.class public final LX/QJQ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Od8;

.field public final synthetic zzc:LX/NYR;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYR;LX/Od8;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/QJQ;->zzb:LX/Od8;

    .line 2
    iput-object p1, p0, LX/QJQ;->zzc:LX/NYR;

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
    iget-object v2, p0, LX/QJQ;->zzb:LX/Od8;

    .line 2
    iget-object v1, p0, LX/QJQ;->zzc:LX/NYR;

    .line 4
    new-instance v0, LX/QJQ;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/QJQ;-><init>(LX/NYR;LX/Od8;LX/0ds;)V

    .line 9
    iput-object p1, v0, LX/QJQ;->zzd:Ljava/lang/Object;

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
    check-cast v1, LX/QJQ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QJQ;->zza:I

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    if-eq v0, v5, :cond_2d

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, LX/QJQ;->zzd:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/Oo0;

    .line 23
    iget-object v2, p0, LX/QJQ;->zzb:LX/Od8;

    .line 25
    iget-object v0, p0, LX/QJQ;->zzc:LX/NYR;

    .line 27
    new-instance v1, LX/QKl;

    .line 29
    invoke-direct {v1, v0, v3, v2, v4}, LX/QKl;-><init>(LX/NYR;LX/Oo0;LX/Od8;LX/0ds;)V

    .line 32
    iput-object v3, p0, LX/QJQ;->zzd:Ljava/lang/Object;

    .line 34
    iput v5, p0, LX/QJQ;->zza:I

    .line 36
    const/16 v0, 0x4a

    .line 38
    invoke-static {v4, v1, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v6, :cond_41

    .line 44
    goto :goto_34

    .line 45
    :cond_2d
    iget-object v3, p0, LX/QJQ;->zzd:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/Oo0;

    .line 49
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :goto_34
    check-cast p1, LX/P1A;

    .line 54
    iput-object v4, p0, LX/QJQ;->zzd:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x2

    .line 57
    iput v0, p0, LX/QJQ;->zza:I

    .line 59
    invoke-virtual {p1, v3, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v6, :cond_d

    .line 65
    :cond_41
    return-object v6
.end method
