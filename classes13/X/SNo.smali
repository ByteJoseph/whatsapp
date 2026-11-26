.class public abstract LX/SNo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v6

    .line 4
    invoke-virtual {p1}, Ljava/text/BreakIterator;->current()I

    .line 7
    move-result v0

    .line 8
    if-ge v0, v6, :cond_63

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_63

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, LX/SNo;->A01(I)Z

    .line 20
    move-result v0

    .line 21
    const-string v5, " is not a valid hex digit"

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_4c

    .line 27
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    .line 30
    move-result v0

    .line 31
    if-ge v0, v6, :cond_45

    .line 33
    if-eq v0, v2, :cond_45

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, LX/SNo;->A01(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    return-void

    .line 46
    :cond_2e
    const-string v0, "Second hex string character "

    .line 48
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v1}, [I

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/String;

    .line 58
    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([III)V

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v5, v2}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    const-string v0, "Hex string must have 2 characters, found 1"

    .line 71
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    const-string v0, "First hex string character "

    .line 78
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v2

    .line 82
    filled-new-array {v1}, [I

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/lang/String;

    .line 88
    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([III)V

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v5, v2}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_63
    const-string v0, "Hex string must have 2 characters, found 0"

    .line 101
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public static A01(I)Z
    .registers 2

    .line 0
    const/16 v0, 0x30

    .line 2
    if-lt p0, v0, :cond_1a

    .line 4
    const/16 v0, 0x39

    .line 6
    if-le p0, v0, :cond_18

    .line 8
    const/16 v0, 0x41

    .line 10
    if-lt p0, v0, :cond_1a

    .line 12
    const/16 v0, 0x46

    .line 14
    if-le p0, v0, :cond_18

    .line 16
    const/16 v0, 0x61

    .line 18
    if-lt p0, v0, :cond_1a

    .line 20
    const/16 v0, 0x66

    .line 22
    if-gt p0, v0, :cond_1a

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static A02(I)Z
    .registers 2

    .line 0
    const/16 v0, 0x21

    .line 2
    if-eq p0, v0, :cond_15

    .line 4
    const/16 v0, 0x24

    .line 6
    if-eq p0, v0, :cond_15

    .line 8
    const/16 v0, 0x3b

    .line 10
    if-eq p0, v0, :cond_15

    .line 12
    const/16 v0, 0x3d

    .line 14
    if-eq p0, v0, :cond_15

    .line 16
    packed-switch p0, :pswitch_data_18

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_15
    :pswitch_15  #0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x26
        :pswitch_15  #00000026
        :pswitch_15  #00000027
        :pswitch_15  #00000028
        :pswitch_15  #00000029
        :pswitch_15  #0000002a
        :pswitch_15  #0000002b
        :pswitch_15  #0000002c
    .end packed-switch
.end method

.method public static A03(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x41

    .line 2
    if-lt p0, v0, :cond_28

    .line 4
    const/16 v0, 0x5a

    .line 6
    if-le p0, v0, :cond_10

    .line 8
    const/16 v0, 0x61

    .line 10
    const/16 v1, 0x7a

    .line 12
    :goto_c
    if-lt p0, v0, :cond_26

    .line 14
    if-gt p0, v1, :cond_26

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    :goto_11
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_2d

    .line 20
    const/16 v0, 0x2d

    .line 22
    if-eq p0, v0, :cond_2d

    .line 24
    const/16 v0, 0x2e

    .line 26
    if-eq p0, v0, :cond_2d

    .line 28
    const/16 v0, 0x5f

    .line 30
    if-eq p0, v0, :cond_2d

    .line 32
    const/16 v0, 0x7e

    .line 34
    if-eq p0, v0, :cond_2d

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_11

    .line 40
    :cond_28
    const/16 v0, 0x30

    .line 42
    const/16 v1, 0x39

    .line 44
    goto :goto_c

    .line 45
    :cond_2d
    return v1
.end method
