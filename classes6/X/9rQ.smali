.class public final LX/9rQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9rQ;->A00:LX/05b;

    .line 9
    const v0, 0x1415a

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9rQ;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9rQ;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9rQ;->A01:LX/05b;

    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    iput-object v0, p0, LX/9rQ;->A04:Ljava/util/WeakHashMap;

    .line 37
    return-void
.end method

.method public static final A00(LX/1g6;LX/9rQ;)Z
    .registers 5

    .line 0
    iget-object v0, p1, LX/9rQ;->A02:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9e1;

    .line 10
    invoke-static {p0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/9e1;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A09:Ljava/util/Set;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    iget-object v1, p0, LX/1g6;->A01:LX/A4M;

    .line 34
    if-nez v1, :cond_26

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_26
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9e1;

    .line 44
    invoke-virtual {v0, v1}, LX/9e1;->A00(LX/A4M;)Z

    .line 47
    move-result v0

    .line 48
    return v0
.end method
