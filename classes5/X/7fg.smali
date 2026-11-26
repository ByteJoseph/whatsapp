.class public final LX/7fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zi;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/7fg;->A00:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public CEb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/7fg;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v2, :cond_15

    .line 9
    :try_start_9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8Zi;
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_f} :catch_15

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, LX/8Zi;->CEb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_7

    .line 21
    :catch_15
    :cond_15
    return-void
.end method

.method public CFM(Landroid/graphics/drawable/Drawable;LX/TYp;IJ)V
    .registers 15

    .line 0
    iget-object v2, p0, LX/7fg;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_7
    if-ge v0, v1, :cond_19

    .line 9
    :try_start_9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/8Zi;
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_f} :catch_19

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move v6, p3

    .line 18
    move-wide v7, p4

    .line 19
    invoke-interface/range {v3 .. v8}, LX/8Zi;->CFM(Landroid/graphics/drawable/Drawable;LX/TYp;IJ)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_7

    .line 25
    :catch_19
    :cond_19
    return-void
.end method

.method public CID(JLjava/lang/Throwable;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/7fg;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v2, :cond_15

    .line 9
    :try_start_9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8Zi;
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_f} :catch_15

    .line 15
    invoke-interface {v0, p1, p2, p3}, LX/8Zi;->CID(JLjava/lang/Throwable;)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_7

    .line 21
    :catch_15
    :cond_15
    return-void
.end method

.method public CIE(LX/TYp;J)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/7fg;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v2, :cond_15

    .line 9
    :try_start_9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8Zi;
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_f} :catch_15

    .line 15
    invoke-interface {v0, p1, p2, p3}, LX/8Zi;->CIE(LX/TYp;J)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_7

    .line 21
    :catch_15
    :cond_15
    return-void
.end method

.method public CQN(Landroid/graphics/drawable/Drawable;J)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/7fg;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v2, :cond_15

    .line 9
    :try_start_9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8Zi;
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_f} :catch_15

    .line 15
    invoke-interface {v0, p1, p2, p3}, LX/8Zi;->CQN(Landroid/graphics/drawable/Drawable;J)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_7

    .line 21
    :catch_15
    :cond_15
    return-void
.end method

.method public CUU(J)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/7fg;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v2, :cond_15

    .line 9
    :try_start_9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8Zi;
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_f} :catch_15

    .line 15
    invoke-interface {v0, p1, p2}, LX/8Zi;->CUU(J)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_7

    .line 21
    :catch_15
    :cond_15
    return-void
.end method

.method public Cbo(JLjava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/7fg;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v2, :cond_15

    .line 9
    :try_start_9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8Zi;
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_f} :catch_15

    .line 15
    invoke-interface {v0, p1, p2, p3}, LX/8Zi;->Cbo(JLjava/lang/Object;)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_7

    .line 21
    :catch_15
    :cond_15
    return-void
.end method
