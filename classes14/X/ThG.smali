.class public final LX/ThG;
.super LX/UMP;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/ThG;->A00:I

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result v1

    .line 9
    const/16 v0, 0xff

    .line 11
    if-ne v1, v0, :cond_e

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "Background color must be opaque"

    .line 16
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_10

    .line 3
    instance-of v0, p1, LX/ThG;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget v1, p0, LX/ThG;->A00:I

    .line 10
    check-cast p1, LX/ThG;

    .line 12
    iget v0, p1, LX/ThG;->A00:I

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    :cond_10
    return v3

    .line 17
    :cond_11
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/ThG;->A00:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ColorBackground{color:"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/ThG;->A00:I

    .line 8
    invoke-static {v0, v1}, LX/Qak;->A0x(ILjava/lang/StringBuilder;)V

    .line 11
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
