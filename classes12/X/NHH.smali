.class public final LX/NHH;
.super LX/Oa5;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V
    .registers 6

    .line 0
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, LX/Oa5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, LX/NHH;->A01:Ljava/util/zip/ZipEntry;

    .line 13
    iput p3, p0, LX/NHH;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Oa5;

    .line 2
    iget-object v1, p0, LX/Oa5;->A01:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LX/Oa5;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

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
    check-cast p1, LX/NHH;

    .line 18
    iget-object v1, p0, LX/NHH;->A01:Ljava/util/zip/ZipEntry;

    .line 20
    iget-object v0, p1, LX/NHH;->A01:Ljava/util/zip/ZipEntry;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget v1, p0, LX/NHH;->A00:I

    .line 30
    iget v0, p1, LX/NHH;->A00:I

    .line 32
    if-ne v1, v0, :cond_23

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
    iget v0, p0, LX/NHH;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/NHH;->A01:Ljava/util/zip/ZipEntry;

    .line 6
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
