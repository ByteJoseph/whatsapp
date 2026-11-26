.class public LX/08r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8b

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/08r;->A02:LX/00x;

    .line 11
    const/16 v0, 0x10e

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/08r;->A05:LX/00x;

    .line 19
    const/16 v0, 0x9f1

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/08r;->A03:LX/00x;

    .line 27
    const/16 v0, 0x3db

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/08r;->A04:LX/00x;

    .line 35
    const/16 v0, 0x157

    .line 37
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/08r;->A00:LX/00x;

    .line 43
    const/16 v0, 0xa0

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/08s;

    .line 51
    iput-object v0, p0, LX/08r;->A06:LX/08s;

    .line 53
    const/16 v1, 0xb8c

    .line 55
    new-instance v0, LX/05a;

    .line 57
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 60
    iput-object v0, p0, LX/08r;->A01:LX/00x;

    .line 62
    return-void
.end method


# virtual methods
.method public A00(LX/0AI;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/08r;->A05:LX/00x;

    .line 2
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07p;

    .line 8
    new-instance v0, LX/0AO;

    .line 10
    invoke-direct {v0, p1, p0}, LX/0AO;-><init>(LX/0AI;LX/08r;)V

    .line 13
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0AL;

    .line 22
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0AL;

    .line 34
    invoke-virtual {v0}, LX/0AL;->A0Q()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-interface {p1}, LX/0AI;->CGy()V

    .line 43
    :cond_2b
    return-void
.end method
