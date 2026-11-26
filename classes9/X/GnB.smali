.class public final LX/GnB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GnB;->A00:LX/0V0;

    .line 9
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GnB;->A02:LX/0W3;

    .line 15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GnB;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/Fps;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/GnB;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, LX/GnB;->A02:LX/0W3;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/Hut;

    .line 15
    invoke-direct {v0, p0, p2, v2, v1}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 18
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/GnB;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Fps;

    .line 12
    if-eqz v2, :cond_20

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/Fps;->A00:Ljava/lang/Boolean;

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/Fps;->A02:Ljava/lang/Integer;

    .line 27
    iget-object v0, p0, LX/GnB;->A00:LX/0V0;

    .line 29
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/GnB;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Fps;

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/Fps;->A02:Ljava/lang/Integer;

    .line 20
    iget-object v0, p0, LX/GnB;->A00:LX/0V0;

    .line 22
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 25
    :cond_19
    return-void
.end method
