.class public final LX/QIM;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Oo0;

.field public final synthetic zzc:LX/PWX;

.field public final synthetic zzd:J

.field public final synthetic zze:LX/0qT;


# direct methods
.method public constructor <init>(LX/PWX;LX/Oo0;LX/0ds;LX/0qT;J)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/QIM;->zzb:LX/Oo0;

    .line 2
    iput-object p1, p0, LX/QIM;->zzc:LX/PWX;

    .line 4
    iput-wide p5, p0, LX/QIM;->zzd:J

    .line 6
    iput-object p4, p0, LX/QIM;->zze:LX/0qT;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, LX/QIM;->zzb:LX/Oo0;

    .line 2
    iget-object v1, p0, LX/QIM;->zzc:LX/PWX;

    .line 4
    iget-wide v5, p0, LX/QIM;->zzd:J

    .line 6
    iget-object v4, p0, LX/QIM;->zze:LX/0qT;

    .line 8
    new-instance v0, LX/QIM;

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LX/QIM;-><init>(LX/PWX;LX/Oo0;LX/0ds;LX/0qT;J)V

    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QIM;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QIM;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_27

    .line 9
    iget-object v1, p0, LX/QIM;->zzb:LX/Oo0;

    .line 11
    iget-object v4, p0, LX/QIM;->zzc:LX/PWX;

    .line 13
    iget-wide v7, p0, LX/QIM;->zzd:J

    .line 15
    iget-object v6, p0, LX/QIM;->zze:LX/0qT;

    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v3, LX/QKK;

    .line 20
    invoke-direct/range {v3 .. v8}, LX/QKK;-><init>(LX/PWX;LX/0ds;LX/0qT;J)V

    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, LX/QIM;->zza:I

    .line 26
    const/16 v0, 0x29

    .line 28
    invoke-static {v5, v3, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v2, :cond_27

    .line 38
    return-object v2

    .line 39
    :cond_27
    return-object p1
.end method
