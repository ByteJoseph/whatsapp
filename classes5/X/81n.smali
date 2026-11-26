.class public final LX/81n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hm;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1497

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/81n;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1493

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/81n;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/81n;->A02:LX/08b;

    .line 25
    return-void
.end method


# virtual methods
.method public CfM(Ljava/util/List;)V
    .registers 7

    .line 0
    const-string v0, "AutoCrosspostUnlinkObserver/onUnlink"

    .line 2
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1YS;

    .line 21
    iget-object v0, p0, LX/81n;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/14M;

    .line 29
    iget-object v0, v3, LX/1YS;->gqlValue:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, LX/14M;->A06(Ljava/lang/String;)LX/1Ix;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_9

    .line 37
    iget-object v2, p0, LX/81n;->A02:LX/08b;

    .line 39
    const/16 v1, 0x9

    .line 41
    new-instance v0, LX/83Z;

    .line 43
    invoke-direct {v0, v3, p0, v1}, LX/83Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 49
    goto :goto_9

    .line 50
    :cond_32
    return-void
.end method
