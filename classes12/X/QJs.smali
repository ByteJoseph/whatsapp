.class public final LX/QJs;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/PWY;

.field public final synthetic zzc:J

.field public final synthetic zzd:LX/NYN;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYN;LX/PWY;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/QJs;->zzb:LX/PWY;

    .line 2
    iput-wide p4, p0, LX/QJs;->zzc:J

    .line 4
    iput-object p1, p0, LX/QJs;->zzd:LX/NYN;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, LX/QJs;->zzb:LX/PWY;

    .line 2
    iget-wide v4, p0, LX/QJs;->zzc:J

    .line 4
    iget-object v1, p0, LX/QJs;->zzd:LX/NYN;

    .line 6
    new-instance v0, LX/QJs;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/QJs;-><init>(LX/NYN;LX/PWY;LX/0ds;J)V

    .line 12
    iput-object p1, v0, LX/QJs;->zze:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QJs;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJs;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_2b

    .line 9
    iget-object v6, p0, LX/QJs;->zze:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/P75;

    .line 13
    iget-object v5, p0, LX/QJs;->zzb:LX/PWY;

    .line 15
    iget-object v0, v5, LX/PWY;->A01:LX/Ozl;

    .line 17
    iget-object v0, v0, LX/Ozl;->A02:LX/0W3;

    .line 19
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 22
    move-result-object v1

    .line 23
    iget-wide v8, p0, LX/QJs;->zzc:J

    .line 25
    iget-object v4, p0, LX/QJs;->zzd:LX/NYN;

    .line 27
    const/4 v7, 0x0

    .line 28
    new-instance v3, LX/QKM;

    .line 30
    invoke-direct/range {v3 .. v9}, LX/QKM;-><init>(LX/NYN;LX/PWY;LX/P75;LX/0ds;J)V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, LX/QJs;->zza:I

    .line 36
    invoke-static {p0, v1, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v2, :cond_2b

    .line 42
    return-object v2

    .line 43
    :cond_2b
    return-object p1
.end method
