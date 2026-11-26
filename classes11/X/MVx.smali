.class public final LX/MVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ff;


# instance fields
.field public final A00:F

.field public final A01:LX/1Ff;


# direct methods
.method public constructor <init>(LX/1Ff;F)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, LX/MVx;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    const-string v0, "adjustment"

    .line 9
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_e
    iput-object p1, p0, LX/MVx;->A01:LX/1Ff;

    .line 16
    iput p2, p0, LX/MVx;->A00:F

    .line 18
    return-void
.end method


# virtual methods
.method public Ain(Landroid/graphics/RectF;)F
    .registers 4

    .line 0
    iget-object v0, p0, LX/MVx;->A01:LX/1Ff;

    .line 2
    invoke-interface {v0, p1}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/MVx;->A00:F

    .line 8
    add-float/2addr v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    instance-of v0, p1, LX/MVx;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    check-cast p1, LX/MVx;

    .line 10
    iget-object v1, p0, LX/MVx;->A01:LX/1Ff;

    .line 12
    iget-object v0, p1, LX/MVx;->A01:LX/1Ff;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget v1, p0, LX/MVx;->A00:F

    .line 22
    iget v0, p1, LX/MVx;->A00:F

    .line 24
    cmpl-float v0, v1, v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/MVx;->A01:LX/1Ff;

    .line 2
    iget v0, p0, LX/MVx;->A00:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method
