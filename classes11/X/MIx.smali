.class public abstract LX/MIx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x10100a7

    .line 3
    filled-new-array {v2}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/MIx;->A02:[I

    .line 9
    const v0, 0x101009c

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/MIx;->A01:[I

    .line 18
    const v1, 0x10100a1

    .line 21
    filled-new-array {v1, v2}, [I

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/MIx;->A03:[I

    .line 27
    filled-new-array {v1}, [I

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/MIx;->A04:[I

    .line 33
    const v0, 0x101009e

    .line 36
    filled-new-array {v0, v2}, [I

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/MIx;->A00:[I

    .line 42
    return-void
.end method

.method public static A00(Landroid/content/res/ColorStateList;[I)I
    .registers 3

    .line 0
    if-eqz p0, :cond_17

    .line 2
    invoke-static {p0, p1}, LX/Ksl;->A06(Landroid/content/res/ColorStateList;[I)I

    .line 5
    move-result p1

    .line 6
    :goto_6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 p0, v0, 0x2

    .line 12
    const/16 v0, 0xff

    .line 14
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, LX/1Fy;->A06(II)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 p1, 0x0

    .line 24
    goto :goto_6
.end method

.method public static A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v5, 0x2

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    new-array v2, v0, [[I

    .line 6
    new-array v1, v0, [I

    .line 8
    sget-object v0, LX/MIx;->A04:[I

    .line 10
    aput-object v0, v2, v3

    .line 12
    sget-object v0, LX/MIx;->A03:[I

    .line 14
    invoke-static {p0, v0}, LX/MIx;->A00(Landroid/content/res/ColorStateList;[I)I

    .line 17
    move-result v0

    .line 18
    aput v0, v1, v3

    .line 20
    sget-object v0, LX/MIx;->A01:[I

    .line 22
    aput-object v0, v2, v4

    .line 24
    invoke-static {p0, v0}, LX/MIx;->A00(Landroid/content/res/ColorStateList;[I)I

    .line 27
    move-result v0

    .line 28
    aput v0, v1, v4

    .line 30
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 32
    aput-object v0, v2, v5

    .line 34
    sget-object v0, LX/MIx;->A02:[I

    .line 36
    invoke-static {p0, v0}, LX/MIx;->A00(Landroid/content/res/ColorStateList;[I)I

    .line 39
    move-result v0

    .line 40
    aput v0, v1, v5

    .line 42
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 44
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 47
    return-object v0
.end method

.method public static A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_27

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1b

    .line 7
    if-gt v1, v0, :cond_26

    .line 9
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_26

    .line 19
    sget-object v0, LX/MIx;->A00:[I

    .line 21
    invoke-virtual {p0, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    const-string v1, "RippleUtils"

    .line 33
    const-string v0, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_26
    return-object p0

    .line 39
    :cond_27
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
