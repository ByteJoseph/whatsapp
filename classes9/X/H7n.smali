.class public abstract LX/H7n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x9b

    .line 2
    const/16 v0, 0x9c

    .line 4
    filled-new-array {v1, v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/H7n;->A00:[I

    .line 10
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_9e

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_9b

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_98

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_95

    .line 12
    const/4 v0, 0x5

    .line 13
    const-string v3, "location"

    .line 15
    if-eq p0, v0, :cond_94

    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_91

    .line 20
    const/16 v0, 0x9

    .line 22
    const-string v2, "document"

    .line 24
    if-eq p0, v0, :cond_90

    .line 26
    const/16 v0, 0xd

    .line 28
    const-string v1, "gif"

    .line 30
    if-eq p0, v0, :cond_8f

    .line 32
    const/16 v0, 0x10

    .line 34
    if-eq p0, v0, :cond_8c

    .line 36
    const/16 v0, 0x14

    .line 38
    if-eq p0, v0, :cond_89

    .line 40
    const/16 v0, 0x25

    .line 42
    if-eq p0, v0, :cond_86

    .line 44
    const/16 v0, 0x34

    .line 46
    if-eq p0, v0, :cond_83

    .line 48
    const/16 v0, 0x63

    .line 50
    if-eq p0, v0, :cond_80

    .line 52
    const/16 v0, 0x69

    .line 54
    if-eq p0, v0, :cond_7d

    .line 56
    const/16 v0, 0x2a

    .line 58
    if-eq p0, v0, :cond_9e

    .line 60
    const/16 v0, 0x2b

    .line 62
    if-eq p0, v0, :cond_98

    .line 64
    const/16 v0, 0x2d

    .line 66
    if-eq p0, v0, :cond_7a

    .line 68
    const/16 v0, 0x2e

    .line 70
    if-eq p0, v0, :cond_77

    .line 72
    const/16 v0, 0x51

    .line 74
    if-eq p0, v0, :cond_74

    .line 76
    const/16 v0, 0x52

    .line 78
    if-eq p0, v0, :cond_71

    .line 80
    const/16 v0, 0x6e

    .line 82
    if-eq p0, v0, :cond_6e

    .line 84
    const/16 v0, 0x6f

    .line 86
    if-eq p0, v0, :cond_9e

    .line 88
    const/16 v0, 0x9b

    .line 90
    if-eq p0, v0, :cond_9e

    .line 92
    const/16 v0, 0x9c

    .line 94
    if-eq p0, v0, :cond_98

    .line 96
    packed-switch p0, :pswitch_data_a2

    .line 99
    packed-switch p0, :pswitch_data_ae

    .line 102
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :pswitch_68  #0x17
    const-string v0, "product"

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x18
    const-string v0, "invite"

    .line 109
    return-object v0

    .line 110
    :cond_6e
    const-string v0, "rich_response"

    .line 112
    return-object v0

    .line 113
    :cond_71
    const-string v0, "ptt"

    .line 115
    return-object v0

    .line 116
    :cond_74
    const-string v0, "ptv"

    .line 118
    return-object v0

    .line 119
    :cond_77
    const-string v0, "list_response"

    .line 121
    return-object v0

    .line 122
    :cond_7a
    const-string v0, "list"

    .line 124
    return-object v0

    .line 125
    :cond_7d
    const-string v0, "sticker_pack"

    .line 127
    return-object v0

    .line 128
    :cond_80
    const-string v0, "collection"

    .line 130
    return-object v0

    .line 131
    :cond_83
    const-string v0, "product_list"

    .line 133
    return-object v0

    .line 134
    :cond_86
    const-string v0, "catalog"

    .line 136
    return-object v0

    .line 137
    :cond_89
    const-string v0, "sticker"

    .line 139
    return-object v0

    .line 140
    :cond_8c
    const-string v0, "livelocation"

    .line 142
    return-object v0

    .line 143
    :cond_8f
    :pswitch_8f  #0x1d
    return-object v1

    .line 144
    :cond_90
    :pswitch_90  #0x1a
    return-object v2

    .line 145
    :cond_91
    const-string v0, "system"

    .line 147
    return-object v0

    .line 148
    :cond_94
    :pswitch_94  #0x1e
    return-object v3

    .line 149
    :cond_95
    const-string v0, "vcard"

    .line 151
    return-object v0

    .line 152
    :cond_98
    :pswitch_98  #0x1c
    const-string v0, "video"

    .line 154
    return-object v0

    .line 155
    :cond_9b
    const-string v0, "audio"

    .line 157
    return-object v0

    .line 158
    :cond_9e
    :pswitch_9e  #0x19
    const-string v0, "image"

    .line 160
    return-object v0

    .line 161
    nop

    .line 162
    :pswitch_data_a2
    .packed-switch 0x17
        :pswitch_68  #00000017
        :pswitch_6b  #00000018
        :pswitch_9e  #00000019
        :pswitch_90  #0000001a
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x1c
        :pswitch_98  #0000001c
        :pswitch_8f  #0000001d
        :pswitch_94  #0000001e
    .end packed-switch
.end method

.method public static final A01()Ljava/util/ArrayList;
    .registers 2

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2a

    .line 6
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 9
    const/16 v0, 0x2b

    .line 11
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 14
    const/16 v0, 0x4e

    .line 16
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 19
    const/16 v0, 0x52

    .line 21
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 24
    return-object v1
.end method

.method public static final A02(I)Z
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_15

    .line 3
    const/16 v0, 0x19

    .line 5
    if-eq p0, v0, :cond_15

    .line 7
    const/16 v0, 0x39

    .line 9
    if-eq p0, v0, :cond_15

    .line 11
    const/16 v0, 0x2a

    .line 13
    if-eq p0, v0, :cond_15

    .line 15
    const/16 v0, 0x9b

    .line 17
    if-eq p0, v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_15
    return v1
.end method

.method public static final A03(I)Z
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_47

    .line 3
    const/16 v0, 0x17

    .line 5
    if-eq p0, v0, :cond_47

    .line 7
    const/16 v0, 0x25

    .line 9
    if-eq p0, v0, :cond_47

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_47

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_47

    .line 17
    const/16 v0, 0x51

    .line 19
    if-eq p0, v0, :cond_47

    .line 21
    const/16 v0, 0xd

    .line 23
    if-eq p0, v0, :cond_47

    .line 25
    const/16 v0, 0x9

    .line 27
    if-eq p0, v0, :cond_47

    .line 29
    const/16 v0, 0x14

    .line 31
    if-eq p0, v0, :cond_47

    .line 33
    const/16 v0, 0x19

    .line 35
    if-eq p0, v0, :cond_47

    .line 37
    const/16 v0, 0x1a

    .line 39
    if-eq p0, v0, :cond_47

    .line 41
    const/16 v0, 0x1c

    .line 43
    if-eq p0, v0, :cond_47

    .line 45
    const/16 v0, 0x1d

    .line 47
    if-eq p0, v0, :cond_47

    .line 49
    const/16 v0, 0x39

    .line 51
    if-eq p0, v0, :cond_47

    .line 53
    const/16 v0, 0x3e

    .line 55
    if-eq p0, v0, :cond_47

    .line 57
    const/16 v0, 0x6f

    .line 59
    if-eq p0, v0, :cond_47

    .line 61
    const/16 v0, 0x3f

    .line 63
    if-eq p0, v0, :cond_47

    .line 65
    const/16 v0, 0x69

    .line 67
    if-eq p0, v0, :cond_47

    .line 69
    const/4 v0, 0x0

    .line 70
    return v0

    .line 71
    :cond_47
    return v1
.end method

.method public static final A04(I)Z
    .registers 3

    .line 0
    const-string v1, "video"

    .line 2
    invoke-static {p0}, LX/H7n;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A05(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x2a

    .line 2
    if-eq p0, v0, :cond_9

    .line 4
    const/16 v1, 0x2b

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public static final A06(I)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/H7n;->A05(I)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    const/16 v0, 0x52

    .line 8
    if-eq p0, v0, :cond_f

    .line 10
    const/16 v0, 0x4e

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p0, v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x1

    .line 16
    :cond_10
    return v1
.end method

.method public static final A07(LX/08a;LX/1eB;)Z
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v8

    .line 5
    invoke-interface {p1}, LX/1eB;->B1i()LX/1fG;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3b

    .line 11
    invoke-interface {v1}, LX/1fG;->BdB()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3b

    .line 17
    invoke-interface {v1}, LX/1fG;->AgL()[I

    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_3b

    .line 23
    array-length v1, v7

    .line 24
    const/4 v0, 0x4

    .line 25
    if-lt v1, v0, :cond_3b

    .line 27
    const/16 v0, 0x5a59

    .line 29
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 32
    move-result v5

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_24
    if-ge v2, v5, :cond_2d

    .line 38
    aget v0, v7, v2

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr v3, v0

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_24

    .line 45
    :cond_2d
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 52
    iget-wide v1, v0, LX/8d9;->A0E:J

    .line 54
    cmp-long v0, v1, v3

    .line 56
    if-ltz v0, :cond_3b

    .line 58
    return v8

    .line 59
    :cond_3b
    return v6
.end method

.method public static final A08(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v2, p0, LX/1AZ;->A0i:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v2, v0, :cond_18

    .line 7
    iget v0, p0, LX/1AZ;->A05:I

    .line 9
    if-eq v0, v1, :cond_17

    .line 11
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    invoke-static {p0}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    return v1

    .line 24
    :cond_18
    invoke-static {v2}, LX/H7n;->A05(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_17

    .line 30
    const/16 v0, 0x52

    .line 32
    if-eq v2, v0, :cond_17

    .line 34
    const/16 v0, 0x4e

    .line 36
    if-eq v2, v0, :cond_17

    .line 38
    const/16 v0, 0x51

    .line 40
    if-eq v2, v0, :cond_17

    .line 42
    sget-object v0, LX/H7n;->A00:[I

    .line 44
    invoke-static {v0, v2}, LX/08y;->A0m([II)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_17

    .line 50
    return v3
.end method
