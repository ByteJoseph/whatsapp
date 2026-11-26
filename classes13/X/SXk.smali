.class public final LX/SXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVI;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/util/Map;

.field public final A03:LX/TVI;


# direct methods
.method public constructor <init>(LX/TVI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/SXk;->A03:LX/TVI;

    .line 8
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    iput-object v0, p0, LX/SXk;->A01:Landroid/net/Uri;

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    iput-object v0, p0, LX/SXk;->A02:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public AAw(LX/TRh;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, LX/SXk;->A03:LX/TVI;

    .line 5
    invoke-interface {v0, p1}, LX/TVI;->AAw(LX/TRh;)V

    .line 8
    return-void
.end method

.method public BFX()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SXk;->A03:LX/TVI;

    .line 2
    invoke-interface {v0}, LX/TVI;->BFX()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SXk;->A03:LX/TVI;

    .line 2
    invoke-interface {v0}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 6

    .line 0
    iget-object v0, p1, LX/SMl;->A06:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, LX/SXk;->A01:Landroid/net/Uri;

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    iput-object v0, p0, LX/SXk;->A02:Ljava/util/Map;

    .line 8
    :try_start_8
    iget-object v3, p0, LX/SXk;->A03:LX/TVI;

    .line 10
    invoke-interface {v3, p1}, LX/TVI;->CiG(LX/SMl;)J

    .line 13
    move-result-wide v1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_1d

    .line 14
    invoke-interface {v3}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iput-object v0, p0, LX/SXk;->A01:Landroid/net/Uri;

    .line 22
    :cond_16
    invoke-interface {v3}, LX/TVI;->BFX()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/SXk;->A02:Ljava/util/Map;

    .line 28
    return-wide v1

    .line 29
    :catchall_1d
    move-exception v2

    .line 30
    iget-object v1, p0, LX/SXk;->A03:LX/TVI;

    .line 32
    invoke-interface {v1}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    iput-object v0, p0, LX/SXk;->A01:Landroid/net/Uri;

    .line 40
    :cond_28
    invoke-interface {v1}, LX/TVI;->BFX()Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/SXk;->A02:Ljava/util/Map;

    .line 46
    throw v2
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SXk;->A03:LX/TVI;

    .line 2
    invoke-interface {v0}, LX/TVI;->close()V

    .line 5
    return-void
.end method

.method public read([BII)I
    .registers 9

    .line 0
    iget-object v0, p0, LX/SXk;->A03:LX/TVI;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TMX;->read([BII)I

    .line 5
    move-result v4

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v4, v0, :cond_f

    .line 9
    iget-wide v2, p0, LX/SXk;->A00:J

    .line 11
    int-to-long v0, v4

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, LX/SXk;->A00:J

    .line 15
    :cond_f
    return v4
.end method
