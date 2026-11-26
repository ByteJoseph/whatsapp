.class public final LX/EAF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/EAF;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget v2, p0, LX/EAF;->A00:I

    .line 2
    instance-of v0, p1, LX/EAF;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast p1, LX/EAF;

    .line 8
    iget v0, p1, LX/EAF;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v0, :cond_e

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    :cond_e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/EAF;->A00:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v1, p0, LX/EAF;->A00:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne v1, v0, :cond_8

    .line 5
    const-string v0, "Button"

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_e

    .line 11
    const-string v0, "Checkbox"

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_14

    .line 17
    const-string v0, "Switch"

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_1a

    .line 23
    const-string v0, "RadioButton"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_20

    .line 29
    const-string v0, "Tab"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x5

    .line 33
    if-ne v1, v0, :cond_26

    .line 35
    const-string v0, "Image"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x6

    .line 39
    if-ne v1, v0, :cond_2c

    .line 41
    const-string v0, "DropdownList"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x7

    .line 45
    if-ne v1, v0, :cond_32

    .line 47
    const-string v0, "Picker"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const/16 v0, 0x8

    .line 52
    if-ne v1, v0, :cond_39

    .line 54
    const-string v0, "Carousel"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "Unknown"

    .line 59
    return-object v0
.end method
