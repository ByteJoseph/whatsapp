.class public LX/5IX;
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
.method public constructor <init>(LX/1aw;LX/1WB;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/5IX;->$t:I

    .line 536870914
    rsub-int/lit8 p4, p4, 0x6

    .line 536870916
    if-eqz p4, :cond_f

    .line 536870918
    iput-object p2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 536870922
    :goto_a
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_f
    iput-object p1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 536870929
    iput-object p2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 536870931
    goto :goto_a
.end method

.method public constructor <init>(LX/458;LX/4pB;LX/0ds;I)V
    .registers 6

    .line 805306368
    iput p4, p0, LX/5IX;->$t:I

    .line 805306370
    rsub-int/lit8 p4, p4, 0x17

    .line 805306372
    if-eqz p4, :cond_f

    .line 805306374
    iput-object p2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 805306376
    iput-object p1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 805306378
    :goto_a
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void

    .line 805306383
    :cond_f
    iput-object p1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 805306385
    iput-object p2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 805306387
    goto :goto_a
.end method

.method public constructor <init>(LX/4t4;Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;LX/0ds;I)V
    .registers 6

    .line 1073741824
    iput p4, p0, LX/5IX;->$t:I

    .line 1073741826
    rsub-int/lit8 p4, p4, 0x3

    .line 1073741828
    if-eqz p4, :cond_f

    .line 1073741830
    iput-object p2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 1073741832
    iput-object p1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1073741834
    :goto_a
    const/4 v0, 0x2

    .line 1073741835
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1073741838
    return-void

    .line 1073741839
    :cond_f
    iput-object p1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1073741841
    iput-object p2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 1073741843
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/5IX;->$t:I

    .line 2
    iput-object p1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/5IX;->$t:I

    .line 268435458
    iput-object p2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/5IX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_106

    .line 5
    iget-object v2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x1d

    .line 11
    :goto_b
    new-instance v3, LX/5IX;

    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/5IX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x1
    iget-object v2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x2
    iget-object v2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x5
    iget-object v2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x5

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x8
    iget-object v2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 45
    const/16 v0, 0x8

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0x9
    iget-object v2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 50
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 52
    const/16 v0, 0x9

    .line 54
    goto :goto_b

    .line 55
    :pswitch_37  #0xa
    iget-object v2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 57
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 59
    const/16 v0, 0xa

    .line 61
    goto :goto_b

    .line 62
    :pswitch_3e  #0xc
    iget-object v2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 64
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 66
    const/16 v0, 0xc

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0x14
    iget-object v2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 71
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 73
    const/16 v0, 0x14

    .line 75
    goto :goto_b

    .line 76
    :pswitch_4c  #0x1b
    iget-object v2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 78
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 80
    const/16 v0, 0x1b

    .line 82
    goto :goto_b

    .line 83
    :pswitch_53  #0x3
    iget-object v2, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 85
    check-cast v2, LX/4t4;

    .line 87
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 91
    const/4 v0, 0x3

    .line 92
    new-instance v3, LX/5IX;

    .line 94
    invoke-direct {v3, v2, v1, p2, v0}, LX/5IX;-><init>(LX/4t4;Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;LX/0ds;I)V

    .line 97
    return-object v3

    .line 98
    :pswitch_62  #0x4
    iget-object v2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 100
    check-cast v2, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 102
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 104
    check-cast v1, LX/4t4;

    .line 106
    const/4 v0, 0x4

    .line 107
    new-instance v3, LX/5IX;

    .line 109
    invoke-direct {v3, v1, v2, p2, v0}, LX/5IX;-><init>(LX/4t4;Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;LX/0ds;I)V

    .line 112
    return-object v3

    .line 113
    :pswitch_71  #0x6
    iget-object v2, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 115
    check-cast v2, LX/1aw;

    .line 117
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 119
    check-cast v1, LX/1WB;

    .line 121
    const/4 v0, 0x6

    .line 122
    new-instance v3, LX/5IX;

    .line 124
    invoke-direct {v3, v2, v1, p2, v0}, LX/5IX;-><init>(LX/1aw;LX/1WB;LX/0ds;I)V

    .line 127
    return-object v3

    .line 128
    :pswitch_80  #0x7
    iget-object v2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 130
    check-cast v2, LX/1WB;

    .line 132
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 134
    check-cast v1, LX/1aw;

    .line 136
    const/4 v0, 0x7

    .line 137
    new-instance v3, LX/5IX;

    .line 139
    invoke-direct {v3, v1, v2, p2, v0}, LX/5IX;-><init>(LX/1aw;LX/1WB;LX/0ds;I)V

    .line 142
    return-object v3

    .line 143
    :pswitch_8f  #0xb
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 145
    const/16 v0, 0xb

    .line 147
    new-instance v3, LX/5IX;

    .line 149
    invoke-direct {v3, v1, p2, v0}, LX/5IX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 152
    return-object v3

    .line 153
    :pswitch_99  #0xd
    iget-object v2, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 155
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 157
    const/16 v0, 0xd

    .line 159
    goto :goto_ff

    .line 160
    :pswitch_a0  #0xe
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 162
    const/16 v0, 0xe

    .line 164
    goto :goto_f1

    .line 165
    :pswitch_a5  #0xf
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 167
    const/16 v0, 0xf

    .line 169
    goto :goto_f1

    .line 170
    :pswitch_aa  #0x10
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 172
    const/16 v0, 0x10

    .line 174
    goto :goto_f1

    .line 175
    :pswitch_af  #0x11
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 177
    const/16 v0, 0x11

    .line 179
    goto :goto_f1

    .line 180
    :pswitch_b4  #0x12
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 182
    const/16 v0, 0x12

    .line 184
    goto :goto_f1

    .line 185
    :pswitch_b9  #0x13
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 187
    const/16 v0, 0x13

    .line 189
    goto :goto_f1

    .line 190
    :pswitch_be  #0x15
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 192
    const/16 v0, 0x15

    .line 194
    goto :goto_f1

    .line 195
    :pswitch_c3  #0x16
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 197
    const/16 v0, 0x16

    .line 199
    goto :goto_f1

    .line 200
    :pswitch_c8  #0x17
    iget-object v2, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 202
    check-cast v2, LX/458;

    .line 204
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 206
    check-cast v1, LX/4pB;

    .line 208
    const/16 v0, 0x17

    .line 210
    new-instance v3, LX/5IX;

    .line 212
    invoke-direct {v3, v2, v1, p2, v0}, LX/5IX;-><init>(LX/458;LX/4pB;LX/0ds;I)V

    .line 215
    return-object v3

    .line 216
    :pswitch_d8  #0x18
    iget-object v2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 218
    check-cast v2, LX/4pB;

    .line 220
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 222
    check-cast v1, LX/458;

    .line 224
    const/16 v0, 0x18

    .line 226
    new-instance v3, LX/5IX;

    .line 228
    invoke-direct {v3, v1, v2, p2, v0}, LX/5IX;-><init>(LX/458;LX/4pB;LX/0ds;I)V

    .line 231
    return-object v3

    .line 232
    :pswitch_e8  #0x19
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 234
    const/16 v0, 0x19

    .line 236
    goto :goto_f1

    .line 237
    :pswitch_ed  #0x1a
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 239
    const/16 v0, 0x1a

    .line 241
    :goto_f1
    new-instance v3, LX/5IX;

    .line 243
    invoke-direct {v3, v1, p2, v0}, LX/5IX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 246
    iput-object p1, v3, LX/5IX;->A01:Ljava/lang/Object;

    .line 248
    return-object v3

    .line 249
    :pswitch_f9  #0x1c
    iget-object v2, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 251
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 253
    const/16 v0, 0x1c

    .line 255
    :goto_ff
    new-instance v3, LX/5IX;

    .line 257
    invoke-direct {v3, v2, v1, p2, v0}, LX/5IX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 260
    return-object v3

    .line 261
    nop

    .line 262
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_1d  #00000002
        :pswitch_53  #00000003
        :pswitch_62  #00000004
        :pswitch_23  #00000005
        :pswitch_71  #00000006
        :pswitch_80  #00000007
        :pswitch_29  #00000008
        :pswitch_30  #00000009
        :pswitch_37  #0000000a
        :pswitch_8f  #0000000b
        :pswitch_3e  #0000000c
        :pswitch_99  #0000000d
        :pswitch_a0  #0000000e
        :pswitch_a5  #0000000f
        :pswitch_aa  #00000010
        :pswitch_af  #00000011
        :pswitch_b4  #00000012
        :pswitch_b9  #00000013
        :pswitch_45  #00000014
        :pswitch_be  #00000015
        :pswitch_c3  #00000016
        :pswitch_c8  #00000017
        :pswitch_d8  #00000018
        :pswitch_e8  #00000019
        :pswitch_ed  #0000001a
        :pswitch_4c  #0000001b
        :pswitch_f9  #0000001c
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5IX;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xb

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/5IX;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v2, v0}, LX/5IX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 23
    const/16 v0, 0xb

    .line 25
    new-instance v2, LX/5IX;

    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/5IX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, LX/5IX;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_a32

    .line 6
    iget v0, p0, LX/5IX;->A00:I

    .line 8
    if-nez v0, :cond_7ec

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    iget-object v6, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 15
    check-cast v6, LX/4xp;

    .line 17
    iget-object v5, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 19
    check-cast v5, LX/0DP;

    .line 21
    const v1, 0xc2b3

    .line 24
    iget-object v0, v6, LX/4xp;->A04:LX/05b;

    .line 26
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v6, LX/4xp;->A01:LX/05b;

    .line 32
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-static {v1}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-static {v1}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/3bu;->isFinishing()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5a

    .line 55
    invoke-virtual {v3}, LX/0Jz;->A13()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5a

    .line 61
    const-string v2, "WorkLearnMoreAutoShow"

    .line 63
    invoke-virtual {v3, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_5a

    .line 69
    const/16 v1, 0xe

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v5, v1, v0}, LX/4Qm;->A00(LX/0DP;IZ)Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3, v2}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 79
    iget-object v0, v6, LX/4xp;->A05:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x1a

    .line 87
    invoke-static {v1, v4, v5, v0}, LX/5CP;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    :cond_5a
    :goto_5a
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 92
    :cond_5c
    return-object v8

    .line 93
    :pswitch_5d  #0x0
    iget v0, p0, LX/5IX;->A00:I

    .line 95
    if-nez v0, :cond_9fb

    .line 97
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    iget-object v3, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 102
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 104
    iget-object v4, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A01:LX/4W1;

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v4, :cond_a3

    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_7d

    .line 115
    iget-object v0, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 117
    check-cast v0, LX/4t4;

    .line 119
    invoke-static {v1, v0}, LX/4nv;->A01(Landroid/content/Context;LX/4t4;)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_7f

    .line 125
    :cond_7d
    const-string v5, ""

    .line 127
    :cond_7f
    iget-object v0, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 129
    check-cast v0, LX/4t4;

    .line 131
    iget-object v6, v0, LX/4t4;->A01:Ljava/lang/String;

    .line 133
    if-nez v6, :cond_91

    .line 135
    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0K:LX/05b;

    .line 137
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/0bU;->A06()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    :cond_91
    iget-object v0, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 147
    check-cast v0, LX/4t4;

    .line 149
    iget-object v7, v0, LX/4t4;->A02:Ljava/lang/String;

    .line 151
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v8

    .line 155
    const/4 v9, 0x1

    .line 156
    const/4 v10, 0x0

    .line 157
    iget-object v4, v4, LX/4W1;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 159
    move v11, v10

    .line 160
    invoke-static/range {v4 .. v11}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0b(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 163
    :cond_a3
    iput-object v2, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A01:LX/4W1;

    .line 165
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 168
    goto :goto_5a

    .line 169
    :pswitch_a9  #0x1
    iget v0, p0, LX/5IX;->A00:I

    .line 171
    if-nez v0, :cond_a00

    .line 173
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 176
    iget-object v2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 178
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 180
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/0b7;

    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/0DP;

    .line 188
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 191
    move-result-object v5

    .line 192
    iget-boolean v0, v5, LX/0xl;->A0B:Z

    .line 194
    if-eqz v0, :cond_5a

    .line 196
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, v5, LX/0xl;->A0B:Z

    .line 199
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A18:LX/05b;

    .line 201
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 204
    move-result-object v0

    .line 205
    iget-object v2, v0, LX/0b6;->A0A:LX/00x;

    .line 207
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0xd66

    .line 213
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LX/0wH;

    .line 219
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x18e0

    .line 225
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/0wr;

    .line 231
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 234
    move-result-object v6

    .line 235
    const/4 v0, 0x1

    .line 236
    new-instance v3, Landroid/content/ContentValues;

    .line 238
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 241
    iget-boolean v0, v5, LX/0xl;->A0B:Z

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    const-string v0, "status_autodownload_disabled"

    .line 249
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v3, v0}, LX/0wr;->A0Y(Landroid/content/ContentValues;LX/0DP;)V

    .line 259
    const-string v0, "ContactManagerDatabase/updateContactStatusAutodownloadDisabled jid="

    .line 261
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    const/16 v0, 0x20

    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    const-string v0, " | time: "

    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v6}, LX/0L1;->A01()J

    .line 288
    move-result-wide v0

    .line 289
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v4, v5}, LX/0wH;->A0O(LX/0xl;)V

    .line 298
    goto/16 :goto_5a

    .line 300
    :pswitch_12c  #0x2
    iget v0, p0, LX/5IX;->A00:I

    .line 302
    const/4 v7, 0x1

    .line 303
    if-nez v0, :cond_a0f

    .line 305
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 310
    check-cast v0, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;

    .line 312
    iget-object v2, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 314
    check-cast v2, LX/4t5;

    .line 316
    iput v7, p0, LX/5IX;->A00:I

    .line 318
    iget-object v0, v0, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A06:LX/05b;

    .line 320
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 322
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/12K;

    .line 328
    invoke-virtual {v0, v2}, LX/12K;->A0b(LX/4t5;)LX/4hn;

    .line 331
    move-result-object v3

    .line 332
    iget-object v5, v3, LX/4hn;->A01:Ljava/util/List;

    .line 334
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v1

    .line 342
    :goto_156
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_168

    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/4g7;

    .line 354
    iget-object v0, v0, LX/4g7;->A01:Ljava/util/Set;

    .line 356
    invoke-static {v0, v6}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 359
    goto :goto_156

    .line 360
    :cond_168
    iget-object v0, v3, LX/4hn;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 362
    if-eqz v0, :cond_1f5

    .line 364
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_1f5

    .line 370
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_1f5

    .line 376
    instance-of v0, v5, Ljava/util/Collection;

    .line 378
    if-eqz v0, :cond_1c9

    .line 380
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1c9

    .line 386
    :cond_182
    instance-of v0, v6, Ljava/util/Collection;

    .line 388
    if-eqz v0, :cond_1e1

    .line 390
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1e1

    .line 396
    :cond_18c
    const/4 v0, 0x1

    .line 397
    :goto_18d
    const/4 v8, 0x0

    .line 398
    if-eqz v0, :cond_5c

    .line 400
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/12K;

    .line 406
    invoke-virtual {v0, v2, v3}, LX/12K;->A0c(LX/4t5;LX/4hn;)LX/4ia;

    .line 409
    move-result-object v1

    .line 410
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/0fU;->A04(LX/020;)V

    .line 417
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/12K;

    .line 423
    invoke-virtual {v0, v2}, LX/12K;->A0b(LX/4t5;)LX/4hn;

    .line 426
    move-result-object v5

    .line 427
    iget-object v4, v1, LX/4ia;->A00:Ljava/util/List;

    .line 429
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v1

    .line 437
    :cond_1b5
    :goto_1b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1f7

    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/4g6;

    .line 449
    iget-object v0, v0, LX/4g6;->A01:LX/4ea;

    .line 451
    if-eqz v0, :cond_1b5

    .line 453
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    goto :goto_1b5

    .line 457
    :cond_1c9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v5

    .line 461
    :cond_1cd
    :goto_1cd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_182

    .line 467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/4g7;

    .line 473
    iget v1, v0, LX/4g7;->A00:I

    .line 475
    if-eq v1, v7, :cond_1cd

    .line 477
    const/4 v0, 0x4

    .line 478
    if-ne v1, v0, :cond_1f5

    .line 480
    goto :goto_1cd

    .line 481
    :cond_1e1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v1

    .line 485
    :cond_1e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_18c

    .line 491
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_1e5

    .line 501
    :cond_1f5
    const/4 v0, 0x0

    .line 502
    goto :goto_18d

    .line 503
    :cond_1f7
    invoke-static {v5, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_5c

    .line 509
    instance-of v0, v4, Ljava/util/Collection;

    .line 511
    if-eqz v0, :cond_217

    .line 513
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_217

    .line 519
    :cond_207
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 522
    move-result v1

    .line 523
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 526
    move-result v0

    .line 527
    if-ne v1, v0, :cond_5c

    .line 529
    new-instance v8, LX/4eb;

    .line 531
    invoke-direct {v8, v3, v2}, LX/4eb;-><init>(LX/4hn;Ljava/util/List;)V

    .line 534
    return-object v8

    .line 535
    :cond_217
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v1

    .line 539
    :cond_21b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_207

    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/4g6;

    .line 551
    iget-object v0, v0, LX/4g6;->A00:LX/5Mf;

    .line 553
    instance-of v0, v0, LX/54e;

    .line 555
    if-nez v0, :cond_21b

    .line 557
    return-object v8

    .line 558
    :pswitch_22e  #0x4
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 560
    iget v0, p0, LX/5IX;->A00:I

    .line 562
    const/4 v6, 0x1

    .line 563
    if-eqz v0, :cond_298

    .line 565
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 568
    :cond_238
    check-cast v8, Ljava/util/List;

    .line 570
    iget-object v4, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 572
    check-cast v4, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 574
    iget-object v6, v4, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A04:LX/4ZZ;

    .line 576
    if-eqz v6, :cond_5a

    .line 578
    iput-object v8, v4, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A05:Ljava/util/List;

    .line 580
    iget-object v0, v6, LX/4ZZ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 582
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 584
    if-eqz v0, :cond_24d

    .line 586
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 589
    :cond_24d
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 592
    move-result-object v1

    .line 593
    const v0, 0x7f070f7a

    .line 596
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 599
    move-result v5

    .line 600
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 603
    move-result-object v1

    .line 604
    const v0, 0x7f0712f9

    .line 607
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 610
    move-result v2

    .line 611
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 614
    move-result v3

    .line 615
    mul-int/2addr v3, v5

    .line 616
    invoke-static {v8}, LX/3dA;->A01(Ljava/util/List;)I

    .line 619
    move-result v1

    .line 620
    const/4 v0, 0x0

    .line 621
    if-ge v1, v0, :cond_270

    .line 623
    const/4 v1, 0x0

    .line 624
    :cond_270
    mul-int/2addr v1, v2

    .line 625
    add-int/2addr v3, v1

    .line 626
    invoke-static {v4}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 629
    move-result-object v1

    .line 630
    const v0, 0x7f070f79

    .line 633
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 636
    move-result v0

    .line 637
    iget-object v2, v6, LX/4ZZ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 639
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 642
    move-result-object v1

    .line 643
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 646
    move-result v0

    .line 647
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 649
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    const/16 v1, 0x23

    .line 654
    new-instance v0, LX/5CK;

    .line 656
    invoke-direct {v0, v4, v1}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 659
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 662
    goto/16 :goto_5a

    .line 664
    :cond_298
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 667
    iget-object v5, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 669
    check-cast v5, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 671
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A0D:LX/05b;

    .line 673
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 676
    move-result-object v4

    .line 677
    iget-object v3, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 679
    check-cast v3, LX/4t4;

    .line 681
    const/4 v2, 0x0

    .line 682
    const/4 v1, 0x3

    .line 683
    new-instance v0, LX/5IX;

    .line 685
    invoke-direct {v0, v3, v5, v2, v1}, LX/5IX;-><init>(LX/4t4;Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;LX/0ds;I)V

    .line 688
    iput v6, p0, LX/5IX;->A00:I

    .line 690
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 693
    move-result-object v8

    .line 694
    if-ne v8, v7, :cond_238

    .line 696
    return-object v7

    .line 697
    :pswitch_2b9  #0x7
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 699
    iget v0, p0, LX/5IX;->A00:I

    .line 701
    const/4 v6, 0x1

    .line 702
    if-eqz v0, :cond_2e9

    .line 704
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 707
    :cond_2c3
    invoke-static {v8}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 710
    check-cast v8, Ljava/util/List;

    .line 712
    iget-object v0, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 714
    check-cast v0, LX/1WB;

    .line 716
    iget-object v1, v0, LX/1WB;->A03:LX/1L9;

    .line 718
    if-eqz v1, :cond_5a

    .line 720
    iget-object v0, v0, LX/1WB;->A09:LX/05b;

    .line 722
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 725
    move-result-object v3

    .line 726
    check-cast v3, LX/CvL;

    .line 728
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 730
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 733
    move-result-object v2

    .line 734
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 736
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 738
    const/16 v0, 0x5a

    .line 740
    invoke-interface {v3, v2, v1, v8, v0}, LX/CvL;->Bwx(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 743
    goto/16 :goto_5a

    .line 745
    :cond_2e9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 748
    iget-object v5, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 750
    check-cast v5, LX/1WB;

    .line 752
    iget-object v4, v5, LX/1WB;->A0L:LX/024;

    .line 754
    iget-object v3, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 756
    check-cast v3, LX/1aw;

    .line 758
    const/4 v2, 0x0

    .line 759
    const/4 v1, 0x6

    .line 760
    new-instance v0, LX/5IX;

    .line 762
    invoke-direct {v0, v3, v5, v2, v1}, LX/5IX;-><init>(LX/1aw;LX/1WB;LX/0ds;I)V

    .line 765
    iput v6, p0, LX/5IX;->A00:I

    .line 767
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 770
    move-result-object v8

    .line 771
    if-ne v8, v7, :cond_2c3

    .line 773
    return-object v7

    .line 774
    :pswitch_306  #0x8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 776
    iget v0, p0, LX/5IX;->A00:I

    .line 778
    const/4 v4, 0x1

    .line 779
    if-nez v0, :cond_3a2

    .line 781
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 784
    iget-object v5, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 786
    check-cast v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 788
    iget-boolean v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0W:Z

    .line 790
    if-eqz v0, :cond_5a

    .line 792
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 794
    if-eqz v0, :cond_5a

    .line 796
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_32a

    .line 802
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 805
    move-result v0

    .line 806
    if-ne v0, v4, :cond_32a

    .line 808
    goto/16 :goto_5a

    .line 810
    :cond_32a
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 812
    if-eqz v0, :cond_5a

    .line 814
    iget-object v0, v0, LX/FQI;->A1r:LX/00q;

    .line 816
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LX/1Dx;

    .line 822
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 825
    move-result-object v2

    .line 826
    iget-object v0, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 828
    check-cast v0, LX/0Ib;

    .line 830
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 833
    move-result-object v1

    .line 834
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 836
    invoke-static {v0, v1, v2}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 839
    move-result-object v2

    .line 840
    const/16 v0, 0x11

    .line 842
    new-instance v1, LX/HsE;

    .line 844
    invoke-direct {v1, v5, v0}, LX/HsE;-><init>(Ljava/lang/Object;I)V

    .line 847
    goto :goto_399

    .line 848
    :pswitch_350  #0x9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 850
    iget v0, p0, LX/5IX;->A00:I

    .line 852
    const/4 v4, 0x1

    .line 853
    if-nez v0, :cond_3a2

    .line 855
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 858
    iget-object v5, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 860
    check-cast v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 862
    iget-boolean v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0W:Z

    .line 864
    if-eqz v0, :cond_5a

    .line 866
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 868
    if-eqz v0, :cond_5a

    .line 870
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_374

    .line 876
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 879
    move-result v0

    .line 880
    if-ne v0, v4, :cond_374

    .line 882
    goto/16 :goto_5a

    .line 884
    :cond_374
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0H:LX/3e5;

    .line 886
    if-eqz v0, :cond_5a

    .line 888
    iget-object v0, v0, LX/3e5;->A0A:LX/00q;

    .line 890
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 893
    move-result-object v0

    .line 894
    check-cast v0, LX/1Dx;

    .line 896
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 899
    move-result-object v2

    .line 900
    iget-object v0, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 902
    check-cast v0, LX/0Ib;

    .line 904
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 907
    move-result-object v1

    .line 908
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 910
    invoke-static {v0, v1, v2}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 913
    move-result-object v2

    .line 914
    const/16 v0, 0x29

    .line 916
    new-instance v1, LX/5FN;

    .line 918
    invoke-direct {v1, v5, v0}, LX/5FN;-><init>(Ljava/lang/Object;I)V

    .line 921
    :goto_399
    iput v4, p0, LX/5IX;->A00:I

    .line 923
    invoke-interface {v2, p0, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 926
    move-result-object v0

    .line 927
    if-ne v0, v3, :cond_5a

    .line 929
    return-object v3

    .line 930
    :cond_3a2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 933
    goto/16 :goto_5a

    .line 935
    :pswitch_3a7  #0xa
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 937
    iget v0, p0, LX/5IX;->A00:I

    .line 939
    const/4 v2, 0x1

    .line 940
    if-eqz v0, :cond_3c3

    .line 942
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 945
    :cond_3b1
    check-cast v8, LX/0DP;

    .line 947
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 949
    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 951
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_5a

    .line 957
    const/4 v0, 0x0

    .line 958
    invoke-virtual {v1, v0, v8}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->Cid(LX/HDJ;LX/0DP;)V

    .line 961
    goto/16 :goto_5a

    .line 963
    :cond_3c3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 966
    iget-object v0, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 968
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 970
    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1H:LX/05b;

    .line 972
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 975
    move-result-object v1

    .line 976
    check-cast v1, LX/4b1;

    .line 978
    iget-object v0, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 980
    check-cast v0, LX/4iM;

    .line 982
    iput v2, p0, LX/5IX;->A00:I

    .line 984
    invoke-virtual {v1, v0, p0}, LX/4b1;->A00(LX/4iM;LX/0ds;)Ljava/lang/Object;

    .line 987
    move-result-object v8

    .line 988
    if-ne v8, v3, :cond_3b1

    .line 990
    return-object v3

    .line 991
    :pswitch_3df  #0xc
    iget v0, p0, LX/5IX;->A00:I

    .line 993
    if-nez v0, :cond_a05

    .line 995
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 998
    iget-object v4, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 1000
    check-cast v4, LX/4xq;

    .line 1002
    iget-object v3, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1004
    check-cast v3, LX/0Ib;

    .line 1006
    const/4 v0, 0x0

    .line 1007
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1010
    iget-object v0, v4, LX/4xq;->A03:LX/05b;

    .line 1012
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 1015
    move-result-object v0

    .line 1016
    iget-object v2, v0, LX/2FD;->A0g:LX/07g;

    .line 1018
    const/16 v0, 0x14

    .line 1020
    new-instance v1, LX/5De;

    .line 1022
    invoke-direct {v1, v4, v0}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 1025
    const/16 v0, 0x1d

    .line 1027
    invoke-static {v3, v2, v1, v0}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1030
    goto/16 :goto_5a

    .line 1032
    :pswitch_408  #0xd
    iget v0, p0, LX/5IX;->A00:I

    .line 1034
    if-nez v0, :cond_a0a

    .line 1036
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1039
    iget-object v2, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1041
    check-cast v2, LX/0DP;

    .line 1043
    const/4 v8, 0x0

    .line 1044
    if-eqz v2, :cond_44e

    .line 1046
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 1048
    check-cast v1, LX/4bY;

    .line 1050
    iget-object v0, v1, LX/4bY;->A00:LX/05b;

    .line 1052
    invoke-static {v0, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1055
    move-result-object v3

    .line 1056
    if-eqz v3, :cond_44f

    .line 1058
    iget-object v0, v1, LX/4bY;->A02:LX/05b;

    .line 1060
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1063
    move-result-object v1

    .line 1064
    const/4 v0, -0x1

    .line 1065
    invoke-virtual {v1, v3, v0}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 1068
    move-result-object v2

    .line 1069
    if-eqz v2, :cond_450

    .line 1071
    iget-object v1, v2, LX/1ai;->A00:LX/1ah;

    .line 1073
    :goto_431
    sget-object v0, LX/1ah;->A04:LX/1ah;

    .line 1075
    if-eq v1, v0, :cond_449

    .line 1077
    sget-object v0, LX/1ah;->A0G:LX/1ah;

    .line 1079
    if-ne v1, v0, :cond_5c

    .line 1081
    if-eqz v3, :cond_5c

    .line 1083
    iget-object v0, v3, LX/0xl;->A0D:LX/13a;

    .line 1085
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 1087
    if-eqz v0, :cond_5c

    .line 1089
    iget v1, v0, LX/145;->A03:I

    .line 1091
    const/4 v0, 0x3

    .line 1092
    if-eq v1, v0, :cond_449

    .line 1094
    const/4 v0, 0x2

    .line 1095
    if-ne v1, v0, :cond_5c

    .line 1097
    :cond_449
    if-eqz v2, :cond_5c

    .line 1099
    iget-object v8, v2, LX/1ai;->A01:Ljava/lang/String;

    .line 1101
    return-object v8

    .line 1102
    :cond_44e
    move-object v3, v8

    .line 1103
    :cond_44f
    move-object v2, v8

    .line 1104
    :cond_450
    move-object v1, v8

    .line 1105
    goto :goto_431

    .line 1106
    :pswitch_452  #0xe
    iget-object v5, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1108
    check-cast v5, Ljava/lang/String;

    .line 1110
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1112
    iget v0, p0, LX/5IX;->A00:I

    .line 1114
    const/4 v1, 0x1

    .line 1115
    if-nez v0, :cond_a0f

    .line 1117
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1120
    iget-object v0, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 1122
    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    .line 1124
    invoke-static {v0}, Lcom/whatsapp/wamo/WamoManager;->A01(Lcom/whatsapp/wamo/WamoManager;)Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 1127
    move-result-object v4

    .line 1128
    const/4 v2, 0x0

    .line 1129
    iput-object v2, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1131
    iput v1, p0, LX/5IX;->A00:I

    .line 1133
    invoke-static {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 1136
    move-result-object v1

    .line 1137
    const/16 v0, 0x27

    .line 1139
    invoke-static {v4, v5, v2, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1146
    move-result-object v8

    .line 1147
    if-ne v8, v3, :cond_5c

    .line 1149
    return-object v3

    .line 1150
    :pswitch_47e  #0xf
    iget-object v5, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1152
    check-cast v5, Ljava/lang/String;

    .line 1154
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1156
    iget v0, p0, LX/5IX;->A00:I

    .line 1158
    const/4 v1, 0x1

    .line 1159
    if-nez v0, :cond_a0f

    .line 1161
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1164
    iget-object v0, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 1166
    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    .line 1168
    invoke-static {v0}, Lcom/whatsapp/wamo/WamoManager;->A01(Lcom/whatsapp/wamo/WamoManager;)Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 1171
    move-result-object v4

    .line 1172
    const/4 v2, 0x0

    .line 1173
    iput-object v2, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1175
    iput v1, p0, LX/5IX;->A00:I

    .line 1177
    invoke-static {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 1180
    move-result-object v1

    .line 1181
    const/16 v0, 0x2a

    .line 1183
    invoke-static {v4, v5, v2, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1190
    move-result-object v8

    .line 1191
    if-ne v8, v3, :cond_5c

    .line 1193
    return-object v3

    .line 1194
    :pswitch_4aa  #0x10
    iget-object v4, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1196
    check-cast v4, Ljava/lang/String;

    .line 1198
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1200
    iget v0, p0, LX/5IX;->A00:I

    .line 1202
    const/4 v2, 0x1

    .line 1203
    if-nez v0, :cond_a0f

    .line 1205
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1208
    iget-object v0, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 1210
    check-cast v0, LX/4XR;

    .line 1212
    iget-object v0, v0, LX/4XR;->A00:LX/05b;

    .line 1214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;

    .line 1220
    const/4 v0, 0x0

    .line 1221
    iput-object v0, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1223
    iput v2, p0, LX/5IX;->A00:I

    .line 1225
    invoke-static {v1, v4, p0}, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A00(Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1228
    move-result-object v8

    .line 1229
    if-ne v8, v3, :cond_5c

    .line 1231
    return-object v3

    .line 1232
    :pswitch_4d0  #0x11
    iget-object v5, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1234
    check-cast v5, Ljava/lang/String;

    .line 1236
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1238
    iget v0, p0, LX/5IX;->A00:I

    .line 1240
    const/4 v1, 0x1

    .line 1241
    if-nez v0, :cond_a0f

    .line 1243
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1246
    iget-object v0, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 1248
    check-cast v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 1250
    iget-object v0, v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A02:LX/05b;

    .line 1252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1255
    move-result-object v4

    .line 1256
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 1258
    const/4 v2, 0x0

    .line 1259
    iput-object v2, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1261
    iput v1, p0, LX/5IX;->A00:I

    .line 1263
    invoke-static {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 1266
    move-result-object v1

    .line 1267
    const/16 v0, 0x26

    .line 1269
    invoke-static {v4, v5, v2, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1276
    move-result-object v8

    .line 1277
    if-ne v8, v3, :cond_5c

    .line 1279
    return-object v3

    .line 1280
    :pswitch_500  #0x12
    iget-object v5, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1282
    check-cast v5, Ljava/lang/String;

    .line 1284
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1286
    iget v0, p0, LX/5IX;->A00:I

    .line 1288
    const/4 v1, 0x1

    .line 1289
    if-nez v0, :cond_a0f

    .line 1291
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1294
    iget-object v0, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 1296
    check-cast v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 1298
    iget-object v0, v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A02:LX/05b;

    .line 1300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1303
    move-result-object v4

    .line 1304
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 1306
    const/4 v2, 0x0

    .line 1307
    iput-object v2, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1309
    iput v1, p0, LX/5IX;->A00:I

    .line 1311
    invoke-static {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 1314
    move-result-object v1

    .line 1315
    const/16 v0, 0x29

    .line 1317
    invoke-static {v4, v5, v2, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1324
    move-result-object v8

    .line 1325
    if-ne v8, v3, :cond_5c

    .line 1327
    return-object v3

    .line 1328
    :pswitch_530  #0x13
    iget-object v5, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1330
    check-cast v5, Ljava/lang/String;

    .line 1332
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1334
    iget v0, p0, LX/5IX;->A00:I

    .line 1336
    const/4 v1, 0x1

    .line 1337
    if-nez v0, :cond_a0f

    .line 1339
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1342
    iget-object v0, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 1344
    check-cast v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 1346
    iget-object v0, v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A02:LX/05b;

    .line 1348
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1351
    move-result-object v4

    .line 1352
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 1354
    const/4 v2, 0x0

    .line 1355
    iput-object v2, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1357
    iput v1, p0, LX/5IX;->A00:I

    .line 1359
    invoke-static {v4}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 1362
    move-result-object v1

    .line 1363
    const/16 v0, 0x25

    .line 1365
    invoke-static {v4, v5, v2, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 1368
    move-result-object v0

    .line 1369
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1372
    move-result-object v8

    .line 1373
    if-ne v8, v3, :cond_5c

    .line 1375
    return-object v3

    .line 1376
    :pswitch_560  #0x14
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 1378
    iget v0, p0, LX/5IX;->A00:I

    .line 1380
    const/4 v5, 0x1

    .line 1381
    if-nez v0, :cond_a0f

    .line 1383
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1386
    iget-object v4, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 1388
    check-cast v4, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 1390
    iget-object v3, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1392
    const/4 v2, 0x0

    .line 1393
    const/16 v1, 0xf

    .line 1395
    new-instance v0, LX/5GW;

    .line 1397
    invoke-direct {v0, v3, v4, v2, v1}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1400
    iput v5, p0, LX/5IX;->A00:I

    .line 1402
    invoke-static {v4, p0, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1405
    move-result-object v8

    .line 1406
    if-ne v8, v6, :cond_5c

    .line 1408
    return-object v6

    .line 1409
    :pswitch_581  #0x15
    iget-object v1, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1411
    iget v0, p0, LX/5IX;->A00:I

    .line 1413
    if-nez v0, :cond_a13

    .line 1415
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1418
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1421
    move-result v0

    .line 1422
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 1424
    check-cast v1, LX/0J4;

    .line 1426
    if-eqz v0, :cond_59c

    .line 1428
    const v0, 0x7f125b36

    .line 1431
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 1434
    goto/16 :goto_5a

    .line 1436
    :cond_59c
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 1439
    goto/16 :goto_5a

    .line 1441
    :pswitch_5a1  #0x16
    iget-object v5, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1443
    check-cast v5, LX/0W3;

    .line 1445
    iget v0, p0, LX/5IX;->A00:I

    .line 1447
    if-nez v0, :cond_a18

    .line 1449
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1452
    iget-object v4, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 1454
    check-cast v4, Lcom/whatsapp/wamosub/ui/WamoSubActivity;

    .line 1456
    iget-object v0, v4, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00q;

    .line 1458
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, LX/3ij;

    .line 1464
    iget-object v1, v0, LX/3ij;->A0I:LX/0JU;

    .line 1466
    const/16 v0, 0x31

    .line 1468
    new-instance v3, LX/T9g;

    .line 1470
    invoke-direct {v3, v1, v0}, LX/T9g;-><init>(LX/0JP;I)V

    .line 1473
    const/4 v2, 0x0

    .line 1474
    const/16 v1, 0x15

    .line 1476
    goto/16 :goto_777

    .line 1478
    :pswitch_5c6  #0x17
    iget v0, p0, LX/5IX;->A00:I

    .line 1480
    if-nez v0, :cond_a1d

    .line 1482
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1485
    iget-object v0, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1487
    check-cast v0, LX/458;

    .line 1489
    if-eqz v0, :cond_5a

    .line 1491
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 1494
    move-result-object v2

    .line 1495
    if-eqz v2, :cond_5a

    .line 1497
    iget-object v0, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1499
    check-cast v0, LX/458;

    .line 1501
    iget-object v0, v0, LX/458;->A0H:Ljava/lang/Long;

    .line 1503
    if-eqz v0, :cond_5a

    .line 1505
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1508
    move-result-wide v4

    .line 1509
    iget-object v3, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 1511
    check-cast v3, LX/4pB;

    .line 1513
    iget-object v0, v3, LX/4pB;->A0C:LX/05b;

    .line 1515
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1518
    move-result-object v1

    .line 1519
    check-cast v1, LX/4YJ;

    .line 1521
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 1524
    move-result-object v5

    .line 1525
    iget-object v0, v1, LX/4YJ;->A01:LX/05b;

    .line 1527
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1530
    move-result-object v4

    .line 1531
    check-cast v4, LX/E9i;

    .line 1533
    iget-object v0, v1, LX/4YJ;->A02:LX/00q;

    .line 1535
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1538
    move-result-object v1

    .line 1539
    const-string v0, "wamo_sub_info_"

    .line 1541
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1544
    move-result-object v0

    .line 1545
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v4, v0}, LX/E9i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1552
    move-result-object v4

    .line 1553
    invoke-static {v3}, LX/4pB;->A01(LX/4pB;)Z

    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_648

    .line 1559
    invoke-static {v3}, LX/4pB;->A00(LX/4pB;)LX/0LJ;

    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 1566
    move-result-object v1

    .line 1567
    const/16 v0, 0x5ab7

    .line 1569
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_648

    .line 1575
    iget-object v0, v3, LX/4pB;->A0B:LX/05b;

    .line 1577
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1580
    move-result-object v5

    .line 1581
    check-cast v5, LX/C1L;

    .line 1583
    if-eqz v4, :cond_638

    .line 1585
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1588
    move-result v0

    .line 1589
    const/4 v1, 0x0

    .line 1590
    if-nez v0, :cond_639

    .line 1592
    :cond_638
    const/4 v1, 0x1

    .line 1593
    :cond_639
    const-string v0, "isTransactionIdEmpty "

    .line 1595
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1598
    move-result-object v8

    .line 1599
    const/4 v6, 0x0

    .line 1600
    const/16 v9, 0x23

    .line 1602
    const/16 v10, 0x1a

    .line 1604
    move-object v7, v6

    .line 1605
    invoke-virtual/range {v5 .. v10}, LX/C1L;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1608
    :cond_648
    if-eqz v4, :cond_5a

    .line 1610
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_5a

    .line 1616
    iget-object v0, v3, LX/4pB;->A08:LX/05b;

    .line 1618
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 1621
    move-result-object v1

    .line 1622
    const/4 v0, 0x1

    .line 1623
    invoke-virtual {v1, v2, v0}, LX/4qV;->A0K(LX/1br;Z)V

    .line 1626
    goto/16 :goto_5a

    .line 1628
    :pswitch_65c  #0x18
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1630
    iget v0, p0, LX/5IX;->A00:I

    .line 1632
    const/4 v7, 0x1

    .line 1633
    if-eqz v0, :cond_69b

    .line 1635
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1638
    :cond_666
    instance-of v0, v8, LX/4LX;

    .line 1640
    if-eqz v0, :cond_5a

    .line 1642
    iget-object v2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 1644
    check-cast v2, LX/4pB;

    .line 1646
    iget-object v0, v2, LX/4pB;->A0C:LX/05b;

    .line 1648
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1651
    move-result-object v4

    .line 1652
    check-cast v4, LX/4YJ;

    .line 1654
    iget-object v0, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1656
    check-cast v0, LX/458;

    .line 1658
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 1661
    move-result-object v1

    .line 1662
    iget-object v0, v2, LX/4pB;->A09:LX/05b;

    .line 1664
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1667
    move-result-wide v2

    .line 1668
    const/4 v0, 0x0

    .line 1669
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1672
    iget-object v0, v4, LX/4YJ;->A02:LX/00q;

    .line 1674
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1677
    move-result-object v4

    .line 1678
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1680
    const-string v0, "wamo_status_sync_"

    .line 1682
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1685
    move-result-object v0

    .line 1686
    invoke-static {v4, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1689
    goto/16 :goto_5a

    .line 1691
    :cond_69b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1694
    iget-object v0, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 1696
    check-cast v0, LX/4pB;

    .line 1698
    iget-object v0, v0, LX/4pB;->A0D:LX/05b;

    .line 1700
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1703
    move-result-object v6

    .line 1704
    check-cast v6, LX/4XT;

    .line 1706
    iget-object v0, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1708
    check-cast v0, LX/458;

    .line 1710
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 1713
    move-result-object v0

    .line 1714
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1716
    iget-object v0, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1718
    check-cast v0, LX/458;

    .line 1720
    if-eqz v0, :cond_701

    .line 1722
    iget-object v1, v0, LX/458;->A0A:LX/4N7;

    .line 1724
    :goto_6bc
    sget-object v0, LX/4N7;->A02:LX/4N7;

    .line 1726
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1729
    move-result v0

    .line 1730
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1733
    move-result-object v4

    .line 1734
    const/4 v5, 0x0

    .line 1735
    const/4 v0, 0x0

    .line 1736
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1739
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 1741
    const-string v0, "newsletter_id"

    .line 1743
    invoke-static {v1, v2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 1746
    move-result-object v2

    .line 1747
    const-string v0, "client_active"

    .line 1749
    invoke-static {v2, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1752
    const-string v0, "previous_status"

    .line 1754
    invoke-static {v2, v5, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1757
    iput v7, p0, LX/5IX;->A00:I

    .line 1759
    new-instance v1, LX/4ad;

    .line 1761
    invoke-direct {v1}, LX/4ad;-><init>()V

    .line 1764
    iget-object v0, v1, LX/4ad;->A00:LX/0pP;

    .line 1766
    invoke-static {v2, v0}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 1769
    invoke-virtual {v1}, LX/4ad;->A00()LX/0qM;

    .line 1772
    move-result-object v4

    .line 1773
    iget-object v0, v6, LX/4XT;->A01:LX/05b;

    .line 1775
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1778
    move-result-object v2

    .line 1779
    const/16 v1, 0x24

    .line 1781
    new-instance v0, LX/5Il;

    .line 1783
    invoke-direct {v0, v4, v6, v5, v1}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1786
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1789
    move-result-object v8

    .line 1790
    if-ne v8, v3, :cond_666

    .line 1792
    return-object v3

    .line 1793
    :cond_701
    const/4 v1, 0x0

    .line 1794
    goto :goto_6bc

    .line 1795
    :pswitch_703  #0x19
    iget-object v4, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1797
    check-cast v4, LX/4nL;

    .line 1799
    iget v0, p0, LX/5IX;->A00:I

    .line 1801
    if-nez v0, :cond_a22

    .line 1803
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1806
    iget-object v3, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 1808
    check-cast v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    .line 1810
    iget-object v0, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0A:LX/00q;

    .line 1812
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 1815
    iget-object v2, v4, LX/4nL;->A06:LX/4fa;

    .line 1817
    if-eqz v2, :cond_734

    .line 1819
    iget-object v0, v2, LX/4fa;->A00:LX/RZ9;

    .line 1821
    if-nez v0, :cond_738

    .line 1823
    iget-object v1, v2, LX/4fa;->A01:LX/RRl;

    .line 1825
    :goto_721
    sget-object v0, LX/RRl;->A0C:LX/RRl;

    .line 1827
    if-ne v1, v0, :cond_736

    .line 1829
    const/16 v1, 0x23

    .line 1831
    new-instance v0, LX/5DS;

    .line 1833
    invoke-direct {v0, v3, v1}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    .line 1836
    invoke-virtual {v0}, LX/5DS;->invoke()Ljava/lang/Object;

    .line 1839
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1842
    goto/16 :goto_5a

    .line 1844
    :cond_734
    const/4 v1, 0x0

    .line 1845
    goto :goto_721

    .line 1846
    :cond_736
    if-eqz v2, :cond_73e

    .line 1848
    :cond_738
    iget-object v1, v2, LX/4fa;->A00:LX/RZ9;

    .line 1850
    const/16 v0, 0x10

    .line 1852
    if-nez v1, :cond_740

    .line 1854
    :cond_73e
    const/16 v0, 0xf

    .line 1856
    :cond_740
    new-instance v2, LX/5Cn;

    .line 1858
    invoke-direct {v2, v3, v4, v0}, LX/5Cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1861
    iget-object v0, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0B:LX/00q;

    .line 1863
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1866
    move-result-object v1

    .line 1867
    const/4 v0, 0x0

    .line 1868
    invoke-static {v1, v0}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 1871
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1874
    iget-object v0, v3, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A00:Landroid/view/ViewGroup;

    .line 1876
    if-eqz v0, :cond_5a

    .line 1878
    invoke-static {v0}, LX/1hK;->A01(Landroid/view/ViewGroup;)V

    .line 1881
    goto/16 :goto_5a

    .line 1883
    :pswitch_75b  #0x1a
    iget-object v5, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1885
    check-cast v5, LX/0W3;

    .line 1887
    iget v0, p0, LX/5IX;->A00:I

    .line 1889
    if-nez v0, :cond_a27

    .line 1891
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1894
    iget-object v4, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 1896
    check-cast v4, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    .line 1898
    iget-object v0, v4, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A0C:LX/00q;

    .line 1900
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1903
    move-result-object v0

    .line 1904
    check-cast v0, LX/3hl;

    .line 1906
    iget-object v3, v0, LX/3hl;->A06:LX/0JP;

    .line 1908
    const/4 v2, 0x0

    .line 1909
    const/16 v1, 0x19

    .line 1911
    :goto_777
    new-instance v0, LX/5IX;

    .line 1913
    invoke-direct {v0, v4, v2, v1}, LX/5IX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1916
    invoke-static {v0, v5, v3}, LX/2Ai;->A1P(LX/0AZ;LX/0W3;LX/0JP;)V

    .line 1919
    goto/16 :goto_5a

    .line 1921
    :pswitch_781  #0x1b
    iget v0, p0, LX/5IX;->A00:I

    .line 1923
    if-nez v0, :cond_a2c

    .line 1925
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1928
    iget-object v2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 1930
    check-cast v2, LX/3ij;

    .line 1932
    iget-object v0, v2, LX/3ij;->A0I:LX/0JU;

    .line 1934
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 1937
    iget-object v0, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1939
    check-cast v0, LX/0Os;

    .line 1941
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1943
    move-object v0, v1

    .line 1944
    check-cast v0, LX/4MK;

    .line 1946
    iput-object v0, v2, LX/3ij;->A00:LX/4MK;

    .line 1948
    sget-object v0, LX/4MK;->A02:LX/4MK;

    .line 1950
    if-ne v1, v0, :cond_7b6

    .line 1952
    iget-object v4, v2, LX/3ij;->A0J:LX/0JU;

    .line 1954
    const v0, 0x7f1257b1

    .line 1957
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1960
    move-result-object v3

    .line 1961
    const/4 v2, 0x0

    .line 1962
    sget-object v1, LX/2kR;->A02:LX/2kR;

    .line 1964
    new-instance v0, LX/4Lg;

    .line 1966
    invoke-direct {v0, v1, v3, v2}, LX/4Lg;-><init>(LX/2kR;Ljava/lang/Integer;Z)V

    .line 1969
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1972
    goto/16 :goto_5a

    .line 1974
    :cond_7b6
    invoke-static {v2}, LX/3ij;->A01(LX/3ij;)V

    .line 1977
    goto/16 :goto_5a

    .line 1979
    :pswitch_7bb  #0x1c
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1981
    iget v0, p0, LX/5IX;->A00:I

    .line 1983
    const/4 v4, 0x1

    .line 1984
    if-eqz v0, :cond_7d5

    .line 1986
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1989
    :cond_7c5
    if-nez v8, :cond_7cc

    .line 1991
    const-string v0, "WaAutofillFeatureImpl/fetchComplianceData: no compliance data, saving without it"

    .line 1993
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1996
    :cond_7cc
    iget-object v0, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 1998
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2000
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    goto/16 :goto_5a

    .line 2005
    :cond_7d5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2008
    iget-object v2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 2010
    const/4 v1, 0x0

    .line 2011
    const/16 v0, 0x2e

    .line 2013
    invoke-static {v2, v1, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 2016
    move-result-object v2

    .line 2017
    iput v4, p0, LX/5IX;->A00:I

    .line 2019
    const-wide/16 v0, 0x2710

    .line 2021
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 2024
    move-result-object v8

    .line 2025
    if-ne v8, v3, :cond_7c5

    .line 2027
    return-object v3

    .line 2028
    :cond_7ec
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2031
    move-result-object v0

    .line 2032
    throw v0

    .line 2033
    :pswitch_7f1  #0x3
    iget v0, p0, LX/5IX;->A00:I

    .line 2035
    if-nez v0, :cond_833

    .line 2037
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2040
    iget-object v0, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 2042
    check-cast v0, LX/4t4;

    .line 2044
    iget-object v0, v0, LX/4t4;->A05:LX/00q;

    .line 2046
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 2049
    move-result-object v0

    .line 2050
    iget-object v4, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 2052
    check-cast v4, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 2054
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2057
    move-result-object v3

    .line 2058
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2061
    move-result-object v2

    .line 2062
    :goto_80e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2065
    move-result v0

    .line 2066
    if-eqz v0, :cond_822

    .line 2068
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 2071
    move-result-object v1

    .line 2072
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A0C:LX/05b;

    .line 2074
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 2077
    move-result-object v0

    .line 2078
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2081
    goto :goto_80e

    .line 2082
    :cond_822
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 2084
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 2087
    const/16 v1, 0xe

    .line 2089
    new-instance v0, LX/5Cd;

    .line 2091
    invoke-direct {v0, v4, v2, v1}, LX/5Cd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2094
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2097
    move-result-object v8

    .line 2098
    return-object v8

    .line 2099
    :cond_833
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2102
    move-result-object v0

    .line 2103
    throw v0

    .line 2104
    :pswitch_838  #0x5
    iget v0, p0, LX/5IX;->A00:I

    .line 2106
    if-nez v0, :cond_958

    .line 2108
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2111
    iget-object v0, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 2113
    check-cast v0, LX/1WB;

    .line 2115
    iget-object v0, v0, LX/1WB;->A0C:LX/05b;

    .line 2117
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2119
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2122
    move-result-object v4

    .line 2123
    check-cast v4, LX/4ZS;

    .line 2125
    iget-object v0, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 2127
    invoke-static {v0}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 2130
    move-result-object v3

    .line 2131
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 2134
    move-result-object v1

    .line 2135
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 2137
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2140
    move-result v0

    .line 2141
    const/4 v9, 0x0

    .line 2142
    if-nez v0, :cond_890

    .line 2144
    invoke-static {v3}, LX/3dC;->A1Y(LX/0xl;)Z

    .line 2147
    move-result v0

    .line 2148
    if-nez v0, :cond_890

    .line 2150
    invoke-static {v3}, LX/1CM;->A02(LX/0xl;)Z

    .line 2153
    move-result v0

    .line 2154
    if-eqz v0, :cond_890

    .line 2156
    invoke-static {v3}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2159
    move-result-object v3

    .line 2160
    if-eqz v3, :cond_890

    .line 2162
    iget-object v0, v4, LX/4ZS;->A04:LX/05b;

    .line 2164
    invoke-static {v0, v3}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 2167
    move-result v0

    .line 2168
    if-nez v0, :cond_890

    .line 2170
    iget-object v0, v4, LX/4ZS;->A01:LX/05b;

    .line 2172
    invoke-static {v0, v3}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2175
    move-result v0

    .line 2176
    if-nez v0, :cond_890

    .line 2178
    iget-object v1, v4, LX/4ZS;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2180
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2183
    move-result-object v0

    .line 2184
    check-cast v0, Ljava/lang/Boolean;

    .line 2186
    if-eqz v0, :cond_940

    .line 2188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2191
    move-result v9

    .line 2192
    :cond_890
    :goto_890
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2195
    move-result-object v5

    .line 2196
    check-cast v5, LX/4ZS;

    .line 2198
    iget-object v0, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 2200
    invoke-static {v0}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 2203
    move-result-object v0

    .line 2204
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 2207
    move-result-object v4

    .line 2208
    instance-of v0, v4, LX/1aw;

    .line 2210
    if-eqz v0, :cond_93e

    .line 2212
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2214
    if-eqz v4, :cond_93e

    .line 2216
    iget-object v0, v5, LX/4ZS;->A00:LX/05b;

    .line 2218
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2221
    move-result-object v3

    .line 2222
    iget-object v0, v5, LX/4ZS;->A04:LX/05b;

    .line 2224
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2227
    move-result-object v1

    .line 2228
    iget-object v0, v5, LX/4ZS;->A03:LX/05b;

    .line 2230
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 2233
    move-result-object v0

    .line 2234
    invoke-static {v0, v4}, LX/CHh;->A01(LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 2237
    move-result v0

    .line 2238
    invoke-static {v3, v1, v0}, LX/0Oe;->A0U(LX/08a;LX/09I;I)Z

    .line 2241
    move-result v10

    .line 2242
    :goto_8c2
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2245
    move-result-object v1

    .line 2246
    check-cast v1, LX/4ZS;

    .line 2248
    iget-object v0, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 2250
    invoke-static {v0}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 2253
    move-result-object v4

    .line 2254
    iget-object v0, v1, LX/4ZS;->A02:LX/05b;

    .line 2256
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2258
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2261
    move-result-object v0

    .line 2262
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 2264
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0C()V

    .line 2267
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2270
    move-result-object v1

    .line 2271
    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    .line 2273
    const-class v3, LX/0DP;

    .line 2275
    invoke-virtual {v4, v3}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2278
    move-result-object v0

    .line 2279
    check-cast v0, LX/0DP;

    .line 2281
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0H(LX/0xl;LX/0DP;)Z

    .line 2284
    move-result v11

    .line 2285
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2288
    move-result-object v1

    .line 2289
    check-cast v1, LX/4ZS;

    .line 2291
    iget-object v0, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 2293
    invoke-static {v0}, LX/2Ah;->A0f(Ljava/lang/Object;)LX/0xl;

    .line 2296
    move-result-object v0

    .line 2297
    invoke-virtual {v0, v3}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2300
    move-result-object v3

    .line 2301
    if-nez v3, :cond_922

    .line 2303
    const/4 v12, 0x0

    .line 2304
    :goto_900
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2307
    move-result-object v0

    .line 2308
    check-cast v0, LX/4ZS;

    .line 2310
    iget-object v0, v0, LX/4ZS;->A02:LX/05b;

    .line 2312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2315
    move-result-object v0

    .line 2316
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 2318
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0A()Ljava/util/List;

    .line 2321
    move-result-object v0

    .line 2322
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2325
    move-result v1

    .line 2326
    const/16 v0, 0x64

    .line 2328
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 2331
    move-result v13

    .line 2332
    new-instance v8, LX/4hk;

    .line 2334
    invoke-direct/range {v8 .. v13}, LX/4hk;-><init>(ZZZZZ)V

    .line 2337
    return-object v8

    .line 2338
    :cond_922
    iget-object v0, v1, LX/4ZS;->A02:LX/05b;

    .line 2340
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2342
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2345
    move-result-object v0

    .line 2346
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 2348
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0C()V

    .line 2351
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2354
    move-result-object v1

    .line 2355
    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    .line 2357
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2360
    move-result-object v0

    .line 2361
    invoke-virtual {v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0J(Ljava/util/Collection;)Z

    .line 2364
    move-result v12

    .line 2365
    goto :goto_900

    .line 2366
    :cond_93e
    const/4 v10, 0x0

    .line 2367
    goto :goto_8c2

    .line 2368
    :cond_940
    iget-object v0, v4, LX/4ZS;->A06:LX/05b;

    .line 2370
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2373
    move-result-object v0

    .line 2374
    check-cast v0, LX/0kU;

    .line 2376
    invoke-virtual {v0, v3}, LX/0kU;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C3V;

    .line 2379
    move-result-object v0

    .line 2380
    if-eqz v0, :cond_94f

    .line 2382
    const/4 v9, 0x1

    .line 2383
    :cond_94f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2386
    move-result-object v0

    .line 2387
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2390
    goto/16 :goto_890

    .line 2392
    :cond_958
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2395
    move-result-object v0

    .line 2396
    throw v0

    .line 2397
    :pswitch_95d  #0x6
    iget v0, p0, LX/5IX;->A00:I

    .line 2399
    if-nez v0, :cond_97d

    .line 2401
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2404
    iget-object v3, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 2406
    check-cast v3, LX/1aw;

    .line 2408
    iget-object v2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 2410
    check-cast v2, LX/1WB;

    .line 2412
    iget-object v0, v2, LX/1WB;->A0F:LX/05b;

    .line 2414
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 2417
    move-result-object v1

    .line 2418
    iget-object v0, v2, LX/1WB;->A0G:LX/05b;

    .line 2420
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2423
    move-result-object v0

    .line 2424
    invoke-static {v1, v3, v0}, LX/CHh;->A07(LX/0j7;LX/1aw;LX/09I;)Ljava/util/ArrayList;

    .line 2427
    move-result-object v8

    .line 2428
    return-object v8

    .line 2429
    :cond_97d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2432
    move-result-object v0

    .line 2433
    throw v0

    .line 2434
    :pswitch_982  #0xb
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2436
    iget v0, p0, LX/5IX;->A00:I

    .line 2438
    const/4 v6, 0x0

    .line 2439
    const/4 v5, 0x1

    .line 2440
    if-eqz v0, :cond_9c8

    .line 2442
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2445
    :cond_98d
    check-cast v8, LX/4P8;

    .line 2447
    instance-of v0, v8, LX/43C;

    .line 2449
    if-eqz v0, :cond_9c1

    .line 2451
    check-cast v8, LX/43C;

    .line 2453
    if-eqz v8, :cond_9c1

    .line 2455
    iget-object v0, v8, LX/43C;->A00:LX/1Ix;

    .line 2457
    if-eqz v0, :cond_9c1

    .line 2459
    iget-object v2, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 2461
    check-cast v2, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;

    .line 2463
    iget-object v0, v2, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A05:LX/05b;

    .line 2465
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2468
    move-result-object v0

    .line 2469
    check-cast v0, LX/1Fh;

    .line 2471
    invoke-static {v0}, LX/1Fh;->A00(LX/1Fh;)Landroid/content/SharedPreferences;

    .line 2474
    move-result-object v0

    .line 2475
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2478
    move-result-object v1

    .line 2479
    const-string v0, "canonical_dc_user_set_up"

    .line 2481
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2484
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2487
    iget-object v0, v2, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2489
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2492
    :goto_9bc
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2495
    move-result-object v8

    .line 2496
    return-object v8

    .line 2497
    :cond_9c1
    const-string v0, "CanonicalDcUserSetup/startSetup DC user setup failed"

    .line 2499
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2502
    const/4 v5, 0x0

    .line 2503
    goto :goto_9bc

    .line 2504
    :cond_9c8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2507
    iget-object v1, p0, LX/5IX;->A02:Ljava/lang/Object;

    .line 2509
    check-cast v1, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;

    .line 2511
    iget-object v0, v1, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A01:LX/05b;

    .line 2513
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 2516
    move-result-object v4

    .line 2517
    iget-object v0, v1, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A03:LX/05b;

    .line 2519
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2522
    move-result-object v2

    .line 2523
    const/16 v0, 0x1e

    .line 2525
    invoke-static {v1, v6, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 2528
    move-result-object v1

    .line 2529
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2531
    invoke-static {v0, v2, v1, v4}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 2534
    move-result-object v1

    .line 2535
    const/16 v0, 0x1d

    .line 2537
    invoke-static {v1, v6, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 2540
    move-result-object v2

    .line 2541
    iput-object v6, p0, LX/5IX;->A01:Ljava/lang/Object;

    .line 2543
    iput v5, p0, LX/5IX;->A00:I

    .line 2545
    const-wide/32 v0, 0x15f90

    .line 2548
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 2551
    move-result-object v8

    .line 2552
    if-ne v8, v3, :cond_98d

    .line 2554
    return-object v3

    .line 2555
    :cond_9fb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2558
    move-result-object v0

    .line 2559
    throw v0

    .line 2560
    :cond_a00
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2563
    move-result-object v0

    .line 2564
    throw v0

    .line 2565
    :cond_a05
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2568
    move-result-object v0

    .line 2569
    throw v0

    .line 2570
    :cond_a0a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2573
    move-result-object v0

    .line 2574
    throw v0

    .line 2575
    :cond_a0f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2578
    return-object v8

    .line 2579
    :cond_a13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2582
    move-result-object v0

    .line 2583
    throw v0

    .line 2584
    :cond_a18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2587
    move-result-object v0

    .line 2588
    throw v0

    .line 2589
    :cond_a1d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2592
    move-result-object v0

    .line 2593
    throw v0

    .line 2594
    :cond_a22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2597
    move-result-object v0

    .line 2598
    throw v0

    .line 2599
    :cond_a27
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2602
    move-result-object v0

    .line 2603
    throw v0

    .line 2604
    :cond_a2c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2607
    move-result-object v0

    .line 2608
    throw v0

    .line 2609
    nop

    .line 2610
    :pswitch_data_a32
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_a9  #00000001
        :pswitch_12c  #00000002
        :pswitch_7f1  #00000003
        :pswitch_22e  #00000004
        :pswitch_838  #00000005
        :pswitch_95d  #00000006
        :pswitch_2b9  #00000007
        :pswitch_306  #00000008
        :pswitch_350  #00000009
        :pswitch_3a7  #0000000a
        :pswitch_982  #0000000b
        :pswitch_3df  #0000000c
        :pswitch_408  #0000000d
        :pswitch_452  #0000000e
        :pswitch_47e  #0000000f
        :pswitch_4aa  #00000010
        :pswitch_4d0  #00000011
        :pswitch_500  #00000012
        :pswitch_530  #00000013
        :pswitch_560  #00000014
        :pswitch_581  #00000015
        :pswitch_5a1  #00000016
        :pswitch_5c6  #00000017
        :pswitch_65c  #00000018
        :pswitch_703  #00000019
        :pswitch_75b  #0000001a
        :pswitch_781  #0000001b
        :pswitch_7bb  #0000001c
    .end packed-switch
.end method
