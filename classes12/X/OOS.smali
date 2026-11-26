.class public abstract LX/OOS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Q3o;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/Q3o;->A02()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    invoke-virtual {p0}, LX/Q3o;->A02()I

    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_8f

    .line 15
    move-object v5, p0

    .line 16
    check-cast v5, LX/NYz;

    .line 18
    instance-of v0, v5, LX/NYy;

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    check-cast v5, LX/NYy;

    .line 24
    iget v4, v5, LX/NYy;->bytesLength:I

    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 28
    sub-int v0, v4, v0

    .line 30
    or-int/2addr v0, v2

    .line 31
    if-gez v0, :cond_34

    .line 33
    if-gez v2, :cond_82

    .line 35
    const-string v0, "Index < 0: "

    .line 37
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2f
    iget-object v0, v5, LX/NYz;->bytes:[B

    .line 49
    aget-byte v1, v0, v2

    .line 51
    goto :goto_3b

    .line 52
    :cond_34
    iget-object v1, v5, LX/NYz;->bytes:[B

    .line 54
    iget v0, v5, LX/NYy;->bytesOffset:I

    .line 56
    add-int/2addr v0, v2

    .line 57
    aget-byte v1, v1, v0

    .line 59
    :goto_3b
    const/16 v0, 0x22

    .line 61
    if-eq v1, v0, :cond_79

    .line 63
    const/16 v0, 0x27

    .line 65
    if-eq v1, v0, :cond_76

    .line 67
    const/16 v0, 0x5c

    .line 69
    if-eq v1, v0, :cond_73

    .line 71
    packed-switch v1, :pswitch_data_94

    .line 74
    const/16 v0, 0x20

    .line 76
    if-lt v1, v0, :cond_59

    .line 78
    const/16 v0, 0x7e

    .line 80
    if-gt v1, v0, :cond_59

    .line 82
    :goto_52
    int-to-char v0, v1

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    :goto_56
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_9

    .line 89
    :cond_59
    invoke-static {v3, v1}, LX/N26;->A1N(Ljava/lang/StringBuilder;I)V

    .line 92
    and-int/lit8 v0, v1, 0x7

    .line 94
    add-int/lit8 v1, v0, 0x30

    .line 96
    goto :goto_52

    .line 97
    :pswitch_61  #0x7
    const-string v0, "\\a"

    .line 99
    goto :goto_7e

    .line 100
    :pswitch_64  #0xd
    const-string v0, "\\r"

    .line 102
    goto :goto_7e

    .line 103
    :pswitch_67  #0xc
    const-string v0, "\\f"

    .line 105
    goto :goto_7e

    .line 106
    :pswitch_6a  #0xb
    const-string v0, "\\v"

    .line 108
    goto :goto_7e

    .line 109
    :pswitch_6d  #0xa
    const-string v0, "\\n"

    .line 111
    goto :goto_7e

    .line 112
    :pswitch_70  #0x9
    const-string v0, "\\t"

    .line 114
    goto :goto_7e

    .line 115
    :cond_73
    const-string v0, "\\\\"

    .line 117
    goto :goto_7e

    .line 118
    :cond_76
    const-string v0, "\\\'"

    .line 120
    goto :goto_7e

    .line 121
    :cond_79
    const-string v0, "\\\""

    .line 123
    goto :goto_7e

    .line 124
    :pswitch_7c  #0x8
    const-string v0, "\\b"

    .line 126
    :goto_7e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    goto :goto_56

    .line 130
    :cond_82
    const-string v0, "Index > length: "

    .line 132
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, ", "

    .line 138
    invoke-static {v0, v1, v4}, LX/N25;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_data_94
    .packed-switch 0x7
        :pswitch_61  #00000007
        :pswitch_7c  #00000008
        :pswitch_70  #00000009
        :pswitch_6d  #0000000a
        :pswitch_6a  #0000000b
        :pswitch_67  #0000000c
        :pswitch_64  #0000000d
    .end packed-switch
.end method
