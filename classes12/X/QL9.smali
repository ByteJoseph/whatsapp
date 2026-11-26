.class public final LX/QL9;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:Ljava/lang/Object;

.field public zze:Ljava/lang/Object;

.field public zzf:I

.field public final synthetic zzg:LX/PWK;

.field public final synthetic zzh:Ljava/lang/String;

.field public final synthetic zzi:LX/Og3;

.field public final synthetic zzj:Ljava/lang/String;

.field public synthetic zzk:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Og3;LX/PWK;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/QL9;->zzg:LX/PWK;

    .line 2
    iput-object p3, p0, LX/QL9;->zzh:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/QL9;->zzi:LX/Og3;

    .line 6
    iput-object p4, p0, LX/QL9;->zzj:Ljava/lang/String;

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
    iget-object v2, p0, LX/QL9;->zzg:LX/PWK;

    .line 2
    iget-object v3, p0, LX/QL9;->zzh:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/QL9;->zzi:LX/Og3;

    .line 6
    iget-object v4, p0, LX/QL9;->zzj:Ljava/lang/String;

    .line 8
    new-instance v0, LX/QL9;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/QL9;-><init>(LX/Og3;LX/PWK;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 14
    iput-object p1, v0, LX/QL9;->zzk:Ljava/lang/Object;

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
    check-cast v1, LX/QL9;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QL9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v11, p0

    .line 4
    iget v0, v11, LX/QL9;->zzf:I

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    if-eq v0, v2, :cond_11

    .line 12
    iget-object v0, v11, LX/QL9;->zzk:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/0b9;

    .line 16
    goto :goto_77

    .line 17
    :cond_11
    iget-object v8, v11, LX/QL9;->zze:Ljava/lang/Object;

    .line 19
    check-cast v8, Ljava/lang/String;

    .line 21
    iget-object v4, v11, LX/QL9;->zzd:Ljava/lang/Object;

    .line 23
    check-cast v4, LX/Og3;

    .line 25
    iget-object v7, v11, LX/QL9;->zzc:Ljava/lang/Object;

    .line 27
    check-cast v7, Ljava/lang/String;

    .line 29
    iget-object v5, v11, LX/QL9;->zzb:Ljava/lang/Object;

    .line 31
    check-cast v5, LX/PWK;

    .line 33
    iget-object v0, v11, LX/QL9;->zza:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/0b9;

    .line 37
    iget-object v6, v11, LX/QL9;->zzk:Ljava/lang/Object;

    .line 39
    check-cast v6, LX/Oo0;

    .line 41
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    goto :goto_52

    .line 45
    :cond_2d
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v6, v11, LX/QL9;->zzk:Ljava/lang/Object;

    .line 50
    check-cast v6, LX/Oo0;

    .line 52
    iget-object v5, v11, LX/QL9;->zzg:LX/PWK;

    .line 54
    iget-object v7, v11, LX/QL9;->zzh:Ljava/lang/String;

    .line 56
    iget-object v4, v11, LX/QL9;->zzi:LX/Og3;

    .line 58
    iget-object v8, v11, LX/QL9;->zzj:Ljava/lang/String;

    .line 60
    iget-object v0, v5, LX/PWK;->A05:LX/0b9;

    .line 62
    iput-object v6, v11, LX/QL9;->zzk:Ljava/lang/Object;

    .line 64
    iput-object v0, v11, LX/QL9;->zza:Ljava/lang/Object;

    .line 66
    iput-object v5, v11, LX/QL9;->zzb:Ljava/lang/Object;

    .line 68
    iput-object v7, v11, LX/QL9;->zzc:Ljava/lang/Object;

    .line 70
    iput-object v4, v11, LX/QL9;->zzd:Ljava/lang/Object;

    .line 72
    iput-object v8, v11, LX/QL9;->zze:Ljava/lang/Object;

    .line 74
    iput v2, v11, LX/QL9;->zzf:I

    .line 76
    invoke-interface {v0, v11}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    if-eq v2, v1, :cond_89

    .line 82
    :goto_52
    :try_start_52
    sget-object v10, LX/UgP;->A00:LX/UgP;

    .line 84
    new-instance v3, LX/QIU;

    .line 86
    invoke-direct/range {v3 .. v9}, LX/QIU;-><init>(LX/Og3;LX/PWK;LX/Oo0;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 89
    iput-object v0, v11, LX/QL9;->zzk:Ljava/lang/Object;

    .line 91
    iput-object v9, v11, LX/QL9;->zza:Ljava/lang/Object;

    .line 93
    iput-object v9, v11, LX/QL9;->zzb:Ljava/lang/Object;

    .line 95
    iput-object v9, v11, LX/QL9;->zzc:Ljava/lang/Object;

    .line 97
    iput-object v9, v11, LX/QL9;->zzd:Ljava/lang/Object;

    .line 99
    iput-object v9, v11, LX/QL9;->zze:Ljava/lang/Object;

    .line 101
    const/4 v2, 0x2

    .line 102
    iput v2, v11, LX/QL9;->zzf:I

    .line 104
    const-wide/16 v18, 0x3e8

    .line 106
    const-wide/high16 v13, 0x4000000000000000L  # 2.0

    .line 108
    const/4 v15, 0x5

    .line 109
    const-wide/16 v16, 0x64
    :try_end_6f
    .catchall {:try_start_52 .. :try_end_6f} :catchall_7f

    .line 111
    :try_start_6f
    move-object v12, v3

    .line 112
    invoke-virtual/range {v10 .. v19}, LX/UgP;->A00(LX/0ds;Lkotlin/jvm/functions/Function1;DIJJ)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    if-eq v2, v1, :cond_89

    .line 118
    goto :goto_7a
    :try_end_77
    .catchall {:try_start_6f .. :try_end_77} :catchall_81

    .line 119
    :goto_77
    :try_start_77
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    :goto_7a
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 124
    goto :goto_86
    :try_end_7d
    .catchall {:try_start_77 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v1

    .line 126
    goto :goto_82

    .line 127
    :catchall_7f
    move-exception v1

    .line 128
    goto :goto_82

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    :goto_82
    invoke-interface {v0, v9}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 133
    throw v1

    .line 134
    :goto_86
    invoke-interface {v0, v9}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 137
    :cond_89
    return-object v1
.end method
