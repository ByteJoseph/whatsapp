.class public final LX/9oN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A48;

.field public final A01:LX/9IW;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/A48;LX/9IW;Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9oN;->A00:LX/A48;

    .line 8
    iput-object p2, p0, LX/9oN;->A01:LX/9IW;

    .line 10
    iput-object p3, p0, LX/9oN;->A02:Ljava/io/File;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)F
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9oN;->A01:LX/9IW;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    if-eq v1, v2, :cond_1b

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_23

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070901

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f07090a

    .line 34
    goto :goto_16

    .line 35
    :cond_23
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/9oN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/9oN;

    .line 10
    iget-object v1, p0, LX/9oN;->A00:LX/A48;

    .line 12
    iget-object v0, p1, LX/9oN;->A00:LX/A48;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/9oN;->A01:LX/9IW;

    .line 22
    iget-object v0, p1, LX/9oN;->A01:LX/9IW;

    .line 24
    if-ne v1, v0, :cond_24

    .line 26
    iget-object v1, p0, LX/9oN;->A02:Ljava/io/File;

    .line 28
    iget-object v0, p1, LX/9oN;->A02:Ljava/io/File;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9oN;->A00:LX/A48;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9oN;->A01:LX/9IW;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9oN;->A02:Ljava/io/File;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

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
    iget-object v1, p0, LX/9oN;->A00:LX/A48;

    .line 2
    iget-object v3, p0, LX/9oN;->A01:LX/9IW;

    .line 4
    iget-object v2, p0, LX/9oN;->A02:Ljava/io/File;

    .line 6
    const-string v0, "LocationShapeData(locationInfo="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", shapeType="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", mapThumbnailFile="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
