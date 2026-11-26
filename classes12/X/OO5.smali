.class public abstract LX/OO5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Q3l;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/Q3l;->A01()I

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
    invoke-virtual {p0}, LX/Q3l;->A01()I

    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_98

    .line 15
    move-object v5, p0

    .line 16
    check-cast v5, LX/NUx;

    .line 18
    instance-of v0, v5, LX/NUw;

    .line 20
    if-eqz v0, :cond_30

    .line 22
    check-cast v5, LX/NUw;

    .line 24
    iget v4, v5, LX/NUw;->zzd:I

    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 28
    sub-int v0, v4, v0

    .line 30
    or-int/2addr v0, v2

    .line 31
    if-gez v0, :cond_35

    .line 33
    if-gez v2, :cond_83

    .line 35
    const/16 v0, 0x16

    .line 37
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Index < 0: "

    .line 43
    invoke-static {v0, v1, v2}, LX/N25;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    iget-object v0, v5, LX/NUx;->zzb:[B

    .line 50
    aget-byte v1, v0, v2

    .line 52
    goto :goto_3c

    .line 53
    :cond_35
    iget-object v1, v5, LX/NUx;->zzb:[B

    .line 55
    iget v0, v5, LX/NUw;->zzc:I

    .line 57
    add-int/2addr v0, v2

    .line 58
    aget-byte v1, v1, v0

    .line 60
    :goto_3c
    const/16 v0, 0x22

    .line 62
    if-eq v1, v0, :cond_7a

    .line 64
    const/16 v0, 0x27

    .line 66
    if-eq v1, v0, :cond_77

    .line 68
    const/16 v0, 0x5c

    .line 70
    if-eq v1, v0, :cond_74

    .line 72
    packed-switch v1, :pswitch_data_9e

    .line 75
    const/16 v0, 0x20

    .line 77
    if-lt v1, v0, :cond_5a

    .line 79
    const/16 v0, 0x7e

    .line 81
    if-gt v1, v0, :cond_5a

    .line 83
    :goto_53
    int-to-char v0, v1

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    :goto_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_9

    .line 90
    :cond_5a
    invoke-static {v3, v1}, LX/N26;->A1N(Ljava/lang/StringBuilder;I)V

    .line 93
    and-int/lit8 v0, v1, 0x7

    .line 95
    add-int/lit8 v1, v0, 0x30

    .line 97
    goto :goto_53

    .line 98
    :pswitch_62  #0xd
    const-string v0, "\\r"

    .line 100
    goto :goto_7f

    .line 101
    :pswitch_65  #0x7
    const-string v0, "\\a"

    .line 103
    goto :goto_7f

    .line 104
    :pswitch_68  #0x8
    const-string v0, "\\b"

    .line 106
    goto :goto_7f

    .line 107
    :pswitch_6b  #0x9
    const-string v0, "\\t"

    .line 109
    goto :goto_7f

    .line 110
    :pswitch_6e  #0xa
    const-string v0, "\\n"

    .line 112
    goto :goto_7f

    .line 113
    :pswitch_71  #0xb
    const-string v0, "\\v"

    .line 115
    goto :goto_7f

    .line 116
    :cond_74
    const-string v0, "\\\\"

    .line 118
    goto :goto_7f

    .line 119
    :cond_77
    const-string v0, "\\\'"

    .line 121
    goto :goto_7f

    .line 122
    :cond_7a
    const-string v0, "\\\""

    .line 124
    goto :goto_7f

    .line 125
    :pswitch_7d  #0xc
    const-string v0, "\\f"

    .line 127
    :goto_7f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    goto :goto_57

    .line 131
    :cond_83
    const/16 v0, 0x28

    .line 133
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Index > length: "

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ", "

    .line 147
    invoke-static {v0, v1, v4}, LX/N25;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    nop

    :pswitch_data_9e
    .packed-switch 0x7
        :pswitch_65  #00000007
        :pswitch_68  #00000008
        :pswitch_6b  #00000009
        :pswitch_6e  #0000000a
        :pswitch_71  #0000000b
        :pswitch_7d  #0000000c
        :pswitch_62  #0000000d
    .end packed-switch
.end method
