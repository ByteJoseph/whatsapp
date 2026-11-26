.class public LX/QzG;
.super LX/Qzz;
.source ""

# interfaces
.implements LX/TYt;


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:LX/TZO;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/TZN;

.field public volatile A03:LX/TZ2;

.field public volatile A04:LX/TZH;

.field public volatile A05:LX/SPZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 5
    sput-object v0, LX/QzG;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/TT2;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/Qzz;-><init>(LX/TT2;)V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/QzG;->A01:Ljava/util/Set;

    .line 13
    sget-object v0, LX/TZO;->A00:LX/RbW;

    .line 15
    iget-object v1, p0, LX/Qzz;->A00:LX/TT2;

    .line 17
    invoke-interface {v1, v0}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/TZO;

    .line 23
    iput-object v0, p0, LX/QzG;->A00:LX/TZO;

    .line 25
    sget-object v0, LX/TZN;->A00:LX/RbW;

    .line 27
    invoke-interface {v1, v0}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/TZN;

    .line 33
    iput-object v0, p0, LX/QzG;->A02:LX/TZN;

    .line 35
    return-void
.end method


# virtual methods
.method public Axo()LX/R01;
    .registers 2

    .line 0
    sget-object v0, LX/TYt;->A00:LX/R01;

    .line 2
    return-object v0
.end method

.method public DCB(LX/TST;LX/SHu;)V
    .registers 9

    .line 0
    sget-object v2, LX/RPn;->A03:LX/RPn;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    sget-object v0, LX/SHu;->A0E:LX/Rkm;

    .line 6
    invoke-virtual {p2, v0}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    sget-object v2, LX/RPn;->A02:LX/RPn;

    .line 18
    :cond_12
    iget-object v5, p0, LX/QzG;->A00:LX/TZO;

    .line 20
    const-string v4, "BasicPhotoCaptureCoordinator"

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v5, v4, v0}, LX/S95;->A01(LX/RPn;LX/TZO;Ljava/lang/String;I)V

    .line 29
    iget-object v3, p0, LX/QzG;->A05:LX/SPZ;

    .line 31
    if-eqz v3, :cond_36

    .line 33
    sget-object v0, LX/SHu;->A0G:LX/Rkm;

    .line 35
    invoke-virtual {p2, v0}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    iget-object v1, p0, LX/QzG;->A04:LX/TZH;

    .line 45
    new-instance v0, LX/Sjw;

    .line 47
    invoke-direct {v0, p0, v1, p1, v2}, LX/Sjw;-><init>(LX/QzG;LX/TZH;LX/TST;Z)V

    .line 50
    invoke-virtual {v3, v0, p2}, LX/SPZ;->A0D(LX/TST;LX/SHu;)V

    .line 53
    return-void

    .line 54
    :cond_36
    new-instance v3, LX/Qzc;

    .line 56
    invoke-direct {v3}, LX/Qzc;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    const-string v1, "high"

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    invoke-static {v3, v5, v4, v1, v2}, LX/S95;->A00(LX/RUl;LX/TZO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    invoke-interface {p1, v3}, LX/TST;->CCy(Ljava/lang/Exception;)V

    .line 75
    return-void
.end method
