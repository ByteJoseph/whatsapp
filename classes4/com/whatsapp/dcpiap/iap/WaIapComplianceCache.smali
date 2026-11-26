.class public final Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0qS;

.field public static final A01:LX/05b;

.field public static final A02:LX/05b;

.field public static final A03:Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:LX/0W3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;->A03:Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;

    .line 7
    const v0, 0x30029

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;->A02:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;->A01:LX/05b;

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/0VO;

    .line 25
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 28
    sget-object v0, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;->A05:LX/0W3;

    .line 44
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;->A04:Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/5GB;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/5GB;

    .line 8
    iget v1, v0, LX/5GB;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_60

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/5GB;

    .line 19
    iget v2, v6, LX/5GB;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_60

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/5GB;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v6, LX/5GB;->A02:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/5GB;->A00:I

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_30

    .line 40
    if-eq v0, v3, :cond_49

    .line 42
    if-ne v0, v4, :cond_65

    .line 44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    return-object v1

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    sget-object v2, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;->A04:Ljava/lang/Object;

    .line 53
    monitor-enter v2

    .line 54
    :try_start_36
    sget-object v1, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;->A00:LX/0qS;

    .line 56
    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;->A00:LX/0qS;
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_6a

    .line 59
    monitor-exit v2

    .line 60
    if-eqz v1, :cond_4e

    .line 62
    iput-object v0, v6, LX/5GB;->A01:Ljava/lang/Object;

    .line 64
    iput v3, v6, LX/5GB;->A00:I

    .line 66
    invoke-interface {v1, v6}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v5, :cond_4c

    .line 72
    return-object v5

    .line 73
    :cond_49
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    if-nez v1, :cond_2f

    .line 78
    :cond_4e
    sget-object v0, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;->A02:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;

    .line 86
    invoke-static {v6, v4}, LX/5GB;->A03(LX/5GB;I)V

    .line 89
    invoke-virtual {v0, v6}, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v5, :cond_2f

    .line 95
    return-object v5

    .line 96
    :cond_60
    invoke-static {p0, p1, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 99
    move-result-object v6

    .line 100
    goto :goto_1e

    .line 101
    :cond_65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    monitor-exit v2

    .line 108
    throw v0
.end method
