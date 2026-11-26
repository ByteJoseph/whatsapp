.class public final LX/AEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1O;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CRJ(LX/1AZ;LX/1AZ;LX/Gr3;)V
    .registers 6

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/1eC;

    .line 5
    if-nez v0, :cond_3c

    .line 7
    invoke-static {p1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p3, LX/Gr3;->A07:Z

    .line 13
    if-eqz v1, :cond_18

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, LX/ADp;->A00()LX/ADp;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 24
    :cond_18
    instance-of v0, p1, LX/1di;

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    instance-of v0, p2, LX/1di;

    .line 30
    if-eqz v0, :cond_3c

    .line 32
    check-cast p1, LX/1di;

    .line 34
    invoke-static {p1}, LX/9pB;->A00(LX/1di;)LX/ADZ;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    iget-object v0, v0, LX/ADZ;->A00:LX/ADp;

    .line 42
    :goto_2a
    if-eqz v1, :cond_3c

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    check-cast p2, LX/1di;

    .line 48
    invoke-virtual {v0}, LX/ADp;->A00()LX/ADp;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/ADZ;

    .line 54
    invoke-direct {v0, v1}, LX/ADZ;-><init>(LX/ADp;)V

    .line 57
    invoke-static {p2, v0}, LX/9pB;->A01(LX/1di;LX/ADZ;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    goto :goto_2a
.end method
