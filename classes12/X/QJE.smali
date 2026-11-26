.class public final LX/QJE;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/PWP;

.field public final synthetic zzc:LX/NYG;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYG;LX/PWP;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/QJE;->zzb:LX/PWP;

    .line 2
    iput-object p1, p0, LX/QJE;->zzc:LX/NYG;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, LX/QJE;->zzb:LX/PWP;

    .line 2
    iget-object v1, p0, LX/QJE;->zzc:LX/NYG;

    .line 4
    new-instance v0, LX/QJE;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/QJE;-><init>(LX/NYG;LX/PWP;LX/0ds;)V

    .line 9
    iput-object p1, v0, LX/QJE;->zzd:Ljava/lang/Object;

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
    check-cast v1, LX/QJE;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJE;->zza:I

    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_15

    .line 7
    if-eq v0, v8, :cond_f

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v6, p0, LX/QJE;->zzd:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    goto :goto_41

    .line 21
    :cond_15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v6, p0, LX/QJE;->zzd:Ljava/lang/Object;

    .line 26
    iget-object v7, p0, LX/QJE;->zzb:LX/PWP;

    .line 28
    iget-object v0, v7, LX/PWP;->A02:LX/Op8;

    .line 30
    invoke-virtual {v0}, LX/Op8;->A00()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v1, v0, :cond_50

    .line 37
    iget-object v0, p0, LX/QJE;->zzc:LX/NYG;

    .line 39
    iget-wide v3, v0, LX/NYG;->zze:J

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-eqz v0, :cond_50

    .line 47
    iget-object v2, v7, LX/PWP;->A01:LX/ES9;

    .line 49
    iput-wide v3, v2, LX/ES9;->A00:J

    .line 51
    iput-object v6, p0, LX/QJE;->zzd:Ljava/lang/Object;

    .line 53
    iput v8, p0, LX/QJE;->zza:I

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/F7a;

    .line 58
    invoke-direct {v0, v2, v1}, LX/F7a;-><init>(LX/ES9;LX/0ds;)V

    .line 61
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 64
    move-result-object p1

    .line 65
    :goto_41
    check-cast p1, LX/P66;

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/QJE;->zzd:Ljava/lang/Object;

    .line 70
    const/4 v0, 0x2

    .line 71
    iput v0, p0, LX/QJE;->zza:I

    .line 73
    invoke-static {p1, v6, p0}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v5, :cond_c

    .line 79
    return-object v5

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v7, LX/PWP;->A00:Z

    .line 83
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 85
    sget-object v0, LX/P6K;->A1A:LX/P6K;

    .line 87
    invoke-static {v0, v1}, LX/N22;->A0L(LX/P6K;LX/OyJ;)LX/O45;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
