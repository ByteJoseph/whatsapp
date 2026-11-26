.class public abstract LX/0Nj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x10100a0

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/0Nj;->A01:[I

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [I

    .line 12
    sput-object v0, LX/0Nj;->A02:[I

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    sput-object v0, LX/0Nj;->A00:Landroid/graphics/Rect;

    .line 21
    return-void
.end method

.method public static A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_1d

    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_1a

    .line 6
    const/16 v0, 0x9

    .line 8
    if-eq p1, v0, :cond_17

    .line 10
    packed-switch p1, :pswitch_data_20

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0xe
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0xf
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    return-object v0

    .line 32
    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_e  #0000000e
        :pswitch_11  #0000000f
        :pswitch_14  #00000010
    .end packed-switch
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_18

    .line 6
    invoke-static {p0}, LX/1zw;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 9
    move-result-object v0

    .line 10
    iget p0, v0, Landroid/graphics/Insets;->left:I

    .line 12
    iget v3, v0, Landroid/graphics/Insets;->top:I

    .line 14
    iget v2, v0, Landroid/graphics/Insets;->right:I

    .line 16
    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0, p0, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {p0}, LX/7Jf;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1d

    .line 12
    if-lt v1, v0, :cond_2b

    .line 14
    const/16 v0, 0x1f

    .line 16
    if-ge v1, v0, :cond_2b

    .line 18
    const-string v0, "android.graphics.drawable.ColorStateListDrawable"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    array-length v0, v1

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    sget-object v0, LX/0Nj;->A02:[I

    .line 37
    :goto_25
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    sget-object v0, LX/0Nj;->A01:[I

    .line 46
    goto :goto_25
.end method
