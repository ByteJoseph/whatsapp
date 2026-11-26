.class public final LX/Ozk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08s;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ozk;->A03:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ozk;->A04:LX/08b;

    .line 15
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ozk;->A00:LX/05b;

    .line 21
    const/16 v0, 0x191d

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ozk;->A02:LX/05b;

    .line 29
    const/16 v0, 0x191e

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ozk;->A01:LX/05b;

    .line 37
    return-void
.end method

.method public static final A00(LX/P4D;LX/Ozk;LX/QVK;)V
    .registers 11

    .line 0
    iget-object v0, p1, LX/Ozk;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 7
    move-result-object v7

    .line 8
    const/16 v0, 0xb

    .line 10
    new-instance v5, LX/Pt7;

    .line 12
    invoke-direct {v5, p0, p2, p1, v0}, LX/Pt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-static {v1}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 18
    move-result-object v4

    .line 19
    const/16 v0, 0x54

    .line 21
    invoke-static {v7, v0}, LX/P5z;->A00(Ljava/lang/String;I)LX/0WQ;

    .line 24
    move-result-object v3

    .line 25
    const-string/jumbo v0, "timestamp"

    .line 28
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p1, LX/Ozk;->A03:LX/08s;

    .line 34
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v2, v0, v1}, LX/N21;->A1F(LX/0WQ;J)V

    .line 41
    invoke-static {v2, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 44
    move-result-object v6

    .line 45
    const-wide/16 p1, 0x7d00

    .line 47
    const/16 p0, 0x108

    .line 49
    invoke-virtual/range {v4 .. v10}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 52
    return-void
.end method
