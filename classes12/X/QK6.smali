.class public final LX/QK6;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/OXP;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:LX/NYA;

.field public final synthetic zze:J

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYA;LX/OXP;Ljava/lang/String;LX/0ds;J)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/QK6;->zzb:LX/OXP;

    .line 2
    iput-object p3, p0, LX/QK6;->zzc:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/QK6;->zzd:LX/NYA;

    .line 6
    iput-wide p5, p0, LX/QK6;->zze:J

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
    iget-object v2, p0, LX/QK6;->zzb:LX/OXP;

    .line 2
    iget-object v3, p0, LX/QK6;->zzc:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/QK6;->zzd:LX/NYA;

    .line 6
    iget-wide v5, p0, LX/QK6;->zze:J

    .line 8
    new-instance v0, LX/QK6;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/QK6;-><init>(LX/NYA;LX/OXP;Ljava/lang/String;LX/0ds;J)V

    .line 14
    iput-object p1, v0, LX/QK6;->zzf:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QK6;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QK6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QK6;->zza:I

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    if-nez v0, :cond_25

    .line 9
    iget-object v5, p0, LX/QK6;->zzf:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/Oo0;

    .line 13
    iget-object v4, p0, LX/QK6;->zzb:LX/OXP;

    .line 15
    iget-object v6, p0, LX/QK6;->zzc:Ljava/lang/String;

    .line 17
    iget-object v3, p0, LX/QK6;->zzd:LX/NYA;

    .line 19
    iget-wide v8, p0, LX/QK6;->zze:J

    .line 21
    const/4 v7, 0x0

    .line 22
    new-instance v2, LX/QKZ;

    .line 24
    invoke-direct/range {v2 .. v9}, LX/QKZ;-><init>(LX/NYA;LX/OXP;LX/Oo0;Ljava/lang/String;LX/0ds;J)V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, LX/QK6;->zza:I

    .line 30
    invoke-static {v2, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v1, :cond_25

    .line 36
    return-object v1

    .line 37
    :cond_25
    return-object p1
.end method
