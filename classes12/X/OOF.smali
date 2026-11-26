.class public abstract LX/OOF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)Ljava/lang/String;
    .registers 6

    .line 0
    array-length v4, p0

    .line 1
    invoke-static {v4}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v4, :cond_51

    .line 8
    aget-byte v1, p0, v2

    .line 10
    const/16 v0, 0x22

    .line 12
    if-eq v1, v0, :cond_48

    .line 14
    const/16 v0, 0x27

    .line 16
    if-eq v1, v0, :cond_45

    .line 18
    const/16 v0, 0x5c

    .line 20
    if-eq v1, v0, :cond_42

    .line 22
    packed-switch v1, :pswitch_data_56

    .line 25
    const/16 v0, 0x20

    .line 27
    if-lt v1, v0, :cond_28

    .line 29
    const/16 v0, 0x7e

    .line 31
    if-gt v1, v0, :cond_28

    .line 33
    :goto_21
    int-to-char v0, v1

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_6

    .line 40
    :cond_28
    invoke-static {v3, v1}, LX/N26;->A1N(Ljava/lang/StringBuilder;I)V

    .line 43
    and-int/lit8 v0, v1, 0x7

    .line 45
    add-int/lit8 v1, v0, 0x30

    .line 47
    goto :goto_21

    .line 48
    :pswitch_30  #0x7
    const-string v0, "\\a"

    .line 50
    goto :goto_4d

    .line 51
    :pswitch_33  #0x8
    const-string v0, "\\b"

    .line 53
    goto :goto_4d

    .line 54
    :pswitch_36  #0x9
    const-string v0, "\\t"

    .line 56
    goto :goto_4d

    .line 57
    :pswitch_39  #0xa
    const-string v0, "\\n"

    .line 59
    goto :goto_4d

    .line 60
    :pswitch_3c  #0xb
    const-string v0, "\\v"

    .line 62
    goto :goto_4d

    .line 63
    :pswitch_3f  #0xc
    const-string v0, "\\f"

    .line 65
    goto :goto_4d

    .line 66
    :cond_42
    const-string v0, "\\\\"

    .line 68
    goto :goto_4d

    .line 69
    :cond_45
    const-string v0, "\\\'"

    .line 71
    goto :goto_4d

    .line 72
    :cond_48
    const-string v0, "\\\""

    .line 74
    goto :goto_4d

    .line 75
    :pswitch_4b  #0xd
    const-string v0, "\\r"

    .line 77
    :goto_4d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_25

    .line 81
    :cond_51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    :pswitch_data_56
    .packed-switch 0x7
        :pswitch_30  #00000007
        :pswitch_33  #00000008
        :pswitch_36  #00000009
        :pswitch_39  #0000000a
        :pswitch_3c  #0000000b
        :pswitch_3f  #0000000c
        :pswitch_4b  #0000000d
    .end packed-switch
.end method
