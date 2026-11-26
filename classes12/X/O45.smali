.class public final LX/O45;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# instance fields
.field public final zza:LX/OyJ;

.field public final zzb:LX/P6K;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/Exception;

.field public final zze:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v6, v0, [LX/08V;

    .line 3
    sget-object v3, LX/O1o;->A03:LX/O1o;

    .line 5
    sget-object v2, LX/OyJ;->A03:LX/OyJ;

    .line 7
    sget-object v1, LX/P6K;->A0t:LX/P6K;

    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v0, LX/O45;

    .line 12
    invoke-direct {v0, v1, v2, v5, v5}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 15
    invoke-static {v3, v0, v6}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    sget-object v2, LX/O1o;->A04:LX/O1o;

    .line 20
    sget-object v4, LX/OyJ;->A02:LX/OyJ;

    .line 22
    sget-object v1, LX/P6K;->A0s:LX/P6K;

    .line 24
    new-instance v0, LX/O45;

    .line 26
    invoke-direct {v0, v1, v4, v5, v5}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 29
    invoke-static {v2, v0, v6}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    sget-object v3, LX/O1o;->A05:LX/O1o;

    .line 34
    sget-object v2, LX/OyJ;->A04:LX/OyJ;

    .line 36
    sget-object v1, LX/P6K;->A0u:LX/P6K;

    .line 38
    new-instance v0, LX/O45;

    .line 40
    invoke-direct {v0, v1, v2, v5, v5}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 43
    invoke-static {v3, v0, v6}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    sget-object v3, LX/O1o;->A06:LX/O1o;

    .line 48
    sget-object v2, LX/OyJ;->A05:LX/OyJ;

    .line 50
    sget-object v1, LX/P6K;->A0v:LX/P6K;

    .line 52
    new-instance v0, LX/O45;

    .line 54
    invoke-direct {v0, v1, v2, v5, v5}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 57
    invoke-static {v3, v0, v6}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    sget-object v3, LX/O1o;->A09:LX/O1o;

    .line 62
    sget-object v2, LX/OyJ;->A06:LX/OyJ;

    .line 64
    sget-object v1, LX/P6K;->A0w:LX/P6K;

    .line 66
    new-instance v0, LX/O45;

    .line 68
    invoke-direct {v0, v1, v2, v5, v5}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 71
    invoke-static {v3, v0, v6}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    sget-object v3, LX/O1o;->A08:LX/O1o;

    .line 76
    sget-object v2, LX/OyJ;->A07:LX/OyJ;

    .line 78
    sget-object v1, LX/P6K;->A0x:LX/P6K;

    .line 80
    new-instance v0, LX/O45;

    .line 82
    invoke-direct {v0, v1, v2, v5, v5}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 85
    invoke-static {v3, v0, v6}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    sget-object v2, LX/O1o;->A0A:LX/O1o;

    .line 90
    sget-object v1, LX/P6K;->A0z:LX/P6K;

    .line 92
    new-instance v0, LX/O45;

    .line 94
    invoke-direct {v0, v1, v4, v5, v5}, LX/O45;-><init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 97
    invoke-static {v2, v0, v6}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    invoke-static {v6}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 106
    return-void
.end method

.method public constructor <init>(LX/P6K;LX/OyJ;Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput-object p2, p0, LX/O45;->zza:LX/OyJ;

    .line 5
    iput-object p1, p0, LX/O45;->zzb:LX/P6K;

    .line 7
    iput-object p4, p0, LX/O45;->zzc:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/O45;->zzd:Ljava/lang/Exception;

    .line 11
    const/16 v0, 0x9

    .line 13
    new-array v2, v0, [LX/08V;

    .line 15
    sget-object v1, LX/OyJ;->A03:LX/OyJ;

    .line 17
    sget-object v4, LX/O0V;->A08:LX/O0V;

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v4}, LX/O45;->A00(LX/O0V;)LX/O3c;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    sget-object v1, LX/OyJ;->A08:LX/OyJ;

    .line 29
    invoke-static {v4}, LX/O45;->A00(LX/O0V;)LX/O3c;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    sget-object v1, LX/OyJ;->A09:LX/OyJ;

    .line 38
    invoke-static {v4}, LX/O45;->A00(LX/O0V;)LX/O3c;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 45
    sget-object v1, LX/OyJ;->A04:LX/OyJ;

    .line 47
    sget-object v0, LX/O0V;->A06:LX/O0V;

    .line 49
    invoke-static {v0}, LX/O45;->A00(LX/O0V;)LX/O3c;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    sget-object v1, LX/OyJ;->A05:LX/OyJ;

    .line 58
    sget-object v0, LX/O0V;->A04:LX/O0V;

    .line 60
    invoke-static {v0}, LX/O45;->A00(LX/O0V;)LX/O3c;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    sget-object v1, LX/OyJ;->A06:LX/OyJ;

    .line 69
    sget-object v0, LX/O0V;->A05:LX/O0V;

    .line 71
    invoke-static {v0}, LX/O45;->A00(LX/O0V;)LX/O3c;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    sget-object v1, LX/OyJ;->A07:LX/OyJ;

    .line 80
    sget-object v0, LX/O0V;->A03:LX/O0V;

    .line 82
    invoke-static {v0}, LX/O45;->A00(LX/O0V;)LX/O3c;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 91
    sget-object v0, LX/O0V;->A02:LX/O0V;

    .line 93
    invoke-static {v0}, LX/O45;->A00(LX/O0V;)LX/O3c;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    sget-object v1, LX/OyJ;->A0A:LX/OyJ;

    .line 102
    sget-object v0, LX/O0V;->A07:LX/O0V;

    .line 104
    invoke-static {v0}, LX/O45;->A00(LX/O0V;)LX/O3c;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0, v2}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/O45;->zze:Ljava/util/Map;

    .line 117
    return-void
.end method

.method public static A00(LX/O0V;)LX/O3c;
    .registers 3

    .line 0
    iget-object v1, p0, LX/O0V;->errorMessage:Ljava/lang/String;

    .line 2
    new-instance v0, LX/O3c;

    .line 4
    invoke-direct {v0, p0, v1}, LX/O3c;-><init>(LX/O0V;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A01()LX/O3c;
    .registers 3

    .line 0
    iget-object v1, p0, LX/O45;->zzb:LX/P6K;

    .line 2
    sget-object v0, LX/P6K;->A12:LX/P6K;

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    sget-object v0, LX/O0V;->A07:LX/O0V;

    .line 12
    invoke-static {v0}, LX/O45;->A00(LX/O0V;)LX/O3c;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/P6K;->A1E:LX/P6K;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    sget-object v0, LX/O0V;->A09:LX/O0V;

    .line 27
    invoke-static {v0}, LX/O45;->A00(LX/O0V;)LX/O3c;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v1, p0, LX/O45;->zze:Ljava/util/Map;

    .line 34
    iget-object v0, p0, LX/O45;->zza:LX/OyJ;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/O3c;

    .line 42
    if-nez v0, :cond_32

    .line 44
    sget-object v0, LX/O0V;->A02:LX/O0V;

    .line 46
    invoke-static {v0}, LX/O45;->A00(LX/O0V;)LX/O3c;

    .line 49
    move-result-object v0

    .line 50
    :cond_32
    return-object v0
.end method

.method public final synthetic getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/O45;->zzd:Ljava/lang/Exception;

    .line 2
    return-object v0
.end method
