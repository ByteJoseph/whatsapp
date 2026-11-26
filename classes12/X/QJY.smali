.class public final LX/QJY;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/OXP;

.field public final synthetic zzc:J

.field public final synthetic zzd:LX/NYR;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYR;LX/OXP;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/QJY;->zzb:LX/OXP;

    .line 2
    iput-wide p4, p0, LX/QJY;->zzc:J

    .line 4
    iput-object p1, p0, LX/QJY;->zzd:LX/NYR;

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
    iget-object v2, p0, LX/QJY;->zzb:LX/OXP;

    .line 2
    iget-wide v4, p0, LX/QJY;->zzc:J

    .line 4
    iget-object v1, p0, LX/QJY;->zzd:LX/NYR;

    .line 6
    new-instance v0, LX/QJY;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/QJY;-><init>(LX/NYR;LX/OXP;LX/0ds;J)V

    .line 12
    iput-object p1, v0, LX/QJY;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/QJY;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJY;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_23

    .line 9
    iget-object v5, p0, LX/QJY;->zze:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/Oo0;

    .line 13
    iget-object v4, p0, LX/QJY;->zzb:LX/OXP;

    .line 15
    iget-wide v7, p0, LX/QJY;->zzc:J

    .line 17
    iget-object v3, p0, LX/QJY;->zzd:LX/NYR;

    .line 19
    const/4 v6, 0x0

    .line 20
    new-instance v2, LX/QK8;

    .line 22
    invoke-direct/range {v2 .. v8}, LX/QK8;-><init>(LX/NYR;LX/OXP;LX/Oo0;LX/0ds;J)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, LX/QJY;->zza:I

    .line 28
    invoke-static {v2, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v1, :cond_23

    .line 34
    return-object v1

    .line 35
    :cond_23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0
.end method
