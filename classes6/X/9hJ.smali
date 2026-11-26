.class public final LX/9hJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[I


# direct methods
.method public constructor <init>([IJ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9hJ;->A01:[I

    .line 9
    iput-wide p2, p0, LX/9hJ;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/9hJ;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, LX/9hJ;->A01:[I

    .line 6
    check-cast p1, LX/9hJ;

    .line 8
    iget-object v0, p1, LX/9hJ;->A01:[I

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/9hJ;->A01:[I

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
