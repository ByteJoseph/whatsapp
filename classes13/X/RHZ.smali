.class public final LX/RHZ;
.super LX/S4M;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[B


# direct methods
.method public constructor <init>([BIIIIII)V
    .registers 9

    .line 0
    invoke-direct {p0, p6, p7}, LX/S4M;-><init>(II)V

    .line 3
    add-int v0, p4, p6

    .line 5
    if-gt v0, p2, :cond_16

    .line 7
    add-int v0, p5, p7

    .line 9
    if-gt v0, p3, :cond_16

    .line 11
    iput-object p1, p0, LX/RHZ;->A04:[B

    .line 13
    iput p2, p0, LX/RHZ;->A01:I

    .line 15
    iput p3, p0, LX/RHZ;->A00:I

    .line 17
    iput p4, p0, LX/RHZ;->A02:I

    .line 19
    iput p5, p0, LX/RHZ;->A03:I

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v0, "Crop rectangle does not fit within image data."

    .line 24
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
