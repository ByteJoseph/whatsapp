.class public final LX/SIi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/SIi;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2
    new-instance v0, LX/SIi;

    .line 4
    invoke-direct {v0, v1, v1}, LX/SIi;-><init>(FF)V

    .line 7
    sput-object v0, LX/SIi;->A03:LX/SIi;

    .line 9
    return-void
.end method

.method public constructor <init>(FF)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v0, p1, v1

    .line 7
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 14
    cmpl-float v0, p2, v1

    .line 16
    if-gtz v0, :cond_13

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_13
    invoke-static {v2}, LX/SSb;->A06(Z)V

    .line 22
    iput p1, p0, LX/SIi;->A01:F

    .line 24
    iput p2, p0, LX/SIi;->A00:F

    .line 26
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 28
    invoke-static {p1, v0}, LX/Ksk;->A07(FF)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/SIi;->A02:I

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_23

    .line 16
    check-cast p1, LX/SIi;

    .line 18
    iget v1, p0, LX/SIi;->A01:F

    .line 20
    iget v0, p1, LX/SIi;->A01:F

    .line 22
    cmpl-float v0, v1, v0

    .line 24
    if-nez v0, :cond_23

    .line 26
    iget v1, p0, LX/SIi;->A00:F

    .line 28
    iget v0, p1, LX/SIi;->A00:F

    .line 30
    cmpl-float v0, v1, v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/SIi;->A01:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Qak;->A02(I)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/SIi;->A00:F

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v0, p0, LX/SIi;->A01:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/SIi;->A00:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    .line 18
    invoke-static {v0, v1}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
