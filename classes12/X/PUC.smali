.class public final LX/PUC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVq;


# instance fields
.field public final A00:LX/NUv;


# direct methods
.method public constructor <init>(LX/NUv;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 5
    iput-object p1, p0, LX/PUC;->A00:LX/NUv;

    .line 7
    iput-object p0, p1, LX/NUv;->A01:LX/PUC;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    check-cast p0, LX/PUC;

    .line 2
    iget-object p0, p0, LX/PUC;->A00:LX/NUv;

    .line 4
    shl-int/lit8 v0, p1, 0x3

    .line 6
    or-int/lit8 v0, v0, 0x5

    .line 8
    invoke-virtual {p0, v0}, LX/NUv;->A05(I)V

    .line 11
    invoke-virtual {p0, p2}, LX/NUv;->A06(I)V

    .line 14
    return-void
.end method

.method public static A01(Ljava/lang/Object;IJ)V
    .registers 5

    .line 0
    check-cast p0, LX/PUC;

    .line 2
    iget-object p0, p0, LX/PUC;->A00:LX/NUv;

    .line 4
    shl-int/lit8 v0, p1, 0x3

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LX/NUv;->A05(I)V

    .line 11
    invoke-virtual {p0, p2, p3}, LX/NUv;->A0A(J)V

    .line 14
    return-void
.end method

.method public static A02(Ljava/lang/Object;IJ)V
    .registers 5

    .line 0
    check-cast p0, LX/PUC;

    .line 2
    iget-object p0, p0, LX/PUC;->A00:LX/NUv;

    .line 4
    shl-int/lit8 v0, p1, 0x3

    .line 6
    invoke-virtual {p0, v0}, LX/NUv;->A05(I)V

    .line 9
    invoke-virtual {p0, p2, p3}, LX/NUv;->A09(J)V

    .line 12
    return-void
.end method


# virtual methods
.method public final DK4(ID)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/PUC;->A00:LX/NUv;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 5
    move-result-wide v1

    .line 6
    shl-int/lit8 v0, p1, 0x3

    .line 8
    or-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {v3, v0}, LX/NUv;->A05(I)V

    .line 13
    invoke-virtual {v3, v1, v2}, LX/NUv;->A0A(J)V

    .line 16
    return-void
.end method

.method public final DK5(IF)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/PUC;->A00:LX/NUv;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    move-result v1

    .line 6
    shl-int/lit8 v0, p1, 0x3

    .line 8
    or-int/lit8 v0, v0, 0x5

    .line 10
    invoke-virtual {v2, v0}, LX/NUv;->A05(I)V

    .line 13
    invoke-virtual {v2, v1}, LX/NUv;->A06(I)V

    .line 16
    return-void
.end method

.method public final DKG(LX/QWL;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/PUC;->A00:LX/NUv;

    .line 2
    check-cast p2, LX/QZM;

    .line 4
    invoke-static {v1, p3}, LX/P55;->A06(LX/NUv;I)V

    .line 7
    invoke-static {p1, p2}, LX/PU3;->A05(LX/QWL;Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, LX/NUv;->A05(I)V

    .line 14
    iget-object v0, v1, LX/NUv;->A01:LX/PUC;

    .line 16
    invoke-interface {p1, v0, p2}, LX/QWL;->DKH(LX/QVq;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final DKp(LX/QWL;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/PUC;->A00:LX/NUv;

    .line 2
    shl-int/lit8 v1, p3, 0x3

    .line 4
    or-int/lit8 v0, v1, 0x3

    .line 6
    invoke-virtual {v2, v0}, LX/NUv;->A05(I)V

    .line 9
    iget-object v0, v2, LX/NUv;->A01:LX/PUC;

    .line 11
    invoke-interface {p1, v0, p2}, LX/QWL;->DKH(LX/QVq;Ljava/lang/Object;)V

    .line 14
    or-int/lit8 v0, v1, 0x4

    .line 16
    invoke-virtual {v2, v0}, LX/NUv;->A05(I)V

    .line 19
    return-void
.end method
