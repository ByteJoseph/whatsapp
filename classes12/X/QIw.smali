.class public final LX/QIw;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/OlO;

.field public synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OlO;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QIw;->zzb:LX/OlO;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, LX/QIw;->zzb:LX/OlO;

    .line 2
    new-instance v0, LX/QIw;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QIw;-><init>(LX/OlO;LX/0ds;)V

    .line 7
    iput-object p1, v0, LX/QIw;->zzc:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QIw;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v11, p0

    .line 6
    iget v1, v11, LX/QIw;->zza:I

    .line 8
    if-eqz v1, :cond_b

    .line 10
    goto :goto_39

    .line 11
    :cond_b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    iget-object v2, v11, LX/QIw;->zzc:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/P75;

    .line 18
    :try_start_12
    sget-object v10, LX/UgP;->A00:LX/UgP;

    .line 20
    iget-object v5, v11, LX/QIw;->zzb:LX/OlO;

    .line 22
    const-class v6, LX/OlO;

    .line 24
    const-string v8, "isRetriable(Ljava/lang/Exception;)Z"

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const-string v7, "isRetriable"

    .line 30
    new-instance v3, LX/QM5;

    .line 32
    invoke-direct/range {v3 .. v9}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v13, LX/QIJ;

    .line 38
    invoke-direct {v13, v5, v2, v1}, LX/QIJ;-><init>(LX/OlO;LX/P75;LX/0ds;)V

    .line 41
    iput v4, v11, LX/QIw;->zza:I

    .line 43
    const-wide/16 v16, 0x64

    .line 45
    const-wide/16 v18, 0x2710

    .line 47
    const-wide/high16 v14, 0x4000000000000000L  # 2.0

    .line 49
    move-object v12, v3

    .line 50
    invoke-virtual/range {v10 .. v19}, LX/UgP;->A01(LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DJJ)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v0, :cond_3c

    .line 56
    return-object v0

    .line 57
    :goto_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    check-cast v2, Ljava/lang/String;

    .line 62
    return-object v2
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v2

    .line 64
    instance-of v0, v2, LX/O45;

    .line 66
    if-eqz v0, :cond_45

    .line 68
    throw v2

    .line 69
    :cond_45
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 71
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 73
    sget-object v0, LX/P6K;->A0d:LX/P6K;

    .line 75
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
