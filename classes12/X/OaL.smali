.class public final LX/OaL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QRl;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    invoke-static {v0, v1}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OaL;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    const-string v0, "mlkit:vision"

    .line 13
    new-instance v3, LX/PQi;

    .line 15
    invoke-direct {v3, v0}, LX/PQi;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v2, LX/NJI;->A00:LX/Oci;

    .line 20
    sget-object v1, LX/Oyi;->A02:LX/Oyi;

    .line 22
    new-instance v0, LX/NJI;

    .line 24
    invoke-direct {v0, p1, v3, v2, v1}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 27
    iput-object v0, p0, LX/OaL;->A00:LX/QRl;

    .line 29
    return-void
.end method
