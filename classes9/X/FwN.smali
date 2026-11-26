.class public final LX/FwN;
.super LX/93A;
.source ""

# interfaces
.implements LX/I6p;


# instance fields
.field public final A00:LX/933;


# direct methods
.method public constructor <init>(LX/933;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/93A;-><init>(LX/937;)V

    .line 7
    iput-object p1, p0, LX/FwN;->A00:LX/933;

    .line 9
    return-void
.end method


# virtual methods
.method public AbY()LX/ADn;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FwN;->A00:LX/933;

    .line 2
    iget-object v0, v0, LX/933;->A00:LX/ADn;

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public Atp()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/FwN;->A00:LX/933;

    .line 2
    iget-object v0, v0, LX/933;->A00:LX/ADn;

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
