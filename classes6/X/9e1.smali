.class public final LX/9e1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9e1;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/A4M;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/9e1;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 8
    iget-object v1, p1, LX/A4M;->A00:LX/9J0;

    .line 10
    sget-object v0, LX/9J0;->A05:LX/9J0;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v3, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03(Lcom/whatsapp/music/productinfra/gating/MusicGating;Z)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    iget-object v1, p1, LX/A4M;->A07:Ljava/lang/String;

    .line 27
    if-nez v1, :cond_1f

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    iget-object v0, v3, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 40
    move-result v0

    .line 41
    return v0
.end method
