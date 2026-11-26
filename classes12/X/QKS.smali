.class public final LX/QKS;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:LX/Q3r;

.field public final synthetic zzd:LX/Q3r;

.field public final synthetic zze:LX/Od8;

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Q3r;LX/Q3r;LX/Od8;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p4, p0, LX/QKS;->zzb:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/QKS;->zzc:LX/Q3r;

    .line 4
    iput-object p2, p0, LX/QKS;->zzd:LX/Q3r;

    .line 6
    iput-object p3, p0, LX/QKS;->zze:LX/Od8;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v4, p0, LX/QKS;->zzb:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/QKS;->zzc:LX/Q3r;

    .line 4
    iget-object v2, p0, LX/QKS;->zzd:LX/Q3r;

    .line 6
    iget-object v3, p0, LX/QKS;->zze:LX/Od8;

    .line 8
    new-instance v0, LX/QKS;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/QKS;-><init>(LX/Q3r;LX/Q3r;LX/Od8;Ljava/lang/String;LX/0ds;)V

    .line 14
    iput-object p1, v0, LX/QKS;->zzf:Ljava/lang/Object;

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
    check-cast v1, LX/QKS;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/QKS;->zza:I

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 7
    if-eq v0, v6, :cond_54

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, LX/QKS;->zzf:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/Oo0;

    .line 20
    iget-object v1, p0, LX/QKS;->zzb:Ljava/lang/String;

    .line 22
    sget-object v0, LX/NYA;->zzi:LX/NYA;

    .line 24
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/NXf;

    .line 30
    invoke-virtual {v3, v1}, LX/NXf;->A06(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, LX/QKS;->zzc:LX/Q3r;

    .line 35
    invoke-static {v3}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/NYA;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget v0, v1, LX/NYA;->zza:I

    .line 46
    or-int/lit8 v0, v0, 0x10

    .line 48
    iput v0, v1, LX/NYA;->zza:I

    .line 50
    iput-object v2, v1, LX/NYA;->zzh:LX/Q3r;

    .line 52
    iget-object v0, p0, LX/QKS;->zzd:LX/Q3r;

    .line 54
    invoke-virtual {v3, v0}, LX/NXf;->A05(LX/Q3r;)V

    .line 57
    invoke-virtual {v3}, LX/TuY;->A02()LX/Tun;

    .line 60
    move-result-object v3

    .line 61
    iget-object v0, p0, LX/QKS;->zze:LX/Od8;

    .line 63
    iget-object v0, v0, LX/Od8;->A00:LX/NYe;

    .line 65
    iput-object v4, p0, LX/QKS;->zzf:Ljava/lang/Object;

    .line 67
    iput v6, p0, LX/QKS;->zza:I

    .line 69
    const/4 v2, 0x0

    .line 70
    new-instance v1, LX/QKj;

    .line 72
    invoke-direct {v1, v3, v0, v2}, LX/QKj;-><init>(LX/QZQ;LX/P6m;LX/0ds;)V

    .line 75
    iget v0, v0, LX/P6m;->A03:I

    .line 77
    invoke-static {v2, v1, v0}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v5, :cond_69

    .line 83
    goto :goto_5b

    .line 84
    :cond_54
    iget-object v4, p0, LX/QKS;->zzf:Ljava/lang/Object;

    .line 86
    check-cast v4, LX/Oo0;

    .line 88
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 91
    :goto_5b
    check-cast p1, LX/P1A;

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, LX/QKS;->zzf:Ljava/lang/Object;

    .line 96
    const/4 v0, 0x2

    .line 97
    iput v0, p0, LX/QKS;->zza:I

    .line 99
    invoke-virtual {p1, v4, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v5, :cond_c

    .line 105
    :cond_69
    return-object v5
.end method
