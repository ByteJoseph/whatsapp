.class public final LX/H02;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/H02;


# instance fields
.field public final A00:F

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/H02;

    .line 4
    invoke-direct {v0, v1, v2, v2}, LX/H02;-><init>(FZZ)V

    .line 7
    sput-object v0, LX/H02;->A03:LX/H02;

    .line 9
    return-void
.end method

.method public constructor <init>(FZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/H02;->A01:Z

    .line 5
    iput-boolean p3, p0, LX/H02;->A02:Z

    .line 7
    iput p1, p0, LX/H02;->A00:F

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/H02;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/H02;

    .line 10
    iget-boolean v1, p0, LX/H02;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/H02;->A01:Z

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-boolean v1, p0, LX/H02;->A02:Z

    .line 18
    iget-boolean v0, p1, LX/H02;->A02:Z

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    iget v1, p0, LX/H02;->A00:F

    .line 24
    iget v0, p1, LX/H02;->A00:F

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/H02;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/H02;->A02:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/H02;->A00:F

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/H02;->A01:Z

    .line 2
    iget-boolean v3, p0, LX/H02;->A02:Z

    .line 4
    iget v2, p0, LX/H02;->A00:F

    .line 6
    const-string v0, "WamoCtaProminenceConfig(useLargeCta="

    .line 8
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", useStickerCta="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", tapInsetDp="

    .line 22
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
