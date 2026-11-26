.class public final LX/QJo;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/PW8;

.field public final synthetic zzc:J

.field public final synthetic zzd:LX/P2T;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/P2T;LX/PW8;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/QJo;->zzb:LX/PW8;

    .line 2
    iput-wide p4, p0, LX/QJo;->zzc:J

    .line 4
    iput-object p1, p0, LX/QJo;->zzd:LX/P2T;

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
    iget-object v2, p0, LX/QJo;->zzb:LX/PW8;

    .line 2
    iget-wide v4, p0, LX/QJo;->zzc:J

    .line 4
    iget-object v1, p0, LX/QJo;->zzd:LX/P2T;

    .line 6
    new-instance v0, LX/QJo;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/QJo;-><init>(LX/P2T;LX/PW8;LX/0ds;J)V

    .line 12
    iput-object p1, v0, LX/QJo;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/QJo;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJo;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_2c

    .line 9
    iget-object v3, p0, LX/QJo;->zze:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/OfQ;

    .line 13
    iget-object v7, p0, LX/QJo;->zzb:LX/PW8;

    .line 15
    iget-wide v9, p0, LX/QJo;->zzc:J

    .line 17
    iget-object v6, p0, LX/QJo;->zzd:LX/P2T;

    .line 19
    const/4 v8, 0x0

    .line 20
    new-instance v5, LX/QJn;

    .line 22
    invoke-direct/range {v5 .. v10}, LX/QJn;-><init>(LX/P2T;LX/PW8;LX/0ds;J)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, LX/QJo;->zza:I

    .line 28
    iget-object v2, v3, LX/OfQ;->A02:LX/OzB;

    .line 30
    iget-object v1, v3, LX/OfQ;->A01:LX/OON;

    .line 32
    new-instance v0, LX/Oo0;

    .line 34
    invoke-direct {v0, v1, v2, v3}, LX/Oo0;-><init>(LX/OON;LX/OzB;LX/OfQ;)V

    .line 37
    invoke-virtual {v5, v0, p0}, LX/QJn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v4, :cond_2c

    .line 43
    return-object v4

    .line 44
    :cond_2c
    return-object p1
.end method
