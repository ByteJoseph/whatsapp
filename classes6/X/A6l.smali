.class public final LX/A6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSy;


# static fields
.field public static final A00:LX/A6l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A6l;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A6l;->A00:LX/A6l;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ASo(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public AWt(LX/SNK;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CuP(LX/TMX;IZ)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, LX/A6l;->CuT(LX/TMX;IIZ)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic CuQ(LX/SRS;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, LX/SRS;->A0T(I)V

    .line 7
    return-void
.end method

.method public CuR(LX/SRS;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, LX/SRS;->A0T(I)V

    .line 7
    return-void
.end method

.method public CuT(LX/TMX;IIZ)I
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x400

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v3

    .line 10
    new-array v2, v3, [B

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v1, p2, :cond_29

    .line 15
    sub-int v0, p2, v1

    .line 17
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v2, v4, v0}, LX/TMX;->read([BII)I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1d

    .line 27
    add-int/2addr v1, v0

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    if-eqz p4, :cond_23

    .line 31
    if-nez v1, :cond_23

    .line 33
    const/4 v0, -0x1

    .line 34
    return v0

    .line 35
    :cond_23
    new-instance v0, Ljava/io/EOFException;

    .line 37
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 40
    throw v0

    .line 41
    :cond_29
    return v1
.end method

.method public CuU(LX/S2h;IIIJ)V
    .registers 7

    .line 0
    return-void
.end method
