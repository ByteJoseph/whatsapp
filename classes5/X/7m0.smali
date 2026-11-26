.class public final LX/7m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WL;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bx4(LX/77y;Ljava/lang/Integer;Ljava/lang/Integer;FF)J
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, LX/77y;->A01(Ljava/lang/Object;)LX/76Z;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/7XY;->A04(LX/77y;)LX/7j7;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2, p4}, LX/7UI;->A01(Ljava/lang/Integer;F)I

    .line 15
    move-result v1

    .line 16
    invoke-static {p3, p5}, LX/7UI;->A01(Ljava/lang/Integer;F)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v3, v1, v0}, LX/7XY;->A05(LX/7j7;LX/76Z;II)LX/7MG;

    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, LX/7MG;->A01:I

    .line 26
    iget v0, v0, LX/7MG;->A00:I

    .line 28
    invoke-static {v1, v0}, LX/5UQ;->A09(II)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method
