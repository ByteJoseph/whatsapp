.class public final LX/Ufw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Ufw;


# instance fields
.field public final A00:LX/OyD;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ufw;

    .line 2
    invoke-direct {v0}, LX/Ufw;-><init>()V

    .line 5
    sput-object v0, LX/Ufw;->A02:LX/Ufw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ufw;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    new-instance v0, LX/OyD;

    .line 11
    invoke-direct {v0}, LX/OyD;-><init>()V

    .line 14
    iput-object v0, p0, LX/Ufw;->A00:LX/OyD;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/VRY;
    .registers 9

    .line 0
    iget-object v5, p0, LX/Ufw;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_48

    .line 8
    iget-object v1, p0, LX/Ufw;->A00:LX/OyD;

    .line 10
    const-class v0, LX/Tun;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    iget-object v0, v1, LX/OyD;->A00:LX/QUL;

    .line 17
    invoke-interface {v0, p1}, LX/QUL;->DKu(Ljava/lang/Class;)LX/QPQ;

    .line 20
    move-result-object v6

    .line 21
    move-object v4, v6

    .line 22
    check-cast v4, LX/Utc;

    .line 24
    iget v3, v4, LX/Utc;->A00:I

    .line 26
    const/4 v1, 0x2

    .line 27
    and-int/lit8 v0, v3, 0x2

    .line 29
    if-ne v0, v1, :cond_33

    .line 31
    sget-object v3, LX/UnN;->A00:LX/UfU;

    .line 33
    sget-object v2, LX/UMW;->A00:LX/UHZ;

    .line 35
    iget-object v0, v4, LX/Utc;->A01:LX/QZQ;

    .line 37
    new-instance v1, LX/Utg;

    .line 39
    invoke-direct {v1, v2, v0, v3}, LX/Utg;-><init>(LX/UHZ;LX/QZQ;LX/UfU;)V

    .line 42
    :goto_2a
    invoke-interface {v5, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/VRY;

    .line 48
    if-nez v0, :cond_47

    .line 50
    return-object v1

    .line 51
    :cond_33
    sget-object v2, LX/UnN;->A00:LX/UfU;

    .line 53
    and-int/lit8 v0, v3, 0x1

    .line 55
    if-nez v0, :cond_44

    .line 57
    const/4 v1, 0x4

    .line 58
    and-int/lit8 v0, v3, 0x4

    .line 60
    if-eq v0, v1, :cond_44

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_3f
    invoke-static {v0, v6, v2}, LX/Uth;->A0E(LX/UHZ;LX/QPQ;LX/UfU;)LX/Uth;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_2a

    .line 68
    :cond_44
    sget-object v0, LX/UMW;->A00:LX/UHZ;

    .line 70
    goto :goto_3f

    .line 71
    :cond_47
    return-object v0

    .line 72
    :cond_48
    check-cast v0, LX/VRY;

    .line 74
    return-object v0
.end method
