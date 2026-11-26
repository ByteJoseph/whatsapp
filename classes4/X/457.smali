.class public final LX/457;
.super LX/0Yt;
.source ""

# interfaces
.implements LX/5OZ;


# instance fields
.field public volatile A00:LX/4dP;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 6
    return-void
.end method


# virtual methods
.method public APs()LX/5M8;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/457;->A00:LX/4dP;

    .line 3
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 5
    new-instance v0, LX/4z1;

    .line 7
    invoke-direct {v0, v1}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public AQ5(Ljava/lang/String;)LX/5M8;
    .registers 4

    .line 0
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2
    new-instance v0, LX/4z1;

    .line 4
    invoke-direct {v0, v1}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/457;->A00:LX/4dP;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, v0, LX/4dP;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    :goto_a
    const-string v0, "presetCoverImages="

    .line 12
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    goto :goto_a
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0jF;->A02:LX/0jF;

    .line 6
    if-eq p1, v0, :cond_e

    .line 8
    if-nez p2, :cond_11

    .line 10
    sget-object v0, LX/0jF;->A03:LX/0jF;

    .line 12
    if-ne p1, v0, :cond_11

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/457;->A00:LX/4dP;

    .line 17
    :cond_11
    return-void
.end method
