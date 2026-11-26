.class public final LX/EBz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:[B


# direct methods
.method public constructor <init>([BB)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EBz;->A01:[B

    .line 9
    iput-byte p2, p0, LX/EBz;->A00:B

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()[B
    .registers 6

    .line 0
    iget-byte v0, p0, LX/EBz;->A00:B

    .line 2
    const/4 v4, 0x1

    .line 3
    new-array v3, v4, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte v0, v3, v2

    .line 8
    iget-object v1, p0, LX/EBz;->A01:[B

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [[B

    .line 13
    aput-object v3, v0, v2

    .line 15
    aput-object v1, v0, v4

    .line 17
    invoke-static {v0}, LX/1p4;->A05([[B)[B

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_12

    .line 3
    instance-of v0, p1, LX/EBz;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v1, p0, LX/EBz;->A01:[B

    .line 9
    check-cast p1, LX/EBz;

    .line 11
    iget-object v0, p1, LX/EBz;->A01:[B

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/EBz;->A01:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
