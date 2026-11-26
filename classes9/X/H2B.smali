.class public abstract LX/H2B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v4, 0x15

    .line 2
    const/16 v3, 0x14

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v0, 0x16

    .line 8
    filled-new-array {v2, v1, v0, v4, v3}, [I

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/H2B;->A00:[I

    .line 14
    return-void
.end method

.method public static final A00(Ljava/util/List;)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return v1

    .line 13
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Fso;

    .line 29
    invoke-static {v0}, LX/H2B;->A01(LX/Fso;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_11

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    if-gez v2, :cond_11

    .line 39
    invoke-static {}, LX/01j;->A0D()V

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2c
    return v2
.end method

.method public static final A01(LX/Fso;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1AZ;->BKj()I

    .line 7
    move-result p0

    .line 8
    sget-object v0, LX/H2B;->A00:[I

    .line 10
    invoke-static {v0, p0}, LX/08y;->A0m([II)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
