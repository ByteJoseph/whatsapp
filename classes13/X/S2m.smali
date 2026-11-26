.class public final LX/S2m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/S48;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;LX/S48;IZZ)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x8

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_6
    and-int/lit16 v0, p3, 0x100

    .line 8
    if-nez v0, :cond_b

    .line 10
    move-object v1, p2

    .line 11
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/S2m;->A00:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-boolean p4, p0, LX/S2m;->A02:Z

    .line 18
    iput-boolean p5, p0, LX/S2m;->A03:Z

    .line 20
    iput-object v1, p0, LX/S2m;->A01:LX/S48;

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_48

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_4b

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_4d

    .line 21
    const-string v0, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.DrawableSource"

    .line 23
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, LX/S2m;

    .line 28
    iget-object v0, p0, LX/S2m;->A00:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v0, :cond_49

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    iget-object v0, p1, LX/S2m;->A00:Landroid/graphics/drawable/Drawable;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    iget-boolean v1, p0, LX/S2m;->A02:Z

    .line 50
    iget-boolean v0, p1, LX/S2m;->A02:Z

    .line 52
    if-ne v1, v0, :cond_4d

    .line 54
    iget-boolean v1, p0, LX/S2m;->A03:Z

    .line 56
    iget-boolean v0, p1, LX/S2m;->A03:Z

    .line 58
    if-ne v1, v0, :cond_4d

    .line 60
    iget-object v1, p0, LX/S2m;->A01:LX/S48;

    .line 62
    iget-object v0, p1, LX/S2m;->A01:LX/S48;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    if-eqz v2, :cond_4d

    .line 72
    :cond_48
    return v4

    .line 73
    :cond_49
    move-object v1, v2

    .line 74
    goto :goto_24

    .line 75
    :cond_4b
    move-object v0, v2

    .line 76
    goto :goto_e

    .line 77
    :cond_4d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/S2m;->A02:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/S2m;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/S2m;->A01:LX/S48;

    .line 14
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/S2m;->A00:Landroid/graphics/drawable/Drawable;

    .line 23
    if-eqz v0, :cond_28

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    :goto_23
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    goto :goto_23
.end method
