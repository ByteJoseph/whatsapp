.class public final LX/UhJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/UhJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/UhJ;

    .line 4
    invoke-direct {v0, v2, v1, v1}, LX/UhJ;-><init>(Ljava/lang/Object;II)V

    .line 7
    sput-object v0, LX/UhJ;->A03:LX/UhJ;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UhJ;->A02:Ljava/lang/Object;

    .line 5
    iput p2, p0, LX/UhJ;->A01:I

    .line 7
    iput p3, p0, LX/UhJ;->A00:I

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
    instance-of v0, p1, LX/UhJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/UhJ;

    .line 10
    iget-object v1, p0, LX/UhJ;->A02:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, LX/UhJ;->A02:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget v1, p0, LX/UhJ;->A01:I

    .line 22
    iget v0, p1, LX/UhJ;->A01:I

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget v1, p0, LX/UhJ;->A00:I

    .line 28
    iget v0, p1, LX/UhJ;->A00:I

    .line 30
    if-eq v1, v0, :cond_21

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
    iget-object v0, p0, LX/UhJ;->A02:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/UhJ;->A01:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, LX/UhJ;->A00:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/UhJ;->A02:Ljava/lang/Object;

    .line 2
    iget v3, p0, LX/UhJ;->A01:I

    .line 4
    iget v2, p0, LX/UhJ;->A00:I

    .line 6
    const-string v0, "SurfaceState(surface="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", width="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", height="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
