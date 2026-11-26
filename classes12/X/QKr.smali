.class public final LX/QKr;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/OeO;

.field public final synthetic zzc:LX/Oo0;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:J

.field public final synthetic zzf:LX/OUt;

.field public final synthetic zzg:LX/OfQ;

.field public synthetic zzh:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OUt;LX/OeO;LX/OfQ;LX/Oo0;Ljava/lang/String;LX/0ds;J)V
    .registers 10

    .line 0
    iput-object p2, p0, LX/QKr;->zzb:LX/OeO;

    .line 2
    iput-object p4, p0, LX/QKr;->zzc:LX/Oo0;

    .line 4
    iput-object p5, p0, LX/QKr;->zzd:Ljava/lang/String;

    .line 6
    iput-wide p7, p0, LX/QKr;->zze:J

    .line 8
    iput-object p1, p0, LX/QKr;->zzf:LX/OUt;

    .line 10
    iput-object p3, p0, LX/QKr;->zzg:LX/OfQ;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, LX/QKr;->zzb:LX/OeO;

    .line 2
    iget-object v4, p0, LX/QKr;->zzc:LX/Oo0;

    .line 4
    iget-object v5, p0, LX/QKr;->zzd:Ljava/lang/String;

    .line 6
    iget-wide v7, p0, LX/QKr;->zze:J

    .line 8
    iget-object v1, p0, LX/QKr;->zzf:LX/OUt;

    .line 10
    iget-object v3, p0, LX/QKr;->zzg:LX/OfQ;

    .line 12
    new-instance v0, LX/QKr;

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v8}, LX/QKr;-><init>(LX/OUt;LX/OeO;LX/OfQ;LX/Oo0;Ljava/lang/String;LX/0ds;J)V

    .line 18
    iput-object p1, v0, LX/QKr;->zzh:Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QKr;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QKr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, LX/QKr;->zza:I

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_2c

    .line 10
    if-eq v1, v2, :cond_24

    .line 12
    if-eq v1, v5, :cond_71

    .line 14
    if-ne v1, v0, :cond_71

    .line 16
    iget-object v0, p0, LX/QKr;->zzh:Ljava/lang/Object;

    .line 18
    invoke-static {v0, p1}, LX/N20;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/P75;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    check-cast p1, LX/P66;

    .line 24
    iput-object v9, p0, LX/QKr;->zzh:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x4

    .line 27
    iput v0, p0, LX/QKr;->zza:I

    .line 29
    invoke-static {v1, p1, p0}, LX/P75;->A01(LX/P75;LX/P66;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v3, :cond_74

    .line 35
    :cond_23
    return-object v3

    .line 36
    :cond_24
    iget-object v0, p0, LX/QKr;->zzh:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/Oo0;

    .line 40
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    goto :goto_4e

    .line 44
    :cond_2c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, LX/QKr;->zzh:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/P75;

    .line 51
    iget-object v6, p0, LX/QKr;->zzb:LX/OeO;

    .line 53
    iget-object v4, v6, LX/OeO;->A00:LX/PW8;

    .line 55
    if-eqz v4, :cond_5b

    .line 57
    iget-object v0, p0, LX/QKr;->zzc:LX/Oo0;

    .line 59
    iget-object v1, p0, LX/QKr;->zzd:Ljava/lang/String;

    .line 61
    iput-object v0, p0, LX/QKr;->zzh:Ljava/lang/Object;

    .line 63
    iput v2, p0, LX/QKr;->zza:I

    .line 65
    new-instance v2, LX/QIl;

    .line 67
    invoke-direct {v2, v4, v1, v9}, LX/QIl;-><init>(LX/PW8;Ljava/lang/String;LX/0ds;)V

    .line 70
    const/16 v1, 0x2d

    .line 72
    invoke-static {v9, v2, v1}, LX/P1A;->A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;

    .line 75
    move-result-object p1

    .line 76
    if-eq p1, v3, :cond_23

    .line 78
    :goto_4e
    check-cast p1, LX/P1A;

    .line 80
    iput-object v9, p0, LX/QKr;->zzh:Ljava/lang/Object;

    .line 82
    iput v5, p0, LX/QKr;->zza:I

    .line 84
    invoke-virtual {p1, v0, p0}, LX/P1A;->A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-eq p1, v3, :cond_23

    .line 90
    return-object p1

    .line 91
    :cond_5b
    iget-object v8, p0, LX/QKr;->zzd:Ljava/lang/String;

    .line 93
    iget-wide v10, p0, LX/QKr;->zze:J

    .line 95
    iget-object v5, p0, LX/QKr;->zzf:LX/OUt;

    .line 97
    iget-object v7, p0, LX/QKr;->zzg:LX/OfQ;

    .line 99
    iput-object v1, p0, LX/QKr;->zzh:Ljava/lang/Object;

    .line 101
    iput v0, p0, LX/QKr;->zza:I

    .line 103
    new-instance v4, LX/QKs;

    .line 105
    invoke-direct/range {v4 .. v11}, LX/QKs;-><init>(LX/OUt;LX/OeO;LX/OfQ;Ljava/lang/String;LX/0ds;J)V

    .line 108
    invoke-static {v4}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_16

    .line 113
    :cond_71
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    :cond_74
    return-object p1
.end method
