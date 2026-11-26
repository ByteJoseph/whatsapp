.class public final LX/2xA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/09B;

.field public final A02:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2xA;->A00:LX/0V0;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/2xA;->A02:LX/08b;

    .line 15
    new-instance v0, LX/09B;

    .line 17
    invoke-direct {v0, v1}, LX/09B;-><init>(LX/08b;)V

    .line 20
    iput-object v0, p0, LX/2xA;->A01:LX/09B;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;LX/0DP;II)V
    .registers 13

    .line 0
    move-object v2, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v7

    .line 6
    move-object v3, p0

    .line 7
    iget-object v0, p0, LX/2xA;->A01:LX/09B;

    .line 9
    new-instance v1, LX/3QY;

    .line 11
    move v6, p3

    .line 12
    move v5, p4

    .line 13
    invoke-direct/range {v1 .. v7}, LX/3QY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 16
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
