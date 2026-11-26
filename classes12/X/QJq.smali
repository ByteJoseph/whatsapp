.class public final LX/QJq;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/PWX;

.field public final synthetic zzc:LX/0qT;

.field public final synthetic zzd:LX/Oo0;

.field public final synthetic zze:J


# direct methods
.method public constructor <init>(LX/PWX;LX/Oo0;LX/0ds;LX/0qT;J)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/QJq;->zzb:LX/PWX;

    .line 2
    iput-object p4, p0, LX/QJq;->zzc:LX/0qT;

    .line 4
    iput-object p2, p0, LX/QJq;->zzd:LX/Oo0;

    .line 6
    iput-wide p5, p0, LX/QJq;->zze:J

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, LX/QJq;->zzb:LX/PWX;

    .line 2
    iget-object v4, p0, LX/QJq;->zzc:LX/0qT;

    .line 4
    iget-object v2, p0, LX/QJq;->zzd:LX/Oo0;

    .line 6
    iget-wide v5, p0, LX/QJq;->zze:J

    .line 8
    new-instance v0, LX/QJq;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/QJq;-><init>(LX/PWX;LX/Oo0;LX/0ds;LX/0qT;J)V

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
    check-cast v1, LX/QJq;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QJq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget v1, v13, LX/QJq;->zza:I

    .line 6
    if-eqz v1, :cond_c

    .line 8
    :try_start_8
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    goto :goto_51
    :try_end_c
    .catch LX/O45; {:try_start_8 .. :try_end_c} :catch_45

    .line 12
    :cond_c
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :try_start_f
    sget-object v12, LX/UgP;->A00:LX/UgP;

    .line 17
    iget-object v7, v13, LX/QJq;->zzb:LX/PWX;

    .line 19
    const-class v8, LX/PWX;

    .line 21
    const-string v10, "isRetriable(Ljava/lang/Exception;)Z"

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const-string v9, "isRetriable"

    .line 27
    new-instance v5, LX/QM6;

    .line 29
    invoke-direct/range {v5 .. v11}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    iget-object v4, v13, LX/QJq;->zzd:LX/Oo0;

    .line 34
    iget-wide v1, v13, LX/QJq;->zze:J

    .line 36
    iget-object v3, v13, LX/QJq;->zzc:LX/0qT;

    .line 38
    const/16 v18, 0x0

    .line 40
    new-instance v15, LX/QIM;

    .line 42
    move-object/from16 v16, v7

    .line 44
    move-wide/from16 v20, v1

    .line 46
    move-object/from16 v19, v3

    .line 48
    move-object/from16 v17, v4

    .line 50
    invoke-direct/range {v15 .. v21}, LX/QIM;-><init>(LX/PWX;LX/Oo0;LX/0ds;LX/0qT;J)V

    .line 53
    iput v6, v13, LX/QJq;->zza:I

    .line 55
    const-wide/16 v18, 0x64

    .line 57
    const-wide/16 v20, 0x3e8

    .line 59
    const-wide/high16 v16, 0x4000000000000000L  # 2.0

    .line 61
    move-object v14, v5

    .line 62
    invoke-virtual/range {v12 .. v21}, LX/UgP;->A01(LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DJJ)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_51

    .line 68
    return-object v0
    :try_end_45
    .catch LX/O45; {:try_start_f .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v2

    .line 70
    iget-object v1, v13, LX/QJq;->zzb:LX/PWX;

    .line 72
    sget-object v0, LX/OVe;->A00:LX/NYa;

    .line 74
    iput-object v0, v1, LX/PWX;->A02:LX/OVe;

    .line 76
    iget-object v0, v13, LX/QJq;->zzc:LX/0qT;

    .line 78
    invoke-interface {v0, v2}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 81
    :cond_51
    :goto_51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 83
    return-object v0
.end method
