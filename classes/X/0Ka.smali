.class public final LX/0Ka;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/0BC;

.field public volatile A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 10
    const/16 v0, 0x14f

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0BC;

    .line 18
    iput-object v0, p0, LX/0Ka;->A00:LX/0BC;

    .line 20
    return-void
.end method


# virtual methods
.method public final A0O(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Ka;->A01:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/0Ka;->A01:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0Ka;->A01:Ljava/lang/Boolean;

    .line 23
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 25
    const/16 v1, 0x1c

    .line 27
    new-instance v0, LX/EoB;

    .line 29
    invoke-direct {v0, p0, v1}, LX/EoB;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 35
    return-void
.end method

.method public final A0P()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Ka;->A01:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_9
    sget-object v0, LX/1Dt;->A00:LX/1Dt;

    .line 11
    iget-object v0, p0, LX/0Ka;->A00:LX/0BC;

    .line 13
    invoke-static {v0}, LX/1E6;->A00(LX/0BC;)Z

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0Ka;->A01:Ljava/lang/Boolean;

    .line 23
    return v1
.end method
