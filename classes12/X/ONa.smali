.class public abstract LX/ONa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Q3j;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/Q3j;->A01()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v4

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    invoke-virtual {p0}, LX/Q3j;->A01()I

    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_87

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, LX/NPt;

    .line 18
    instance-of v0, v1, LX/NPs;

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    check-cast v1, LX/NPs;

    .line 24
    iget v3, v1, LX/NPs;->zzc:I

    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 28
    sub-int v0, v3, v0

    .line 30
    or-int/2addr v0, v2

    .line 31
    if-gez v0, :cond_2f

    .line 33
    if-gez v2, :cond_7a

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
    iget-object v0, v1, LX/NPt;->zza:[B

    .line 49
    aget-byte v1, v0, v2

    .line 51
    const/16 v0, 0x22

    .line 53
    if-eq v1, v0, :cond_71

    .line 55
    const/16 v0, 0x27

    .line 57
    if-eq v1, v0, :cond_6e

    .line 59
    const/16 v0, 0x5c

    .line 61
    if-eq v1, v0, :cond_6b

    .line 63
    packed-switch v1, :pswitch_data_8c

    .line 66
    const/16 v0, 0x20

    .line 68
    if-lt v1, v0, :cond_51

    .line 70
    const/16 v0, 0x7e

    .line 72
    if-gt v1, v0, :cond_51

    .line 74
    :goto_4a
    int-to-char v0, v1

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    :goto_4e
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_9

    .line 81
    :cond_51
    invoke-static {v4, v1}, LX/N26;->A1N(Ljava/lang/StringBuilder;I)V

    .line 84
    and-int/lit8 v0, v1, 0x7

    .line 86
    add-int/lit8 v1, v0, 0x30

    .line 88
    goto :goto_4a

    .line 89
    :pswitch_59  #0xd
    const-string v0, "\\r"

    .line 91
    goto :goto_76

    .line 92
    :pswitch_5c  #0x7
    const-string v0, "\\a"

    .line 94
    goto :goto_76

    .line 95
    :pswitch_5f  #0x8
    const-string v0, "\\b"

    .line 97
    goto :goto_76

    .line 98
    :pswitch_62  #0x9
    const-string v0, "\\t"

    .line 100
    goto :goto_76

    .line 101
    :pswitch_65  #0xa
    const-string v0, "\\n"

    .line 103
    goto :goto_76

    .line 104
    :pswitch_68  #0xb
    const-string v0, "\\v"

    .line 106
    goto :goto_76

    .line 107
    :cond_6b
    const-string v0, "\\\\"

    .line 109
    goto :goto_76

    .line 110
    :cond_6e
    const-string v0, "\\\'"

    .line 112
    goto :goto_76

    .line 113
    :cond_71
    const-string v0, "\\\""

    .line 115
    goto :goto_76

    .line 116
    :pswitch_74  #0xc
    const-string v0, "\\f"

    .line 118
    :goto_76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_4e

    .line 122
    :cond_7a
    const-string v0, "Index > length: "

    .line 124
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, ", "

    .line 130
    invoke-static {v0, v1, v3}, LX/N25;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    :pswitch_data_8c
    .packed-switch 0x7
        :pswitch_5c  #00000007
        :pswitch_5f  #00000008
        :pswitch_62  #00000009
        :pswitch_65  #0000000a
        :pswitch_68  #0000000b
        :pswitch_74  #0000000c
        :pswitch_59  #0000000d
    .end packed-switch
.end method
