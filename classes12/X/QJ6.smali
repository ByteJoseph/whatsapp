.class public final LX/QJ6;
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
    iput-object p1, p0, LX/QJ6;->zzb:LX/Od8;

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
    iget-object v1, p0, LX/QJ6;->zzb:LX/Od8;

    .line 2
    new-instance v0, LX/QJ6;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QJ6;-><init>(LX/Od8;LX/0ds;)V

    .line 7
    iput-object p1, v0, LX/QJ6;->zzc:Ljava/lang/Object;

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
    check-cast v1, LX/QJ6;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJ6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QJ6;->zza:I

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    if-eq v0, v4, :cond_29

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-object p1

    .line 14
    :cond_e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, LX/QJ6;->zzc:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/Oo0;

    .line 21
    iget-object v0, p0, LX/QJ6;->zzb:LX/Od8;

    .line 23
    new-instance v1, LX/QKR;

    .line 25
    invoke-direct {v1, v2, v0, v3}, LX/QKR;-><init>(LX/Oo0;LX/Od8;LX/0ds;)V

    .line 28
    iput-object v2, p0, LX/QJ6;->zzc:Ljava/lang/Object;

    .line 30
    iput v4, p0, LX/QJ6;->zza:I

    .line 32
    const/16 v0, 0x4b

    .line 34
    invoke-static {v3, v1, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 37
    move-result-object p1

    .line 38
    if-eq p1, v5, :cond_3d

    .line 40
    goto :goto_30

    .line 41
    :cond_29
    iget-object v2, p0, LX/QJ6;->zzc:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/Oo0;

    .line 45
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :goto_30
    check-cast p1, LX/P1A;

    .line 50
    iput-object v3, p0, LX/QJ6;->zzc:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x2

    .line 53
    iput v0, p0, LX/QJ6;->zza:I

    .line 55
    invoke-virtual {p1, v2, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v5, :cond_d

    .line 61
    :cond_3d
    return-object v5
.end method
