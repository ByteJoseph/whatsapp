.class public final LX/U62;
.super LX/UDn;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 536870912
    const-string v2, "Only https is supported"

    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    const/16 v0, 0x13

    .line 536870917
    invoke-direct {p0, v1, v2, v0}, LX/UDn;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/16 v1, 0x19

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, LX/UDn;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .line 268435456
    instance-of v0, p2, Ljava/net/UnknownHostException;

    .line 268435458
    if-eqz v0, :cond_9

    .line 268435460
    const/4 v1, 0x2

    .line 268435461
    :cond_5
    :goto_5
    invoke-direct {p0, p2, p1, v1}, LX/UDn;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 268435464
    return-void

    .line 268435465
    :cond_9
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 268435467
    const/16 v1, 0x13

    .line 268435469
    if-eqz v0, :cond_5

    .line 268435471
    const/4 v1, 0x3

    .line 268435472
    goto :goto_5
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ConnectionFailureException: "

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
