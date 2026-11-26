.class public final LX/QJd;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/NYW;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:LX/NYA;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYA;LX/NYW;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/QJd;->zzb:LX/NYW;

    .line 2
    iput-object p3, p0, LX/QJd;->zzc:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/QJd;->zzd:LX/NYA;

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
    iget-object v3, p0, LX/QJd;->zzb:LX/NYW;

    .line 2
    iget-object v2, p0, LX/QJd;->zzc:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/QJd;->zzd:LX/NYA;

    .line 6
    new-instance v0, LX/QJd;

    .line 8
    invoke-direct {v0, v1, v3, v2, p2}, LX/QJd;-><init>(LX/NYA;LX/NYW;Ljava/lang/String;LX/0ds;)V

    .line 11
    iput-object p1, v0, LX/QJd;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/QJd;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJd;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_23

    .line 9
    iget-object v5, p0, LX/QJd;->zze:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/Oo0;

    .line 13
    iget-object v4, p0, LX/QJd;->zzb:LX/NYW;

    .line 15
    iget-object v6, p0, LX/QJd;->zzc:Ljava/lang/String;

    .line 17
    iget-object v3, p0, LX/QJd;->zzd:LX/NYA;

    .line 19
    const/4 v7, 0x0

    .line 20
    new-instance v2, LX/QKG;

    .line 22
    invoke-direct/range {v2 .. v7}, LX/QKG;-><init>(LX/NYA;LX/NYW;LX/Oo0;Ljava/lang/String;LX/0ds;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, LX/QJd;->zza:I

    .line 28
    invoke-static {v2, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v1, :cond_23

    .line 34
    return-object v1

    .line 35
    :cond_23
    return-object p1
.end method
