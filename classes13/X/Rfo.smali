.class public abstract LX/Rfo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_29

    .line 10
    aget-object v0, v3, v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_2a

    .line 19
    const-string v0, "android.test.purchased"

    .line 21
    :goto_15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_8

    .line 32
    :pswitch_20  #0x3
    const-string v0, "android.test.item_unavailable"

    .line 34
    goto :goto_15

    .line 35
    :pswitch_23  #0x2
    const-string v0, "android.test.refunded"

    .line 37
    goto :goto_15

    .line 38
    :pswitch_26  #0x1
    const-string v0, "android.test.canceled"

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    return v4

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_23  #00000002
        :pswitch_20  #00000003
    .end packed-switch
.end method
