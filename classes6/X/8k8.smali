.class public LX/8k8;
.super LX/M55;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/8k8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/8k8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_92

    .line 5
    :cond_5
    :pswitch_5  #0x7, 0x9, 0xa
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0xc
    check-cast p1, LX/AkL;

    .line 9
    check-cast p2, LX/AkL;

    .line 11
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    instance-of v0, p1, LX/ATW;

    .line 16
    if-eqz v0, :cond_5

    .line 18
    instance-of v0, p2, LX/ATW;

    .line 20
    if-eqz v0, :cond_5

    .line 22
    check-cast p1, LX/ATW;

    .line 24
    iget-object v1, p1, LX/ATW;->A00:LX/91T;

    .line 26
    check-cast p2, LX/ATW;

    .line 28
    iget-object v0, p2, LX/ATW;->A00:LX/91T;

    .line 30
    if-ne v1, v0, :cond_5

    .line 32
    iget-object v0, p2, LX/ATW;->A01:LX/AkM;

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0xb
    check-cast p1, LX/9nF;

    .line 37
    check-cast p2, LX/9nF;

    .line 39
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p1, LX/9nF;->A04:Z

    .line 45
    iget-boolean v7, p2, LX/9nF;->A04:Z

    .line 47
    if-eq v0, v7, :cond_5

    .line 49
    iget-object v4, p1, LX/9nF;->A02:Ljava/lang/Integer;

    .line 51
    iget v6, p1, LX/9nF;->A00:I

    .line 53
    iget-object v5, p1, LX/9nF;->A03:Lkotlin/jvm/functions/Function1;

    .line 55
    iget-object v3, p1, LX/9nF;->A01:LX/9VR;

    .line 57
    new-instance v2, LX/9nF;

    .line 59
    invoke-direct/range {v2 .. v7}, LX/9nF;-><init>(LX/9VR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V

    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x8
    check-cast p1, LX/Aju;

    .line 75
    check-cast p2, LX/Aju;

    .line 77
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    instance-of v0, p1, LX/ARX;

    .line 82
    if-eqz v0, :cond_5

    .line 84
    instance-of v0, p2, LX/ARX;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    check-cast p1, LX/ARX;

    .line 90
    iget-object v1, p1, LX/ARX;->A00:LX/9nC;

    .line 92
    check-cast p2, LX/ARX;

    .line 94
    iget-object v0, p2, LX/ARX;->A00:LX/9nC;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    goto :goto_8c

    .line 101
    :pswitch_65  #0x6
    check-cast p1, LX/AjP;

    .line 103
    check-cast p2, LX/AjP;

    .line 105
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    instance-of v0, p1, LX/AO8;

    .line 110
    if-eqz v0, :cond_5

    .line 112
    instance-of v0, p2, LX/AO8;

    .line 114
    if-eqz v0, :cond_5

    .line 116
    check-cast p1, LX/AO8;

    .line 118
    move-object v0, p2

    .line 119
    check-cast v0, LX/AO8;

    .line 121
    iget-boolean v5, v0, LX/AO8;->A04:Z

    .line 123
    iget-object v3, p1, LX/AO8;->A02:Ljava/lang/String;

    .line 125
    iget-object v1, p1, LX/AO8;->A00:LX/AjO;

    .line 127
    iget-object v2, p1, LX/AO8;->A01:Ljava/lang/Object;

    .line 129
    iget-boolean v4, p1, LX/AO8;->A03:Z

    .line 131
    new-instance v0, LX/AO8;

    .line 133
    invoke-direct/range {v0 .. v5}, LX/AO8;-><init>(LX/AjO;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    :goto_8c
    if-eqz v0, :cond_5

    .line 142
    const-string v0, "selection_changed"

    .line 144
    return-object v0

    .line 145
    nop

    .line 146
    :pswitch_data_92
    .packed-switch 0x6
        :pswitch_65  #00000006
        :pswitch_5  #00000007
        :pswitch_49  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_23  #0000000b
        :pswitch_7  #0000000c
    .end packed-switch
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/8k8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8e

    .line 5
    :pswitch_5  #0x3, 0x4, 0x5
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    :cond_c
    return v2

    .line 13
    :pswitch_d  #0x2
    check-cast p1, LX/9dI;

    .line 15
    check-cast p2, LX/9dI;

    .line 17
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    instance-of v0, p1, LX/8v5;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    check-cast p1, LX/8v5;

    .line 27
    iget-object v1, p1, LX/8v5;->A04:[I

    .line 29
    instance-of v0, p2, LX/8v5;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    check-cast p2, LX/8v5;

    .line 35
    if-eqz p2, :cond_27

    .line 37
    iget-object v2, p2, LX/8v5;->A04:[I

    .line 39
    :cond_27
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    move-result v2

    .line 43
    return v2

    .line 44
    :cond_2c
    instance-of v0, p1, LX/8v6;

    .line 46
    if-eqz v0, :cond_43

    .line 48
    check-cast p1, LX/8v6;

    .line 50
    iget-object v1, p1, LX/8v6;->A04:[[I

    .line 52
    instance-of v0, p2, LX/8v6;

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    check-cast p2, LX/8v6;

    .line 58
    if-eqz p2, :cond_3e

    .line 60
    iget-object v2, p2, LX/8v6;->A04:[[I

    .line 62
    :cond_3e
    invoke-static {v1, v2}, LX/02C;->A03([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    return v2

    .line 67
    :cond_43
    instance-of v0, p1, LX/8v4;

    .line 69
    if-eqz v0, :cond_89

    .line 71
    instance-of v0, p2, LX/8v4;

    .line 73
    if-eqz v0, :cond_58

    .line 75
    check-cast p2, LX/8v4;

    .line 77
    if-eqz p2, :cond_58

    .line 79
    check-cast p1, LX/8v4;

    .line 81
    iget v1, p1, LX/8v4;->A00:I

    .line 83
    iget v0, p2, LX/8v4;->A00:I

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v1, v0, :cond_c

    .line 88
    :cond_58
    const/4 v2, 0x0

    .line 89
    return v2

    .line 90
    :pswitch_5a  #0x6
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    instance-of v0, p1, LX/AO9;

    .line 95
    if-eqz v0, :cond_64

    .line 97
    instance-of v2, p2, LX/AO9;

    .line 99
    return v2

    .line 100
    :cond_64
    instance-of v0, p1, LX/AO8;

    .line 102
    if-eqz v0, :cond_72

    .line 104
    instance-of v0, p2, LX/AO8;

    .line 106
    if-nez v0, :cond_6d

    .line 108
    const/4 p2, 0x0

    .line 109
    :cond_6d
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    return v2

    .line 114
    :cond_72
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :pswitch_77  #0x1
    const/4 v2, 0x1

    .line 120
    return v2

    .line 121
    :pswitch_79  #0x0
    check-cast p1, LX/9Y8;

    .line 123
    check-cast p2, LX/9Y8;

    .line 125
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    iget-object v1, p1, LX/9Y8;->A01:LX/Ai6;

    .line 130
    iget-object v0, p2, LX/9Y8;->A01:LX/Ai6;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    return v2

    .line 137
    :cond_89
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_79  #00000000
        :pswitch_77  #00000001
        :pswitch_d  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5a  #00000006
    .end packed-switch
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/8k8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20e

    .line 5
    check-cast p1, LX/AkL;

    .line 7
    check-cast p2, LX/AkL;

    .line 9
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    instance-of v0, p1, LX/ATW;

    .line 14
    if-eqz v0, :cond_20

    .line 16
    instance-of v0, p2, LX/ATW;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    check-cast p1, LX/ATW;

    .line 22
    iget-object v0, p1, LX/ATW;->A00:LX/91T;

    .line 24
    iget-object p1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    check-cast p2, LX/ATW;

    .line 28
    iget-object v0, p2, LX/ATW;->A00:LX/91T;

    .line 30
    iget-object p2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    :cond_20
    invoke-static {p1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_25  #0xb
    check-cast p1, LX/9nF;

    .line 39
    check-cast p2, LX/9nF;

    .line 41
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v1, p1, LX/9nF;->A02:Ljava/lang/Integer;

    .line 46
    iget-object v0, p2, LX/9nF;->A02:Ljava/lang/Integer;

    .line 48
    if-ne v1, v0, :cond_1ef

    .line 50
    goto/16 :goto_1a1

    .line 52
    :pswitch_34  #0xa
    check-cast p1, LX/9La;

    .line 54
    check-cast p2, LX/9La;

    .line 56
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    instance-of v0, p1, LX/9BU;

    .line 61
    if-eqz v0, :cond_45

    .line 63
    instance-of v0, p2, LX/9BU;

    .line 65
    if-eqz v0, :cond_45

    .line 67
    goto/16 :goto_1a1

    .line 69
    :cond_45
    instance-of v0, p1, LX/9BV;

    .line 71
    if-eqz v0, :cond_1ef

    .line 73
    instance-of v0, p2, LX/9BV;

    .line 75
    if-eqz v0, :cond_1ef

    .line 77
    check-cast p1, LX/9BV;

    .line 79
    iget-object v0, p1, LX/9BV;->A02:LX/CHI;

    .line 81
    iget-wide v3, v0, LX/CHI;->A01:J

    .line 83
    check-cast p2, LX/9BV;

    .line 85
    iget-object v0, p2, LX/9BV;->A02:LX/CHI;

    .line 87
    iget-wide v1, v0, LX/CHI;->A01:J

    .line 89
    cmp-long v0, v3, v1

    .line 91
    if-nez v0, :cond_1ef

    .line 93
    goto/16 :goto_1a1

    .line 95
    :pswitch_5f  #0x9
    check-cast p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 97
    check-cast p2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 99
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    iget-object v1, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 104
    iget-object v0, p2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 106
    if-ne v1, v0, :cond_1ef

    .line 108
    sget-object v0, LX/9Q3;->$redex_init_class:LX/9Q3;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_22a

    .line 117
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_7a  #0x1
    iget-object v1, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 124
    iget-object v0, p2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 126
    goto/16 :goto_107

    .line 128
    :pswitch_80  #0x0
    iget-object v1, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 130
    iget-object v0, p2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 132
    goto/16 :goto_107

    .line 134
    :pswitch_86  #0x8, 0x9, 0xa
    iget-object v1, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 136
    iget-object v0, p2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 138
    goto :goto_107

    .line 139
    :pswitch_8b  #0x8
    check-cast p1, LX/Aju;

    .line 141
    check-cast p2, LX/Aju;

    .line 143
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    move-result-object v0

    .line 154
    if-ne v1, v0, :cond_1ef

    .line 156
    instance-of v0, p1, LX/ARY;

    .line 158
    if-nez v0, :cond_1a1

    .line 160
    instance-of v0, p1, LX/ARX;

    .line 162
    if-eqz v0, :cond_b1

    .line 164
    check-cast p1, LX/ARX;

    .line 166
    iget-object v0, p1, LX/ARX;->A00:LX/9nC;

    .line 168
    iget-object v1, v0, LX/9nC;->A03:Ljava/lang/String;

    .line 170
    check-cast p2, LX/ARX;

    .line 172
    iget-object v0, p2, LX/ARX;->A00:LX/9nC;

    .line 174
    iget-object v0, v0, LX/9nC;->A03:Ljava/lang/String;

    .line 176
    goto :goto_107

    .line 177
    :cond_b1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_b6  #0x7
    check-cast p1, LX/Ajt;

    .line 184
    check-cast p2, LX/Ajt;

    .line 186
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    sget-object v1, LX/ARW;->A00:LX/ARW;

    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_152

    .line 197
    instance-of v0, p1, LX/ARV;

    .line 199
    if-eqz v0, :cond_e1

    .line 201
    check-cast p1, LX/ARV;

    .line 203
    iget-object v0, p1, LX/ARV;->A00:LX/9nC;

    .line 205
    iget-object v2, v0, LX/9nC;->A03:Ljava/lang/String;

    .line 207
    instance-of v1, p2, LX/ARV;

    .line 209
    const/4 v0, 0x0

    .line 210
    if-eqz v1, :cond_dc

    .line 212
    check-cast p2, LX/ARV;

    .line 214
    if-eqz p2, :cond_dc

    .line 216
    iget-object v0, p2, LX/ARV;->A00:LX/9nC;

    .line 218
    iget-object v0, v0, LX/9nC;->A03:Ljava/lang/String;

    .line 220
    :cond_dc
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    return v0

    .line 225
    :cond_e1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :pswitch_e6  #0x6
    check-cast p1, LX/AjP;

    .line 232
    check-cast p2, LX/AjP;

    .line 234
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    move-result-object v0

    .line 245
    if-ne v1, v0, :cond_1ef

    .line 247
    instance-of v0, p1, LX/AO9;

    .line 249
    if-nez v0, :cond_1a1

    .line 251
    instance-of v0, p1, LX/AO8;

    .line 253
    if-eqz v0, :cond_10c

    .line 255
    check-cast p1, LX/AO8;

    .line 257
    iget-object v1, p1, LX/AO8;->A01:Ljava/lang/Object;

    .line 259
    check-cast p2, LX/AO8;

    .line 261
    iget-object v0, p2, LX/AO8;->A01:Ljava/lang/Object;

    .line 263
    :goto_107
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    return v0

    .line 268
    :cond_10c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :pswitch_111  #0x5
    check-cast p1, LX/Ajp;

    .line 275
    check-cast p2, LX/Ajp;

    .line 277
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    sget-object v1, LX/ARM;->A00:LX/ARM;

    .line 282
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_152

    .line 288
    instance-of v0, p1, LX/ARL;

    .line 290
    if-eqz v0, :cond_14d

    .line 292
    instance-of v0, p2, LX/ARL;

    .line 294
    if-eqz v0, :cond_1ef

    .line 296
    check-cast p2, LX/ARL;

    .line 298
    if-eqz p2, :cond_1ef

    .line 300
    iget-object v3, p2, LX/ARL;->A00:LX/ApB;

    .line 302
    check-cast p1, LX/ARL;

    .line 304
    iget-object v2, p1, LX/ARL;->A00:LX/ApB;

    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    move-result-object v0

    .line 314
    if-ne v1, v0, :cond_1ef

    .line 316
    invoke-interface {v2}, LX/ApB;->BMU()LX/9nC;

    .line 319
    move-result-object v0

    .line 320
    iget-object v1, v0, LX/9nC;->A03:Ljava/lang/String;

    .line 322
    invoke-interface {v3}, LX/ApB;->BMU()LX/9nC;

    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, LX/9nC;->A03:Ljava/lang/String;

    .line 328
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    goto :goto_19f

    .line 333
    :cond_14d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_152
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    return v0

    .line 343
    :pswitch_157  #0x4
    check-cast p1, LX/AFT;

    .line 345
    check-cast p2, LX/AFT;

    .line 347
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    iget-object v1, p1, LX/AFT;->A0A:Ljava/lang/String;

    .line 352
    iget-object v0, p2, LX/AFT;->A0A:Ljava/lang/String;

    .line 354
    goto/16 :goto_209

    .line 356
    :pswitch_164  #0x3
    check-cast p1, LX/9mr;

    .line 358
    check-cast p2, LX/9mr;

    .line 360
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    iget-object v1, p1, LX/9mr;->A03:Ljava/lang/String;

    .line 365
    iget-object v0, p2, LX/9mr;->A03:Ljava/lang/String;

    .line 367
    goto/16 :goto_209

    .line 369
    :pswitch_171  #0x2
    check-cast p1, LX/9dI;

    .line 371
    check-cast p2, LX/9dI;

    .line 373
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    instance-of v0, p1, LX/8v5;

    .line 378
    const/4 v2, 0x0

    .line 379
    if-eqz v0, :cond_1a3

    .line 381
    check-cast p1, LX/8v5;

    .line 383
    iget-object v0, p1, LX/8v5;->A00:LX/9mr;

    .line 385
    iget-object v1, v0, LX/9mr;->A03:Ljava/lang/String;

    .line 387
    invoke-virtual {p2}, LX/9dI;->A00()LX/9mr;

    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, LX/9mr;->A03:Ljava/lang/String;

    .line 393
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1ef

    .line 399
    iget-object v1, p1, LX/8v5;->A03:[I

    .line 401
    instance-of v0, p2, LX/8v5;

    .line 403
    if-eqz v0, :cond_19b

    .line 405
    check-cast p2, LX/8v5;

    .line 407
    if-eqz p2, :cond_19b

    .line 409
    iget-object v2, p2, LX/8v5;->A03:[I

    .line 411
    :cond_19b
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 414
    move-result v0

    .line 415
    :goto_19f
    if-eqz v0, :cond_1ef

    .line 417
    :cond_1a1
    :goto_1a1
    :pswitch_1a1  #0x3, 0x4, 0x5, 0x6, 0x7, 0xb, 0xc
    const/4 v0, 0x1

    .line 418
    return v0

    .line 419
    :cond_1a3
    instance-of v0, p1, LX/8v6;

    .line 421
    if-eqz v0, :cond_1ca

    .line 423
    check-cast p1, LX/8v6;

    .line 425
    iget-object v0, p1, LX/8v6;->A00:LX/9mr;

    .line 427
    iget-object v1, v0, LX/9mr;->A03:Ljava/lang/String;

    .line 429
    invoke-virtual {p2}, LX/9dI;->A00()LX/9mr;

    .line 432
    move-result-object v0

    .line 433
    iget-object v0, v0, LX/9mr;->A03:Ljava/lang/String;

    .line 435
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1ef

    .line 441
    iget-object v1, p1, LX/8v6;->A03:[[I

    .line 443
    instance-of v0, p2, LX/8v6;

    .line 445
    if-eqz v0, :cond_1c5

    .line 447
    check-cast p2, LX/8v6;

    .line 449
    if-eqz p2, :cond_1c5

    .line 451
    iget-object v2, p2, LX/8v6;->A03:[[I

    .line 453
    :cond_1c5
    invoke-static {v1, v2}, LX/02C;->A03([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    goto :goto_19f

    .line 458
    :cond_1ca
    instance-of v0, p1, LX/8v4;

    .line 460
    if-eqz v0, :cond_1f1

    .line 462
    check-cast p1, LX/8v4;

    .line 464
    iget-object v0, p1, LX/8v4;->A01:LX/9mr;

    .line 466
    iget-object v1, v0, LX/9mr;->A03:Ljava/lang/String;

    .line 468
    invoke-virtual {p2}, LX/9dI;->A00()LX/9mr;

    .line 471
    move-result-object v0

    .line 472
    iget-object v0, v0, LX/9mr;->A03:Ljava/lang/String;

    .line 474
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1ef

    .line 480
    instance-of v0, p2, LX/8v4;

    .line 482
    if-eqz v0, :cond_1ef

    .line 484
    check-cast p2, LX/8v4;

    .line 486
    if-eqz p2, :cond_1ef

    .line 488
    iget v1, p1, LX/8v4;->A00:I

    .line 490
    iget v0, p2, LX/8v4;->A00:I

    .line 492
    if-ne v1, v0, :cond_1ef

    .line 494
    goto :goto_1a1

    .line 495
    :cond_1ef
    :pswitch_1ef  #0x2
    const/4 v0, 0x0

    .line 496
    return v0

    .line 497
    :cond_1f1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :pswitch_1f6  #0x1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    return v0

    .line 510
    :pswitch_1fe  #0x0
    check-cast p1, LX/9Y8;

    .line 512
    check-cast p2, LX/9Y8;

    .line 514
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    iget-object v1, p1, LX/9Y8;->A02:Ljava/lang/Object;

    .line 519
    iget-object v0, p2, LX/9Y8;->A02:Ljava/lang/Object;

    .line 521
    :goto_209
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    move-result v0

    .line 525
    return v0

    .line 526
    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_1fe  #00000000
        :pswitch_1f6  #00000001
        :pswitch_171  #00000002
        :pswitch_164  #00000003
        :pswitch_157  #00000004
        :pswitch_111  #00000005
        :pswitch_e6  #00000006
        :pswitch_b6  #00000007
        :pswitch_8b  #00000008
        :pswitch_5f  #00000009
        :pswitch_34  #0000000a
        :pswitch_25  #0000000b
    .end packed-switch

    .line 554
    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_7a  #00000001
        :pswitch_1ef  #00000002
        :pswitch_1a1  #00000003
        :pswitch_1a1  #00000004
        :pswitch_1a1  #00000005
        :pswitch_1a1  #00000006
        :pswitch_1a1  #00000007
        :pswitch_86  #00000008
        :pswitch_86  #00000009
        :pswitch_86  #0000000a
        :pswitch_1a1  #0000000b
        :pswitch_1a1  #0000000c
    .end packed-switch
.end method
