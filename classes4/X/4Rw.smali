.class public abstract LX/4Rw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 4
    move-result-object v4

    .line 5
    array-length v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_21

    .line 9
    aget-object v1, v4, v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_2a

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_13
    if-ne v0, p0, :cond_16

    .line 21
    return-object v1

    .line 22
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_7

    .line 25
    :pswitch_19  #0x4
    const/4 v0, 0x5

    .line 26
    goto :goto_13

    .line 27
    :pswitch_1b  #0x3
    const/4 v0, 0x4

    .line 28
    goto :goto_13

    .line 29
    :pswitch_1d  #0x2
    const/4 v0, 0x3

    .line 30
    goto :goto_13

    .line 31
    :pswitch_1f  #0x1
    const/4 v0, 0x2

    .line 32
    goto :goto_13

    .line 33
    :cond_21
    const-string v1, "Array contains no element matching the predicate."

    .line 35
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_1f  #00000001
        :pswitch_1d  #00000002
        :pswitch_1b  #00000003
        :pswitch_19  #00000004
    .end packed-switch
.end method
