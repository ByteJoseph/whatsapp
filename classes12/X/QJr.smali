.class public final LX/QJr;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/PWW;

.field public final synthetic zzd:J

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PWW;LX/0ds;J)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/QJr;->zzc:LX/PWW;

    .line 2
    iput-wide p3, p0, LX/QJr;->zzd:J

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, LX/QJr;->zzc:LX/PWW;

    .line 2
    iget-wide v1, p0, LX/QJr;->zzd:J

    .line 4
    new-instance v0, LX/QJr;

    .line 6
    invoke-direct {v0, v3, p2, v1, v2}, LX/QJr;-><init>(LX/PWW;LX/0ds;J)V

    .line 9
    iput-object p1, v0, LX/QJr;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/QJr;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget v0, v4, LX/QJr;->zzb:I

    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    if-eq v0, v10, :cond_12

    .line 13
    iget-object v6, v4, LX/QJr;->zze:Ljava/lang/Object;

    .line 15
    check-cast v6, LX/PWW;

    .line 17
    goto :goto_6f

    .line 18
    :cond_12
    iget-object v5, v4, LX/QJr;->zza:Ljava/lang/Object;

    .line 20
    iget-object v6, v4, LX/QJr;->zze:Ljava/lang/Object;

    .line 22
    check-cast v6, LX/PWW;

    .line 24
    :try_start_18
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    goto :goto_5e
    :try_end_1c
    .catch LX/O45; {:try_start_18 .. :try_end_1c} :catch_7d

    .line 28
    :cond_1c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    iget-object v5, v4, LX/QJr;->zze:Ljava/lang/Object;

    .line 33
    iget-object v6, v4, LX/QJr;->zzc:LX/PWW;

    .line 35
    iget-object v1, v6, LX/PWW;->A01:LX/OVe;

    .line 37
    sget-object v0, LX/OVe;->A01:LX/NYb;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_85

    .line 45
    iget-object v1, v6, LX/PWW;->A01:LX/OVe;

    .line 47
    sget-object v0, LX/OVe;->A00:LX/NYa;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_85

    .line 55
    sget-object v0, LX/OVe;->A02:LX/NYc;

    .line 57
    iput-object v0, v6, LX/PWW;->A01:LX/OVe;

    .line 59
    :try_start_3b
    iget-wide v0, v4, LX/QJr;->zzd:J

    .line 61
    long-to-double v2, v0

    .line 62
    iget-object v11, v6, LX/PWW;->A02:LX/Ogb;

    .line 64
    const-wide v0, 0x3fd999999999999aL  # 0.4

    .line 69
    mul-double/2addr v0, v2

    .line 70
    const-wide v8, 0x3fe3333333333333L  # 0.6

    .line 75
    mul-double/2addr v2, v8

    .line 76
    iput-object v6, v4, LX/QJr;->zze:Ljava/lang/Object;

    .line 78
    iput-object v5, v4, LX/QJr;->zza:Ljava/lang/Object;

    .line 80
    iput v10, v4, LX/QJr;->zzb:I

    .line 82
    double-to-long v15, v0

    .line 83
    double-to-long v13, v2

    .line 84
    const/4 v12, 0x0

    .line 85
    new-instance v10, LX/QKH;

    .line 87
    invoke-direct/range {v10 .. v16}, LX/QKH;-><init>(LX/Ogb;LX/0ds;JJ)V

    .line 90
    invoke-static {v10}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 93
    move-result-object v1

    .line 94
    :goto_5e
    check-cast v1, LX/P66;

    .line 96
    iput-object v6, v4, LX/QJr;->zze:Ljava/lang/Object;

    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v4, LX/QJr;->zza:Ljava/lang/Object;

    .line 101
    const/4 v0, 0x2

    .line 102
    iput v0, v4, LX/QJr;->zzb:I

    .line 104
    invoke-static {v1, v5, v4}, LX/P66;->A01(LX/P66;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v7, :cond_72

    .line 110
    return-object v7

    .line 111
    :goto_6f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    :cond_72
    check-cast v1, LX/NYR;

    .line 116
    iput-object v1, v6, LX/PWW;->A00:LX/NYR;

    .line 118
    iget-object v1, v4, LX/QJr;->zzc:LX/PWW;

    .line 120
    sget-object v0, LX/OVe;->A01:LX/NYb;

    .line 122
    iput-object v0, v1, LX/PWW;->A01:LX/OVe;

    .line 124
    goto :goto_85
    :try_end_7d
    .catch LX/O45; {:try_start_3b .. :try_end_7d} :catch_7d

    .line 125
    :catch_7d
    move-exception v2

    .line 126
    iget-object v1, v4, LX/QJr;->zzc:LX/PWW;

    .line 128
    sget-object v0, LX/OVe;->A00:LX/NYa;

    .line 130
    iput-object v0, v1, LX/PWW;->A01:LX/OVe;

    .line 132
    throw v2

    .line 133
    :cond_85
    :goto_85
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 135
    return-object v0
.end method
