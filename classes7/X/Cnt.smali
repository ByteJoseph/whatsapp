.class public final LX/Cnt;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/0W3;

.field public final synthetic zzc:LX/0AZ;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;LX/0AZ;LX/0W3;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/Cnt;->zzb:LX/0W3;

    .line 2
    iput-object p2, p0, LX/Cnt;->zzc:LX/0AZ;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, LX/Cnt;->zzb:LX/0W3;

    .line 2
    iget-object v1, p0, LX/Cnt;->zzc:LX/0AZ;

    .line 4
    new-instance v0, LX/Cnt;

    .line 6
    invoke-direct {v0, p2, v1, v2}, LX/Cnt;-><init>(LX/0ds;LX/0AZ;LX/0W3;)V

    .line 9
    iput-object p1, v0, LX/Cnt;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/Cnt;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Cnt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/Cnt;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_2f

    .line 9
    iget-object v5, p0, LX/Cnt;->zze:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/1EC;

    .line 13
    new-instance v4, LX/CMG;

    .line 15
    invoke-direct {v4, v5}, LX/CMG;-><init>(LX/1EC;)V

    .line 18
    iget-object v3, p0, LX/Cnt;->zzb:LX/0W3;

    .line 20
    iget-object v2, p0, LX/Cnt;->zzc:LX/0AZ;

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/Cns;

    .line 25
    invoke-direct {v0, v4, v1, v2, v5}, LX/Cns;-><init>(LX/CMG;LX/0ds;LX/0AZ;LX/1EC;)V

    .line 28
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/Cln;

    .line 34
    invoke-direct {v1, v0}, LX/Cln;-><init>(LX/0VK;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, LX/Cnt;->zza:I

    .line 40
    invoke-static {p0, v1, v5}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v6, :cond_2f

    .line 46
    return-object v6

    .line 47
    :cond_2f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0
.end method
