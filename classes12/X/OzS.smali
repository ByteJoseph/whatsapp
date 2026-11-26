.class public final LX/OzS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x191d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OzS;->A02:LX/05b;

    .line 11
    const/16 v0, 0x191e

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OzS;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OzS;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/OzS;->A03:LX/08s;

    .line 31
    return-void
.end method

.method public static final A00(LX/P4D;LX/OZX;LX/OzS;)V
    .registers 10

    .line 0
    iget-object v0, p2, LX/OzS;->A01:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v4}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    iget-object v1, p2, LX/OzS;->A03:LX/08s;

    .line 10
    sget-object v0, LX/P5z;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v1}, LX/CyT;->A0I(LX/08s;)J

    .line 19
    move-result-wide v0

    .line 20
    const/16 v3, 0x18

    .line 22
    new-instance v2, LX/NoZ;

    .line 24
    invoke-direct {v2, v0, v1, v6, v3}, LX/NoZ;-><init>(JLjava/lang/String;I)V

    .line 27
    new-instance v0, LX/OeC;

    .line 29
    invoke-direct {v0, p0, p1, p2}, LX/OeC;-><init>(LX/P4D;LX/OZX;LX/OzS;)V

    .line 32
    invoke-static {v4}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 35
    move-result-object v3

    .line 36
    iget-object v5, v2, LX/NoZ;->A00:Ljava/lang/Object;

    .line 38
    check-cast v5, LX/0WX;

    .line 40
    new-instance v4, LX/NoT;

    .line 42
    invoke-direct {v4, v2, v0}, LX/NoT;-><init>(LX/NoZ;LX/OeC;)V

    .line 45
    const-wide/16 p1, 0x7d00

    .line 47
    const/16 p0, 0x1c7

    .line 49
    invoke-virtual/range {v3 .. v9}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 52
    return-void
.end method
