.class public final LX/QyN;
.super LX/08W;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-boolean v1, p0, LX/QyN;->A01:Z

    .line 536870919
    iput v0, p0, LX/QyN;->A00:F

    .line 536870921
    return-void
.end method

.method public constructor <init>(FZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/QyN;->A01:Z

    .line 5
    iput p1, p0, LX/QyN;->A00:F

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;FFIZZ)V
    .registers 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-boolean v1, p0, LX/QyN;->A01:Z

    .line 268435463
    iput v0, p0, LX/QyN;->A00:F

    .line 268435465
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
    instance-of v0, p1, LX/QyN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    check-cast p1, LX/QyN;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_21

    .line 17
    iget-boolean v1, p0, LX/QyN;->A01:Z

    .line 19
    iget-boolean v0, p1, LX/QyN;->A01:Z

    .line 21
    if-ne v1, v0, :cond_21

    .line 23
    iget v1, p0, LX/QyN;->A00:F

    .line 25
    iget v0, p1, LX/QyN;->A00:F

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    return v2

    .line 34
    :cond_22
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, 0x95cb

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, LX/QyN;->A01:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/QyN;->A00:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method
