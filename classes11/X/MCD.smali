.class public abstract LX/MCD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0x5a

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Ljava/lang/Integer;

    .line 17
    invoke-static {v3, v2, v1, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/MCD;->A01:Ljava/util/Set;

    .line 26
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/MCD;->A00:Ljava/util/List;

    .line 32
    return-void
.end method

.method public static final A00(LX/08a;LX/1AZ;LX/1AZ;Z)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    instance-of v0, p2, LX/91O;

    .line 7
    if-eqz v0, :cond_47

    .line 9
    instance-of v0, p2, LX/LTb;

    .line 11
    if-nez v0, :cond_47

    .line 13
    const/16 v0, 0x410

    .line 15
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, LX/91O;

    .line 22
    if-eqz v0, :cond_3f

    .line 24
    invoke-static {v1}, LX/MB7;->A01(LX/91O;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_47

    .line 30
    :goto_1e
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 40
    if-nez v0, :cond_2c

    .line 42
    if-eqz p3, :cond_47

    .line 44
    :cond_2c
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 46
    if-eqz v0, :cond_47

    .line 48
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_47

    .line 54
    check-cast p2, LX/1eC;

    .line 56
    invoke-static {p2}, LX/Kzv;->A03(LX/1eC;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_47

    .line 62
    return v2

    .line 63
    :cond_3f
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    iget v0, v1, LX/1AZ;->A05:I

    .line 68
    if-ne v0, v2, :cond_47

    .line 70
    goto :goto_1e

    .line 71
    :cond_47
    return v3
.end method
