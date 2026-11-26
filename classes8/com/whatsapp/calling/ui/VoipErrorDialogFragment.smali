.class public Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/E5Q;

.field public A02:I

.field public A03:LX/0XU;

.field public A04:Ljava/util/ArrayList;

.field public final A05:LX/00y;

.field public final A06:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xd62

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A06:LX/00y;

    .line 11
    const/16 v0, 0xbe2

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A05:LX/00y;

    .line 19
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03:LX/0XU;

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public static A03(LX/E5Q;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "error"

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    new-instance v0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 11
    invoke-direct {v0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 17
    iput-object p0, v0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A01:LX/E5Q;

    .line 19
    return-object v0
.end method

.method private A05()Ljava/lang/String;
    .registers 9

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00:I

    .line 2
    const/4 v7, 0x2

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_11a

    .line 8
    :pswitch_8  #0x1e, 0x20
    const-string v0, "Unknown error"

    .line 10
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 13
    const-string v0, ""

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x2f
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    if-eqz v1, :cond_1f

    .line 20
    const-string v0, "is_video_call"

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    const v1, 0x7f120220

    .line 29
    if-nez v0, :cond_e0

    .line 31
    :cond_1f
    const v1, 0x7f12021f

    .line 34
    goto/16 :goto_e0

    .line 36
    :pswitch_24  #0x2e
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 38
    if-eqz v1, :cond_2e

    .line 40
    const-string v0, "ineligible_count"

    .line 42
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result v7

    .line 46
    :cond_2e
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f10019f

    .line 53
    invoke-virtual {v1, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x2c
    const v1, 0x7f122ba6

    .line 61
    goto/16 :goto_e0

    .line 63
    :pswitch_3f  #0x2b
    const v1, 0x7f122b9f

    .line 66
    goto/16 :goto_e0

    .line 68
    :pswitch_44  #0x2a
    const v1, 0x7f122ba1

    .line 71
    goto/16 :goto_e0

    .line 73
    :pswitch_49  #0x29
    const v1, 0x7f122ba0

    .line 76
    goto/16 :goto_e0

    .line 78
    :pswitch_4e  #0x28
    const v1, 0x7f120bcf

    .line 81
    goto/16 :goto_e0

    .line 83
    :pswitch_53  #0x27
    const v1, 0x7f12556c

    .line 86
    goto :goto_80

    .line 87
    :pswitch_57  #0x26
    const v1, 0x7f120d13

    .line 90
    goto/16 :goto_e0

    .line 92
    :pswitch_5c  #0x25
    const v1, 0x7f125472

    .line 95
    goto/16 :goto_e0

    .line 97
    :pswitch_61  #0x24
    const v1, 0x7f123219

    .line 100
    goto :goto_80

    .line 101
    :pswitch_65  #0x23
    const v1, 0x7f121b9c

    .line 104
    goto :goto_e0

    .line 105
    :pswitch_69  #0x22
    const v1, 0x7f12146a

    .line 108
    goto :goto_e0

    .line 109
    :pswitch_6d  #0x21
    const v1, 0x7f125473

    .line 112
    goto :goto_e0

    .line 113
    :pswitch_71  #0x1f
    const v1, 0x7f124289

    .line 116
    goto :goto_e0

    .line 117
    :pswitch_75  #0x1b
    const v1, 0x7f125512

    .line 120
    goto :goto_80

    .line 121
    :pswitch_79  #0x1a
    const v1, 0x7f124ede

    .line 124
    goto :goto_e0

    .line 125
    :pswitch_7d  #0x19
    const v1, 0x7f124024

    .line 128
    :goto_80
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    .line 130
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A07(Ljava/util/List;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_d8

    .line 135
    :pswitch_87  #0x17
    const v1, 0x7f123b28

    .line 138
    goto :goto_e0

    .line 139
    :pswitch_8b  #0x16
    const v1, 0x7f12263c

    .line 142
    goto :goto_e0

    .line 143
    :pswitch_8f  #0x14
    const v1, 0x7f120fe4

    .line 146
    goto :goto_e0

    .line 147
    :pswitch_93  #0x13, 0x15, 0x1c, 0x1d, 0x2d
    const v1, 0x7f120bca

    .line 150
    goto :goto_e0

    .line 151
    :pswitch_97  #0x12
    const v1, 0x7f12556b

    .line 154
    goto :goto_e0

    .line 155
    :pswitch_9b  #0x11
    const v1, 0x7f124bb3

    .line 158
    goto :goto_e0

    .line 159
    :pswitch_9f  #0x10
    const v1, 0x7f122807

    .line 162
    goto :goto_e0

    .line 163
    :pswitch_a3  #0xf
    const v1, 0x7f1227ff

    .line 166
    goto :goto_e0

    .line 167
    :pswitch_a7  #0xe
    const v1, 0x7f122805

    .line 170
    goto :goto_e0

    .line 171
    :pswitch_ab  #0xd
    const v1, 0x7f122806

    .line 174
    goto :goto_e0

    .line 175
    :pswitch_af  #0xc
    const v1, 0x7f1227fe

    .line 178
    goto :goto_e0

    .line 179
    :pswitch_b3  #0xb
    const v1, 0x7f1227fd

    .line 182
    goto :goto_e0

    .line 183
    :pswitch_b7  #0xa
    const v1, 0x7f122800

    .line 186
    goto :goto_e0

    .line 187
    :pswitch_bb  #0x9
    const v1, 0x7f125529

    .line 190
    goto :goto_e0

    .line 191
    :pswitch_bf  #0x8
    const v1, 0x7f125525

    .line 194
    goto :goto_e0

    .line 195
    :pswitch_c3  #0x7, 0x18
    const v1, 0x7f12552b

    .line 198
    goto :goto_e0

    .line 199
    :pswitch_c7  #0x6
    const v1, 0x7f12552c

    .line 202
    goto :goto_e0

    .line 203
    :pswitch_cb  #0x5
    const v1, 0x7f125527

    .line 206
    goto :goto_e0

    .line 207
    :pswitch_cf  #0x4
    const v1, 0x7f125541

    .line 210
    const/16 v0, 0x40

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v0

    .line 216
    :goto_d8
    invoke-static {p0, v0, v5, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_dd  #0x3
    const v1, 0x7f125546

    .line 224
    :cond_e0
    :goto_e0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_e5  #0x2
    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 234
    move-result v0

    .line 235
    iget-object v6, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 237
    if-ne v0, v5, :cond_104

    .line 239
    const v4, 0x7f100375

    .line 242
    iget v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A02:I

    .line 244
    int-to-long v2, v0

    .line 245
    invoke-direct {p0, v1}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A07(Ljava/util/List;)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    iget v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A02:I

    .line 251
    invoke-static {v1, v0, v7, v5}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v6, v0, v4, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_104
    const v3, 0x7f100374

    .line 263
    goto :goto_10d

    .line 264
    :pswitch_108  #0x1
    iget-object v6, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 266
    const v3, 0x7f100373

    .line 269
    :goto_10d
    iget v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A02:I

    .line 271
    int-to-long v1, v0

    .line 272
    invoke-static {v0, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v6, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    nop

    .line 282
    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_108  #00000001
        :pswitch_e5  #00000002
        :pswitch_dd  #00000003
        :pswitch_cf  #00000004
        :pswitch_cb  #00000005
        :pswitch_c7  #00000006
        :pswitch_c3  #00000007
        :pswitch_bf  #00000008
        :pswitch_bb  #00000009
        :pswitch_b7  #0000000a
        :pswitch_b3  #0000000b
        :pswitch_af  #0000000c
        :pswitch_ab  #0000000d
        :pswitch_a7  #0000000e
        :pswitch_a3  #0000000f
        :pswitch_9f  #00000010
        :pswitch_9b  #00000011
        :pswitch_97  #00000012
        :pswitch_93  #00000013
        :pswitch_8f  #00000014
        :pswitch_93  #00000015
        :pswitch_8b  #00000016
        :pswitch_87  #00000017
        :pswitch_c3  #00000018
        :pswitch_7d  #00000019
        :pswitch_79  #0000001a
        :pswitch_75  #0000001b
        :pswitch_93  #0000001c
        :pswitch_93  #0000001d
        :pswitch_8  #0000001e
        :pswitch_71  #0000001f
        :pswitch_8  #00000020
        :pswitch_6d  #00000021
        :pswitch_69  #00000022
        :pswitch_65  #00000023
        :pswitch_61  #00000024
        :pswitch_5c  #00000025
        :pswitch_57  #00000026
        :pswitch_53  #00000027
        :pswitch_4e  #00000028
        :pswitch_49  #00000029
        :pswitch_44  #0000002a
        :pswitch_3f  #0000002b
        :pswitch_3a  #0000002c
        :pswitch_93  #0000002d
        :pswitch_24  #0000002e
        :pswitch_10  #0000002f
    .end packed-switch
.end method

.method private A06()Ljava/lang/String;
    .registers 10

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00:I

    .line 2
    const-string v1, ""

    .line 4
    const/4 v7, 0x0

    .line 5
    packed-switch v0, :pswitch_data_ac

    .line 8
    :pswitch_8  #0x1e, 0x20
    const-string v0, "Unknown error"

    .line 10
    invoke-static {v7, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 13
    :pswitch_d  #0x12, 0x16, 0x19, 0x1a, 0x1b, 0x27, 0x29, 0x2a, 0x2b, 0x2c, 0x2e, 0x2f
    return-object v1

    .line 14
    :pswitch_e  #0x2d
    const v0, 0x7f1256a3

    .line 17
    goto :goto_61

    .line 18
    :pswitch_12  #0x28
    const v0, 0x7f120bd0

    .line 21
    goto :goto_61

    .line 22
    :pswitch_16  #0x26
    const v0, 0x7f120d15

    .line 25
    goto :goto_61

    .line 26
    :pswitch_1a  #0x25
    const v0, 0x7f125476

    .line 29
    goto :goto_61

    .line 30
    :pswitch_1e  #0x24
    const v0, 0x7f125490

    .line 33
    goto :goto_61

    .line 34
    :pswitch_22  #0x23
    const v0, 0x7f121b9b

    .line 37
    goto :goto_61

    .line 38
    :pswitch_26  #0x22
    const v0, 0x7f121469

    .line 41
    goto :goto_61

    .line 42
    :pswitch_2a  #0x21
    const v0, 0x7f125474

    .line 45
    goto :goto_61

    .line 46
    :pswitch_2e  #0x1f
    const v0, 0x7f12428a

    .line 49
    goto :goto_61

    .line 50
    :pswitch_32  #0x1d
    const v0, 0x7f123ff5

    .line 53
    goto :goto_61

    .line 54
    :pswitch_36  #0x1c
    const v0, 0x7f124025

    .line 57
    goto :goto_61

    .line 58
    :pswitch_3a  #0x17
    const v0, 0x7f124ede

    .line 61
    goto :goto_61

    .line 62
    :pswitch_3e  #0x15
    const v0, 0x7f120c91

    .line 65
    goto :goto_61

    .line 66
    :pswitch_42  #0x13
    const v0, 0x7f120bcb

    .line 69
    goto :goto_61

    .line 70
    :pswitch_46  #0xa, 0xb, 0xd, 0xe, 0xf, 0x10, 0x11
    const v0, 0x7f1254e4

    .line 73
    goto :goto_61

    .line 74
    :pswitch_4a  #0x9
    const v0, 0x7f12552a

    .line 77
    goto :goto_61

    .line 78
    :pswitch_4e  #0x8, 0xc
    const v0, 0x7f125526

    .line 81
    goto :goto_61

    .line 82
    :pswitch_52  #0x5, 0x6, 0x7, 0x18
    const v0, 0x7f12552d

    .line 85
    goto :goto_61

    .line 86
    :pswitch_56  #0x4
    const v0, 0x7f125542

    .line 89
    goto :goto_61

    .line 90
    :pswitch_5a  #0x3, 0x14
    const v0, 0x7f125547

    .line 93
    goto :goto_61

    .line 94
    :pswitch_5e  #0x2
    const v0, 0x7f125510

    .line 97
    :goto_61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_66  #0x1
    iget-object v8, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x3

    .line 109
    const/4 v6, 0x1

    .line 110
    iget-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 112
    if-gt v1, v0, :cond_87

    .line 114
    const v4, 0x7f100372

    .line 117
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 120
    move-result v0

    .line 121
    int-to-long v2, v0

    .line 122
    invoke-direct {p0, v8}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A07(Ljava/util/List;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    new-array v0, v6, [Ljava/lang/Object;

    .line 128
    aput-object v1, v0, v7

    .line 130
    invoke-virtual {v5, v0, v4, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_87
    const v4, 0x7f100371

    .line 138
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 141
    move-result v0

    .line 142
    sub-int/2addr v0, v6

    .line 143
    int-to-long v1, v0

    .line 144
    invoke-virtual {v8, v7, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A07(Ljava/util/List;)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 157
    move-result v0

    .line 158
    sub-int/2addr v0, v6

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v0, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0, v4, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_66  #00000001
        :pswitch_5e  #00000002
        :pswitch_5a  #00000003
        :pswitch_56  #00000004
        :pswitch_52  #00000005
        :pswitch_52  #00000006
        :pswitch_52  #00000007
        :pswitch_4e  #00000008
        :pswitch_4a  #00000009
        :pswitch_46  #0000000a
        :pswitch_46  #0000000b
        :pswitch_4e  #0000000c
        :pswitch_46  #0000000d
        :pswitch_46  #0000000e
        :pswitch_46  #0000000f
        :pswitch_46  #00000010
        :pswitch_46  #00000011
        :pswitch_d  #00000012
        :pswitch_42  #00000013
        :pswitch_5a  #00000014
        :pswitch_3e  #00000015
        :pswitch_d  #00000016
        :pswitch_3a  #00000017
        :pswitch_52  #00000018
        :pswitch_d  #00000019
        :pswitch_d  #0000001a
        :pswitch_d  #0000001b
        :pswitch_36  #0000001c
        :pswitch_32  #0000001d
        :pswitch_8  #0000001e
        :pswitch_2e  #0000001f
        :pswitch_8  #00000020
        :pswitch_2a  #00000021
        :pswitch_26  #00000022
        :pswitch_22  #00000023
        :pswitch_1e  #00000024
        :pswitch_1a  #00000025
        :pswitch_16  #00000026
        :pswitch_d  #00000027
        :pswitch_12  #00000028
        :pswitch_d  #00000029
        :pswitch_d  #0000002a
        :pswitch_d  #0000002b
        :pswitch_d  #0000002c
        :pswitch_e  #0000002d
        :pswitch_d  #0000002e
        :pswitch_d  #0000002f
    .end packed-switch
.end method

.method private A07(Ljava/util/List;)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-static {p1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v8

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A06:LX/00y;

    .line 20
    invoke-static {v0, v1}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03:LX/0XU;

    .line 26
    const/16 v0, 0xb

    .line 28
    invoke-virtual {v1, v2, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x3

    .line 41
    if-le v1, v0, :cond_49

    .line 43
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result v7

    .line 47
    const/4 v6, 0x1

    .line 48
    sub-int/2addr v7, v6

    .line 49
    iget-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 51
    const v4, 0x7f10022c

    .line 54
    int-to-long v2, v7

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0, v4, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03:LX/0XU;

    .line 75
    invoke-virtual {v0, v8}, LX/0XU;->A0v(Ljava/util/List;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    if-eqz v1, :cond_21

    .line 7
    const-string v0, "error"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00:I

    .line 15
    const-string v0, "user_jids"

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    .line 25
    :cond_19
    const-string v0, "call_size"

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A02:I

    .line 33
    :cond_21
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A06()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A05()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 27
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 30
    move-result-object v5

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A06()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 38
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A05()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v5, v2}, LX/L6c;->A0j(Z)V

    .line 48
    iget v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00:I

    .line 50
    packed-switch v0, :pswitch_data_da

    .line 53
    :pswitch_35  #0x1e, 0x20
    const-string v0, "Unknown error"

    .line 55
    invoke-static {v6, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 58
    :goto_3a
    :pswitch_3a  #0x1, 0x2, 0x3, 0x4, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1f, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2c, 0x2d, 0x2e, 0x2f
    iget v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00:I

    .line 60
    packed-switch v0, :pswitch_data_13c

    .line 63
    :pswitch_3f  #0x1e, 0x20
    const-string v0, "Unknown error"

    .line 65
    invoke-static {v6, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 68
    :goto_44
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 70
    if-eqz v1, :cond_59

    .line 72
    const-string v0, "finish"

    .line 74
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_59

    .line 80
    const/4 v6, 0x1

    .line 81
    new-instance v0, LX/H8p;

    .line 83
    invoke-direct {v0, p0, v6}, LX/H8p;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 89
    :cond_59
    iget v1, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00:I

    .line 91
    const/16 v0, 0x2b

    .line 93
    if-eq v1, v0, :cond_91

    .line 95
    const/16 v0, 0x2c

    .line 97
    if-eq v1, v0, :cond_83

    .line 99
    const/16 v0, 0x2f

    .line 101
    if-ne v1, v0, :cond_79

    .line 103
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A05:LX/00y;

    .line 105
    invoke-static {v0}, LX/CyQ;->A0d(LX/00y;)LX/EhW;

    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 112
    move-result-object v3

    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v1, 0x88

    .line 116
    :goto_74
    const/16 v0, 0x10

    .line 118
    invoke-static {v4, v3, v2, v1, v0}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 121
    :cond_79
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 124
    move-result-object v1

    .line 125
    xor-int/lit8 v0, v6, 0x1

    .line 127
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 130
    return-object v1

    .line 131
    :cond_83
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A05:LX/00y;

    .line 133
    invoke-static {v0}, LX/CyQ;->A0d(LX/00y;)LX/EhW;

    .line 136
    move-result-object v4

    .line 137
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 140
    move-result-object v3

    .line 141
    const/4 v2, 0x0

    .line 142
    const/16 v1, 0x89

    .line 144
    goto :goto_74

    .line 145
    :cond_91
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A05:LX/00y;

    .line 147
    invoke-static {v0}, LX/CyQ;->A0d(LX/00y;)LX/EhW;

    .line 150
    move-result-object v4

    .line 151
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 154
    move-result-object v3

    .line 155
    const/4 v2, 0x0

    .line 156
    const/16 v1, 0x86

    .line 158
    goto :goto_74

    .line 159
    :pswitch_9f  #0xb, 0x15, 0x16, 0x17, 0x18, 0x1a, 0x28
    const v2, 0x7f125cf5

    .line 162
    const/16 v1, 0x18

    .line 164
    goto :goto_b6

    .line 165
    :pswitch_a5  #0x5, 0x13, 0x14, 0x2b
    const v2, 0x7f125991

    .line 168
    const/16 v1, 0x17

    .line 170
    goto :goto_b6

    .line 171
    :pswitch_ab  #0x1, 0x2, 0x3, 0x4, 0x6, 0x7, 0x8, 0x9, 0xa, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x19, 0x1b, 0x1c, 0x1d, 0x1f, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x29, 0x2a, 0x2c, 0x2e, 0x2f
    const v2, 0x7f125cf5

    .line 174
    const/16 v1, 0x16

    .line 176
    goto :goto_b6

    .line 177
    :pswitch_b1  #0x2d
    const v2, 0x7f125cf5

    .line 180
    const/16 v1, 0x19

    .line 182
    :goto_b6
    new-instance v0, LX/EY5;

    .line 184
    invoke-direct {v0, p0, v1}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 187
    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 190
    goto :goto_44

    .line 191
    :pswitch_bf  #0x13, 0x14
    const v2, 0x7f120bf0

    .line 194
    const/16 v1, 0x15

    .line 196
    goto :goto_d0

    .line 197
    :pswitch_c5  #0x5
    const v2, 0x7f12551f

    .line 200
    const/16 v1, 0x14

    .line 202
    goto :goto_d0

    .line 203
    :pswitch_cb  #0x2b
    const v2, 0x7f122bdc

    .line 206
    const/16 v1, 0x13

    .line 208
    :goto_d0
    new-instance v0, LX/EY5;

    .line 210
    invoke-direct {v0, p0, v1}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 213
    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 216
    goto/16 :goto_3a

    .line 218
    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_3a  #00000002
        :pswitch_3a  #00000003
        :pswitch_3a  #00000004
        :pswitch_c5  #00000005
        :pswitch_3a  #00000006
        :pswitch_3a  #00000007
        :pswitch_3a  #00000008
        :pswitch_3a  #00000009
        :pswitch_3a  #0000000a
        :pswitch_3a  #0000000b
        :pswitch_3a  #0000000c
        :pswitch_3a  #0000000d
        :pswitch_3a  #0000000e
        :pswitch_3a  #0000000f
        :pswitch_3a  #00000010
        :pswitch_3a  #00000011
        :pswitch_3a  #00000012
        :pswitch_bf  #00000013
        :pswitch_bf  #00000014
        :pswitch_3a  #00000015
        :pswitch_3a  #00000016
        :pswitch_3a  #00000017
        :pswitch_3a  #00000018
        :pswitch_3a  #00000019
        :pswitch_3a  #0000001a
        :pswitch_3a  #0000001b
        :pswitch_3a  #0000001c
        :pswitch_3a  #0000001d
        :pswitch_35  #0000001e
        :pswitch_3a  #0000001f
        :pswitch_35  #00000020
        :pswitch_3a  #00000021
        :pswitch_3a  #00000022
        :pswitch_3a  #00000023
        :pswitch_3a  #00000024
        :pswitch_3a  #00000025
        :pswitch_3a  #00000026
        :pswitch_3a  #00000027
        :pswitch_3a  #00000028
        :pswitch_3a  #00000029
        :pswitch_3a  #0000002a
        :pswitch_cb  #0000002b
        :pswitch_3a  #0000002c
        :pswitch_3a  #0000002d
        :pswitch_3a  #0000002e
        :pswitch_3a  #0000002f
    .end packed-switch

    :pswitch_data_13c
    .packed-switch 0x1
        :pswitch_ab  #00000001
        :pswitch_ab  #00000002
        :pswitch_ab  #00000003
        :pswitch_ab  #00000004
        :pswitch_a5  #00000005
        :pswitch_ab  #00000006
        :pswitch_ab  #00000007
        :pswitch_ab  #00000008
        :pswitch_ab  #00000009
        :pswitch_ab  #0000000a
        :pswitch_9f  #0000000b
        :pswitch_ab  #0000000c
        :pswitch_ab  #0000000d
        :pswitch_ab  #0000000e
        :pswitch_ab  #0000000f
        :pswitch_ab  #00000010
        :pswitch_ab  #00000011
        :pswitch_ab  #00000012
        :pswitch_a5  #00000013
        :pswitch_a5  #00000014
        :pswitch_9f  #00000015
        :pswitch_9f  #00000016
        :pswitch_9f  #00000017
        :pswitch_9f  #00000018
        :pswitch_ab  #00000019
        :pswitch_9f  #0000001a
        :pswitch_ab  #0000001b
        :pswitch_ab  #0000001c
        :pswitch_ab  #0000001d
        :pswitch_3f  #0000001e
        :pswitch_ab  #0000001f
        :pswitch_3f  #00000020
        :pswitch_ab  #00000021
        :pswitch_ab  #00000022
        :pswitch_ab  #00000023
        :pswitch_ab  #00000024
        :pswitch_ab  #00000025
        :pswitch_ab  #00000026
        :pswitch_ab  #00000027
        :pswitch_9f  #00000028
        :pswitch_ab  #00000029
        :pswitch_ab  #0000002a
        :pswitch_a5  #0000002b
        :pswitch_ab  #0000002c
        :pswitch_b1  #0000002d
        :pswitch_ab  #0000002e
        :pswitch_ab  #0000002f
    .end packed-switch
.end method
