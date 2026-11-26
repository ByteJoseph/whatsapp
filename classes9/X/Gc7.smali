.class public final LX/Gc7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09B;

.field public final A02:LX/0WR;

.field public final A03:LX/0HB;

.field public final A04:LX/0KG;

.field public final A05:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gc7;->A03:LX/0HB;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gc7;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/FP2;->A0Q()LX/0WR;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gc7;->A02:LX/0WR;

    .line 21
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gc7;->A04:LX/0KG;

    .line 27
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/Gc7;->A05:LX/08b;

    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/09B;

    .line 36
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 39
    iput-object v0, p0, LX/Gc7;->A01:LX/09B;

    .line 41
    return-void
.end method
