.class public final LX/Gby;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/V9y;

.field public final A01:LX/GYt;

.field public final A02:LX/FQK;

.field public final A03:LX/GWr;

.field public final A04:LX/GWs;

.field public final A05:LX/GYs;


# direct methods
.method public constructor <init>(LX/I34;LX/GdM;LX/00w;LX/00w;)V
    .registers 8

    .line 0
    invoke-static {p2, p3, p1, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LX/V9y;

    .line 8
    invoke-direct {v0}, LX/V9y;-><init>()V

    .line 11
    iput-object v0, p0, LX/Gby;->A00:LX/V9y;

    .line 13
    new-instance v2, LX/FQK;

    .line 15
    invoke-direct {v2, p2, p3, p4}, LX/FQK;-><init>(LX/GdM;LX/00w;LX/00w;)V

    .line 18
    iput-object v2, p0, LX/Gby;->A02:LX/FQK;

    .line 20
    iget-object v0, p2, LX/GdM;->A0D:LX/H2I;

    .line 22
    new-instance v1, LX/GWt;

    .line 24
    invoke-direct {v1, v0, p1}, LX/GWt;-><init>(LX/H2I;LX/I34;)V

    .line 27
    new-instance v0, LX/GYt;

    .line 29
    invoke-direct {v0, v2, v1}, LX/GYt;-><init>(LX/FQK;LX/GWt;)V

    .line 32
    iput-object v0, p0, LX/Gby;->A01:LX/GYt;

    .line 34
    new-instance v0, LX/GYs;

    .line 36
    invoke-direct {v0, v2, v1}, LX/GYs;-><init>(LX/FQK;LX/GWt;)V

    .line 39
    iput-object v0, p0, LX/Gby;->A05:LX/GYs;

    .line 41
    new-instance v0, LX/GWs;

    .line 43
    invoke-direct {v0, v2}, LX/GWs;-><init>(LX/FQK;)V

    .line 46
    iput-object v0, p0, LX/Gby;->A04:LX/GWs;

    .line 48
    new-instance v0, LX/GWr;

    .line 50
    invoke-direct {v0, v2}, LX/GWr;-><init>(LX/FQK;)V

    .line 53
    iput-object v0, p0, LX/Gby;->A03:LX/GWr;

    .line 55
    return-void
.end method
