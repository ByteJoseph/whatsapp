.class public abstract LX/6ND;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;
    .registers 5

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v2, v0, :cond_12

    .line 7
    invoke-static {p0}, LX/UGA;->A00(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {v0, p1}, LX/6NC;->A00(Ljava/lang/Object;I)Landroid/graphics/ColorFilter;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    return-object v1

    .line 18
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_28

    .line 25
    :pswitch_19  #0x6, 0x7, 0x8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 27
    :goto_1b
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    return-object v1

    .line 33
    :pswitch_21  #0x9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 35
    goto :goto_1b

    .line 36
    :pswitch_24  #0x5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    goto :goto_1b

    .line 39
    nop

    :pswitch_data_28
    .packed-switch 0x5
        :pswitch_24  #00000005
        :pswitch_19  #00000006
        :pswitch_19  #00000007
        :pswitch_19  #00000008
        :pswitch_21  #00000009
    .end packed-switch
.end method
