.class public final LX/7hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xp;


# instance fields
.field public final A00:LX/7hA;

.field public final A01:LX/8ZU;


# direct methods
.method public constructor <init>(LX/7hA;LX/8ZU;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hv;->A00:LX/7hA;

    .line 5
    iput-object p2, p0, LX/7hv;->A01:LX/8ZU;

    .line 7
    return-void
.end method


# virtual methods
.method public Aag(LX/78y;)LX/5vY;
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public AkG(LX/78y;)F
    .registers 5

    .line 0
    iget-object v0, p0, LX/7hv;->A00:LX/7hA;

    .line 2
    iget-object v0, v0, LX/7hA;->A0B:LX/7LF;

    .line 4
    iget-object v2, v0, LX/7LF;->A0A:LX/5Ud;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/5Ue;->A03(J)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/72h;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    iget-object v0, p0, LX/7hv;->A01:LX/8ZU;

    .line 18
    invoke-interface {v0, v1}, LX/8ZU;->AXQ(LX/72h;)F

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const-string v0, "AnimatableRootItem cannot be null"

    .line 25
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
