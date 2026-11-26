.class public LX/V5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/V5V;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/V5V;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v3

    .line 10
    return-object v3

    .line 11
    :pswitch_b  #0x11, 0x12, 0x15, 0x16
    check-cast p1, LX/USX;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, p1, LX/USX;->A02:Ljava/lang/Object;

    .line 19
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    goto :goto_6

    .line 24
    :pswitch_18  #0xf, 0x10, 0x13, 0x14
    check-cast p1, LX/USX;

    .line 26
    check-cast p2, LX/USX;

    .line 28
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v1, p1, LX/USX;->A02:Ljava/lang/Object;

    .line 33
    iget-object v0, p2, LX/USX;->A02:Ljava/lang/Object;

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    goto :goto_6

    .line 40
    :pswitch_28  #0x9, 0xa, 0xb, 0xc
    invoke-static {p1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    goto :goto_6

    .line 45
    :pswitch_2d  #0x7, 0x8, 0xd, 0xe
    check-cast p2, LX/USX;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    iget-object v0, p2, LX/USX;->A02:Ljava/lang/Object;

    .line 53
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    goto :goto_6

    .line 58
    :pswitch_3a  #0x6
    check-cast p1, Ljava/lang/String;

    .line 60
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4a

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    return-object v3

    .line 74
    :cond_4a
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, ", "

    .line 80
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    return-object v3

    .line 85
    :pswitch_55  #0x4
    check-cast p1, LX/USJ;

    .line 87
    check-cast p2, LX/USJ;

    .line 89
    iget-object v5, p1, LX/USJ;->A02:[I

    .line 91
    iget-object v4, p2, LX/USJ;->A02:[I

    .line 93
    array-length v3, v5

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_5f
    if-ge v2, v3, :cond_91

    .line 97
    aget v1, v5, v2

    .line 99
    aget v0, v4, v2

    .line 101
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_87

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_5f

    .line 110
    :pswitch_6e  #0x5
    check-cast p1, Ljava/lang/Runnable;

    .line 112
    check-cast p2, Ljava/lang/Runnable;

    .line 114
    instance-of v0, p1, LX/V2V;

    .line 116
    instance-of v1, p2, LX/V2V;

    .line 118
    if-eqz v0, :cond_8e

    .line 120
    if-eqz v1, :cond_8c

    .line 122
    check-cast p1, LX/V2V;

    .line 124
    iget-object v1, p1, LX/V2V;->A00:LX/9o9;

    .line 126
    check-cast p2, LX/V2V;

    .line 128
    iget-object v0, p2, LX/V2V;->A00:LX/9o9;

    .line 130
    iget v1, v1, LX/9o9;->A01:I

    .line 132
    iget v0, v0, LX/9o9;->A01:I

    .line 134
    sub-int/2addr v0, v1

    .line 135
    :cond_87
    :goto_87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    return-object v3

    .line 140
    :cond_8c
    const/4 v0, -0x1

    .line 141
    goto :goto_87

    .line 142
    :cond_8e
    const/4 v0, 0x1

    .line 143
    if-nez v1, :cond_87

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    goto :goto_87

    .line 147
    :pswitch_93  #0x3
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 149
    return-object v3

    .line 150
    :pswitch_96  #0x2
    check-cast p1, LX/1dJ;

    .line 152
    invoke-static {p2, p1}, LX/AqZ;->A07(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 155
    move-result-wide v1

    .line 156
    const/16 v0, 0xcc

    .line 158
    goto :goto_a7

    .line 159
    :pswitch_9f  #0x1
    check-cast p1, LX/1dJ;

    .line 161
    invoke-static {p2, p1}, LX/AqZ;->A07(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 164
    move-result-wide v1

    .line 165
    const/16 v0, 0xcd

    .line 167
    :goto_a7
    new-instance v3, LX/1ar;

    .line 169
    invoke-direct {v3, p1, v0, v1, v2}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 172
    return-object v3

    .line 173
    :pswitch_ad  #0x0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 176
    move-result v1

    .line 177
    check-cast p2, Ljava/io/DataInputStream;

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    if-ne v1, v0, :cond_cb

    .line 185
    invoke-static {p2}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 188
    move-result-object v2

    .line 189
    invoke-static {p2}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 192
    move-result-object v1

    .line 193
    invoke-static {p2}, LX/UnV;->A08(Ljava/io/DataInputStream;)[B

    .line 196
    move-result-object v0

    .line 197
    new-instance v3, LX/UYw;

    .line 199
    invoke-direct {v3, v2, v1, v0}, LX/UYw;-><init>([B[B[B)V

    .line 202
    return-object v3

    .line 203
    :cond_cb
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_ad  #00000000
        :pswitch_9f  #00000001
        :pswitch_96  #00000002
        :pswitch_93  #00000003
        :pswitch_55  #00000004
        :pswitch_6e  #00000005
        :pswitch_3a  #00000006
        :pswitch_2d  #00000007
        :pswitch_2d  #00000008
        :pswitch_28  #00000009
        :pswitch_28  #0000000a
        :pswitch_28  #0000000b
        :pswitch_28  #0000000c
        :pswitch_2d  #0000000d
        :pswitch_2d  #0000000e
        :pswitch_18  #0000000f
        :pswitch_18  #00000010
        :pswitch_b  #00000011
        :pswitch_b  #00000012
        :pswitch_18  #00000013
        :pswitch_18  #00000014
        :pswitch_b  #00000015
        :pswitch_b  #00000016
    .end packed-switch
.end method
