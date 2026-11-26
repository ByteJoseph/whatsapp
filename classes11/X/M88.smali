.class public final LX/M88;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/LgE;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/LgE;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M88;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    iput p3, p0, LX/M88;->A00:I

    .line 7
    iput-object p2, p0, LX/M88;->A02:LX/LgE;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/M88;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/M88;

    .line 10
    iget-object v1, p0, LX/M88;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v0, p1, LX/M88;->A01:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget v1, p0, LX/M88;->A00:I

    .line 22
    iget v0, p1, LX/M88;->A00:I

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget-object v1, p0, LX/M88;->A02:LX/LgE;

    .line 28
    iget-object v0, p1, LX/M88;->A02:LX/LgE;

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M88;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/M88;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/M88;->A02:LX/LgE;

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x4d5

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/M88;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v4, p0, LX/M88;->A00:I

    .line 4
    iget-object v3, p0, LX/M88;->A02:LX/LgE;

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v0, "ChatThemeActionTile(icon="

    .line 9
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ", text="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", actionType="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", applyIconTint="

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
