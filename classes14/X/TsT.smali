.class public final LX/TsT;
.super LX/08W;
.source ""

# interfaces
.implements LX/VP6;


# instance fields
.field public final A00:F

.field public final A01:J


# direct methods
.method public constructor <init>(JF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/TsT;->A01:J

    .line 5
    iput p3, p0, LX/TsT;->A00:F

    .line 7
    return-void
.end method


# virtual methods
.method public ACO(Landroid/graphics/Path;LX/Ugg;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p0, LX/TsT;->A01:J

    .line 6
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 9
    move-result v3

    .line 10
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 13
    move-result v2

    .line 14
    iget v1, p0, LX/TsT;->A00:F

    .line 16
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 21
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/TsT;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/TsT;

    .line 10
    iget-wide v3, p0, LX/TsT;->A01:J

    .line 12
    iget-wide v1, p1, LX/TsT;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_1c

    .line 18
    iget v1, p0, LX/TsT;->A00:F

    .line 20
    iget v0, p1, LX/TsT;->A00:F

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v5

    .line 29
    :cond_1d
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/TsT;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/TsT;->A00:F

    .line 8
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
