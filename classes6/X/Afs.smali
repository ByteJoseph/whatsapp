.class public LX/Afs;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/91R;LX/8jr;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/Afs;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0x10

    .line 4
    if-eqz p4, :cond_f

    .line 6
    iput-object p2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 10
    :goto_a
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iput-object p1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 19
    goto :goto_a
.end method

.method public constructor <init>(LX/9rp;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/Afs;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/Afs;->$t:I

    .line 536870914
    iput-object p2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/Afs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ba

    .line 5
    iget-object v2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x15

    .line 11
    :goto_b
    new-instance v3, LX/Afs;

    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x1
    iget-object v2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x2
    iget-object v2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x3
    iget-object v2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x5
    iget-object v2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x6
    iget-object v2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x6

    .line 52
    goto :goto_b

    .line 53
    :pswitch_35  #0x7
    iget-object v2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 55
    iget-object v1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 57
    const/4 v0, 0x7

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x8
    iget-object v2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 63
    const/16 v0, 0x8

    .line 65
    goto :goto_b

    .line 66
    :pswitch_42  #0x9
    iget-object v2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 70
    const/16 v0, 0x9

    .line 72
    goto :goto_b

    .line 73
    :pswitch_49  #0xa
    iget-object v2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 75
    iget-object v1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 77
    const/16 v0, 0xa

    .line 79
    goto :goto_b

    .line 80
    :pswitch_50  #0xb
    iget-object v2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 84
    const/16 v0, 0xb

    .line 86
    goto :goto_b

    .line 87
    :pswitch_57  #0xc
    iget-object v2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 91
    const/16 v0, 0xc

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0xd
    iget-object v2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 96
    iget-object v1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 98
    const/16 v0, 0xd

    .line 100
    goto :goto_b

    .line 101
    :pswitch_65  #0xf
    iget-object v2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 103
    iget-object v1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 105
    const/16 v0, 0xf

    .line 107
    goto :goto_b

    .line 108
    :pswitch_6c  #0x11
    iget-object v2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 110
    iget-object v1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 112
    const/16 v0, 0x11

    .line 114
    goto :goto_b

    .line 115
    :pswitch_73  #0x13
    iget-object v2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 117
    iget-object v1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 119
    const/16 v0, 0x13

    .line 121
    goto :goto_b

    .line 122
    :pswitch_7a  #0x14
    iget-object v2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 124
    iget-object v1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 126
    const/16 v0, 0x14

    .line 128
    goto :goto_b

    .line 129
    :pswitch_81  #0x4
    iget-object v0, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/9rp;

    .line 133
    new-instance v3, LX/Afs;

    .line 135
    invoke-direct {v3, v0, p2}, LX/Afs;-><init>(LX/9rp;LX/0ds;)V

    .line 138
    iput-object p1, v3, LX/Afs;->A01:Ljava/lang/Object;

    .line 140
    return-object v3

    .line 141
    :pswitch_8d  #0xe
    iget-object v2, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 143
    iget-object v1, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 145
    const/16 v0, 0xe

    .line 147
    new-instance v3, LX/Afs;

    .line 149
    invoke-direct {v3, v2, v1, p2, v0}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 152
    return-object v3

    .line 153
    :pswitch_99  #0x10
    iget-object v2, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 155
    check-cast v2, LX/91R;

    .line 157
    iget-object v1, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 159
    check-cast v1, LX/8jr;

    .line 161
    const/16 v0, 0x10

    .line 163
    new-instance v3, LX/Afs;

    .line 165
    invoke-direct {v3, v2, v1, p2, v0}, LX/Afs;-><init>(LX/91R;LX/8jr;LX/0ds;I)V

    .line 168
    return-object v3

    .line 169
    :pswitch_a9  #0x12
    iget-object v2, p0, LX/Afs;->A02:Ljava/lang/Object;

    .line 171
    check-cast v2, LX/8jr;

    .line 173
    iget-object v1, p0, LX/Afs;->A01:Ljava/lang/Object;

    .line 175
    check-cast v1, LX/91R;

    .line 177
    const/16 v0, 0x12

    .line 179
    new-instance v3, LX/Afs;

    .line 181
    invoke-direct {v3, v1, v2, p2, v0}, LX/Afs;-><init>(LX/91R;LX/8jr;LX/0ds;I)V

    .line 184
    return-object v3

    .line 185
    nop

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_1d  #00000002
        :pswitch_23  #00000003
        :pswitch_81  #00000004
        :pswitch_29  #00000005
        :pswitch_2f  #00000006
        :pswitch_35  #00000007
        :pswitch_3b  #00000008
        :pswitch_42  #00000009
        :pswitch_49  #0000000a
        :pswitch_50  #0000000b
        :pswitch_57  #0000000c
        :pswitch_5e  #0000000d
        :pswitch_8d  #0000000e
        :pswitch_65  #0000000f
        :pswitch_99  #00000010
        :pswitch_6c  #00000011
        :pswitch_a9  #00000012
        :pswitch_73  #00000013
        :pswitch_7a  #00000014
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afs;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/Afs;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_676

    .line 9
    iget v0, v4, LX/Afs;->A00:I

    .line 11
    if-nez v0, :cond_ac

    .line 13
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/8jF;

    .line 20
    iget-object v0, v0, LX/8jF;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/A0P;

    .line 28
    iget-object v3, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, LX/AZZ;

    .line 37
    invoke-direct {v0, v3, v5, v1, v2}, LX/AZZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    invoke-static {v5, v0}, LX/A0P;->A02(LX/A0P;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/AWs;

    .line 46
    iget-object v0, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/0DP;

    .line 50
    new-instance v3, LX/A3n;

    .line 52
    invoke-direct {v3, v0, v1}, LX/A3n;-><init>(LX/0DP;LX/AWs;)V

    .line 55
    :cond_37
    return-object v3

    .line 56
    :pswitch_38  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 58
    iget v0, v4, LX/Afs;->A00:I

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_45

    .line 63
    if-ne v0, v2, :cond_61e

    .line 65
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    return-object v3

    .line 69
    :cond_45
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v1, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 76
    iget-object v0, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 80
    iput v2, v4, LX/Afs;->A00:I

    .line 82
    invoke-static {v0, v1, v4}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A00(Lcom/whatsapp/infra/music/data/MusicCatalogItem;Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v5, :cond_37

    .line 88
    return-object v5

    .line 89
    :pswitch_59  #0x1
    iget v0, v4, LX/Afs;->A00:I

    .line 91
    if-nez v0, :cond_671

    .line 93
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 98
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 100
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0B:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;

    .line 108
    iget-object v1, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    iget-object v1, v1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz v1, :cond_37

    .line 121
    iget-object v0, v5, Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;->A04:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/ASU;

    .line 129
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/9qa;->A00:LX/ApE;

    .line 135
    invoke-virtual {v2, v0, v3, v1}, LX/ASU;->ClT(LX/ApE;LX/9XW;Ljava/lang/String;)LX/Ak6;

    .line 138
    move-result-object v1

    .line 139
    instance-of v0, v1, LX/ASb;

    .line 141
    if-eqz v0, :cond_65e

    .line 143
    check-cast v1, LX/ASb;

    .line 145
    iget-object v4, v1, LX/ASb;->A00:Ljava/io/File;

    .line 147
    iget-object v0, v5, Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;->A03:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/9h7;

    .line 155
    const-string v0, "m4a"

    .line 157
    invoke-virtual {v1, v0}, LX/9h7;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 160
    move-result-object v6

    .line 161
    const-string v2, "StickerSoundLibrary/moveTo/could not keep the sound "

    .line 163
    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x1

    .line 168
    if-nez v1, :cond_638

    .line 170
    goto/16 :goto_623

    .line 172
    :cond_ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :pswitch_b1  #0x5
    iget v0, v4, LX/Afs;->A00:I

    .line 179
    if-nez v0, :cond_c9

    .line 181
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 184
    iget-object v2, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 186
    check-cast v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 188
    iget-object v0, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/9vr;

    .line 192
    iget-object v1, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 194
    iget-object v0, v0, LX/9vr;->A05:Ljava/lang/String;

    .line 196
    invoke-static {v2, v1, v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    goto/16 :goto_5b8

    .line 201
    :cond_c9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :pswitch_ce  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 208
    iget v0, v4, LX/Afs;->A00:I

    .line 210
    const/4 v6, 0x1

    .line 211
    if-eqz v0, :cond_dc

    .line 213
    if-eq v0, v6, :cond_57d

    .line 215
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_dc
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 223
    iget-object v0, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 225
    check-cast v0, LX/9rp;

    .line 227
    iget-object v2, v0, LX/9rp;->A00:LX/0JT;

    .line 229
    iget-object v0, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 231
    check-cast v0, Ljava/lang/Iterable;

    .line 233
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    move-result-object v0

    .line 237
    new-instance v1, LX/9DL;

    .line 239
    invoke-direct {v1, v0}, LX/9DL;-><init>(Ljava/util/List;)V

    .line 242
    goto/16 :goto_593

    .line 244
    :pswitch_f4  #0x2
    iget v0, v4, LX/Afs;->A00:I

    .line 246
    if-nez v0, :cond_116

    .line 248
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 251
    iget-object v0, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 253
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 255
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A09:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/9sp;

    .line 263
    iget-object v0, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 265
    check-cast v0, LX/AGX;

    .line 267
    iget-object v0, v0, LX/AGX;->A02:Ljava/lang/String;

    .line 269
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, LX/9sp;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 276
    move-result-object v3

    .line 277
    return-object v3

    .line 278
    :cond_116
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :pswitch_11b  #0x4
    iget-object v6, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 285
    check-cast v6, LX/0JS;

    .line 287
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 289
    iget v0, v4, LX/Afs;->A00:I

    .line 291
    const/4 v9, 0x2

    .line 292
    const/4 v8, 0x1

    .line 293
    if-nez v0, :cond_57d

    .line 295
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 298
    iget-object v7, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 300
    check-cast v7, LX/9rp;

    .line 302
    iget-object v0, v7, LX/9rp;->A01:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/9Sx;->A03:LX/00g;

    .line 310
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_157

    .line 316
    const/4 v3, 0x0

    .line 317
    new-instance v0, LX/AgX;

    .line 319
    invoke-direct {v0, v7, v3, v8}, LX/AgX;-><init>(LX/9rp;LX/0ds;Z)V

    .line 322
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 325
    move-result-object v2

    .line 326
    const/4 v1, -0x1

    .line 327
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 329
    invoke-static {v0, v2, v1}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 332
    move-result-object v0

    .line 333
    iput-object v3, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 335
    iput v8, v4, LX/Afs;->A00:I

    .line 337
    :goto_151
    invoke-static {v4, v0, v6}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_599

    .line 343
    :cond_157
    const/4 v2, 0x0

    .line 344
    const/4 v1, 0x0

    .line 345
    new-instance v0, LX/AgX;

    .line 347
    invoke-direct {v0, v7, v1, v2}, LX/AgX;-><init>(LX/9rp;LX/0ds;Z)V

    .line 350
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 353
    move-result-object v0

    .line 354
    iput-object v1, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 356
    iput v9, v4, LX/Afs;->A00:I

    .line 358
    goto :goto_151

    .line 359
    :pswitch_167  #0x6
    iget v0, v4, LX/Afs;->A00:I

    .line 361
    if-nez v0, :cond_198

    .line 363
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 366
    iget-object v3, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 368
    check-cast v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 370
    iget-object v2, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 372
    check-cast v2, LX/1AZ;

    .line 374
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_5b8

    .line 380
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0b:LX/05b;

    .line 382
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0, v2}, LX/2Fb;->A0L(Landroid/content/Context;LX/1AZ;)Landroid/content/Intent;

    .line 393
    move-result-object v1

    .line 394
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0t:LX/05b;

    .line 396
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v1, v3, v0}, LX/Gtx;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/08s;)V

    .line 403
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 406
    goto/16 :goto_5b8

    .line 408
    :cond_198
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :pswitch_19d  #0x7
    iget v0, v4, LX/Afs;->A00:I

    .line 415
    if-nez v0, :cond_1b7

    .line 417
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 420
    iget-object v0, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 422
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 424
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0d:LX/05b;

    .line 426
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 429
    move-result-object v1

    .line 430
    iget-object v0, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 432
    check-cast v0, LX/1dJ;

    .line 434
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 437
    move-result-object v3

    .line 438
    return-object v3

    .line 439
    :cond_1b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :pswitch_1bc  #0x8
    iget v0, v4, LX/Afs;->A00:I

    .line 446
    if-nez v0, :cond_1da

    .line 448
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 451
    iget-object v0, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 453
    check-cast v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 455
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0s:LX/05b;

    .line 457
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 460
    iget-object v1, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 462
    check-cast v1, Landroid/content/Context;

    .line 464
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 467
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 469
    invoke-static {v1, v0}, LX/7QJ;->A00(Landroid/content/Context;LX/1Eu;)Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    return-object v3

    .line 474
    :cond_1da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :pswitch_1df  #0x9
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 481
    iget v0, v4, LX/Afs;->A00:I

    .line 483
    const/4 v5, 0x1

    .line 484
    if-eqz v0, :cond_218

    .line 486
    if-ne v0, v5, :cond_327

    .line 488
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 491
    :cond_1eb
    check-cast v3, Ljava/util/List;

    .line 493
    iget-object v13, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 495
    check-cast v13, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 497
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_5b8

    .line 503
    iget-object v0, v13, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:Landroid/widget/PopupWindow;

    .line 505
    if-eqz v0, :cond_1fe

    .line 507
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 510
    :cond_1fe
    iget-object v11, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 512
    check-cast v11, Landroid/view/View;

    .line 514
    sget-object v0, LX/8hT;->A0E:Landroid/view/animation/PathInterpolator;

    .line 516
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 519
    move-result-object v0

    .line 520
    new-instance v14, LX/8hT;

    .line 522
    invoke-direct {v14, v0}, LX/8hT;-><init>(Landroid/content/Context;)V

    .line 525
    iget-object v0, v13, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/A4N;

    .line 527
    if-nez v0, :cond_236

    .line 529
    const-string v0, "sticker"

    .line 531
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 534
    const/4 v0, 0x0

    .line 535
    throw v0

    .line 536
    :cond_218
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 539
    iget-object v6, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 541
    check-cast v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 543
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05b;

    .line 545
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 548
    move-result-object v3

    .line 549
    const/4 v2, 0x0

    .line 550
    const/16 v1, 0x1d

    .line 552
    new-instance v0, LX/AgF;

    .line 554
    invoke-direct {v0, v6, v2, v1}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 557
    iput v5, v4, LX/Afs;->A00:I

    .line 559
    invoke-static {v4, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 562
    move-result-object v3

    .line 563
    if-ne v3, v7, :cond_1eb

    .line 565
    return-object v7

    .line 566
    :cond_236
    iget-object v0, v0, LX/A4N;->A0C:Ljava/lang/String;

    .line 568
    invoke-static {v0}, LX/MIs;->A02(Ljava/lang/String;)[LX/Kut;

    .line 571
    move-result-object v8

    .line 572
    const/4 v7, 0x3

    .line 573
    const/4 v4, 0x0

    .line 574
    if-eqz v8, :cond_25a

    .line 576
    array-length v6, v8

    .line 577
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 580
    move-result-object v2

    .line 581
    const/4 v1, 0x0

    .line 582
    :goto_246
    if-ge v1, v6, :cond_254

    .line 584
    aget-object v0, v8, v1

    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 593
    add-int/lit8 v1, v1, 0x1

    .line 595
    goto :goto_246

    .line 596
    :cond_254
    invoke-static {v2, v7}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 599
    move-result-object v6

    .line 600
    if-nez v6, :cond_25c

    .line 602
    :cond_25a
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 604
    :cond_25c
    sget-object v0, LX/MIs;->A00:Ljava/util/List;

    .line 606
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    move-result-object v1

    .line 614
    :goto_266
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_270

    .line 620
    invoke-static {v2, v1, v6}, LX/8ca;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V

    .line 623
    goto :goto_266

    .line 624
    :cond_270
    invoke-static {v2, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v14, v0}, LX/8hT;->setEmojiOptions(Ljava/util/List;)V

    .line 631
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v14, v0}, LX/8hT;->setSelectedEmojis(Ljava/util/Set;)V

    .line 638
    invoke-virtual {v14, v7}, LX/8hT;->setMaxSelections(I)V

    .line 641
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 644
    move-result-object v9

    .line 645
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_29a

    .line 651
    const v0, 0x7f124a3a

    .line 654
    invoke-static {v13, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 657
    move-result-object v1

    .line 658
    new-instance v0, LX/9kf;

    .line 660
    invoke-direct {v0, v1, v3}, LX/9kf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 663
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 666
    :cond_29a
    sget-object v10, LX/9So;->A00:[LX/9Zg;

    .line 668
    const/16 v8, 0x8

    .line 670
    invoke-static {v8}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 673
    move-result-object v7

    .line 674
    const/4 v6, 0x0

    .line 675
    :cond_2a3
    aget-object v1, v10, v6

    .line 677
    iget v0, v1, LX/9Zg;->A02:I

    .line 679
    invoke-static {v13, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 682
    move-result-object v3

    .line 683
    iget-object v0, v1, LX/9Zg;->A03:LX/00z;

    .line 685
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 692
    check-cast v0, Ljava/util/List;

    .line 694
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 697
    move-result-object v2

    .line 698
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    move-result-object v1

    .line 702
    :goto_2be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_2c8

    .line 708
    invoke-static {v2, v1}, LX/8cZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 711
    goto :goto_2be

    .line 712
    :cond_2c8
    new-instance v0, LX/9kf;

    .line 714
    invoke-direct {v0, v3, v2}, LX/9kf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 717
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 720
    add-int/lit8 v6, v6, 0x1

    .line 722
    if-lt v6, v8, :cond_2a3

    .line 724
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 727
    invoke-virtual {v14, v9}, LX/8hT;->setExpandedEmojiCategories(Ljava/util/List;)V

    .line 730
    const/4 v0, -0x2

    .line 731
    new-instance v12, Landroid/widget/PopupWindow;

    .line 733
    invoke-direct {v12, v14, v0, v0, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 736
    const/16 v0, 0x10

    .line 738
    invoke-virtual {v12, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 741
    invoke-virtual {v12, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 744
    new-instance v0, LX/A5o;

    .line 746
    invoke-direct {v0, v13, v5}, LX/A5o;-><init>(Ljava/lang/Object;I)V

    .line 749
    invoke-virtual {v12, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 752
    invoke-static {v14, v4}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 755
    const/4 v3, 0x2

    .line 756
    new-array v2, v3, [I

    .line 758
    invoke-virtual {v11, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 761
    invoke-static {v13}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 768
    move-result-object v0

    .line 769
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 771
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 774
    move-result v0

    .line 775
    sub-int/2addr v1, v0

    .line 776
    div-int/2addr v1, v3

    .line 777
    aget v0, v2, v4

    .line 779
    sub-int/2addr v1, v0

    .line 780
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 783
    move-result v0

    .line 784
    neg-int v15, v0

    .line 785
    new-instance v10, LX/AUd;

    .line 787
    invoke-direct/range {v10 .. v15}, LX/AUd;-><init>(Landroid/view/View;Landroid/widget/PopupWindow;Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;LX/8hT;I)V

    .line 790
    iput-object v10, v14, LX/8hT;->A05:LX/Aml;

    .line 792
    new-instance v0, LX/AUe;

    .line 794
    invoke-direct {v0, v13}, LX/AUe;-><init>(Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 797
    invoke-virtual {v14, v0}, LX/8hT;->setOnSelectionChangedListener(LX/Amm;)V

    .line 800
    invoke-virtual {v12, v11, v1, v15}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 803
    iput-object v12, v13, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:Landroid/widget/PopupWindow;

    .line 805
    goto/16 :goto_5b8

    .line 807
    :cond_327
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 810
    move-result-object v0

    .line 811
    throw v0

    .line 812
    :pswitch_32c  #0xa
    iget v0, v4, LX/Afs;->A00:I

    .line 814
    if-nez v0, :cond_35c

    .line 816
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 819
    iget-object v2, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 821
    check-cast v2, LX/8jO;

    .line 823
    iget-object v0, v2, LX/8jO;->A0K:LX/05b;

    .line 825
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 828
    move-result-object v1

    .line 829
    check-cast v1, LX/8e4;

    .line 831
    iget-object v0, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 833
    check-cast v0, LX/A4N;

    .line 835
    invoke-virtual {v1, v0}, LX/8e4;->A06(LX/A4N;)Z

    .line 838
    move-result v0

    .line 839
    iget-object v2, v2, LX/8jO;->A0U:LX/1YK;

    .line 841
    if-nez v0, :cond_352

    .line 843
    sget-object v1, LX/9DZ;->A00:LX/9DZ;

    .line 845
    :goto_34d
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 848
    goto/16 :goto_5b8

    .line 850
    :cond_352
    iget-object v0, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 852
    check-cast v0, LX/A4N;

    .line 854
    new-instance v1, LX/9DW;

    .line 856
    invoke-direct {v1, v0}, LX/9DW;-><init>(LX/A4N;)V

    .line 859
    goto :goto_34d

    .line 860
    :cond_35c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    :pswitch_361  #0xb
    iget v0, v4, LX/Afs;->A00:I

    .line 867
    if-nez v0, :cond_388

    .line 869
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 872
    iget-object v2, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 874
    check-cast v2, LX/8jO;

    .line 876
    iget-object v0, v2, LX/8jO;->A0K:LX/05b;

    .line 878
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 881
    move-result-object v1

    .line 882
    check-cast v1, LX/8e4;

    .line 884
    iget-object v0, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 886
    check-cast v0, LX/A4N;

    .line 888
    invoke-virtual {v1, v0}, LX/8e4;->A06(LX/A4N;)Z

    .line 891
    iget-object v1, v2, LX/8jO;->A0Y:LX/0gV;

    .line 893
    iget-object v0, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 895
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v1, v0}, LX/0gV;->A0J(Ljava/util/Collection;)V

    .line 902
    goto/16 :goto_5b8

    .line 904
    :cond_388
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 907
    move-result-object v0

    .line 908
    throw v0

    .line 909
    :pswitch_38d  #0xc
    iget v0, v4, LX/Afs;->A00:I

    .line 911
    if-nez v0, :cond_3e4

    .line 913
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 916
    iget-object v0, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 918
    check-cast v0, LX/8eQ;

    .line 920
    iget-object v0, v0, LX/8eQ;->A04:LX/8eT;

    .line 922
    const/4 v5, 0x1

    .line 923
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v0}, LX/8eY;->A05()Ljava/util/ArrayList;

    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 934
    move-result-object v2

    .line 935
    :cond_3a7
    :goto_3a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_3bd

    .line 941
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    move-result-object v1

    .line 945
    check-cast v1, LX/ApL;

    .line 947
    invoke-interface {v1}, LX/ApL;->BIj()I

    .line 950
    move-result v0

    .line 951
    if-ne v0, v5, :cond_3a7

    .line 953
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 956
    goto :goto_3a7

    .line 957
    :cond_3bd
    const/16 v0, 0x8

    .line 959
    invoke-static {v3, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 966
    move-result-object v3

    .line 967
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 970
    move-result-object v2

    .line 971
    :goto_3cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_475

    .line 977
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    move-result-object v1

    .line 981
    check-cast v1, LX/ApL;

    .line 983
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.doodle.shapepicker.StickerShapeCreator"

    .line 985
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    check-cast v1, LX/AME;

    .line 990
    iget-object v0, v1, LX/AME;->A00:LX/A4N;

    .line 992
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 995
    goto :goto_3cb

    .line 996
    :cond_3e4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 999
    move-result-object v0

    .line 1000
    throw v0

    .line 1001
    :pswitch_3e9  #0xd
    iget v0, v4, LX/Afs;->A00:I

    .line 1003
    if-nez v0, :cond_489

    .line 1005
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1008
    iget-object v0, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 1010
    check-cast v0, LX/8eQ;

    .line 1012
    iget-object v0, v0, LX/8eQ;->A02:LX/05b;

    .line 1014
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1016
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, LX/8eV;

    .line 1022
    const/4 v6, 0x0

    .line 1023
    const/4 v0, 0x0

    .line 1024
    invoke-virtual {v1, v0}, LX/8eV;->A0E(Z)Ljava/util/ArrayList;

    .line 1027
    move-result-object v5

    .line 1028
    invoke-static {v5}, LX/9Nm;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_426

    .line 1038
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, LX/8eV;

    .line 1044
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1047
    move-result-object v1

    .line 1048
    :goto_418
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_426

    .line 1054
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v2, v0, v6}, LX/8eV;->A0I(LX/A4N;LX/Amc;)V

    .line 1061
    goto :goto_418

    .line 1062
    :cond_426
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v5, v0}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1069
    move-result-object v1

    .line 1070
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1073
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1076
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_441

    .line 1082
    iget-object v1, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 1084
    check-cast v1, LX/1Dw;

    .line 1086
    :cond_43e
    sget-object v0, LX/9DH;->A00:LX/9DH;

    .line 1088
    goto :goto_484

    .line 1089
    :cond_441
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1092
    move-result-object v7

    .line 1093
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1096
    move-result-object v6

    .line 1097
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1100
    move-result-object v5

    .line 1101
    :goto_44d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_46b

    .line 1107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    move-result-object v3

    .line 1111
    move-object v2, v3

    .line 1112
    check-cast v2, LX/A4N;

    .line 1114
    iget-object v1, v2, LX/A4N;->A0A:Ljava/lang/String;

    .line 1116
    if-eqz v1, :cond_468

    .line 1118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1121
    move-result v0

    .line 1122
    if-lez v0, :cond_468

    .line 1124
    :goto_464
    invoke-static {v1, v3, v7, v6}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 1127
    goto :goto_44d

    .line 1128
    :cond_468
    iget-object v1, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 1130
    goto :goto_464

    .line 1131
    :cond_46b
    iget-object v1, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 1133
    check-cast v1, LX/1Dw;

    .line 1135
    new-instance v0, LX/9DG;

    .line 1137
    invoke-direct {v0, v6}, LX/9DG;-><init>(Ljava/util/List;)V

    .line 1140
    goto :goto_484

    .line 1141
    :cond_475
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1144
    move-result v0

    .line 1145
    iget-object v1, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 1147
    check-cast v1, LX/1Dw;

    .line 1149
    if-nez v0, :cond_43e

    .line 1151
    new-instance v0, LX/9DG;

    .line 1153
    invoke-direct {v0, v3}, LX/9DG;-><init>(Ljava/util/List;)V

    .line 1156
    :goto_484
    invoke-static {v0, v1}, LX/J77;->A00(Ljava/lang/Object;LX/1Dw;)V

    .line 1159
    goto/16 :goto_5b8

    .line 1161
    :cond_489
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1164
    move-result-object v0

    .line 1165
    throw v0

    .line 1166
    :pswitch_48e  #0xe
    iget v0, v4, LX/Afs;->A00:I

    .line 1168
    if-nez v0, :cond_4ac

    .line 1170
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1173
    iget-object v0, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 1175
    check-cast v0, LX/OtA;

    .line 1177
    iget-boolean v0, v0, LX/OtA;->A03:Z

    .line 1179
    if-eqz v0, :cond_5b8

    .line 1181
    iget-object v0, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 1183
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1185
    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0Q:LX/00q;

    .line 1187
    invoke-static {v0}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0}, LX/8jr;->A16()V

    .line 1194
    goto/16 :goto_5b8

    .line 1196
    :cond_4ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    :pswitch_4b1  #0xf
    iget v0, v4, LX/Afs;->A00:I

    .line 1203
    if-nez v0, :cond_505

    .line 1205
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1208
    iget-object v3, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 1210
    check-cast v3, LX/8jr;

    .line 1212
    iget-object v0, v3, LX/8jr;->A0F:LX/05b;

    .line 1214
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1217
    move-result-object v1

    .line 1218
    iget-object v0, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 1220
    check-cast v0, LX/1dJ;

    .line 1222
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 1225
    move-result-object v4

    .line 1226
    check-cast v4, LX/91R;

    .line 1228
    iget-object v0, v3, LX/8jr;->A09:LX/07g;

    .line 1230
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1233
    if-nez v4, :cond_4dc

    .line 1235
    iget-object v1, v3, LX/8jr;->A08:LX/07g;

    .line 1237
    sget-object v0, LX/AUh;->A00:LX/AUh;

    .line 1239
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1242
    goto/16 :goto_5b8

    .line 1244
    :cond_4dc
    invoke-static {v4}, LX/8er;->A01(LX/1eC;)Z

    .line 1247
    move-result v0

    .line 1248
    const/4 v1, 0x0

    .line 1249
    if-eqz v0, :cond_4f3

    .line 1251
    const-string v0, "StickerStorePackPreviewViewModel/loadStickerPack/offloaded pack, refetching from Vault"

    .line 1253
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1256
    invoke-static {v4, v3, v1}, LX/8jr;->A08(LX/91R;LX/8jr;Ljava/io/File;)Z

    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_5b8

    .line 1262
    invoke-static {v4, v3}, LX/8jr;->A05(LX/91R;LX/8jr;)V

    .line 1265
    goto/16 :goto_5b8

    .line 1267
    :cond_4f3
    iget-object v0, v4, LX/1eC;->A01:LX/8d9;

    .line 1269
    if-eqz v0, :cond_4fb

    .line 1271
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 1274
    move-result-object v1

    .line 1275
    :cond_4fb
    invoke-static {v4, v3, v1}, LX/8jr;->A08(LX/91R;LX/8jr;Ljava/io/File;)Z

    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_5b8

    .line 1281
    if-nez v1, :cond_5b8

    .line 1283
    goto/16 :goto_5ce

    .line 1285
    :cond_505
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1288
    move-result-object v0

    .line 1289
    throw v0

    .line 1290
    :pswitch_50a  #0x11
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1292
    iget v0, v4, LX/Afs;->A00:I

    .line 1294
    const/4 v6, 0x1

    .line 1295
    if-eqz v0, :cond_518

    .line 1297
    if-eq v0, v6, :cond_57d

    .line 1299
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1302
    move-result-object v0

    .line 1303
    throw v0

    .line 1304
    :cond_518
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1307
    iget-object v3, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 1309
    check-cast v3, LX/8jr;

    .line 1311
    iget-object v2, v3, LX/8jr;->A05:Ljava/lang/String;

    .line 1313
    iget-object v1, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 1315
    check-cast v1, LX/A4N;

    .line 1317
    new-instance v0, LX/9EB;

    .line 1319
    invoke-direct {v0, v1, v2}, LX/9EB;-><init>(LX/A4N;Ljava/lang/String;)V

    .line 1322
    invoke-static {v0, v3}, LX/8jr;->A06(LX/A3Z;LX/8jr;)V

    .line 1325
    iget-object v5, v3, LX/8jr;->A0b:LX/0JT;

    .line 1327
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 1329
    const/16 v0, 0x14

    .line 1331
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1334
    move-result-object v2

    .line 1335
    new-array v1, v6, [Ljava/lang/Integer;

    .line 1337
    const/4 v0, 0x0

    .line 1338
    aput-object v2, v1, v0

    .line 1340
    invoke-static {v1}, LX/06e;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 1343
    move-result-object v1

    .line 1344
    new-instance v0, LX/AUv;

    .line 1346
    invoke-direct {v0, v3, v1}, LX/AUv;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 1349
    iput v6, v4, LX/Afs;->A00:I

    .line 1351
    invoke-interface {v5, v0, v4}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1354
    move-result-object v0

    .line 1355
    if-ne v0, v7, :cond_5b8

    .line 1357
    return-object v7

    .line 1358
    :pswitch_54e  #0x12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1360
    iget v0, v4, LX/Afs;->A00:I

    .line 1362
    const/4 v6, 0x1

    .line 1363
    if-eqz v0, :cond_55c

    .line 1365
    if-eq v0, v6, :cond_57d

    .line 1367
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1370
    move-result-object v0

    .line 1371
    throw v0

    .line 1372
    :cond_55c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1375
    iget-object v0, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 1377
    check-cast v0, LX/8jr;

    .line 1379
    iget-object v2, v0, LX/8jr;->A0b:LX/0JT;

    .line 1381
    iget-object v0, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 1383
    check-cast v0, LX/1AZ;

    .line 1385
    new-instance v1, LX/AUr;

    .line 1387
    invoke-direct {v1, v0}, LX/AUr;-><init>(LX/1AZ;)V

    .line 1390
    goto :goto_593

    .line 1391
    :pswitch_56f  #0x13
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1393
    iget v0, v4, LX/Afs;->A00:I

    .line 1395
    const/4 v6, 0x1

    .line 1396
    if-eqz v0, :cond_581

    .line 1398
    if-eq v0, v6, :cond_57d

    .line 1400
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1403
    move-result-object v0

    .line 1404
    throw v0

    .line 1405
    :cond_57d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1408
    goto :goto_5b8

    .line 1409
    :cond_581
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1412
    iget-object v0, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 1414
    check-cast v0, LX/8jr;

    .line 1416
    iget-object v2, v0, LX/8jr;->A0b:LX/0JT;

    .line 1418
    iget-object v0, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 1420
    check-cast v0, LX/9vr;

    .line 1422
    new-instance v1, LX/AUq;

    .line 1424
    invoke-direct {v1, v0}, LX/AUq;-><init>(LX/9vr;)V

    .line 1427
    :goto_593
    iput v6, v4, LX/Afs;->A00:I

    .line 1429
    invoke-interface {v2, v1, v4}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1432
    move-result-object v0

    .line 1433
    :goto_599
    if-ne v0, v5, :cond_5b8

    .line 1435
    return-object v5

    .line 1436
    :pswitch_59c  #0x10
    iget v0, v4, LX/Afs;->A00:I

    .line 1438
    if-nez v0, :cond_5e1

    .line 1440
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1443
    iget-object v0, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 1445
    check-cast v0, LX/1eC;

    .line 1447
    invoke-static {v0}, LX/8er;->A01(LX/1eC;)Z

    .line 1450
    move-result v0

    .line 1451
    iget-object v3, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 1453
    check-cast v3, LX/8jr;

    .line 1455
    if-eqz v0, :cond_5bb

    .line 1457
    iget-object v0, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 1459
    check-cast v0, LX/91R;

    .line 1461
    invoke-static {v0, v3}, LX/8jr;->A05(LX/91R;LX/8jr;)V

    .line 1464
    :cond_5b8
    :goto_5b8
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1466
    return-object v3

    .line 1467
    :cond_5bb
    iget-object v0, v3, LX/8jr;->A0K:LX/05b;

    .line 1469
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, LX/9v0;

    .line 1475
    iget-object v0, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 1477
    check-cast v0, LX/1eC;

    .line 1479
    invoke-virtual {v1, v0}, LX/9v0;->A01(LX/1eB;)V

    .line 1482
    iget-object v4, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 1484
    check-cast v4, LX/1eC;

    .line 1486
    :goto_5ce
    iget-object v0, v3, LX/8jr;->A0I:LX/05b;

    .line 1488
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1491
    move-result-object v2

    .line 1492
    check-cast v2, LX/TaZ;

    .line 1494
    const/4 v0, 0x3

    .line 1495
    new-instance v1, LX/AFJ;

    .line 1497
    invoke-direct {v1, v4, v3, v0}, LX/AFJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1500
    const/4 v0, 0x1

    .line 1501
    invoke-virtual {v2, v1, v4, v0}, LX/TaZ;->A0D(LX/VQf;LX/1eB;I)V

    .line 1504
    goto :goto_5b8

    .line 1505
    :cond_5e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1508
    move-result-object v0

    .line 1509
    throw v0

    .line 1510
    :pswitch_5e6  #0x14
    iget v0, v4, LX/Afs;->A00:I

    .line 1512
    if-nez v0, :cond_619

    .line 1514
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1517
    iget-object v0, v4, LX/Afs;->A02:Ljava/lang/Object;

    .line 1519
    check-cast v0, LX/8ix;

    .line 1521
    iget-object v0, v0, LX/8ix;->A01:LX/05b;

    .line 1523
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1526
    move-result-object v3

    .line 1527
    check-cast v3, LX/A0P;

    .line 1529
    iget-object v2, v4, LX/Afs;->A01:Ljava/lang/Object;

    .line 1531
    const/4 v0, 0x0

    .line 1532
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1535
    const/4 v1, 0x5

    .line 1536
    new-instance v0, LX/AZT;

    .line 1538
    invoke-direct {v0, v2, v3, v1}, LX/AZT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1541
    invoke-static {v3, v0}, LX/A0P;->A02(LX/A0P;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, LX/AWs;

    .line 1547
    iget-object v0, v3, LX/A0P;->A06:LX/05b;

    .line 1549
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, LX/93j;

    .line 1555
    invoke-virtual {v0, v1}, LX/93j;->A0P(LX/AWs;)V

    .line 1558
    iget-object v3, v1, LX/AWs;->A00:LX/A4K;

    .line 1560
    return-object v3

    .line 1561
    :cond_619
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1564
    move-result-object v0

    .line 1565
    throw v0

    .line 1566
    :cond_61e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1569
    move-result-object v0

    .line 1570
    throw v0

    .line 1571
    :goto_623
    :try_start_623
    invoke-static {v4, v6, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 1574
    goto :goto_635
    :try_end_627
    .catch Ljava/io/IOException; {:try_start_623 .. :try_end_627} :catch_627
    .catchall {:try_start_623 .. :try_end_627} :catchall_630

    .line 1575
    :catch_627
    move-exception v0

    .line 1576
    :try_start_628
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1579
    move-result-object v0

    .line 1580
    invoke-static {v2, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    goto :goto_657
    :try_end_630
    .catchall {:try_start_628 .. :try_end_630} :catchall_630

    .line 1584
    :catchall_630
    move-exception v0

    .line 1585
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1588
    throw v0

    .line 1589
    :goto_635
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1592
    :cond_638
    iget-object v0, v5, Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;->A01:LX/05b;

    .line 1594
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, LX/9sp;

    .line 1600
    invoke-virtual {v0, v6}, LX/9sp;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 1603
    move-result-object v0

    .line 1604
    if-eqz v0, :cond_65a

    .line 1606
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1609
    move-result-wide v4

    .line 1610
    const-wide/32 v1, 0x493e0

    .line 1613
    cmp-long v0, v4, v1

    .line 1615
    if-gtz v0, :cond_65a

    .line 1617
    new-instance v3, LX/9ke;

    .line 1619
    invoke-direct {v3, v6, v4, v5}, LX/9ke;-><init>(Ljava/io/File;J)V

    .line 1622
    return-object v3

    .line 1623
    :goto_657
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1626
    :cond_65a
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1629
    return-object v3

    .line 1630
    :cond_65e
    instance-of v0, v1, LX/ASc;

    .line 1632
    if-eqz v0, :cond_66c

    .line 1634
    check-cast v1, LX/ASc;

    .line 1636
    iget-object v1, v1, LX/ASc;->A00:LX/9IG;

    .line 1638
    const-string v0, "StickerSoundLibrary/download/rejected "

    .line 1640
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1643
    return-object v3

    .line 1644
    :cond_66c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1647
    move-result-object v0

    .line 1648
    throw v0

    .line 1649
    :cond_671
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1652
    move-result-object v0

    .line 1653
    throw v0

    .line 1654
    :pswitch_data_676
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_59  #00000001
        :pswitch_f4  #00000002
        :pswitch_ce  #00000003
        :pswitch_11b  #00000004
        :pswitch_b1  #00000005
        :pswitch_167  #00000006
        :pswitch_19d  #00000007
        :pswitch_1bc  #00000008
        :pswitch_1df  #00000009
        :pswitch_32c  #0000000a
        :pswitch_361  #0000000b
        :pswitch_38d  #0000000c
        :pswitch_3e9  #0000000d
        :pswitch_48e  #0000000e
        :pswitch_4b1  #0000000f
        :pswitch_59c  #00000010
        :pswitch_50a  #00000011
        :pswitch_54e  #00000012
        :pswitch_56f  #00000013
        :pswitch_5e6  #00000014
    .end packed-switch
.end method
