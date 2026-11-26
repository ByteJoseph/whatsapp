.class public final LX/JtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kho;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/JtR;->A00:F

    .line 5
    return-void
.end method


# virtual methods
.method public DCw(LX/Knx;J)F
    .registers 5

    .line 0
    iget v0, p0, LX/JtR;->A00:F

    .line 2
    invoke-interface {p1, v0}, LX/Knx;->DCv(F)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_19

    .line 3
    instance-of v0, p1, LX/JtR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    check-cast p1, LX/JtR;

    .line 10
    iget v1, p0, LX/JtR;->A00:F

    .line 12
    iget v0, p1, LX/JtR;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    return v2

    .line 25
    :cond_19
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/JtR;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "CornerSize(size = "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/JtR;->A00:F

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ".dp)"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
