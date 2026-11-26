.class public final LX/QJL;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/PW8;

.field public final synthetic zzc:LX/P2T;

.field public final synthetic zzd:J


# direct methods
.method public constructor <init>(LX/P2T;LX/PW8;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/QJL;->zzb:LX/PW8;

    .line 2
    iput-object p1, p0, LX/QJL;->zzc:LX/P2T;

    .line 4
    iput-wide p4, p0, LX/QJL;->zzd:J

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
    iget-object v2, p0, LX/QJL;->zzb:LX/PW8;

    .line 2
    iget-object v1, p0, LX/QJL;->zzc:LX/P2T;

    .line 4
    iget-wide v4, p0, LX/QJL;->zzd:J

    .line 6
    new-instance v0, LX/QJL;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/QJL;-><init>(LX/P2T;LX/PW8;LX/0ds;J)V

    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QJL;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/QJL;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-eqz v0, :cond_11

    .line 9
    check-cast p1, LX/0Dd;

    .line 11
    iget-object v0, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 13
    :cond_d
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v4, p0, LX/QJL;->zzb:LX/PW8;

    .line 19
    iget-object v3, p0, LX/QJL;->zzc:LX/P2T;

    .line 21
    iget-wide v1, p0, LX/QJL;->zzd:J

    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, LX/QJL;->zza:I

    .line 26
    invoke-static {v3, v4, p0, v1, v2}, LX/PW8;->A00(LX/P2T;LX/PW8;LX/0ds;J)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v5, :cond_d

    .line 32
    return-object v5
.end method
