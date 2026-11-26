.class public final LX/QL5;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:Ljava/lang/Object;

.field public zze:J

.field public zzf:I

.field public final synthetic zzg:LX/OeO;

.field public final synthetic zzh:LX/OUt;

.field public final synthetic zzi:Ljava/lang/String;

.field public final synthetic zzj:J


# direct methods
.method public constructor <init>(LX/OUt;LX/OeO;Ljava/lang/String;LX/0ds;J)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/QL5;->zzg:LX/OeO;

    .line 2
    iput-object p1, p0, LX/QL5;->zzh:LX/OUt;

    .line 4
    iput-object p3, p0, LX/QL5;->zzi:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, LX/QL5;->zzj:J

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
    iget-object v2, p0, LX/QL5;->zzg:LX/OeO;

    .line 2
    iget-object v1, p0, LX/QL5;->zzh:LX/OUt;

    .line 4
    iget-object v3, p0, LX/QL5;->zzi:Ljava/lang/String;

    .line 6
    iget-wide v5, p0, LX/QL5;->zzj:J

    .line 8
    new-instance v0, LX/QL5;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/QL5;-><init>(LX/OUt;LX/OeO;Ljava/lang/String;LX/0ds;J)V

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
    check-cast v1, LX/QL5;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QL5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, LX/QL5;->zzf:I

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz v1, :cond_28

    .line 8
    if-eq v1, v0, :cond_12

    .line 10
    iget-object v3, p0, LX/QL5;->zza:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/0b9;

    .line 14
    :try_start_e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    goto :goto_7c
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_82

    .line 18
    :cond_12
    iget-wide v12, p0, LX/QL5;->zze:J

    .line 20
    iget-object v10, p0, LX/QL5;->zzd:Ljava/lang/Object;

    .line 22
    check-cast v10, Ljava/lang/String;

    .line 24
    iget-object v9, p0, LX/QL5;->zzc:Ljava/lang/Object;

    .line 26
    check-cast v9, LX/OeO;

    .line 28
    iget-object v8, p0, LX/QL5;->zzb:Ljava/lang/Object;

    .line 30
    check-cast v8, LX/OUt;

    .line 32
    iget-object v3, p0, LX/QL5;->zza:Ljava/lang/Object;

    .line 34
    check-cast v3, LX/0b9;

    .line 36
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    goto :goto_47

    .line 40
    :cond_28
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v9, p0, LX/QL5;->zzg:LX/OeO;

    .line 45
    iget-object v8, p0, LX/QL5;->zzh:LX/OUt;

    .line 47
    iget-object v10, p0, LX/QL5;->zzi:Ljava/lang/String;

    .line 49
    iget-wide v12, p0, LX/QL5;->zzj:J

    .line 51
    iget-object v3, v9, LX/OeO;->A03:LX/0b9;

    .line 53
    iput-object v3, p0, LX/QL5;->zza:Ljava/lang/Object;

    .line 55
    iput-object v8, p0, LX/QL5;->zzb:Ljava/lang/Object;

    .line 57
    iput-object v9, p0, LX/QL5;->zzc:Ljava/lang/Object;

    .line 59
    iput-object v10, p0, LX/QL5;->zzd:Ljava/lang/Object;

    .line 61
    iput-wide v12, p0, LX/QL5;->zze:J

    .line 63
    iput v0, p0, LX/QL5;->zzf:I

    .line 65
    invoke-interface {v3, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v4, :cond_87

    .line 71
    :goto_47
    :try_start_47
    sget-object v0, LX/OUt;->A00:LX/OUt;

    .line 73
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v6, 0x2

    .line 78
    if-eqz v0, :cond_52

    .line 80
    const/4 v5, 0x3

    .line 81
    goto :goto_5c

    .line 82
    :cond_52
    sget-object v0, LX/OUt;->A01:LX/OUt;

    .line 84
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    const/4 v5, 0x2

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    const/4 v5, 0x4

    .line 92
    :cond_5c
    :goto_5c
    iget-object v0, v9, LX/OeO;->A02:LX/Ohi;

    .line 94
    iget-object v2, v0, LX/Ohi;->A09:LX/OzB;

    .line 96
    iget-object v1, v0, LX/Ohi;->A03:LX/OON;

    .line 98
    new-instance v7, LX/QKJ;

    .line 100
    invoke-direct/range {v7 .. v13}, LX/QKJ;-><init>(LX/OUt;LX/OeO;Ljava/lang/String;LX/0ds;J)V

    .line 103
    iput-object v3, p0, LX/QL5;->zza:Ljava/lang/Object;

    .line 105
    iput-object v11, p0, LX/QL5;->zzb:Ljava/lang/Object;

    .line 107
    iput-object v11, p0, LX/QL5;->zzc:Ljava/lang/Object;

    .line 109
    iput-object v11, p0, LX/QL5;->zzd:Ljava/lang/Object;

    .line 111
    iput v6, p0, LX/QL5;->zzf:I

    .line 113
    new-instance v0, LX/OfQ;

    .line 115
    invoke-direct {v0, v1, v2, v10, v5}, LX/OfQ;-><init>(LX/OON;LX/OzB;Ljava/lang/String;I)V

    .line 118
    invoke-virtual {v7, v0, p0}, LX/QKJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-eq p1, v4, :cond_87

    .line 124
    :goto_7c
    check-cast p1, LX/PW8;
    :try_end_7e
    .catchall {:try_start_47 .. :try_end_7e} :catchall_82

    .line 126
    invoke-interface {v3, v11}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 129
    return-object p1

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    invoke-interface {v3, v11}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 134
    throw v0

    .line 135
    :cond_87
    return-object v4
.end method
