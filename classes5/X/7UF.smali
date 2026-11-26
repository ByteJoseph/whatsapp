.class public abstract LX/7UF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_10

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_9  #0x3
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :pswitch_b  #0x2
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :pswitch_d  #0x1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_d  #00000001
        :pswitch_b  #00000002
        :pswitch_9  #00000003
    .end packed-switch
.end method

.method public static A01(I)Ljava/lang/Integer;
    .registers 2

    .line 0
    if-eqz p0, :cond_1b

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_18

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_15

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p0, v0, :cond_e

    .line 11
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "Unknown enum value: "

    .line 16
    invoke-static {v0, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "BOTTOM"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "RIGHT"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "TOP"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "LEFT"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V
    .registers 8

    .line 0
    const-string v3, ": "

    .line 2
    add-int/lit8 v0, p3, 0x1

    .line 4
    aget v0, p2, v0

    .line 6
    float-to-int v0, v0

    .line 7
    invoke-static {v0}, LX/7UF;->A01(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    add-int/lit8 v0, p3, 0x2

    .line 13
    aget v1, p2, v0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v2}, LX/7UF;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    return-void
.end method
