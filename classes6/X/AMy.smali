.class public final LX/AMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AjC;


# instance fields
.field public final A00:LX/9vB;

.field public final A01:LX/A1J;


# direct methods
.method public constructor <init>(LX/9vB;LX/A1J;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p2, p0, LX/AMy;->A01:LX/A1J;

    .line 268435465
    iput-object p1, p0, LX/AMy;->A00:LX/9vB;

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(LX/A1J;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    new-instance v0, LX/9vB;

    .line 5
    move-object v2, v1

    .line 6
    move v4, v3

    .line 7
    move v6, v3

    .line 8
    invoke-direct/range {v0 .. v6}, LX/9vB;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 11
    invoke-direct {p0, v0, p1}, LX/AMy;-><init>(LX/9vB;LX/A1J;)V

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/AMy;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/AMy;

    .line 10
    iget-object v1, p0, LX/AMy;->A01:LX/A1J;

    .line 12
    iget-object v0, p1, LX/AMy;->A01:LX/A1J;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/AMy;->A00:LX/9vB;

    .line 22
    iget-object v0, p1, LX/AMy;->A00:LX/9vB;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/AMy;->A01:LX/A1J;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/AMy;->A00:LX/9vB;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/AMy;->A01:LX/A1J;

    .line 2
    iget-object v2, p0, LX/AMy;->A00:LX/9vB;

    .line 4
    const-string v0, "AddOverlay(shape="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", shapeConfig="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
