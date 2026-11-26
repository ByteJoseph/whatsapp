.class public final LX/P1A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0AZ;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/P1A;->A00:I

    .line 5
    iput-object p2, p0, LX/P1A;->A02:LX/0AZ;

    .line 7
    iput-object p1, p0, LX/P1A;->A01:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Integer;LX/0AZ;I)LX/P1A;
    .registers 4

    .line 0
    new-instance v0, LX/P1A;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/P1A;-><init>(Ljava/lang/Integer;LX/0AZ;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01(LX/Oo0;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    instance-of v0, p2, LX/QHN;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/QHN;

    .line 7
    iget v2, v6, LX/QHN;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_20

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/QHN;->zzc:I

    .line 18
    :goto_12
    iget-object v5, v6, LX/QHN;->zza:Ljava/lang/Object;

    .line 20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v6, LX/QHN;->zzc:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    if-ne v0, v2, :cond_26

    .line 29
    iget-object v3, v6, LX/QHN;->zzd:LX/P75;

    .line 31
    goto :goto_44

    .line 32
    :cond_20
    new-instance v6, LX/QHN;

    .line 34
    invoke-direct {v6, p0, p2}, LX/QHN;-><init>(LX/P1A;LX/0ds;)V

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget v1, p0, LX/P1A;->A00:I

    .line 48
    iget-object v0, p0, LX/P1A;->A01:Ljava/lang/Integer;

    .line 50
    new-instance v3, LX/P75;

    .line 52
    invoke-direct {v3, p1, v0, v1}, LX/P75;-><init>(LX/Oo0;Ljava/lang/Integer;I)V

    .line 55
    :try_start_37
    iget-object v0, p0, LX/P1A;->A02:LX/0AZ;

    .line 57
    iput-object v3, v6, LX/QHN;->zzd:LX/P75;

    .line 59
    iput v2, v6, LX/QHN;->zzc:I

    .line 61
    invoke-interface {v0, v3, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    if-ne v5, v4, :cond_47

    .line 67
    return-object v4

    .line 68
    :goto_44
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_47
    iget-object v2, v3, LX/P75;->A00:LX/Oo0;

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v3, v0}, LX/P75;->A00(LX/P75;I)LX/NX2;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v0, v1}, LX/Oo0;->A01(LX/NYC;LX/NX2;)V

    .line 82
    return-object v5
    :try_end_53
    .catch LX/O45; {:try_start_37 .. :try_end_53} :catch_73
    .catch LX/QdR; {:try_start_37 .. :try_end_53} :catch_64
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_53} :catch_55
    .catchall {:try_start_37 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    throw v0

    .line 85
    :catch_55
    move-exception v2

    .line 86
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 88
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 90
    sget-object v0, LX/P6K;->A0R:LX/P6K;

    .line 92
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/P75;->A02(LX/O45;)V

    .line 99
    throw v0

    .line 100
    :catch_64
    move-exception v2

    .line 101
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 103
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 105
    sget-object v0, LX/P6K;->A0r:LX/P6K;

    .line 107
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, LX/P75;->A02(LX/O45;)V

    .line 114
    throw v0

    .line 115
    :catch_73
    move-exception v0

    .line 116
    invoke-virtual {v3, v0}, LX/P75;->A02(LX/O45;)V

    .line 119
    throw v0
.end method
