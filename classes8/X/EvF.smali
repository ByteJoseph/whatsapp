.class public final LX/EvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3as;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EvF;->A00:LX/0h8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CW1(LX/3at;)V
    .registers 7

    .line 0
    instance-of v0, p1, LX/3Pk;

    .line 2
    if-nez v0, :cond_3b

    .line 4
    instance-of v0, p1, LX/3Pm;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/3Pm;

    .line 10
    iget-object v0, p1, LX/3Pm;->A00:LX/EEV;

    .line 12
    iget-object v1, v0, LX/EEV;->A01:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3b

    .line 20
    new-instance v0, LX/EAr;

    .line 22
    invoke-direct {v0, v1}, LX/EAr;-><init>(Ljava/util/List;)V

    .line 25
    new-instance v1, LX/EvL;

    .line 27
    invoke-direct {v1, v0}, LX/EvL;-><init>(LX/EAr;)V

    .line 30
    :goto_1e
    iget-object v0, p0, LX/EvF;->A00:LX/0h8;

    .line 32
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_24
    instance-of v0, p1, LX/3Pl;

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    check-cast p1, LX/3Pl;

    .line 42
    iget-wide v3, p1, LX/3Pl;->A00:J

    .line 44
    const-wide/16 v1, 0x1d7

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_35

    .line 50
    sget-object v1, LX/EvM;->A00:LX/EvM;

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    new-instance v1, LX/EvK;

    .line 55
    invoke-direct {v1, v3, v4}, LX/EvK;-><init>(J)V

    .line 58
    goto :goto_1e

    .line 59
    :cond_3b
    sget-object v1, LX/EvN;->A00:LX/EvN;

    .line 61
    goto :goto_1e

    .line 62
    :cond_3e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
