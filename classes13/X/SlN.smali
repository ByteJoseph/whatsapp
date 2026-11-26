.class public final LX/SlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSp;


# instance fields
.field public final A00:LX/TSp;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/TSp;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SlN;->A00:LX/TSp;

    .line 5
    invoke-interface {p1}, LX/TSp;->B03()Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "fulfillment_attribution"

    .line 11
    const-string v0, "server_resolved"

    .line 13
    invoke-static {v1, v0, v2}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SlN;->A01:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public Ase()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SlN;->A00:LX/TSp;

    .line 2
    invoke-interface {v0}, LX/TSp;->Ase()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B03()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SlN;->A01:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public BBZ()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SlN;->A00:LX/TSp;

    .line 2
    invoke-interface {v0}, LX/TSp;->BBZ()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BCm()LX/Qy5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SlN;->A00:LX/TSp;

    .line 2
    invoke-interface {v0}, LX/TSp;->BCm()LX/Qy5;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BDA()LX/Qxz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SlN;->A00:LX/TSp;

    .line 2
    invoke-interface {v0}, LX/TSp;->BDA()LX/Qxz;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BR2()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SlN;->A00:LX/TSp;

    .line 2
    invoke-interface {v0}, LX/TSp;->BR2()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
