.class public final LX/HaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I26;


# instance fields
.field public final A00:LX/Hzk;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Hzk;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HaE;->A00:LX/Hzk;

    .line 5
    iput-object p2, p0, LX/HaE;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic Buu(Ljava/lang/Object;)LX/I25;
    .registers 5

    .line 0
    check-cast p1, LX/0Fh;

    .line 2
    instance-of v0, p1, LX/FpO;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    check-cast p1, LX/FpO;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_d

    .line 12
    :goto_c
    const/4 v1, 0x0

    .line 13
    :cond_d
    const-string v0, "FalcoChannelDiscoveryVisibilityEventFactory expects a WamChannelDiscoveryVisibilityTracking"

    .line 15
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 18
    if-eqz p1, :cond_1d

    .line 20
    iget-object v1, p0, LX/HaE;->A00:LX/Hzk;

    .line 22
    iget-object v0, p0, LX/HaE;->A01:Ljava/lang/Integer;

    .line 24
    new-instance v2, LX/HaA;

    .line 26
    invoke-direct {v2, p1, v1, v0}, LX/HaA;-><init>(LX/FpO;LX/Hzk;Ljava/lang/Integer;)V

    .line 29
    :cond_1d
    return-object v2

    .line 30
    :cond_1e
    move-object p1, v2

    .line 31
    goto :goto_c
.end method
