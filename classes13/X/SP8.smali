.class public LX/SP8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SP8;->A02:I

    .line 5
    iput p2, p0, LX/SP8;->A01:I

    .line 7
    mul-int/2addr p1, p2

    .line 8
    iput p1, p0, LX/SP8;->A00:I

    .line 10
    return-void
.end method

.method public static A00(LX/SP8;)I
    .registers 3

    .line 0
    iget v1, p0, LX/SP8;->A02:I

    .line 2
    iget v0, p0, LX/SP8;->A01:I

    .line 4
    mul-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public static A01(LX/SP8;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    const/16 v1, 0x78

    .line 2
    iget v0, p0, LX/SP8;->A02:I

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget v0, p0, LX/SP8;->A01:I

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    return-void
.end method

.method public static A02(Ljava/util/AbstractCollection;Ljava/util/List;I)V
    .registers 6

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 6
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 8
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 10
    new-instance v0, LX/SP8;

    .line 12
    invoke-direct {v0, v2, v1}, LX/SP8;-><init>(II)V

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_19

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p0, p1, :cond_18

    .line 6
    instance-of v0, p1, LX/SP8;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    check-cast p1, LX/SP8;

    .line 12
    iget v1, p0, LX/SP8;->A02:I

    .line 14
    iget v0, p1, LX/SP8;->A02:I

    .line 16
    if-ne v1, v0, :cond_19

    .line 18
    iget v1, p0, LX/SP8;->A01:I

    .line 20
    iget v0, p1, LX/SP8;->A01:I

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    :cond_18
    return v2

    .line 25
    :cond_19
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v2, p0, LX/SP8;->A01:I

    .line 2
    iget v0, p0, LX/SP8;->A02:I

    .line 4
    shl-int/lit8 v1, v0, 0x10

    .line 6
    ushr-int/lit8 v0, v0, 0x10

    .line 8
    or-int/2addr v0, v1

    .line 9
    xor-int/2addr v2, v0

    .line 10
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/SP8;->A02:I

    .line 6
    invoke-static {v1, v0}, LX/Qal;->A1L(Ljava/lang/StringBuilder;I)V

    .line 9
    iget v0, p0, LX/SP8;->A01:I

    .line 11
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
