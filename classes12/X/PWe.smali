.class public final LX/PWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QST;


# instance fields
.field public final A00:LX/QSU;


# direct methods
.method public constructor <init>(LX/QSU;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PWe;->A00:LX/QSU;

    .line 5
    return-void
.end method


# virtual methods
.method public final DKM(LX/NYN;LX/OzG;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    instance-of v0, p3, LX/QHI;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v5, p3

    .line 5
    check-cast v5, LX/QHI;

    .line 7
    iget v2, v5, LX/QHI;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/QHI;->zzc:I

    .line 18
    :goto_12
    iget-object v1, v5, LX/QHI;->zza:Ljava/lang/Object;

    .line 20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v5, LX/QHI;->zzc:I

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_29

    .line 27
    if-ne v0, v3, :cond_24

    .line 29
    goto :goto_3d

    .line 30
    :cond_1e
    new-instance v5, LX/QHI;

    .line 32
    invoke-direct {v5, p0, p3}, LX/QHI;-><init>(LX/PWe;LX/0ds;)V

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
    iget-object v2, p0, LX/PWe;->A00:LX/QSU;

    .line 46
    iget-object v1, p2, LX/OzG;->A02:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, LX/Utd;->DLp()[B

    .line 51
    move-result-object v0

    .line 52
    iput v3, v5, LX/QHI;->zzc:I

    .line 54
    invoke-interface {v2, v1, v5, v0}, LX/QSU;->DKN(Ljava/lang/String;LX/0ds;[B)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v4, :cond_40

    .line 60
    return-object v4

    .line 61
    :goto_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_40
    check-cast v1, LX/OnT;

    .line 66
    sget-object v0, LX/NYP;->zzo:LX/NYP;

    .line 68
    invoke-virtual {v1, v0}, LX/OnT;->A00(LX/QZQ;)LX/Tun;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
    :try_end_49
    .catch LX/O45; {:try_start_2c .. :try_end_49} :catch_55
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_49} :catch_49

    .line 73
    :catch_49
    move-exception v2

    .line 74
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 76
    sget-object v1, LX/OyJ;->A03:LX/OyJ;

    .line 78
    sget-object v0, LX/P6K;->A10:LX/P6K;

    .line 80
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :catch_55
    move-exception v0

    .line 86
    throw v0
.end method
