.class public final LX/QJf;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/QW6;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:LX/NYA;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NYA;LX/QW6;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/QJf;->zzb:LX/QW6;

    .line 2
    iput-object p3, p0, LX/QJf;->zzc:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/QJf;->zzd:LX/NYA;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, LX/QJf;->zzb:LX/QW6;

    .line 2
    iget-object v2, p0, LX/QJf;->zzc:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/QJf;->zzd:LX/NYA;

    .line 6
    new-instance v0, LX/QJf;

    .line 8
    invoke-direct {v0, v1, v3, v2, p2}, LX/QJf;-><init>(LX/NYA;LX/QW6;Ljava/lang/String;LX/0ds;)V

    .line 11
    iput-object p1, v0, LX/QJf;->zze:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QJf;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QJf;->zza:I

    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 7
    if-eq v0, v8, :cond_d

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    :try_start_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    goto :goto_3a
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_3d

    .line 17
    :cond_11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v6, p0, LX/QJf;->zze:Ljava/lang/Object;

    .line 22
    check-cast v6, LX/Oo0;

    .line 24
    :try_start_18
    iget-object v5, p0, LX/QJf;->zzb:LX/QW6;

    .line 26
    invoke-interface {v5}, LX/QW6;->zza()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    iget-object v3, p0, LX/QJf;->zzc:Ljava/lang/String;

    .line 36
    iget-object v2, p0, LX/QJf;->zzd:LX/NYA;

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/QJe;

    .line 41
    invoke-direct {v1, v2, v5, v3, v0}, LX/QJe;-><init>(LX/NYA;LX/QW6;Ljava/lang/String;LX/0ds;)V

    .line 44
    iput v8, p0, LX/QJf;->zza:I

    .line 46
    const/16 v0, 0x25

    .line 48
    invoke-static {v4, v1, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v6, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-eq p1, v7, :cond_49

    .line 58
    :goto_3a
    check-cast p1, LX/OXQ;

    .line 60
    return-object p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v2

    .line 62
    iget-object v1, p0, LX/QJf;->zzb:LX/QW6;

    .line 64
    const/4 v0, 0x2

    .line 65
    iput v0, p0, LX/QJf;->zza:I

    .line 67
    invoke-interface {v1, v2}, LX/QW6;->DLL(Ljava/lang/Exception;)LX/NYY;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v7, :cond_c

    .line 73
    :cond_49
    return-object v7
.end method
