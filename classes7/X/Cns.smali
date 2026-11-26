.class public final LX/Cns;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/0AZ;

.field public final synthetic zzc:LX/CMG;

.field public final synthetic zzd:LX/1EC;


# direct methods
.method public constructor <init>(LX/CMG;LX/0ds;LX/0AZ;LX/1EC;)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/Cns;->zzb:LX/0AZ;

    .line 2
    iput-object p1, p0, LX/Cns;->zzc:LX/CMG;

    .line 4
    iput-object p4, p0, LX/Cns;->zzd:LX/1EC;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, LX/Cns;->zzb:LX/0AZ;

    .line 2
    iget-object v2, p0, LX/Cns;->zzc:LX/CMG;

    .line 4
    iget-object v1, p0, LX/Cns;->zzd:LX/1EC;

    .line 6
    new-instance v0, LX/Cns;

    .line 8
    invoke-direct {v0, v2, p2, v3, v1}, LX/Cns;-><init>(LX/CMG;LX/0ds;LX/0AZ;LX/1EC;)V

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
    check-cast v1, LX/Cns;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Cns;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/Cns;->zza:I

    .line 4
    if-eqz v0, :cond_a

    .line 6
    :try_start_6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    goto :goto_46
    :try_end_a
    .catch LX/O3v; {:try_start_6 .. :try_end_a} :catch_1b
    .catchall {:try_start_6 .. :try_end_a} :catchall_2a

    .line 10
    :cond_a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :try_start_d
    iget-object v2, p0, LX/Cns;->zzb:LX/0AZ;

    .line 15
    iget-object v1, p0, LX/Cns;->zzc:LX/CMG;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/Cns;->zza:I

    .line 20
    invoke-interface {v2, v1, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-ne v0, v3, :cond_46

    .line 26
    return-object v3
    :try_end_1b
    .catch LX/O3v; {:try_start_d .. :try_end_1b} :catch_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_2a

    .line 27
    :catch_1b
    move-exception v2

    .line 28
    iget-object v1, p0, LX/Cns;->zzd:LX/1EC;

    .line 30
    new-instance v0, LX/BDJ;

    .line 32
    invoke-direct {v0, v2}, LX/BDJ;-><init>(LX/O3v;)V

    .line 35
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {v1, v2}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 41
    goto :goto_46

    .line 42
    :catchall_2a
    move-exception v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_33

    .line 49
    const-string v1, "Unknown error"

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    new-instance v2, LX/O3v;

    .line 54
    invoke-direct {v2, v1, v3, v0}, LX/O3v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 57
    iget-object v1, p0, LX/Cns;->zzd:LX/1EC;

    .line 59
    new-instance v0, LX/BDJ;

    .line 61
    invoke-direct {v0, v2}, LX/BDJ;-><init>(LX/O3v;)V

    .line 64
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {v1, v2}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 70
    :cond_46
    :goto_46
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 72
    return-object v0
.end method
