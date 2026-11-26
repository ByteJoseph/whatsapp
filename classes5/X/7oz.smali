.class public final LX/7oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8be;


# instance fields
.field public final A00:I

.field public final A01:LX/6JI;

.field public final A02:LX/6JF;


# direct methods
.method public constructor <init>(LX/6JI;LX/6JF;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7oz;->A01:LX/6JI;

    .line 5
    iput p3, p0, LX/7oz;->A00:I

    .line 7
    iput-object p2, p0, LX/7oz;->A02:LX/6JF;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic CtD(Landroid/content/Context;LX/8Vd;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/7Gh;->A00()LX/79L;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/79L;->A01:LX/8Wr;

    .line 13
    iget-object v0, p0, LX/7oz;->A01:LX/6JI;

    .line 15
    invoke-interface {v1, v0}, LX/8Wr;->Av3(LX/6JI;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v4

    .line 23
    iget-object v1, p0, LX/7oz;->A02:LX/6JF;

    .line 25
    invoke-interface {p2}, LX/8Vd;->Bi8()Z

    .line 28
    move-result v0

    .line 29
    invoke-interface {v2, v1, v0}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 32
    move-result v3

    .line 33
    if-eqz v4, :cond_50

    .line 35
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    invoke-static {v0, v4, v3}, LX/5UM;->A1E(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 65
    instance-of v0, v4, Landroid/graphics/drawable/LevelListDrawable;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 72
    :cond_48
    :goto_48
    iget v1, p0, LX/7oz;->A00:I

    .line 74
    new-instance v0, LX/79G;

    .line 76
    invoke-direct {v0, v4, v1}, LX/79G;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 79
    return-object v0

    .line 80
    :cond_50
    const/4 v4, 0x0

    .line 81
    goto :goto_48
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/7oz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/7oz;

    .line 10
    iget-object v1, p0, LX/7oz;->A01:LX/6JI;

    .line 12
    iget-object v0, p1, LX/7oz;->A01:LX/6JI;

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget v1, p0, LX/7oz;->A00:I

    .line 18
    iget v0, p1, LX/7oz;->A00:I

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget-object v1, p0, LX/7oz;->A02:LX/6JF;

    .line 24
    iget-object v0, p1, LX/7oz;->A02:LX/6JF;

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7oz;->A01:LX/6JI;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7oz;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/7oz;->A02:LX/6JF;

    .line 13
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/7oz;->A01:LX/6JI;

    .line 2
    iget v3, p0, LX/7oz;->A00:I

    .line 4
    iget-object v2, p0, LX/7oz;->A02:LX/6JF;

    .line 6
    const-string v0, "MetaAIIconVariant(name="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", iconSize="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", iconColor="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
