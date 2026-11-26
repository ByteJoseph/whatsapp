.class public final LX/Qat;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/Qat;-><init>(ZI)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/Qat;->A01:Z

    .line 5
    iput p2, p0, LX/Qat;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/Qat;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/Qat;

    .line 10
    iget-boolean v1, p0, LX/Qat;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/Qat;->A01:Z

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget v1, p0, LX/Qat;->A00:I

    .line 18
    iget v0, p1, LX/Qat;->A00:I

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Qat;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Qat;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method
