.class public abstract LX/ONl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Q3n;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/Q3n;->A02()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    invoke-virtual {p0}, LX/Q3n;->A02()I

    .line 12
    move-result v0

    .line 13
    if-ge v4, v0, :cond_90

    .line 15
    instance-of v0, p0, LX/NSF;

    .line 17
    if-eqz v0, :cond_61

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/NSF;

    .line 22
    iget-object v0, v0, LX/NSF;->zzb:[B

    .line 24
    aget-byte v1, v0, v4

    .line 26
    :goto_1a
    const/16 v0, 0x22

    .line 28
    if-eq v1, v0, :cond_58

    .line 30
    const/16 v0, 0x27

    .line 32
    if-eq v1, v0, :cond_55

    .line 34
    const/16 v0, 0x5c

    .line 36
    if-eq v1, v0, :cond_52

    .line 38
    packed-switch v1, :pswitch_data_96

    .line 41
    const/16 v0, 0x20

    .line 43
    if-lt v1, v0, :cond_38

    .line 45
    const/16 v0, 0x7e

    .line 47
    if-gt v1, v0, :cond_38

    .line 49
    :goto_31
    int-to-char v0, v1

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :goto_35
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_9

    .line 56
    :cond_38
    invoke-static {v5, v1}, LX/N26;->A1N(Ljava/lang/StringBuilder;I)V

    .line 59
    and-int/lit8 v0, v1, 0x7

    .line 61
    add-int/lit8 v1, v0, 0x30

    .line 63
    goto :goto_31

    .line 64
    :pswitch_40  #0x7
    const-string v0, "\\a"

    .line 66
    goto :goto_5d

    .line 67
    :pswitch_43  #0x8
    const-string v0, "\\b"

    .line 69
    goto :goto_5d

    .line 70
    :pswitch_46  #0x9
    const-string v0, "\\t"

    .line 72
    goto :goto_5d

    .line 73
    :pswitch_49  #0xa
    const-string v0, "\\n"

    .line 75
    goto :goto_5d

    .line 76
    :pswitch_4c  #0xb
    const-string v0, "\\v"

    .line 78
    goto :goto_5d

    .line 79
    :pswitch_4f  #0xc
    const-string v0, "\\f"

    .line 81
    goto :goto_5d

    .line 82
    :cond_52
    const-string v0, "\\\\"

    .line 84
    goto :goto_5d

    .line 85
    :cond_55
    const-string v0, "\\\'"

    .line 87
    goto :goto_5d

    .line 88
    :cond_58
    const-string v0, "\\\""

    .line 90
    goto :goto_5d

    .line 91
    :pswitch_5b  #0xd
    const-string v0, "\\r"

    .line 93
    :goto_5d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_35

    .line 97
    :cond_61
    move-object v3, p0

    .line 98
    check-cast v3, LX/NSG;

    .line 100
    iget v2, v3, LX/NSG;->zzd:I

    .line 102
    add-int/lit8 v0, v4, 0x1

    .line 104
    sub-int v0, v2, v0

    .line 106
    or-int/2addr v0, v4

    .line 107
    if-gez v0, :cond_7b

    .line 109
    if-gez v4, :cond_83

    .line 111
    const-string v0, "Index < 0: "

    .line 113
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_7b
    iget-object v1, v3, LX/NSG;->zzb:[B

    .line 125
    iget v0, v3, LX/NSG;->zzc:I

    .line 127
    add-int/2addr v0, v4

    .line 128
    aget-byte v1, v1, v0

    .line 130
    goto :goto_1a

    .line 131
    :cond_83
    const-string v0, "Index > length: "

    .line 133
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, ", "

    .line 139
    invoke-static {v0, v1, v2}, LX/N25;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    nop

    :pswitch_data_96
    .packed-switch 0x7
        :pswitch_40  #00000007
        :pswitch_43  #00000008
        :pswitch_46  #00000009
        :pswitch_49  #0000000a
        :pswitch_4c  #0000000b
        :pswitch_4f  #0000000c
        :pswitch_5b  #0000000d
    .end packed-switch
.end method
