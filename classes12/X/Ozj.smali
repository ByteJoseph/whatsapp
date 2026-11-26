.class public final LX/Ozj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14a2

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ozj;->A03:LX/05b;

    .line 11
    const/16 v0, 0x1494

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ozj;->A01:LX/05b;

    .line 19
    const/16 v0, 0x191e

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ozj;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ozj;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ozj;->A04:LX/08b;

    .line 39
    return-void
.end method

.method public static final A00(LX/P4D;LX/OlG;LX/Ozj;)V
    .registers 8

    .line 0
    iget-object v0, p2, LX/Ozj;->A02:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0xa

    .line 10
    new-instance v2, LX/Pt7;

    .line 12
    invoke-direct {v2, p0, p1, p2, v0}, LX/Pt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-static {v1}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x87

    .line 21
    invoke-static {v4, v0}, LX/P5z;->A00(Ljava/lang/String;I)LX/0WQ;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    .line 28
    move-result-object v3

    .line 29
    const-wide/16 p1, 0x7d00

    .line 31
    const/16 p0, 0x108

    .line 33
    invoke-virtual/range {v1 .. v7}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 36
    return-void
.end method
