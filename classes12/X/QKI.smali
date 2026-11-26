.class public final LX/QKI;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Oo0;

.field public final synthetic zzd:LX/Ogb;

.field public final synthetic zze:LX/NYR;

.field public final synthetic zzf:J


# direct methods
.method public constructor <init>(LX/NYR;LX/Ogb;LX/Oo0;LX/0ds;J)V
    .registers 8

    .line 0
    iput-object p3, p0, LX/QKI;->zzc:LX/Oo0;

    .line 2
    iput-object p2, p0, LX/QKI;->zzd:LX/Ogb;

    .line 4
    iput-object p1, p0, LX/QKI;->zze:LX/NYR;

    .line 6
    iput-wide p5, p0, LX/QKI;->zzf:J

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v3, p0, LX/QKI;->zzc:LX/Oo0;

    .line 2
    iget-object v2, p0, LX/QKI;->zzd:LX/Ogb;

    .line 4
    iget-object v1, p0, LX/QKI;->zze:LX/NYR;

    .line 6
    iget-wide v5, p0, LX/QKI;->zzf:J

    .line 8
    new-instance v0, LX/QKI;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/QKI;-><init>(LX/NYR;LX/Ogb;LX/Oo0;LX/0ds;J)V

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
    check-cast v1, LX/QKI;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX/QKI;->zzb:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_f

    .line 7
    if-eq v1, v0, :cond_29

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, LX/QKI;->zzc:LX/Oo0;

    .line 20
    iget-object v5, p0, LX/QKI;->zzd:LX/Ogb;

    .line 22
    iget-object v4, p0, LX/QKI;->zze:LX/NYR;

    .line 24
    iget-wide v7, p0, LX/QKI;->zzf:J

    .line 26
    iput-object v1, p0, LX/QKI;->zza:Ljava/lang/Object;

    .line 28
    iput v0, p0, LX/QKI;->zzb:I

    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v3, LX/QJl;

    .line 33
    invoke-direct/range {v3 .. v8}, LX/QJl;-><init>(LX/NYR;LX/Ogb;LX/0ds;J)V

    .line 36
    invoke-static {v3}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_2e

    .line 41
    :cond_29
    iget-object v1, p0, LX/QKI;->zza:Ljava/lang/Object;

    .line 43
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :goto_2e
    check-cast p1, LX/P66;

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/QKI;->zza:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x2

    .line 52
    iput v0, p0, LX/QKI;->zzb:I

    .line 54
    invoke-static {p1, v1, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v2, :cond_c

    .line 60
    return-object v2
.end method
