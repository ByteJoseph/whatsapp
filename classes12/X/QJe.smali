.class public final LX/QJe;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/QW6;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:LX/NYA;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYA;LX/QW6;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/QJe;->zzb:LX/QW6;

    .line 2
    iput-object p3, p0, LX/QJe;->zzc:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/QJe;->zzd:LX/NYA;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, LX/QJe;->zzb:LX/QW6;

    .line 2
    iget-object v2, p0, LX/QJe;->zzc:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/QJe;->zzd:LX/NYA;

    .line 6
    new-instance v0, LX/QJe;

    .line 8
    invoke-direct {v0, v1, v3, v2, p2}, LX/QJe;-><init>(LX/NYA;LX/QW6;Ljava/lang/String;LX/0ds;)V

    .line 11
    iput-object p1, v0, LX/QJe;->zze:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QJe;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QJe;->zza:I

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 7
    if-eq v0, v3, :cond_23

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, LX/QJe;->zze:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/P75;

    .line 20
    iget-object v1, p0, LX/QJe;->zzb:LX/QW6;

    .line 22
    iget-object v0, p0, LX/QJe;->zzd:LX/NYA;

    .line 24
    iput-object v2, p0, LX/QJe;->zze:Ljava/lang/Object;

    .line 26
    iput v3, p0, LX/QJe;->zza:I

    .line 28
    invoke-interface {v1, v0}, LX/QW6;->DL5(LX/NYA;)LX/P66;

    .line 31
    move-result-object p1

    .line 32
    if-eq p1, v4, :cond_37

    .line 34
    goto :goto_29

    .line 35
    :cond_23
    iget-object v0, p0, LX/QJe;->zze:Ljava/lang/Object;

    .line 37
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    check-cast p1, LX/P66;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/QJe;->zze:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x2

    .line 47
    iput v0, p0, LX/QJe;->zza:I

    .line 49
    invoke-static {v2, p1, p0}, LX/P75;->A01(LX/P75;LX/P66;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_c

    .line 55
    :cond_37
    return-object v4
.end method
