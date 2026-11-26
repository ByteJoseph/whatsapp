.class public final LX/5vj;
.super LX/7iK;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 0
    invoke-direct {p0, p2, p3}, LX/7iK;-><init>(II)V

    .line 3
    iput p1, p0, LX/5vj;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public AgF(LX/8Zt;I)I
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/7iK;->AgF(LX/8Zt;I)I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/5vj;->A00:I

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
.end method
