.class public final LX/QJ4;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/P6m;

.field public synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P6m;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QJ4;->zzb:LX/P6m;

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
    iget-object v1, p0, LX/QJ4;->zzb:LX/P6m;

    .line 2
    new-instance v0, LX/QJ4;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QJ4;-><init>(LX/P6m;LX/0ds;)V

    .line 7
    iput-object p1, v0, LX/QJ4;->zzc:Ljava/lang/Object;

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
    check-cast v1, LX/QJ4;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJ4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QJ4;->zza:I

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    if-eq v0, v5, :cond_b

    .line 10
    goto :goto_3c

    .line 11
    :cond_b
    iget-object v3, p0, LX/QJ4;->zzc:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/Oo0;

    .line 15
    goto :goto_2b

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, LX/QJ4;->zzc:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/Oo0;

    .line 23
    :try_start_17
    iget-object v2, p0, LX/QJ4;->zzb:LX/P6m;

    .line 25
    iget v1, v2, LX/P6m;->A00:I

    .line 27
    new-instance v0, LX/QJv;

    .line 29
    invoke-direct {v0, v2, v4}, LX/QJv;-><init>(LX/P6m;LX/0ds;)V

    .line 32
    iput-object v3, p0, LX/QJ4;->zzc:Ljava/lang/Object;

    .line 34
    iput v5, p0, LX/QJ4;->zza:I

    .line 36
    invoke-static {v4, v0, v1}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 39
    move-result-object p1

    .line 40
    if-eq p1, v6, :cond_42

    .line 42
    goto :goto_2e

    .line 43
    :goto_2b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :goto_2e
    check-cast p1, LX/P1A;

    .line 48
    iput-object v4, p0, LX/QJ4;->zzc:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x2

    .line 51
    iput v0, p0, LX/QJ4;->zza:I

    .line 53
    invoke-virtual {p1, v3, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v6, :cond_3f

    .line 59
    return-object v6

    .line 60
    :goto_3c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    check-cast p1, LX/QZQ;

    .line 65
    return-object p1

    .line 66
    :cond_42
    return-object v6
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    return-object v4
.end method
