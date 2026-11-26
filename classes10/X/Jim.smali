.class public final LX/Jim;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Jim;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/high16 v2, 0x3f800000  # 1.0f

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Jim;

    .line 5
    invoke-direct {v0, v2, v1}, LX/Jim;-><init>(FF)V

    .line 8
    sput-object v0, LX/Jim;->A02:LX/Jim;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/high16 v1, 0x3f800000  # 1.0f

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/Jim;-><init>(FF)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Jim;->A00:F

    .line 5
    iput p2, p0, LX/Jim;->A01:F

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    instance-of v0, p1, LX/Jim;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget v1, p0, LX/Jim;->A00:F

    .line 10
    check-cast p1, LX/Jim;

    .line 12
    iget v0, p1, LX/Jim;->A00:F

    .line 14
    cmpg-float v0, v1, v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    iget v1, p0, LX/Jim;->A01:F

    .line 20
    iget v0, p1, LX/Jim;->A01:F

    .line 22
    cmpg-float v0, v1, v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Jim;->A00:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Jim;->A01:F

    .line 8
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "TextGeometricTransform(scaleX="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Jim;->A00:F

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", skewX="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/Jim;->A01:F

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
