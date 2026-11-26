.class public final LX/Gf0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gf0;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gf0;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1eB;I)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/HOW;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, LX/Gf0;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Frs;

    .line 12
    check-cast p1, LX/HOW;

    .line 14
    invoke-virtual {v0, p1, p2}, LX/Frs;->A0O(LX/HOW;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    instance-of v0, p1, LX/1AZ;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    iget-object v0, p0, LX/Gf0;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 27
    move-result-object v0

    .line 28
    check-cast p1, LX/1AZ;

    .line 30
    invoke-virtual {v0, p1, p2}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "StatusMediaObserverNotifier/notifyMediaChanged: unhandled FMedia type "

    .line 40
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method
