.class public final LX/Oig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QSU;


# direct methods
.method public constructor <init>(LX/QSU;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oig;->A00:LX/QSU;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    instance-of v0, p1, LX/QHH;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v7, p1

    .line 5
    check-cast v7, LX/QHH;

    .line 7
    iget v2, v7, LX/QHH;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/QHH;->zzc:I

    .line 18
    :goto_12
    iget-object v3, v7, LX/QHH;->zza:Ljava/lang/Object;

    .line 20
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v1, v7, LX/QHH;->zzc:I

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_29

    .line 27
    if-ne v1, v0, :cond_24

    .line 29
    goto :goto_42

    .line 30
    :cond_1e
    new-instance v7, LX/QHH;

    .line 32
    invoke-direct {v7, p0, p1}, LX/QHH;-><init>(LX/Oig;LX/0ds;)V

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :try_start_2c
    iget-object v3, p0, LX/Oig;->A00:LX/QSU;

    .line 46
    const-string v4, "https://www.gstatic.com/recaptcha/verify_key/orcas/prod/android/verify_key.txt"

    .line 48
    iput v0, v7, LX/QHH;->zzc:I

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 54
    move-result-object v6

    .line 55
    check-cast v3, LX/PWf;

    .line 57
    const-string v5, "GET"

    .line 59
    invoke-static/range {v3 .. v8}, LX/PWf;->A00(LX/PWf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;[B)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v2, :cond_45

    .line 65
    return-object v2

    .line 66
    :goto_42
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :cond_45
    check-cast v3, LX/OnT;

    .line 71
    invoke-virtual {v3}, LX/OnT;->A01()V

    .line 74
    iget-object v0, v3, LX/OnT;->A01:[B

    .line 76
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    return-object v2
    :try_end_51
    .catch LX/O45; {:try_start_2c .. :try_end_51} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_51} :catch_51

    .line 81
    :catch_51
    move-exception v2

    .line 82
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 84
    sget-object v1, LX/OyJ;->A03:LX/OyJ;

    .line 86
    sget-object v0, LX/P6K;->A0e:LX/P6K;

    .line 88
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :catch_5d
    move-exception v0

    .line 94
    throw v0
.end method
