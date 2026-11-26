.class public final LX/JOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/JOo;->A02:I

    .line 5
    iput p2, p0, LX/JOo;->A01:I

    .line 7
    iput p3, p0, LX/JOo;->A00:I

    .line 9
    iput p4, p0, LX/JOo;->A03:I

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_16

    .line 3
    instance-of v0, p1, LX/JOo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast p1, LX/JOo;

    .line 10
    iget v1, p0, LX/JOo;->A02:I

    .line 12
    iget v0, p1, LX/JOo;->A02:I

    .line 14
    if-ne v1, v0, :cond_17

    .line 16
    iget v1, p0, LX/JOo;->A01:I

    .line 18
    iget v0, p1, LX/JOo;->A01:I

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/JOo;->A02:I

    .line 2
    add-int/lit8 v0, v0, 0x1f

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    iget v0, p0, LX/JOo;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method
