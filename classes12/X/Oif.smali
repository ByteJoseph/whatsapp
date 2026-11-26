.class public final LX/Oif;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ojj;


# direct methods
.method public constructor <init>(LX/Ojj;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oif;->A00:LX/Ojj;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/NY1;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    instance-of v0, p2, LX/QHC;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/QHC;

    .line 7
    iget v2, v5, LX/QHC;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/QHC;->zzc:I

    .line 18
    :goto_12
    iget-object v1, v5, LX/QHC;->zza:Ljava/lang/Object;

    .line 20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v5, LX/QHC;->zzc:I

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_29

    .line 27
    if-ne v0, v3, :cond_24

    .line 29
    goto :goto_43

    .line 30
    :cond_1e
    new-instance v5, LX/QHC;

    .line 32
    invoke-direct {v5, p0, p2}, LX/QHC;-><init>(LX/Oif;LX/0ds;)V

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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 51
    move-result-wide v1

    .line 52
    long-to-int v0, v1

    .line 53
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 56
    iget-object v0, p0, LX/Oif;->A00:LX/Ojj;

    .line 58
    iput v3, v5, LX/QHC;->zzc:I

    .line 60
    invoke-virtual {v0, p1, v5}, LX/Ojj;->A00(LX/NY1;LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v4, :cond_46

    .line 66
    return-object v4

    .line 67
    :goto_43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :cond_46
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_51

    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
