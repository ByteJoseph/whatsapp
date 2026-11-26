.class public final LX/35a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/09I;

.field public final A02:LX/08a;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35a;->A00:LX/0V0;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/35a;->A03:LX/08b;

    .line 15
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/35a;->A01:LX/09I;

    .line 21
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/35a;->A02:LX/08a;

    .line 27
    return-void
.end method

.method public static final A00(LX/0DP;LX/35a;Ljava/lang/String;I)V
    .registers 9

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p1, LX/35a;->A02:LX/08a;

    .line 3
    const/16 v0, 0x186a

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v0, p1, LX/35a;->A03:LX/08b;

    .line 13
    const/4 p1, 0x3

    .line 14
    new-instance v1, LX/3QT;

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p2

    .line 18
    move p0, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LX/3QT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 22
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    return-void
.end method
