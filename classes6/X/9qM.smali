.class public abstract LX/9qM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x5

    .line 2
    new-instance v0, LX/0VG;

    .line 4
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 7
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/KGF;

    .line 24
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 27
    sget-object v0, LX/AO9;->A00:LX/AO9;

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_f

    .line 33
    :cond_21
    sput-object v2, LX/9qM;->A00:Ljava/util/List;

    .line 35
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/util/List;IZ)Ljava/util/List;
    .registers 15

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_47

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/9n8;

    .line 20
    iget-boolean v0, v2, LX/9n8;->A03:Z

    .line 22
    if-nez v0, :cond_1d

    .line 24
    iget-boolean v0, v2, LX/9n8;->A04:Z

    .line 26
    if-nez v0, :cond_1d

    .line 28
    goto :goto_8

    .line 29
    :cond_1d
    iget-boolean v0, v2, LX/9n8;->A04:Z

    .line 31
    if-eqz v0, :cond_27

    .line 33
    sget-object v5, LX/AO9;->A00:LX/AO9;

    .line 35
    :goto_23
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_8

    .line 39
    :cond_27
    iget-object v1, v2, LX/9n8;->A00:Landroid/graphics/Bitmap;

    .line 41
    if-eqz v1, :cond_8

    .line 43
    iget-object v7, v2, LX/9n8;->A01:LX/9lb;

    .line 45
    iget v0, v7, LX/9lb;->A01:I

    .line 47
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    iget-object v0, v2, LX/9n8;->A02:Ljava/lang/Integer;

    .line 53
    new-instance v6, LX/AO7;

    .line 55
    invoke-direct {v6, v1, v0}, LX/AO7;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 58
    iget v0, v7, LX/9lb;->A00:I

    .line 60
    invoke-static {v0, p2}, LX/2Ae;->A1V(II)Z

    .line 63
    move-result v10

    .line 64
    new-instance v5, LX/AO8;

    .line 66
    move v9, p3

    .line 67
    invoke-direct/range {v5 .. v10}, LX/AO8;-><init>(LX/AjO;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 70
    goto :goto_23

    .line 71
    :cond_47
    return-object v3
.end method
