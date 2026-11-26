.class public final LX/5ot;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/5ot;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/5ot;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/5ot;

    .line 10
    iget v1, p0, LX/5ot;->A00:I

    .line 12
    iget v0, p1, LX/5ot;->A00:I

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const/16 v2, 0x4cf

    .line 2
    const v1, 0x12a220

    .line 5
    iget v0, p0, LX/5ot;->A00:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    mul-int/lit8 v0, v1, 0x1f

    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    return v0
.end method
