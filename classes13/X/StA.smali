.class public final LX/StA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ta3;


# instance fields
.field public final A00:Lcom/meta/connectivity/airshield/security/PublicKey;

.field public final A01:Lcom/meta/connectivity/datax/Connection;

.field public final A02:LX/QxC;


# direct methods
.method public constructor <init>(Lcom/meta/connectivity/airshield/security/PublicKey;LX/QxC;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xe

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LX/StA;->A00:Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 14
    iput-object p2, p0, LX/StA;->A02:LX/QxC;

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    new-instance v0, Lcom/meta/connectivity/datax/Connection;

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/meta/connectivity/datax/Connection;-><init>(J)V

    .line 23
    iput-object v0, p0, LX/StA;->A01:Lcom/meta/connectivity/datax/Connection;

    .line 25
    return-void
.end method


# virtual methods
.method public ANn(Lkotlin/jvm/functions/Function1;I)LX/FJD;
    .registers 6

    .line 0
    sget-object v2, LX/TGc;->A00:LX/TGc;

    .line 2
    const-string v1, "linkLeases"

    .line 4
    new-instance v0, LX/Efg;

    .line 6
    invoke-direct {v0, v1, v2}, LX/Efg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-object v0
.end method

.method public ARp(LX/DBp;)V
    .registers 2

    .line 0
    return-void
.end method

.method public ASm(Ljava/io/PrintWriter;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AWn(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Ahl()Lcom/meta/connectivity/datax/Connection;
    .registers 2

    .line 0
    iget-object v0, p0, LX/StA;->A01:Lcom/meta/connectivity/datax/Connection;

    .line 2
    return-object v0
.end method

.method public AmG()Lcom/meta/connectivity/airshield/security/PublicKey;
    .registers 2

    .line 0
    iget-object v0, p0, LX/StA;->A00:Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 2
    return-object v0
.end method

.method public B2k()LX/QxC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/StA;->A02:LX/QxC;

    .line 2
    return-object v0
.end method

.method public synthetic BhF(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public Bxl(LX/0AZ;)LX/Efg;
    .registers 5

    .line 0
    sget-object v2, LX/TGd;->A00:LX/TGd;

    .line 2
    const-string v1, "stateMonitors"

    .line 4
    new-instance v0, LX/Efg;

    .line 6
    invoke-direct {v0, v1, v2}, LX/Efg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-object v0
.end method
