.class public abstract LX/EKA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    sput-object v0, LX/EKA;->A00:Ljava/util/Random;

    .line 7
    return-void
.end method

.method public static final A00([B)[B
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/EKA;->A00:Ljava/util/Random;

    .line 6
    const/16 v0, 0x10

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    array-length v3, p0

    .line 15
    add-int v2, v3, v0

    .line 17
    new-array v1, v2, [B

    .line 19
    invoke-static {p0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 26
    return-object v1
.end method
