.class public abstract LX/Qcx;
.super LX/9MG;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stripes"
        }
    .end annotation

    .line 0
    const/16 v2, 0x40

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 8
    invoke-static {v2, v0}, LX/QdE;->A01(ILjava/math/RoundingMode;)I

    .line 11
    move-result v0

    .line 12
    shl-int v0, v1, v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, LX/Qcx;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 3
    move-result v2

    .line 4
    ushr-int/lit8 v1, v2, 0x14

    .line 6
    ushr-int/lit8 v0, v2, 0xc

    .line 8
    xor-int/2addr v1, v0

    .line 9
    xor-int/2addr v2, v1

    .line 10
    ushr-int/lit8 v0, v2, 0x7

    .line 12
    xor-int/2addr v0, v2

    .line 13
    ushr-int/lit8 v1, v2, 0x4

    .line 15
    xor-int/2addr v1, v0

    .line 16
    iget v0, p0, LX/Qcx;->A00:I

    .line 18
    and-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, LX/9MG;->A00(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
