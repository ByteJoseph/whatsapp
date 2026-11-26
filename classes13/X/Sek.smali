.class public final LX/Sek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVF;


# instance fields
.field public final A00:LX/TVH;


# direct methods
.method public constructor <init>(LX/TVH;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sek;->A00:LX/TVH;

    .line 5
    return-void
.end method


# virtual methods
.method public AAw(LX/TRh;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sek;->A00:LX/TVH;

    .line 6
    invoke-interface {v0, p1}, LX/TVI;->AAw(LX/TRh;)V

    .line 9
    return-void
.end method

.method public BFX()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sek;->A00:LX/TVH;

    .line 2
    invoke-interface {v0}, LX/TVH;->BFX()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sek;->A00:LX/TVH;

    .line 2
    invoke-interface {v0}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sek;->A00:LX/TVH;

    .line 6
    invoke-interface {v0, p1}, LX/TVH;->CiG(LX/SMl;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public cancel()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sek;->A00:LX/TVH;

    .line 2
    instance-of v0, v1, LX/TVF;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v1, LX/TVG;

    .line 8
    if-eqz v1, :cond_d

    .line 10
    invoke-interface {v1}, LX/TVG;->cancel()V

    .line 13
    :cond_d
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sek;->A00:LX/TVH;

    .line 2
    invoke-interface {v0}, LX/TVH;->close()V

    .line 5
    return-void
.end method

.method public read([BII)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sek;->A00:LX/TVH;

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/TVH;->read([BII)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
