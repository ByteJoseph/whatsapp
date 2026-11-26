.class public abstract LX/7Rk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ct;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/7Ct;

    .line 4
    invoke-direct {v0, v1, v1, v2, v2}, LX/7Ct;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 7
    sput-object v0, LX/7Rk;->A00:LX/7Ct;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/Uaa;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/Uaa;

    .line 21
    iget-boolean v0, v0, LX/Uaa;->A0B:Z

    .line 23
    if-eqz v0, :cond_8

    .line 25
    :goto_19
    check-cast v1, LX/Uaa;

    .line 27
    if-nez v1, :cond_26

    .line 29
    invoke-static {p0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Uaa;

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    goto :goto_19

    .line 38
    :cond_26
    return-object v1
.end method

.method public static final A01(LX/8Ua;)Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/7uK;->A00:LX/7uK;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f122264

    .line 11
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/7uG;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    const v0, 0x7f12224c

    .line 23
    goto :goto_b

    .line 24
    :cond_18
    sget-object v0, LX/7uL;->A00:LX/7uL;

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3d

    .line 32
    sget-object v0, LX/7uI;->A00:LX/7uI;

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3d

    .line 40
    sget-object v0, LX/7uJ;->A00:LX/7uJ;

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3d

    .line 48
    sget-object v0, LX/7uH;->A00:LX/7uH;

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3d

    .line 56
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method
