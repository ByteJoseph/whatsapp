.class public abstract LX/8e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myd;


# instance fields
.field public final A00:[LX/Myd;


# direct methods
.method public varargs constructor <init>([LX/Myd;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8e7;->A00:[LX/Myd;

    .line 5
    return-void
.end method

.method public static A00(LX/0J4;)[LX/Myd;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [LX/Myd;

    .line 4
    const v0, 0x14215

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/AuD;

    .line 13
    invoke-virtual {v0, p0}, LX/AuD;->A00(LX/0J4;)LX/Auo;

    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v1, v2

    .line 19
    return-object v1
.end method


# virtual methods
.method public AUz(ILjava/util/Collection;)Z
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/8e7;->A00:[LX/Myd;

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v3, :cond_19

    .line 11
    aget-object v0, v4, v1

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v0, p1, p2}, LX/Myd;->AUz(ILjava/util/Collection;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return v5

    .line 22
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return v2
.end method

.method public AV2(ILjava/util/Collection;)Z
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v4, p0, LX/8e7;->A00:[LX/Myd;

    .line 3
    array-length v3, v4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v1, v3, :cond_16

    .line 8
    aget-object v0, v4, v1

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-interface {v0, p1, p2}, LX/Myd;->AV2(ILjava/util/Collection;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return v5

    .line 19
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return v2
.end method
