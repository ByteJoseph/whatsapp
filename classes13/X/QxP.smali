.class public final LX/QxP;
.super LX/08W;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/QyN;


# direct methods
.method public constructor <init>(LX/QyN;FF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/QxP;->A00:F

    .line 5
    iput p3, p0, LX/QxP;->A01:F

    .line 7
    iput-object p1, p0, LX/QxP;->A02:LX/QyN;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/QxP;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/QxP;

    .line 10
    iget v1, p0, LX/QxP;->A00:F

    .line 12
    iget v0, p1, LX/QxP;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_28

    .line 20
    iget v1, p0, LX/QxP;->A01:F

    .line 22
    iget v0, p1, LX/QxP;->A01:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    iget-object v1, p0, LX/QxP;->A02:LX/QyN;

    .line 32
    iget-object v0, p1, LX/QxP;->A02:LX/QyN;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/QxP;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/QxP;->A01:F

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/QxP;->A02:LX/QyN;

    .line 16
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method
