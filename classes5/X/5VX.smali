.class public abstract LX/5VX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5VX;->A00:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final A00(LX/5VS;I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/5VS;->A02:[I

    .line 2
    iget v0, p0, LX/5VS;->A00:I

    .line 4
    invoke-static {v1, v0, p1}, LX/01E;->A00([III)I

    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_13

    .line 10
    iget-object v0, p0, LX/5VS;->A03:[Ljava/lang/Object;

    .line 12
    aget-object v1, v0, v1

    .line 14
    sget-object v0, LX/5VX;->A00:Ljava/lang/Object;

    .line 16
    if-eq v1, v0, :cond_13

    .line 18
    return-object v1

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final A01(LX/5VS;)V
    .registers 9

    .line 0
    iget v7, p0, LX/5VS;->A00:I

    .line 2
    iget-object v6, p0, LX/5VS;->A02:[I

    .line 4
    iget-object v5, p0, LX/5VS;->A03:[Ljava/lang/Object;

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v3, v7, :cond_21

    .line 11
    aget-object v1, v5, v3

    .line 13
    sget-object v0, LX/5VX;->A00:Ljava/lang/Object;

    .line 15
    if-eq v1, v0, :cond_1e

    .line 17
    if-eq v3, v2, :cond_1c

    .line 19
    aget v0, v6, v3

    .line 21
    aput v0, v6, v2

    .line 23
    aput-object v1, v5, v2

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v0, v5, v3

    .line 28
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_9

    .line 33
    :cond_21
    iput-boolean v4, p0, LX/5VS;->A01:Z

    .line 35
    iput v2, p0, LX/5VS;->A00:I

    .line 37
    return-void
.end method
