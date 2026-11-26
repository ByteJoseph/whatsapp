.class public final LX/QKX;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/P9M;

.field public final synthetic zzc:LX/NSC;

.field public final synthetic zzd:LX/QVs;

.field public final synthetic zze:LX/0qT;

.field public final synthetic zzf:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic zzg:I


# direct methods
.method public constructor <init>(LX/NSC;LX/P9M;LX/QVs;Ljava/util/concurrent/atomic/AtomicInteger;LX/0ds;LX/0qT;I)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/QKX;->zzb:LX/P9M;

    .line 2
    iput-object p1, p0, LX/QKX;->zzc:LX/NSC;

    .line 4
    iput-object p3, p0, LX/QKX;->zzd:LX/QVs;

    .line 6
    iput-object p6, p0, LX/QKX;->zze:LX/0qT;

    .line 8
    iput-object p4, p0, LX/QKX;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput p7, p0, LX/QKX;->zzg:I

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, LX/QKX;->zzb:LX/P9M;

    .line 2
    iget-object v1, p0, LX/QKX;->zzc:LX/NSC;

    .line 4
    iget-object v3, p0, LX/QKX;->zzd:LX/QVs;

    .line 6
    iget-object v6, p0, LX/QKX;->zze:LX/0qT;

    .line 8
    iget-object v4, p0, LX/QKX;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iget v7, p0, LX/QKX;->zzg:I

    .line 12
    new-instance v0, LX/QKX;

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v7}, LX/QKX;-><init>(LX/NSC;LX/P9M;LX/QVs;Ljava/util/concurrent/atomic/AtomicInteger;LX/0ds;LX/0qT;I)V

    .line 18
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QKX;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object v6, p0

    .line 3
    iget v0, p0, LX/QKX;->zza:I

    .line 5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 8
    if-nez v0, :cond_25

    .line 10
    iget-object v4, p0, LX/QKX;->zzb:LX/P9M;

    .line 12
    iget-object v3, p0, LX/QKX;->zzc:LX/NSC;

    .line 14
    iget-object v5, p0, LX/QKX;->zzd:LX/QVs;

    .line 16
    iget-object v8, p0, LX/QKX;->zze:LX/0qT;

    .line 18
    iget-object v1, p0, LX/QKX;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    iget v0, p0, LX/QKX;->zzg:I

    .line 22
    new-instance v7, LX/QDd;

    .line 24
    invoke-direct {v7, v5, v1, v0}, LX/QDd;-><init>(LX/QVs;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 27
    const/4 v9, 0x1

    .line 28
    iput v9, p0, LX/QKX;->zza:I

    .line 30
    invoke-static/range {v3 .. v9}, LX/P9M;->A00(LX/NSC;LX/P9M;LX/QVs;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0qT;Z)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v2, :cond_25

    .line 36
    return-object v2

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0
.end method
