.class public final LX/QKY;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Oo0;

.field public final synthetic zzd:LX/OKh;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:LX/NYA;

.field public final synthetic zzg:J


# direct methods
.method public constructor <init>(LX/NYA;LX/OKh;LX/Oo0;Ljava/lang/String;LX/0ds;J)V
    .registers 9

    .line 0
    iput-object p3, p0, LX/QKY;->zzc:LX/Oo0;

    .line 2
    iput-object p2, p0, LX/QKY;->zzd:LX/OKh;

    .line 4
    iput-object p4, p0, LX/QKY;->zze:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/QKY;->zzf:LX/NYA;

    .line 8
    iput-wide p6, p0, LX/QKY;->zzg:J

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v3, p0, LX/QKY;->zzc:LX/Oo0;

    .line 2
    iget-object v2, p0, LX/QKY;->zzd:LX/OKh;

    .line 4
    iget-object v4, p0, LX/QKY;->zze:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/QKY;->zzf:LX/NYA;

    .line 8
    iget-wide v6, p0, LX/QKY;->zzg:J

    .line 10
    new-instance v0, LX/QKY;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, LX/QKY;-><init>(LX/NYA;LX/OKh;LX/Oo0;Ljava/lang/String;LX/0ds;J)V

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
    check-cast v1, LX/QKY;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX/QKY;->zzb:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_d

    .line 7
    if-eq v1, v0, :cond_29

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, LX/QKY;->zzc:LX/Oo0;

    .line 18
    iget-object v5, p0, LX/QKY;->zzd:LX/OKh;

    .line 20
    iget-object v6, p0, LX/QKY;->zze:Ljava/lang/String;

    .line 22
    iget-object v4, p0, LX/QKY;->zzf:LX/NYA;

    .line 24
    iget-wide v8, p0, LX/QKY;->zzg:J

    .line 26
    iput-object v1, p0, LX/QKY;->zza:Ljava/lang/Object;

    .line 28
    iput v0, p0, LX/QKY;->zzb:I

    .line 30
    const/4 v7, 0x0

    .line 31
    new-instance v3, LX/QK3;

    .line 33
    invoke-direct/range {v3 .. v9}, LX/QK3;-><init>(LX/NYA;LX/OKh;Ljava/lang/String;LX/0ds;J)V

    .line 36
    invoke-static {v3}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_2e

    .line 41
    :cond_29
    iget-object v1, p0, LX/QKY;->zza:Ljava/lang/Object;

    .line 43
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :goto_2e
    check-cast p1, LX/P66;

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/QKY;->zza:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x2

    .line 52
    iput v0, p0, LX/QKY;->zzb:I

    .line 54
    invoke-static {p1, v1, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_c

    .line 60
    return-object v2
.end method
