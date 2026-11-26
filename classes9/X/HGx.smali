.class public final LX/HGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVI;


# instance fields
.field public A00:Landroid/net/Uri;

.field public final A01:LX/TVI;

.field public final A02:LX/GjY;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/TVI;LX/GjY;Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HGx;->A01:LX/TVI;

    .line 5
    iput-object p2, p0, LX/HGx;->A02:LX/GjY;

    .line 7
    iput-boolean p4, p0, LX/HGx;->A04:Z

    .line 9
    iput-object p3, p0, LX/HGx;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
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
    iget-object v0, p0, LX/HGx;->A01:LX/TVI;

    .line 6
    invoke-interface {v0, p1}, LX/TVI;->AAw(LX/TRh;)V

    .line 9
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
    iget-object v0, p0, LX/HGx;->A01:LX/TVI;

    .line 2
    invoke-interface {v0}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/HGx;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {v5}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, LX/HGx;->A02:LX/GjY;

    .line 14
    invoke-virtual {v0}, LX/GjY;->A00()V

    .line 17
    :cond_11
    :try_start_11
    iget-object v1, p0, LX/HGx;->A01:LX/TVI;

    .line 19
    invoke-interface {v1, p1}, LX/TVI;->CiG(LX/SMl;)J

    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v5}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3b

    .line 29
    instance-of v0, v1, LX/HGw;

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    check-cast v1, LX/HGw;

    .line 35
    iget-object v0, v1, LX/HGw;->A03:LX/TVI;

    .line 37
    invoke-interface {v0}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_2e

    .line 42
    :cond_2a
    invoke-interface {v1}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 45
    move-result-object v2

    .line 46
    :goto_2e
    if-nez v2, :cond_32

    .line 48
    iget-object v2, p1, LX/SMl;->A06:Landroid/net/Uri;

    .line 50
    :cond_32
    iput-object v2, p0, LX/HGx;->A00:Landroid/net/Uri;

    .line 52
    iget-object v1, p0, LX/HGx;->A02:LX/GjY;

    .line 54
    iget-boolean v0, p0, LX/HGx;->A04:Z

    .line 56
    invoke-virtual {v1, v0, v2}, LX/GjY;->A01(ZLandroid/net/Uri;)V

    .line 59
    :cond_3b
    return-wide v3
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_3c} :catch_3c
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v1

    .line 61
    invoke-static {v5}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_48

    .line 67
    iget-object v0, p0, LX/HGx;->A02:LX/GjY;

    .line 69
    invoke-virtual {v0}, LX/GjY;->A00()V

    .line 72
    :cond_48
    throw v1
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HGx;->A01:LX/TVI;

    .line 2
    invoke-interface {v0}, LX/TVI;->close()V

    .line 5
    return-void
.end method

.method public read([BII)I
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v1, p0, LX/HGx;->A01:LX/TVI;

    .line 6
    invoke-interface {v1, p1, p2, p3}, LX/TMX;->read([BII)I

    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/HGx;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_36

    .line 18
    instance-of v0, v1, LX/HGw;

    .line 20
    if-eqz v0, :cond_30

    .line 22
    check-cast v1, LX/HGw;

    .line 24
    iget-object v0, v1, LX/HGw;->A03:LX/TVI;

    .line 26
    invoke-interface {v0}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    iget-object v0, p0, LX/HGx;->A00:Landroid/net/Uri;

    .line 32
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_36

    .line 38
    iput-object v2, p0, LX/HGx;->A00:Landroid/net/Uri;

    .line 40
    iget-object v1, p0, LX/HGx;->A02:LX/GjY;

    .line 42
    iget-boolean v0, p0, LX/HGx;->A04:Z

    .line 44
    invoke-virtual {v1, v0, v2}, LX/GjY;->A01(ZLandroid/net/Uri;)V

    .line 47
    goto :goto_35

    .line 48
    :cond_30
    invoke-interface {v1}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_1e

    .line 53
    :goto_35
    return v3

    .line 54
    :cond_36
    return v3
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v1

    .line 56
    iget-object v0, p0, LX/HGx;->A03:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_45

    .line 64
    iget-object v0, p0, LX/HGx;->A02:LX/GjY;

    .line 66
    invoke-virtual {v0}, LX/GjY;->A00()V

    .line 69
    :cond_45
    throw v1
.end method
