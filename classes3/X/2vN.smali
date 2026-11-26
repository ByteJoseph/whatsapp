.class public final LX/2vN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/0V0;

.field public final A03:LX/0j7;

.field public final A04:LX/09B;

.field public final A05:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2vN;->A03:LX/0j7;

    .line 9
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2vN;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2vN;->A02:LX/0V0;

    .line 21
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/2vN;->A05:LX/08b;

    .line 27
    new-instance v0, LX/09B;

    .line 29
    invoke-direct {v0, v1}, LX/09B;-><init>(LX/08b;)V

    .line 32
    iput-object v0, p0, LX/2vN;->A04:LX/09B;

    .line 34
    return-void
.end method
