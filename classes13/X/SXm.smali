.class public LX/SXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVI;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public final A02:LX/TVI;

.field public final A03:Z

.field public final A04:LX/SXh;


# direct methods
.method public constructor <init>(LX/TVI;LX/SXh;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SXm;->A02:LX/TVI;

    .line 5
    iput-boolean p3, p0, LX/SXm;->A03:Z

    .line 7
    iput-object p2, p0, LX/SXm;->A04:LX/SXh;

    .line 9
    return-void
.end method


# virtual methods
.method public AAw(LX/TRh;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, LX/SXm;->A02:LX/TVI;

    .line 5
    invoke-interface {v0, p1}, LX/TVI;->AAw(LX/TRh;)V

    .line 8
    return-void
.end method

.method public synthetic BFX()Ljava/util/Map;
    .registers 2

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SXm;->A00:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/SXm;->A03:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, LX/SXm;->A01:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-static {p1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/SOs;->A0V:Ljava/util/Map;

    .line 14
    const-string v1, "If-None-Match"

    .line 16
    iget-object v0, p0, LX/SXm;->A01:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    iget-object v0, p1, LX/SMl;->A06:Landroid/net/Uri;

    .line 23
    iput-object v0, p0, LX/SXm;->A00:Landroid/net/Uri;

    .line 25
    :try_start_19
    iget-object v0, p0, LX/SXm;->A02:LX/TVI;

    .line 27
    invoke-interface {v0, p1}, LX/TVI;->CiG(LX/SMl;)J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_20} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v0

    .line 33
    throw v0
.end method

.method public close()V
    .registers 4

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/SXm;->A03:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_28

    .line 5
    iget-object v1, p0, LX/SXm;->A02:LX/TVI;

    .line 7
    instance-of v0, v1, LX/TVH;

    .line 9
    if-eqz v0, :cond_28

    .line 11
    check-cast v1, LX/TVH;

    .line 13
    invoke-interface {v1}, LX/TVH;->BFX()Ljava/util/Map;

    .line 16
    invoke-interface {v1}, LX/TVH;->BFX()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ETag"

    .line 22
    invoke-static {v0, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    iput-object v0, p0, LX/SXm;->A01:Ljava/lang/String;

    .line 34
    :cond_22
    iget-object v0, p0, LX/SXm;->A02:LX/TVI;

    .line 36
    invoke-interface {v0}, LX/TVI;->close()V

    .line 39
    goto :goto_2a

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    goto :goto_20

    .line 42
    :goto_2a
    return-void
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    throw v0
.end method

.method public read([BII)I
    .registers 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SXm;->A02:LX/TVI;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TMX;->read([BII)I

    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v0

    .line 8
    throw v0
.end method
