.class public LX/3Wi;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 536870912
    iput p5, p0, LX/3Wi;->$t:I

    .line 536870914
    iput-object p2, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/3Wi;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/3Wi;->$t:I

    .line 3
    iput-object p1, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/3Wi;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_f4

    .line 6
    iget-object v5, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 12
    const/16 v8, 0x18

    .line 14
    :goto_e
    new-instance v3, LX/3Wi;

    .line 16
    invoke-direct/range {v3 .. v8}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x0
    iget-object v5, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 22
    iget-object v4, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 24
    iget-object v6, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x1
    iget-object v4, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 30
    iget-object v5, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 32
    iget-object v6, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x4
    iget-object v5, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 38
    iget-object v4, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 40
    iget-object v6, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 42
    const/4 v8, 0x4

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x7
    iget-object v4, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 46
    iget-object v5, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 48
    iget-object v6, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 50
    const/4 v8, 0x7

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x8
    iget-object v6, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 54
    iget-object v5, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 56
    iget-object v4, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 58
    const/16 v8, 0x8

    .line 60
    goto :goto_e

    .line 61
    :pswitch_3d  #0x9
    iget-object v6, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 63
    iget-object v5, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 65
    iget-object v4, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 67
    const/16 v8, 0x9

    .line 69
    goto :goto_e

    .line 70
    :pswitch_46  #0xb
    iget-object v5, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 72
    iget-object v6, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 74
    iget-object v4, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 76
    const/16 v8, 0xb

    .line 78
    goto :goto_e

    .line 79
    :pswitch_4f  #0xc
    iget-object v5, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 81
    iget-object v6, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 83
    iget-object v4, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 85
    const/16 v8, 0xc

    .line 87
    goto :goto_e

    .line 88
    :pswitch_58  #0xd
    iget-object v4, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 90
    iget-object v5, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 92
    iget-object v6, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 94
    const/16 v8, 0xd

    .line 96
    goto :goto_e

    .line 97
    :pswitch_61  #0xe
    iget-object v5, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 99
    iget-object v4, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 101
    iget-object v6, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 103
    const/16 v8, 0xe

    .line 105
    goto :goto_e

    .line 106
    :pswitch_6a  #0xf
    iget-object v5, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 108
    iget-object v4, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 110
    iget-object v6, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 112
    const/16 v8, 0xf

    .line 114
    goto :goto_e

    .line 115
    :pswitch_73  #0x10
    iget-object v5, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 117
    iget-object v4, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 119
    iget-object v6, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 121
    const/16 v8, 0x10

    .line 123
    goto :goto_e

    .line 124
    :pswitch_7c  #0x11
    iget-object v5, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 126
    iget-object v6, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 128
    iget-object v4, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 130
    const/16 v8, 0x11

    .line 132
    goto :goto_e

    .line 133
    :pswitch_85  #0x12
    iget-object v5, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 135
    iget-object v4, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 137
    iget-object v6, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 139
    const/16 v8, 0x12

    .line 141
    goto :goto_e

    .line 142
    :pswitch_8e  #0x14
    iget-object v5, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 144
    iget-object v4, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 146
    iget-object v6, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 148
    const/16 v8, 0x14

    .line 150
    goto/16 :goto_e

    .line 152
    :pswitch_98  #0x15
    iget-object v5, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 154
    iget-object v4, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 156
    iget-object v6, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 158
    const/16 v8, 0x15

    .line 160
    goto/16 :goto_e

    .line 162
    :pswitch_a2  #0x16
    iget-object v5, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 164
    iget-object v4, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 166
    iget-object v6, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 168
    const/16 v8, 0x16

    .line 170
    goto/16 :goto_e

    .line 172
    :pswitch_ac  #0x17
    iget-object v5, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 174
    iget-object v4, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 176
    iget-object v6, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 178
    const/16 v8, 0x17

    .line 180
    goto/16 :goto_e

    .line 182
    :pswitch_b6  #0x2
    iget-object v2, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 184
    iget-object v1, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 186
    const/4 v0, 0x2

    .line 187
    goto :goto_cd

    .line 188
    :pswitch_bc  #0x3
    iget-object v1, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 190
    iget-object v0, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 192
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 194
    new-instance v3, LX/3Wi;

    .line 196
    invoke-direct {v3, v1, p2, v0}, LX/3Wi;-><init>(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)V

    .line 199
    return-object v3

    .line 200
    :pswitch_c8  #0x5
    iget-object v2, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 202
    iget-object v1, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 204
    const/4 v0, 0x5

    .line 205
    :goto_cd
    new-instance v3, LX/3Wi;

    .line 207
    invoke-direct {v3, v2, v1, p2, v0}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 210
    goto :goto_e4

    .line 211
    :pswitch_d3  #0x6
    iget-object v2, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 213
    iget-object v1, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 215
    const/4 v0, 0x6

    .line 216
    goto :goto_ed

    .line 217
    :pswitch_d9  #0xa
    iget-object v2, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 219
    iget-object v1, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 221
    const/16 v0, 0xa

    .line 223
    new-instance v3, LX/3Wi;

    .line 225
    invoke-direct {v3, v1, v2, p2, v0}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 228
    :goto_e4
    iput-object p1, v3, LX/3Wi;->A01:Ljava/lang/Object;

    .line 230
    return-object v3

    .line 231
    :pswitch_e7  #0x13
    iget-object v2, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 233
    iget-object v1, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 235
    const/16 v0, 0x13

    .line 237
    :goto_ed
    new-instance v3, LX/3Wi;

    .line 239
    invoke-direct {v3, v2, v1, p2, v0}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 242
    return-object v3

    .line 243
    nop

    .line 244
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_1c  #00000001
        :pswitch_b6  #00000002
        :pswitch_bc  #00000003
        :pswitch_24  #00000004
        :pswitch_c8  #00000005
        :pswitch_d3  #00000006
        :pswitch_2c  #00000007
        :pswitch_34  #00000008
        :pswitch_3d  #00000009
        :pswitch_d9  #0000000a
        :pswitch_46  #0000000b
        :pswitch_4f  #0000000c
        :pswitch_58  #0000000d
        :pswitch_61  #0000000e
        :pswitch_6a  #0000000f
        :pswitch_73  #00000010
        :pswitch_7c  #00000011
        :pswitch_85  #00000012
        :pswitch_e7  #00000013
        :pswitch_8e  #00000014
        :pswitch_98  #00000015
        :pswitch_a2  #00000016
        :pswitch_ac  #00000017
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Wi;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3Wi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v8, p1

    .line 1
    move-object v10, p0

    .line 2
    iget v0, p0, LX/3Wi;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_6d8

    .line 7
    iget v0, p0, LX/3Wi;->A00:I

    .line 9
    if-nez v0, :cond_ae

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/7VR;

    .line 26
    iget-object v2, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 30
    const-string v1, "Barcelona"

    .line 32
    iget-object v0, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/7VR;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    move-result-object v8

    .line 38
    :cond_26
    return-object v8

    .line 39
    :pswitch_27  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, p0, LX/3Wi;->A00:I

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v0, :cond_6d3

    .line 46
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v2, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 51
    check-cast v2, LX/3bg;

    .line 53
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/343;

    .line 57
    iget-object v1, v0, LX/343;->A06:Ljava/lang/String;

    .line 59
    iget-object v0, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 61
    iput v3, p0, LX/3Wi;->A00:I

    .line 63
    invoke-interface {v2, v1, v0, p0}, LX/3bg;->Cmq(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    if-ne v8, v5, :cond_26

    .line 69
    return-object v5

    .line 70
    :pswitch_46  #0xc
    iget v0, p0, LX/3Wi;->A00:I

    .line 72
    if-nez v0, :cond_6cb

    .line 74
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 81
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0E:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0gV;

    .line 89
    iget-object v0, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v0}, LX/0gV;->A0B(Ljava/lang/String;)LX/9vr;

    .line 94
    move-result-object v2

    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v2, :cond_26

    .line 98
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 102
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0C:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/9yQ;

    .line 110
    iget-object v0, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 112
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v2, v8, v0}, LX/9yQ;->A04(LX/9vr;Ljava/lang/Integer;Ljava/util/List;)LX/08V;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_26

    .line 122
    iget-object v8, v0, LX/08V;->first:Ljava/lang/Object;

    .line 124
    return-object v8

    .line 125
    :pswitch_7d  #0x17
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 127
    iget v0, p0, LX/3Wi;->A00:I

    .line 129
    const/4 v2, 0x1

    .line 130
    if-nez v0, :cond_6d3

    .line 132
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 137
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;

    .line 139
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A00:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/14f;->A03:LX/00g;

    .line 147
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6d0

    .line 153
    iget-object v7, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 155
    check-cast v7, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;

    .line 157
    iget-object v8, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 159
    check-cast v8, Landroid/content/Context;

    .line 161
    iget-object v9, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 163
    iput v2, p0, LX/3Wi;->A00:I

    .line 165
    const-wide/16 v11, 0x1388

    .line 167
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A01(Landroid/content/Context;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    if-ne v8, v3, :cond_26

    .line 173
    return-object v3

    .line 174
    :cond_ae
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :pswitch_b3  #0x0
    iget v0, p0, LX/3Wi;->A00:I

    .line 181
    if-nez v0, :cond_d3

    .line 183
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 186
    iget-object v2, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 188
    check-cast v2, Ljava/io/File;

    .line 190
    iget-object v1, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 192
    check-cast v1, Landroid/content/Context;

    .line 194
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 196
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 205
    new-instance v8, LX/31I;

    .line 207
    invoke-direct {v8, v1, v2, v0}, LX/31I;-><init>(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 210
    return-object v8

    .line 211
    :cond_d3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :pswitch_d8  #0x2
    iget-object v1, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 218
    check-cast v1, LX/0W3;

    .line 220
    iget v0, p0, LX/3Wi;->A00:I

    .line 222
    if-nez v0, :cond_fb

    .line 224
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 227
    invoke-static {v1}, LX/0W2;->A05(LX/0W3;)V

    .line 230
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 232
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 234
    iget-boolean v0, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0D:Z

    .line 236
    if-nez v0, :cond_61b

    .line 238
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 240
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 242
    iget-object v1, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A09:Lkotlin/jvm/functions/Function1;

    .line 244
    iget-object v0, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 246
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto/16 :goto_61b

    .line 251
    :cond_fb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :pswitch_100  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 258
    iget v0, p0, LX/3Wi;->A00:I

    .line 260
    const/4 v2, 0x1

    .line 261
    if-eqz v0, :cond_11b

    .line 263
    iget-object v1, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 267
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 270
    :cond_10e
    const-string v0, "HatchGroupAgentManager/"

    .line 272
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, " outcome="

    .line 278
    invoke-static {v1, v0, v8}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    goto/16 :goto_61b

    .line 283
    :cond_11b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 286
    iget-object v1, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 288
    iget-object v0, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 290
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 292
    iput-object v1, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 294
    iput v2, p0, LX/3Wi;->A00:I

    .line 296
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    if-ne v8, v3, :cond_10e

    .line 302
    return-object v3

    .line 303
    :pswitch_12f  #0x4
    iget v0, p0, LX/3Wi;->A00:I

    .line 305
    if-nez v0, :cond_14f

    .line 307
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 312
    check-cast v0, Lcom/whatsapp/bot/wass/WassKeyRotator;

    .line 314
    iget-object v3, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 316
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 318
    iget-object v2, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 320
    const/16 v1, 0x18a2

    .line 322
    iget-object v0, v0, Lcom/whatsapp/bot/wass/WassKeyRotator;->A03:LX/05b;

    .line 324
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/3Km;

    .line 330
    invoke-virtual {v0, v3, v2}, LX/3Km;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 333
    goto/16 :goto_61b

    .line 335
    :cond_14f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :pswitch_154  #0x5
    iget-object v5, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 342
    check-cast v5, LX/0W3;

    .line 344
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 346
    iget v0, p0, LX/3Wi;->A00:I

    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v4, 0x1

    .line 350
    if-eqz v0, :cond_171

    .line 352
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 355
    :cond_163
    if-eqz v8, :cond_18c

    .line 357
    const-string v0, "SystemDialerCallLandingActivity/Rejected CALL_BACK: "

    .line 359
    invoke-static {v0, v8}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 364
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 367
    goto/16 :goto_61b

    .line 369
    :cond_171
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 372
    iget-object v3, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 374
    check-cast v3, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;

    .line 376
    iget-object v2, v3, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A04:LX/024;

    .line 378
    const/16 v1, 0x20

    .line 380
    new-instance v0, LX/3XO;

    .line 382
    invoke-direct {v0, v3, v6, v1}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 385
    iput-object v5, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 387
    iput v4, p0, LX/3Wi;->A00:I

    .line 389
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    if-ne v8, v7, :cond_163

    .line 395
    return-object v7

    .line 396
    :cond_18c
    iget-object v2, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 398
    const/16 v0, 0x1f

    .line 400
    new-instance v1, LX/3XO;

    .line 402
    invoke-direct {v1, v2, v6, v0}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 405
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 407
    invoke-static {v0, v1, v5}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 410
    move-result-object v5

    .line 411
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 413
    check-cast v0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;

    .line 415
    iget-object v0, v0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A03:LX/00q;

    .line 417
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 420
    move-result-object v4

    .line 421
    check-cast v4, LX/D4I;

    .line 423
    iget-object v3, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 425
    if-nez v3, :cond_1bb

    .line 427
    const-string v0, "SystemDialerCallLandingViewModel/No EXTRA_UUID provided"

    .line 429
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 432
    const-string v0, "precall_system_dialer_no_handle"

    .line 434
    :goto_1b2
    invoke-static {v4, v0}, LX/D4I;->A00(LX/D4I;Ljava/lang/String;)V

    .line 437
    iget-object v1, v4, LX/D4I;->A07:LX/0JU;

    .line 439
    sget-object v0, LX/2UW;->A00:LX/2UW;

    .line 441
    goto/16 :goto_3e9

    .line 443
    :cond_1bb
    sget-object v0, LX/D4I;->A08:LX/06L;

    .line 445
    invoke-virtual {v0, v3}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1cb

    .line 451
    const-string v0, "SystemDialerCallLandingViewModel/Malformed telecom UUID"

    .line 453
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 456
    const-string v0, "precall_system_dialer_malformed_handle"

    .line 458
    goto :goto_1b2

    .line 459
    :cond_1cb
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 462
    move-result-object v2

    .line 463
    iget-object v1, v4, LX/D4I;->A06:LX/024;

    .line 465
    const/16 v0, 0x9

    .line 467
    invoke-static {v4, v3, v6, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v5, v1, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 474
    goto/16 :goto_61b

    .line 476
    :pswitch_1dc  #0x6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 478
    iget v0, p0, LX/3Wi;->A00:I

    .line 480
    const/4 v4, 0x1

    .line 481
    if-eqz v0, :cond_1ef

    .line 483
    iget-object v3, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 485
    check-cast v3, LX/07f;

    .line 487
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 490
    :cond_1ea
    invoke-virtual {v3, v8}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 493
    goto/16 :goto_61b

    .line 495
    :cond_1ef
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 498
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 500
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 502
    iget-object v3, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0G:LX/1YK;

    .line 504
    iget-object v2, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 506
    iget-object v1, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 508
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0W:Z

    .line 510
    iput-object v3, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 512
    iput v4, p0, LX/3Wi;->A00:I

    .line 514
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A07(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 517
    move-result-object v8

    .line 518
    if-ne v8, v5, :cond_1ea

    .line 520
    return-object v5

    .line 521
    :pswitch_209  #0x7
    iget v0, p0, LX/3Wi;->A00:I

    .line 523
    if-nez v0, :cond_247

    .line 525
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 528
    iget-object v0, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 530
    invoke-static {v0}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 533
    move-result v1

    .line 534
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 536
    check-cast v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 538
    if-eqz v1, :cond_232

    .line 540
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0B:LX/05b;

    .line 542
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 545
    move-result-object v3

    .line 546
    check-cast v3, LX/36p;

    .line 548
    iget-object v2, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 550
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 552
    iget-object v1, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 554
    sget-object v0, LX/GGT;->A0S:LX/GGT;

    .line 556
    invoke-virtual {v3, v2, v0, v1}, LX/36p;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/GGT;Ljava/lang/String;)V

    .line 559
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 561
    return-object v8

    .line 562
    :cond_232
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A06:LX/05b;

    .line 564
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    check-cast v4, LX/MLF;

    .line 570
    iget-object v3, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 572
    check-cast v3, LX/0DP;

    .line 574
    iget-object v2, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 576
    const/4 v1, 0x0

    .line 577
    const/4 v0, 0x1

    .line 578
    invoke-virtual {v4, v3, v2, v1, v0}, LX/MLF;->A07(LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)LX/Lfx;

    .line 581
    move-result-object v8

    .line 582
    return-object v8

    .line 583
    :cond_247
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :pswitch_24c  #0x8
    iget v0, p0, LX/3Wi;->A00:I

    .line 590
    if-nez v0, :cond_2dd

    .line 592
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 595
    iget-object v0, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 597
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/2wm;

    .line 603
    iget-object v6, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 609
    :try_start_261
    iget-object v0, v1, LX/2wm;->A01:LX/05b;

    .line 611
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 614
    move-result-object v4
    :try_end_267
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_261 .. :try_end_267} :catch_28f

    .line 615
    :try_start_267
    invoke-static {}, LX/2Ai;->A05()Landroid/content/ContentValues;

    .line 618
    move-result-object v3

    .line 619
    const-string v0, "jid"

    .line 621
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string v2, "timestamp"

    .line 626
    iget-object v0, v1, LX/2wm;->A00:LX/05b;

    .line 628
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 631
    move-result-wide v0

    .line 632
    invoke-static {v3, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 635
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 637
    const-string v1, "dismissed_suggested_contacts"

    .line 639
    const-string v0, "DismissedSuggestedContactsStore/addDismissedJid"

    .line 641
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_284
    .catchall {:try_start_267 .. :try_end_284} :catchall_288

    .line 644
    :try_start_284
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 647
    goto :goto_295
    :try_end_288
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_284 .. :try_end_288} :catch_28f

    .line 648
    :catchall_288
    move-exception v1

    .line 649
    :try_start_289
    throw v1
    :try_end_28a
    .catchall {:try_start_289 .. :try_end_28a} :catchall_28a

    .line 650
    :catchall_28a
    move-exception v0

    .line 651
    :try_start_28b
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 654
    throw v0
    :try_end_28f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_28b .. :try_end_28f} :catch_28f

    .line 655
    :catch_28f
    move-exception v1

    .line 656
    const-string v0, "DismissedSuggestedContactsStore/failed to insert dismissed jid"

    .line 658
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    :goto_295
    iget-object v5, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 663
    check-cast v5, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 665
    iget-object v4, v5, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1A:Ljava/lang/Object;

    .line 667
    monitor-enter v4

    .line 668
    :try_start_29c
    iget-object v0, v5, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1f:Ljava/util/List;

    .line 670
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 673
    move-result-object v3

    .line 674
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    move-result-object v2

    .line 678
    :goto_2a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_2c5

    .line 684
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    move-object v0, v1

    .line 689
    check-cast v0, LX/33N;

    .line 691
    iget-object v0, v0, LX/33N;->A02:LX/0xl;

    .line 693
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_2c3

    .line 699
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    :goto_2bf
    invoke-static {v0, v6, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 706
    goto :goto_2a6

    .line 707
    :cond_2c3
    const/4 v0, 0x0

    .line 708
    goto :goto_2bf

    .line 709
    :cond_2c5
    iput-object v3, v5, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1f:Ljava/util/List;

    .line 711
    iget-object v0, v5, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1p:Ljava/util/Set;

    .line 713
    invoke-static {v6, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v5, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1p:Ljava/util/Set;

    .line 719
    sget-object v8, LX/05v;->A00:LX/05v;
    :try_end_2d1
    .catchall {:try_start_29c .. :try_end_2d1} :catchall_2da

    .line 721
    monitor-exit v4

    .line 722
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 724
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 726
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0g(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)V

    .line 729
    return-object v8

    .line 730
    :catchall_2da
    move-exception v0

    .line 731
    monitor-exit v4

    .line 732
    throw v0

    .line 733
    :cond_2dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :pswitch_2e2  #0x9
    iget v0, p0, LX/3Wi;->A00:I

    .line 740
    if-nez v0, :cond_395

    .line 742
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 745
    iget-object v7, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 747
    const/4 v6, 0x1

    .line 748
    const/4 v5, 0x0

    .line 749
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 752
    move-result v4

    .line 753
    iget-object v1, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 755
    check-cast v1, LX/1Pa;

    .line 757
    iget-object v0, v1, LX/1Pa;->A00:Landroid/view/View;

    .line 759
    const/4 v2, 0x0

    .line 760
    if-nez v0, :cond_31b

    .line 762
    iget-object v0, v1, LX/1Pa;->A0G:LX/00q;

    .line 764
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_31b

    .line 770
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_31b

    .line 776
    if-eqz v4, :cond_31b

    .line 778
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 780
    check-cast v0, LX/1Pa;

    .line 782
    iget-object v0, v0, LX/1Pa;->A0G:LX/00q;

    .line 784
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Landroid/view/ViewStub;

    .line 790
    if-eqz v0, :cond_31b

    .line 792
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 795
    :cond_31b
    iget-object v3, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 797
    check-cast v3, LX/1Pa;

    .line 799
    iget-object v1, v3, LX/1Pa;->A00:Landroid/view/View;

    .line 801
    move-object v0, v2

    .line 802
    if-eqz v1, :cond_32b

    .line 804
    const v0, 0x7f0b103d

    .line 807
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810
    move-result-object v0

    .line 811
    :cond_32b
    iput-object v0, v3, LX/1Pa;->A00:Landroid/view/View;

    .line 813
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 815
    check-cast v0, LX/1Pa;

    .line 817
    iget-object v1, v0, LX/1Pa;->A00:Landroid/view/View;

    .line 819
    if-eqz v1, :cond_33c

    .line 821
    invoke-static {v4}, LX/2Ai;->A02(Z)I

    .line 824
    move-result v0

    .line 825
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 828
    :cond_33c
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 830
    check-cast v0, LX/1Pa;

    .line 832
    iget-object v4, v0, LX/1Pa;->A00:Landroid/view/View;

    .line 834
    instance-of v0, v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 836
    if-eqz v0, :cond_393

    .line 838
    check-cast v4, Landroid/widget/TextView;

    .line 840
    :goto_348
    if-eqz v7, :cond_61b

    .line 842
    if-eqz v4, :cond_61b

    .line 844
    iget-object v0, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 846
    check-cast v0, Landroid/view/View;

    .line 848
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 851
    move-result-object v3

    .line 852
    iget-object v0, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 854
    check-cast v0, Landroid/view/View;

    .line 856
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 863
    move-result-object v1

    .line 864
    const v0, 0x7f080e08

    .line 867
    invoke-static {v1, v3, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 874
    move-result v0

    .line 875
    float-to-int v0, v0

    .line 876
    if-eqz v3, :cond_37e

    .line 878
    invoke-virtual {v3, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 881
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 883
    const/16 v1, 0x1d

    .line 885
    const/4 v0, 0x1

    .line 886
    if-lt v2, v1, :cond_379

    .line 888
    const/4 v0, 0x2

    .line 889
    :cond_379
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 891
    invoke-direct {v2, v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 894
    :cond_37e
    const-string v0, "  "

    .line 896
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    new-instance v1, Landroid/text/SpannableString;

    .line 902
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 905
    const/16 v0, 0x21

    .line 907
    invoke-virtual {v1, v2, v5, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 910
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    goto/16 :goto_61b

    .line 915
    :cond_393
    move-object v4, v2

    .line 916
    goto :goto_348

    .line 917
    :cond_395
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 920
    move-result-object v0

    .line 921
    throw v0

    .line 922
    :pswitch_39a  #0xa
    iget-object v5, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 924
    check-cast v5, LX/0W3;

    .line 926
    iget v0, p0, LX/3Wi;->A00:I

    .line 928
    if-nez v0, :cond_40e

    .line 930
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 933
    iget-object v3, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 935
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 942
    move-result-object v6

    .line 943
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 945
    check-cast v0, LX/2KM;

    .line 947
    iget-object v0, v0, LX/2KM;->A0A:LX/05b;

    .line 949
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LX/18y;

    .line 955
    const/4 v7, 0x0

    .line 956
    invoke-static {v3, v7, v0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 959
    invoke-static {v6, v0, v3}, LX/CFx;->A00(Landroid/content/res/Resources;LX/18y;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 962
    move-result-object v4

    .line 963
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 966
    move-result-object v0

    .line 967
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 969
    const/high16 v0, 0x41c00000  # 24.0f

    .line 971
    mul-float/2addr v1, v0

    .line 972
    float-to-int v2, v1

    .line 973
    if-lez v2, :cond_3db

    .line 975
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 978
    move-result v0

    .line 979
    if-ne v0, v2, :cond_3ee

    .line 981
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 984
    move-result v0

    .line 985
    if-ne v0, v2, :cond_3ee

    .line 987
    :cond_3db
    :goto_3db
    invoke-static {v5}, LX/0W2;->A05(LX/0W3;)V

    .line 990
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 992
    check-cast v0, LX/2KM;

    .line 994
    iget-object v1, v0, LX/2KM;->A0P:LX/0JU;

    .line 996
    new-instance v0, LX/305;

    .line 998
    invoke-direct {v0, v4, v3}, LX/305;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1001
    :goto_3e9
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1004
    goto/16 :goto_61b

    .line 1006
    :cond_3ee
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1008
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v4, v7, v7, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1015
    new-instance v0, Landroid/graphics/Canvas;

    .line 1017
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1020
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1023
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1026
    move-result-object v0

    .line 1027
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1029
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1032
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1034
    invoke-direct {v4, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1037
    goto :goto_3db

    .line 1038
    :cond_40e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1041
    move-result-object v0

    .line 1042
    throw v0

    .line 1043
    :pswitch_413  #0xb
    iget v0, p0, LX/3Wi;->A00:I

    .line 1045
    if-nez v0, :cond_45e

    .line 1047
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1050
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1052
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 1054
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0U:LX/05b;

    .line 1056
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, LX/0gV;

    .line 1062
    iget-object v0, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 1064
    invoke-virtual {v1, v0}, LX/0gV;->A0B(Ljava/lang/String;)LX/9vr;

    .line 1067
    move-result-object v3

    .line 1068
    if-eqz v3, :cond_61b

    .line 1070
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1072
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 1074
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0J:LX/05b;

    .line 1076
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, LX/9yQ;

    .line 1082
    iget-object v0, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 1084
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1087
    move-result-object v1

    .line 1088
    const/4 v0, 0x0

    .line 1089
    invoke-virtual {v2, v3, v0, v1}, LX/9yQ;->A04(LX/9vr;Ljava/lang/Integer;Ljava/util/List;)LX/08V;

    .line 1092
    move-result-object v0

    .line 1093
    if-eqz v0, :cond_61b

    .line 1095
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1097
    if-eqz v3, :cond_61b

    .line 1099
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1101
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 1103
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O:LX/05b;

    .line 1105
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1108
    move-result-object v2

    .line 1109
    iget-object v1, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1111
    const/16 v0, 0x1f

    .line 1113
    invoke-static {v2, v3, v1, v0}, LX/3RH;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1116
    goto/16 :goto_61b

    .line 1118
    :cond_45e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1121
    move-result-object v0

    .line 1122
    throw v0

    .line 1123
    :pswitch_463  #0xd
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1125
    iget v0, p0, LX/3Wi;->A00:I

    .line 1127
    const/4 v1, 0x1

    .line 1128
    if-eqz v0, :cond_482

    .line 1130
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1133
    :cond_46d
    check-cast v8, LX/33B;

    .line 1135
    if-eqz v8, :cond_61b

    .line 1137
    iget-object v2, v8, LX/33B;->A00:LX/0Dh;

    .line 1139
    if-eqz v2, :cond_61b

    .line 1141
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1143
    check-cast v0, LX/35j;

    .line 1145
    iget-object v1, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 1147
    iget-object v0, v0, LX/35j;->A01:LX/05b;

    .line 1149
    invoke-static {v0, v2, v1}, LX/36z;->A00(LX/05b;LX/0Dh;Ljava/lang/String;)V

    .line 1152
    goto/16 :goto_61b

    .line 1154
    :cond_482
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1157
    iget-object v0, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 1159
    check-cast v0, LX/0qS;

    .line 1161
    iput v1, p0, LX/3Wi;->A00:I

    .line 1163
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1166
    move-result-object v8

    .line 1167
    if-ne v8, v2, :cond_46d

    .line 1169
    return-object v2

    .line 1170
    :pswitch_492  #0xe
    iget v0, p0, LX/3Wi;->A00:I

    .line 1172
    if-nez v0, :cond_4e2

    .line 1174
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1177
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1179
    check-cast v0, LX/36z;

    .line 1181
    iget-object v0, v0, LX/36z;->A01:LX/05b;

    .line 1183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, LX/2w0;

    .line 1189
    iget-object v1, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 1191
    check-cast v1, LX/0DP;

    .line 1193
    const/4 v0, 0x0

    .line 1194
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1197
    iget-object v0, v2, LX/2w0;->A00:LX/05b;

    .line 1199
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0, v1}, LX/0b6;->A0B(LX/0DP;)LX/0xl;

    .line 1206
    move-result-object v4

    .line 1207
    iget-object v0, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 1209
    invoke-static {v0}, LX/PDc;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    move-result-object v3

    .line 1213
    const-wide/16 v1, -0x5

    .line 1215
    new-instance v0, LX/4eW;

    .line 1217
    invoke-direct {v0, v1, v2, v3}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 1220
    iput-object v0, v4, LX/0xl;->A02:LX/4eW;

    .line 1222
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1224
    check-cast v0, LX/36z;

    .line 1226
    iget-object v0, v0, LX/36z;->A01:LX/05b;

    .line 1228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, LX/2w0;

    .line 1234
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1237
    move-result-object v2

    .line 1238
    const/4 v1, 0x0

    .line 1239
    iget-object v0, v0, LX/2w0;->A00:LX/05b;

    .line 1241
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v0, v2, v1}, LX/0b6;->A11(Ljava/util/Collection;Z)V

    .line 1248
    goto/16 :goto_61b

    .line 1250
    :cond_4e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1253
    move-result-object v0

    .line 1254
    throw v0

    .line 1255
    :pswitch_4e7  #0xf
    iget v0, p0, LX/3Wi;->A00:I

    .line 1257
    if-nez v0, :cond_51f

    .line 1259
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1262
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1264
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 1266
    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A04(Lcom/whatsapp/lists/ListsRepository;)LX/1YL;

    .line 1269
    move-result-object v2

    .line 1270
    iget-object v0, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 1272
    check-cast v0, LX/1PS;

    .line 1274
    iget-wide v4, v0, LX/1PS;->A05:J

    .line 1276
    iget-object v3, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 1278
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1280
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 1282
    iget-object v1, v0, Lcom/whatsapp/lists/ListsRepository;->A0I:Lcom/google/common/base/Optional;

    .line 1284
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_514

    .line 1290
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1293
    const-string v0, "getPredefinedIdByName"

    .line 1295
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1298
    move-result-object v0

    .line 1299
    throw v0

    .line 1300
    :cond_514
    const-wide/16 v6, 0x0

    .line 1302
    invoke-virtual/range {v2 .. v7}, LX/1YL;->A03(Ljava/lang/String;JJ)J

    .line 1305
    move-result-wide v0

    .line 1306
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1309
    move-result-object v8

    .line 1310
    return-object v8

    .line 1311
    :cond_51f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1314
    move-result-object v0

    .line 1315
    throw v0

    .line 1316
    :pswitch_524  #0x10
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1318
    iget v0, p0, LX/3Wi;->A00:I

    .line 1320
    const/4 v3, 0x1

    .line 1321
    if-nez v0, :cond_5e7

    .line 1323
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1326
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1328
    check-cast v0, LX/2yA;

    .line 1330
    iget-object v0, v0, LX/2yA;->A04:LX/05b;

    .line 1332
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1335
    move-result-object v2

    .line 1336
    check-cast v2, LX/0km;

    .line 1338
    iget-object v1, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 1340
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1342
    iget-object v0, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 1344
    iput v3, p0, LX/3Wi;->A00:I

    .line 1346
    invoke-interface {v2, v1, v0, p0}, LX/0km;->Cy0(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1349
    move-result-object v0

    .line 1350
    goto :goto_563

    .line 1351
    :pswitch_547  #0x12
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1353
    iget v0, p0, LX/3Wi;->A00:I

    .line 1355
    const/4 v3, 0x1

    .line 1356
    if-nez v0, :cond_5e7

    .line 1358
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1361
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1363
    check-cast v0, LX/36n;

    .line 1365
    iget-object v2, v0, LX/36n;->A04:Lcom/whatsapp/password/PasswordCredentialManager;

    .line 1367
    iget-object v1, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 1369
    check-cast v1, Landroid/app/Activity;

    .line 1371
    iget-object v0, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 1373
    iput v3, p0, LX/3Wi;->A00:I

    .line 1375
    invoke-virtual {v2, v1, v0, p0}, Lcom/whatsapp/password/PasswordCredentialManager;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1378
    move-result-object v0

    .line 1379
    :goto_563
    if-ne v0, v5, :cond_61b

    .line 1381
    return-object v5

    .line 1382
    :pswitch_566  #0x13
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1384
    iget v0, p0, LX/3Wi;->A00:I

    .line 1386
    const/4 v5, 0x1

    .line 1387
    if-nez v0, :cond_5e7

    .line 1389
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1392
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1394
    check-cast v0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 1396
    iget-object v0, v0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A07:Ljava/util/Map;

    .line 1398
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1401
    move-result-object v3

    .line 1402
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1405
    move-result-object v2

    .line 1406
    :cond_57e
    :goto_57e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_596

    .line 1412
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1415
    move-result-object v1

    .line 1416
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_57e

    .line 1426
    invoke-static {v1, v3}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 1429
    goto :goto_57e

    .line 1430
    :cond_596
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1433
    move-result-object v3

    .line 1434
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1436
    check-cast v0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 1438
    iget-object v0, v0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A04:LX/05b;

    .line 1440
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, LX/2yj;

    .line 1446
    iget-object v1, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 1448
    invoke-static {v1, v3, v5}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1451
    iget-object v0, v2, LX/2yj;->A01:LX/05b;

    .line 1453
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, LX/3As;

    .line 1459
    invoke-virtual {v0, v1}, LX/3As;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v2, v0, v3}, LX/2yj;->A00(Ljava/util/List;Ljava/util/Set;)Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;

    .line 1466
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1468
    check-cast v0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 1470
    iget-object v0, v0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A04:LX/05b;

    .line 1472
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, LX/2yj;

    .line 1478
    iput-boolean v5, v0, LX/2yj;->A02:Z

    .line 1480
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1482
    check-cast v0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;

    .line 1484
    iget-object v0, v0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A06:LX/05b;

    .line 1486
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1489
    move-result-object v4

    .line 1490
    iget-object v3, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1492
    const/4 v2, 0x0

    .line 1493
    const/16 v1, 0xc

    .line 1495
    new-instance v0, LX/3W1;

    .line 1497
    invoke-direct {v0, v3, v2, v1}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1500
    iput-object v2, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 1502
    iput v5, p0, LX/3Wi;->A00:I

    .line 1504
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1507
    move-result-object v0

    .line 1508
    if-ne v0, v7, :cond_61b

    .line 1510
    return-object v7

    .line 1511
    :cond_5e7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1514
    goto :goto_61b

    .line 1515
    :pswitch_5eb  #0x11
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1517
    iget v0, p0, LX/3Wi;->A00:I

    .line 1519
    const/4 v11, 0x1

    .line 1520
    if-eqz v0, :cond_63c

    .line 1522
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1525
    :cond_5f5
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1527
    check-cast v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 1529
    iget-object v0, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0R:LX/00q;

    .line 1531
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1534
    move-result-object v6

    .line 1535
    check-cast v6, LX/2JL;

    .line 1537
    iget-object v9, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 1539
    iget-object v7, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 1541
    const/4 v0, 0x0

    .line 1542
    invoke-static {v9, v0, v7}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1545
    const/4 v10, 0x0

    .line 1546
    new-instance v5, LX/3V5;

    .line 1548
    invoke-direct/range {v5 .. v11}, LX/3V5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1551
    iget-object v2, v6, LX/2JL;->A02:LX/0JU;

    .line 1553
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, LX/37Y;

    .line 1559
    iget-boolean v0, v0, LX/37Y;->A00:Z

    .line 1561
    if-eqz v0, :cond_61e

    .line 1563
    :cond_61b
    :goto_61b
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 1565
    return-object v8

    .line 1566
    :cond_61e
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1569
    move-result-object v1

    .line 1570
    new-instance v0, LX/37Y;

    .line 1572
    invoke-direct {v0, v11}, LX/37Y;-><init>(Z)V

    .line 1575
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_61e

    .line 1581
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1584
    move-result-object v2

    .line 1585
    const/16 v1, 0xa

    .line 1587
    new-instance v0, LX/3XT;

    .line 1589
    invoke-direct {v0, v5, v6, v10, v1}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1592
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1595
    goto :goto_61b

    .line 1596
    :cond_63c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1599
    iget-object v1, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1601
    check-cast v1, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;

    .line 1603
    iget-boolean v0, v1, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A01:Z

    .line 1605
    const/4 v8, 0x0

    .line 1606
    if-eqz v0, :cond_5f5

    .line 1608
    iget-object v0, v1, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0B:LX/05b;

    .line 1610
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1613
    move-result-object v3

    .line 1614
    iget-object v2, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1616
    const/16 v1, 0x19

    .line 1618
    new-instance v0, LX/3X1;

    .line 1620
    invoke-direct {v0, v2, v8, v1}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1623
    iput v11, p0, LX/3Wi;->A00:I

    .line 1625
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1628
    move-result-object v8

    .line 1629
    if-ne v8, v5, :cond_5f5

    .line 1631
    return-object v5

    .line 1632
    :pswitch_660  #0x14
    iget v0, p0, LX/3Wi;->A00:I

    .line 1634
    if-nez v0, :cond_682

    .line 1636
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1639
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1641
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;

    .line 1643
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A01:LX/05b;

    .line 1645
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, LX/7VR;

    .line 1651
    iget-object v1, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 1653
    check-cast v1, Landroid/content/Context;

    .line 1655
    iget-object v4, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 1657
    const-string v2, ""

    .line 1659
    const/4 v5, 0x0

    .line 1660
    move-object v3, v2

    .line 1661
    invoke-virtual/range {v0 .. v5}, LX/7VR;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 1664
    move-result-object v8

    .line 1665
    return-object v8

    .line 1666
    :cond_682
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1669
    move-result-object v0

    .line 1670
    throw v0

    .line 1671
    :pswitch_687  #0x15
    iget v0, p0, LX/3Wi;->A00:I

    .line 1673
    if-nez v0, :cond_6a1

    .line 1675
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1678
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1680
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;

    .line 1682
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A01:LX/05b;

    .line 1684
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1687
    move-result-object v3

    .line 1688
    check-cast v3, LX/7VR;

    .line 1690
    iget-object v2, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 1692
    check-cast v2, Landroid/content/Context;

    .line 1694
    const-string v1, "Facebook"

    .line 1696
    goto :goto_6bf

    .line 1697
    :cond_6a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1700
    move-result-object v0

    .line 1701
    throw v0

    .line 1702
    :pswitch_6a6  #0x16
    iget v0, p0, LX/3Wi;->A00:I

    .line 1704
    if-nez v0, :cond_6c6

    .line 1706
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1709
    iget-object v0, p0, LX/3Wi;->A02:Ljava/lang/Object;

    .line 1711
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;

    .line 1713
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A01:LX/05b;

    .line 1715
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1718
    move-result-object v3

    .line 1719
    check-cast v3, LX/7VR;

    .line 1721
    iget-object v2, p0, LX/3Wi;->A01:Ljava/lang/Object;

    .line 1723
    check-cast v2, Landroid/content/Context;

    .line 1725
    const-string v1, "Instagram"

    .line 1727
    :goto_6bf
    iget-object v0, p0, LX/3Wi;->A03:Ljava/lang/String;

    .line 1729
    invoke-virtual {v3, v2, v1, v0}, LX/7VR;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1732
    move-result-object v8

    .line 1733
    return-object v8

    .line 1734
    :cond_6c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1737
    move-result-object v0

    .line 1738
    throw v0

    .line 1739
    :cond_6cb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1742
    move-result-object v0

    .line 1743
    throw v0

    .line 1744
    :cond_6d0
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 1746
    return-object v8

    .line 1747
    :cond_6d3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1750
    return-object v8

    .line 1751
    nop

    .line 1752
    :pswitch_data_6d8
    .packed-switch 0x0
        :pswitch_b3  #00000000
        :pswitch_27  #00000001
        :pswitch_d8  #00000002
        :pswitch_100  #00000003
        :pswitch_12f  #00000004
        :pswitch_154  #00000005
        :pswitch_1dc  #00000006
        :pswitch_209  #00000007
        :pswitch_24c  #00000008
        :pswitch_2e2  #00000009
        :pswitch_39a  #0000000a
        :pswitch_413  #0000000b
        :pswitch_46  #0000000c
        :pswitch_463  #0000000d
        :pswitch_492  #0000000e
        :pswitch_4e7  #0000000f
        :pswitch_524  #00000010
        :pswitch_5eb  #00000011
        :pswitch_547  #00000012
        :pswitch_566  #00000013
        :pswitch_660  #00000014
        :pswitch_687  #00000015
        :pswitch_6a6  #00000016
        :pswitch_7d  #00000017
    .end packed-switch
.end method
