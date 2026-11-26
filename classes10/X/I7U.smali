.class public final LX/I7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlG;


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/I7U;->A00:Landroid/net/ConnectivityManager;

    .line 9
    return-void
.end method

.method public static final synthetic A00()J
    .registers 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 2
    return-wide v0
.end method

.method public static final synthetic A01(LX/I7U;)Landroid/net/ConnectivityManager;
    .registers 1

    .line 0
    iget-object p0, p0, LX/I7U;->A00:Landroid/net/ConnectivityManager;

    .line 2
    return-object p0
.end method


# virtual methods
.method public BbK(LX/I8A;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/I8A;->A0B:LX/I8D;

    .line 6
    iget-object v0, v0, LX/I8D;->A00:LX/I7V;

    .line 8
    iget-object v0, v0, LX/I7V;->A00:Ljava/lang/Object;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    return v1
.end method

.method public Bi5(LX/I8A;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/I7U;->BbK(LX/I8A;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 10
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public DDL(LX/I8D;)LX/1KI;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x15

    .line 3
    new-instance v0, LX/KTP;

    .line 5
    invoke-direct {v0, p0, v2, p1, v1}, LX/KTP;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
