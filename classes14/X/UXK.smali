.class public LX/UXK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/1q2;->A00([B)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/UXK;->A00:I

    .line 9
    iput-object p1, p0, LX/UXK;->A01:[B

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/UXK;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v1, p0, LX/UXK;->A01:[B

    .line 6
    check-cast p1, LX/UXK;

    .line 8
    iget-object v0, p1, LX/UXK;->A01:[B

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/UXK;->A00:I

    .line 2
    return v0
.end method
