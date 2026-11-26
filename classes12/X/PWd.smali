.class public final LX/PWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSS;


# instance fields
.field public final A00:LX/OzG;

.field public final A01:LX/QSU;


# direct methods
.method public constructor <init>(LX/OzG;LX/QSU;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PWd;->A00:LX/OzG;

    .line 5
    iput-object p2, p0, LX/PWd;->A01:LX/QSU;

    .line 7
    return-void
.end method


# virtual methods
.method public final DJw(LX/NY6;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    instance-of v0, p2, LX/QHF;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/QHF;

    .line 7
    iget v2, v5, LX/QHF;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/QHF;->zzc:I

    .line 18
    :goto_12
    iget-object v1, v5, LX/QHF;->zza:Ljava/lang/Object;

    .line 20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v5, LX/QHF;->zzc:I

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_29

    .line 27
    if-ne v0, v3, :cond_24

    .line 29
    goto :goto_3f

    .line 30
    :cond_1e
    new-instance v5, LX/QHF;

    .line 32
    invoke-direct {v5, p0, p2}, LX/QHF;-><init>(LX/PWd;LX/0ds;)V

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
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :try_start_2c
    iget-object v2, p0, LX/PWd;->A01:LX/QSU;

    .line 46
    iget-object v0, p0, LX/PWd;->A00:LX/OzG;

    .line 48
    iget-object v1, v0, LX/OzG;->A03:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, LX/Utd;->DLp()[B

    .line 53
    move-result-object v0

    .line 54
    iput v3, v5, LX/QHF;->zzc:I

    .line 56
    invoke-interface {v2, v1, v5, v0}, LX/QSU;->DKN(Ljava/lang/String;LX/0ds;[B)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v4, :cond_42

    .line 62
    return-object v4

    .line 63
    :goto_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    :cond_42
    check-cast v1, LX/OnT;

    .line 68
    sget-object v0, LX/NXx;->zzf:LX/NXx;

    .line 70
    invoke-virtual {v1, v0}, LX/OnT;->A00(LX/QZQ;)LX/Tun;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
    :try_end_4b
    .catch LX/O45; {:try_start_2c .. :try_end_4b} :catch_57
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v2

    .line 76
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 78
    sget-object v1, LX/OyJ;->A03:LX/OyJ;

    .line 80
    sget-object v0, LX/P6K;->A10:LX/P6K;

    .line 82
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :catch_57
    move-exception v0

    .line 88
    throw v0
.end method
