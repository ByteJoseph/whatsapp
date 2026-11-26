.class public LX/5I3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3hj;LX/0ds;I)V
    .registers 5

    .line 0
    const/16 v0, 0xd

    .line 2
    iput v0, p0, LX/5I3;->$t:I

    .line 4
    iput-object p1, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 6
    iput p3, p0, LX/5I3;->A00:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 536870912
    iput p4, p0, LX/5I3;->$t:I

    .line 536870914
    iput-object p2, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/5I3;->$t:I

    .line 268435458
    iput-object p2, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 268435460
    iput p4, p0, LX/5I3;->A00:I

    .line 268435462
    iput-object p1, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/5I3;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_c6

    .line 6
    iget v7, p0, LX/5I3;->A00:I

    .line 8
    iget-object v5, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 12
    const/16 v8, 0x13

    .line 14
    :goto_e
    new-instance v3, LX/5I3;

    .line 16
    invoke-direct/range {v3 .. v8}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x2
    iget v7, p0, LX/5I3;->A00:I

    .line 22
    iget-object v4, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 24
    iget-object v5, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 26
    const/4 v8, 0x2

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x3
    iget-object v5, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 30
    iget v7, p0, LX/5I3;->A00:I

    .line 32
    iget-object v4, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 34
    const/4 v8, 0x3

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x4
    iget-object v5, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 38
    iget v7, p0, LX/5I3;->A00:I

    .line 40
    iget-object v4, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 42
    const/4 v8, 0x4

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x5
    iget-object v5, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 46
    iget v7, p0, LX/5I3;->A00:I

    .line 48
    iget-object v4, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 50
    const/4 v8, 0x5

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x6
    iget-object v5, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 54
    iget-object v4, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 56
    iget v7, p0, LX/5I3;->A00:I

    .line 58
    const/4 v8, 0x6

    .line 59
    goto :goto_e

    .line 60
    :pswitch_3c  #0x7
    iget-object v5, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 62
    iget-object v4, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 64
    iget v7, p0, LX/5I3;->A00:I

    .line 66
    const/4 v8, 0x7

    .line 67
    goto :goto_e

    .line 68
    :pswitch_44  #0x8
    iget v7, p0, LX/5I3;->A00:I

    .line 70
    iget-object v5, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 72
    iget-object v4, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 74
    const/16 v8, 0x8

    .line 76
    goto :goto_e

    .line 77
    :pswitch_4d  #0xb
    iget-object v5, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 79
    iget-object v4, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 81
    iget v7, p0, LX/5I3;->A00:I

    .line 83
    const/16 v8, 0xb

    .line 85
    goto :goto_e

    .line 86
    :pswitch_56  #0xe
    iget-object v5, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 88
    iget-object v4, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 90
    iget v7, p0, LX/5I3;->A00:I

    .line 92
    const/16 v8, 0xe

    .line 94
    goto :goto_e

    .line 95
    :pswitch_5f  #0xf
    iget-object v5, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 97
    iget-object v4, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 99
    iget v7, p0, LX/5I3;->A00:I

    .line 101
    const/16 v8, 0xf

    .line 103
    goto :goto_e

    .line 104
    :pswitch_68  #0x10
    iget v7, p0, LX/5I3;->A00:I

    .line 106
    iget-object v5, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 108
    iget-object v4, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 110
    const/16 v8, 0x10

    .line 112
    goto :goto_e

    .line 113
    :pswitch_71  #0x11
    iget-object v4, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 115
    iget-object v5, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 117
    iget v7, p0, LX/5I3;->A00:I

    .line 119
    const/16 v8, 0x11

    .line 121
    goto :goto_e

    .line 122
    :pswitch_7a  #0x12
    iget-object v5, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 124
    iget-object v4, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 126
    iget v7, p0, LX/5I3;->A00:I

    .line 128
    const/16 v8, 0x12

    .line 130
    goto :goto_e

    .line 131
    :pswitch_83  #0x0
    iget-object v2, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 133
    iget-object v1, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 135
    const/4 v0, 0x0

    .line 136
    goto :goto_8e

    .line 137
    :pswitch_89  #0x1
    iget-object v2, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 139
    iget-object v1, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 141
    const/4 v0, 0x1

    .line 142
    :goto_8e
    new-instance v3, LX/5I3;

    .line 144
    invoke-direct {v3, v1, v2, p2, v0}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 147
    return-object v3

    .line 148
    :pswitch_94  #0x9
    iget-object v2, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 150
    iget-object v1, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 152
    const/16 v0, 0x9

    .line 154
    goto :goto_a1

    .line 155
    :pswitch_9b  #0xa
    iget-object v2, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 157
    iget-object v1, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 159
    const/16 v0, 0xa

    .line 161
    :goto_a1
    new-instance v3, LX/5I3;

    .line 163
    invoke-direct {v3, v1, v2, p2, v0}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 166
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 169
    move-result v0

    .line 170
    iput v0, v3, LX/5I3;->A00:I

    .line 172
    return-object v3

    .line 173
    :pswitch_ad  #0xc
    iget-object v2, p0, LX/5I3;->A02:Ljava/lang/Object;

    .line 175
    iget-object v1, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 177
    const/16 v0, 0xc

    .line 179
    new-instance v3, LX/5I3;

    .line 181
    invoke-direct {v3, v2, v1, p2, v0}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 184
    return-object v3

    .line 185
    :pswitch_b9  #0xd
    iget-object v1, p0, LX/5I3;->A03:Ljava/lang/Object;

    .line 187
    check-cast v1, LX/3hj;

    .line 189
    iget v0, p0, LX/5I3;->A00:I

    .line 191
    new-instance v3, LX/5I3;

    .line 193
    invoke-direct {v3, v1, p2, v0}, LX/5I3;-><init>(LX/3hj;LX/0ds;I)V

    .line 196
    return-object v3

    .line 197
    nop

    .line 198
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_83  #00000000
        :pswitch_89  #00000001
        :pswitch_14  #00000002
        :pswitch_1c  #00000003
        :pswitch_24  #00000004
        :pswitch_2c  #00000005
        :pswitch_34  #00000006
        :pswitch_3c  #00000007
        :pswitch_44  #00000008
        :pswitch_94  #00000009
        :pswitch_9b  #0000000a
        :pswitch_4d  #0000000b
        :pswitch_ad  #0000000c
        :pswitch_b9  #0000000d
        :pswitch_56  #0000000e
        :pswitch_5f  #0000000f
        :pswitch_68  #00000010
        :pswitch_71  #00000011
        :pswitch_7a  #00000012
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/5I3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    check-cast v1, LX/5I3;

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v1, v0}, LX/5I3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x9, 0xa
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_9

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x9
        :pswitch_12  #00000009
        :pswitch_12  #0000000a
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5I3;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_8f0

    .line 9
    iget v1, v0, LX/5I3;->A01:I

    .line 11
    if-nez v1, :cond_705

    .line 13
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget v2, v0, LX/5I3;->A00:I

    .line 18
    const v1, 0x7f1257bb

    .line 21
    if-ne v2, v1, :cond_38

    .line 23
    const-string v4, "subscribe_icon"

    .line 25
    :goto_19
    iget-object v1, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/4pB;

    .line 29
    iget-object v1, v1, LX/4pB;->A0B:LX/05b;

    .line 31
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/C1L;

    .line 37
    iget-object v0, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/458;

    .line 41
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v5, 0x22

    .line 48
    const/16 v6, 0x1a

    .line 50
    invoke-virtual/range {v1 .. v6}, LX/C1L;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    :cond_35
    :goto_35
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 55
    :cond_37
    return-object v3

    .line 56
    :cond_38
    const-string v4, "filter_icon"

    .line 58
    goto :goto_19

    .line 59
    :pswitch_3b  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 61
    iget v1, v0, LX/5I3;->A01:I

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v1, :cond_48

    .line 67
    if-ne v1, v5, :cond_836

    .line 69
    iget v5, v0, LX/5I3;->A00:I

    .line 71
    goto :goto_8d

    .line 72
    :cond_48
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    :try_start_4b
    iget-object v4, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 77
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 79
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_844

    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_844

    .line 91
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_844

    .line 97
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 99
    if-eqz v2, :cond_6b

    .line 101
    const v1, 0x7f125b36

    .line 104
    invoke-virtual {v2, v7, v1}, LX/5Am;->D83(II)V

    .line 107
    :cond_6b
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4G:LX/05b;

    .line 109
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LX/4oy;

    .line 115
    iput v7, v0, LX/5I3;->A00:I

    .line 117
    iput v5, v0, LX/5I3;->A01:I

    .line 119
    iget-object v1, v6, LX/4oy;->A01:LX/05b;

    .line 121
    invoke-static {v1}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 124
    move-result-object v5

    .line 125
    const/4 v4, 0x0

    .line 126
    const/16 v2, 0x16

    .line 128
    new-instance v1, LX/5Hc;

    .line 130
    invoke-direct {v1, v6, v4, v2, v7}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 133
    invoke-static {v0, v5, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    if-eq v2, v3, :cond_37

    .line 139
    const/4 v5, 0x0

    .line 140
    goto :goto_90
    :try_end_8d
    .catchall {:try_start_4b .. :try_end_8d} :catchall_84f

    .line 141
    :goto_8d
    :try_start_8d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    :goto_90
    check-cast v2, Ljava/lang/Boolean;

    .line 146
    iget-object v4, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 148
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 150
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_83b

    .line 156
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_83b

    .line 162
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_83b

    .line 168
    iput-boolean v7, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2q:Z

    .line 170
    iget-object v1, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 172
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 174
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catchall {:try_start_8d .. :try_end_b1} :catchall_840

    .line 177
    invoke-static {v4}, LX/3dC;->A1K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 180
    goto :goto_35

    .line 181
    :pswitch_b5  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 183
    iget v1, v0, LX/5I3;->A01:I

    .line 185
    const/4 v10, 0x1

    .line 186
    if-eqz v1, :cond_c3

    .line 188
    if-eq v1, v10, :cond_29a

    .line 190
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_c3
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 198
    iget-object v9, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 200
    check-cast v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 202
    iget-object v1, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5K:LX/05b;

    .line 204
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 207
    iget-boolean v1, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 209
    if-eqz v1, :cond_35

    .line 211
    iget-object v6, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3d:[I

    .line 213
    if-eqz v6, :cond_35

    .line 215
    const/4 v2, 0x0

    .line 216
    array-length v1, v6

    .line 217
    if-eqz v1, :cond_35

    .line 219
    aget v5, v6, v2

    .line 221
    add-int/lit8 v4, v1, -0x1

    .line 223
    const/4 v2, 0x1

    .line 224
    if-gt v10, v4, :cond_ec

    .line 226
    :goto_e2
    aget v1, v6, v2

    .line 228
    if-ge v5, v1, :cond_e7

    .line 230
    move v5, v1

    .line 231
    :cond_e7
    if-eq v2, v4, :cond_ec

    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 235
    goto :goto_e2

    .line 236
    :cond_ec
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_35

    .line 242
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 245
    move-result v2

    .line 246
    if-ltz v2, :cond_35

    .line 248
    iget-object v11, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 250
    sget-object v1, LX/4Uu;->A0H:LX/0AE;

    .line 252
    invoke-static {v11, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 255
    move-result v1

    .line 256
    if-gt v2, v1, :cond_35

    .line 258
    iget-boolean v1, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c:Z

    .line 260
    if-eqz v1, :cond_12d

    .line 262
    iget v8, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A01:I

    .line 264
    :cond_108
    :goto_108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_35

    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 273
    move-result v6

    .line 274
    const v1, 0x8040

    .line 277
    invoke-static {v9, v1}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ForwardHelpTextPreferences;

    .line 283
    iget-object v4, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 285
    const/4 v2, 0x0

    .line 286
    new-instance v1, LX/5Dl;

    .line 288
    invoke-direct {v1, v4, v6, v2, v9}, LX/5Dl;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 291
    iput v6, v0, LX/5I3;->A00:I

    .line 293
    iput v10, v0, LX/5I3;->A01:I

    .line 295
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/contact/ui/picker/ForwardHelpTextPreferences;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_2b9

    .line 301
    :cond_12d
    iget-boolean v1, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2U:Z

    .line 303
    if-nez v1, :cond_1a1

    .line 305
    iget-boolean v1, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2Q:Z

    .line 307
    if-nez v1, :cond_1a1

    .line 309
    const/4 v12, 0x5

    .line 310
    if-ge v2, v12, :cond_1a1

    .line 312
    iget-boolean v4, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 314
    iget-object v7, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3d:[I

    .line 316
    iget-object v1, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7U:LX/00q;

    .line 318
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_147

    .line 324
    invoke-virtual {v9}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2j()LX/0xl;

    .line 327
    :cond_147
    iget-boolean v2, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A80:Z

    .line 329
    iget-boolean v1, v9, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A81:Z

    .line 331
    if-eqz v4, :cond_194

    .line 333
    if-eqz v7, :cond_19e

    .line 335
    :goto_14f
    array-length v6, v7

    .line 336
    if-eqz v6, :cond_19e

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v2, 0x0

    .line 340
    :cond_154
    aget v1, v7, v2

    .line 342
    if-gez v1, :cond_18c

    .line 344
    const/4 v8, 0x5

    .line 345
    :goto_159
    const/4 v4, 0x0

    .line 346
    :goto_15a
    const/4 v2, 0x2

    .line 347
    if-ge v4, v6, :cond_170

    .line 349
    aget v1, v7, v4

    .line 351
    if-ltz v1, :cond_189

    .line 353
    if-ge v1, v2, :cond_189

    .line 355
    sget-object v1, LX/4Uk;->A03:LX/0AE;

    .line 357
    invoke-static {v11, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 360
    move-result v1

    .line 361
    if-ge v1, v10, :cond_16c

    .line 363
    const/4 v1, 0x1

    .line 364
    :cond_16c
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 367
    move-result v8

    .line 368
    :cond_170
    :goto_170
    aget v1, v7, v5

    .line 370
    if-gt v2, v1, :cond_184

    .line 372
    if-ge v1, v12, :cond_184

    .line 374
    sget-object v1, LX/4Uk;->A04:LX/0AE;

    .line 376
    invoke-static {v11, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 379
    move-result v1

    .line 380
    if-ge v1, v10, :cond_17f

    .line 382
    const/4 v1, 0x1

    .line 383
    :cond_17f
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 386
    move-result v8

    .line 387
    goto :goto_108

    .line 388
    :cond_184
    add-int/lit8 v5, v5, 0x1

    .line 390
    if-ge v5, v6, :cond_108

    .line 392
    goto :goto_170

    .line 393
    :cond_189
    add-int/lit8 v4, v4, 0x1

    .line 395
    goto :goto_15a

    .line 396
    :cond_18c
    add-int/lit8 v2, v2, 0x1

    .line 398
    if-lt v2, v6, :cond_154

    .line 400
    const v8, 0x7fffffff

    .line 403
    goto :goto_159

    .line 404
    :cond_194
    if-nez v2, :cond_198

    .line 406
    if-eqz v1, :cond_19e

    .line 408
    :cond_198
    new-array v7, v10, [I

    .line 410
    const/4 v1, 0x0

    .line 411
    aput v1, v7, v1

    .line 413
    goto :goto_14f

    .line 414
    :cond_19e
    const/4 v8, 0x5

    .line 415
    goto/16 :goto_108

    .line 417
    :cond_1a1
    const/4 v8, 0x1

    .line 418
    goto/16 :goto_108

    .line 420
    :pswitch_1a4  #0x2
    iget v1, v0, LX/5I3;->A01:I

    .line 422
    if-nez v1, :cond_861

    .line 424
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 427
    new-instance v3, LX/2Xt;

    .line 429
    invoke-direct {v3}, LX/2Xt;-><init>()V

    .line 432
    iget v1, v0, LX/5I3;->A00:I

    .line 434
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v3, LX/2Xt;->A00:Ljava/lang/Integer;

    .line 440
    iget-object v2, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 442
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 444
    if-eqz v2, :cond_1ce

    .line 446
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 448
    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 450
    invoke-static {v1}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_1ce

    .line 456
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v3, LX/2Xt;->A01:Ljava/lang/String;

    .line 462
    :cond_1ce
    iget-object v1, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 464
    check-cast v1, LX/3iJ;

    .line 466
    iget-object v0, v1, LX/3iJ;->A04:LX/0V0;

    .line 468
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 471
    iget-object v2, v1, LX/3iJ;->A05:LX/4qe;

    .line 473
    iget-object v0, v1, LX/3iJ;->A09:Ljava/lang/Integer;

    .line 475
    const/16 v3, 0x5a

    .line 477
    const/4 v5, 0x1

    .line 478
    new-instance v1, LX/44I;

    .line 480
    invoke-direct {v1}, LX/44I;-><init>()V

    .line 483
    const/4 v4, 0x0

    .line 484
    move v6, v4

    .line 485
    move v7, v5

    .line 486
    invoke-static/range {v1 .. v7}, LX/4qe;->A04(LX/44I;LX/4qe;IIZZZ)V

    .line 489
    invoke-static {v1, v0}, LX/3dF;->A13(LX/44I;Ljava/lang/Number;)V

    .line 492
    invoke-static {v1, v2}, LX/4qe;->A02(LX/0Fh;LX/4qe;)V

    .line 495
    goto/16 :goto_35

    .line 497
    :pswitch_1f1  #0x3
    iget v1, v0, LX/5I3;->A01:I

    .line 499
    if-nez v1, :cond_866

    .line 501
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 504
    iget-object v2, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 506
    check-cast v2, LX/3iJ;

    .line 508
    iget-object v4, v2, LX/3iJ;->A05:LX/4qe;

    .line 510
    iget v1, v0, LX/5I3;->A00:I

    .line 512
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 515
    move-result-object v3

    .line 516
    iget-object v2, v2, LX/3iJ;->A09:Ljava/lang/Integer;

    .line 518
    iget-object v1, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 520
    check-cast v1, Ljava/util/List;

    .line 522
    const/16 v0, 0x5a

    .line 524
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4qe;->A0H(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 527
    goto/16 :goto_35

    .line 529
    :pswitch_211  #0x4
    iget v1, v0, LX/5I3;->A01:I

    .line 531
    if-nez v1, :cond_86b

    .line 533
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 536
    iget-object v4, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 538
    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 540
    iget v2, v0, LX/5I3;->A00:I

    .line 542
    iget-object v1, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 544
    check-cast v1, Landroid/content/Intent;

    .line 546
    new-instance v0, LX/0NJ;

    .line 548
    invoke-direct {v0, v2, v1}, LX/0NJ;-><init>(ILandroid/content/Intent;)V

    .line 551
    iget-object v0, v0, LX/0NJ;->A01:Landroid/content/Intent;

    .line 553
    const/4 v3, 0x0

    .line 554
    if-eqz v0, :cond_28a

    .line 556
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 559
    move-result-object v7

    .line 560
    :goto_230
    iget-object v2, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0q:LX/0I5;

    .line 562
    const-string v0, "camera_image"

    .line 564
    invoke-virtual {v2, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_242

    .line 574
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 577
    move-result-object v3

    .line 578
    :cond_242
    if-nez v7, :cond_247

    .line 580
    if-eqz v3, :cond_35

    .line 582
    move-object v7, v3

    .line 583
    :cond_247
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 586
    move-result-object v5

    .line 587
    const-string v0, "temp_cover_image"

    .line 589
    invoke-virtual {v2, v0}, LX/0I5;->A0u(Ljava/lang/String;)Ljava/io/File;

    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 596
    move-result-object v8

    .line 597
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 600
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    move-result-object v10

    .line 606
    const/4 v6, 0x0

    .line 607
    const/4 v0, 0x3

    .line 608
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 611
    iget-object v1, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0d:LX/0NL;

    .line 613
    const/4 v14, 0x1

    .line 614
    const/16 v16, 0x0

    .line 616
    const/16 v18, 0x12c

    .line 618
    move-object v11, v6

    .line 619
    move-object v12, v6

    .line 620
    move-object v13, v6

    .line 621
    move/from16 v19, v16

    .line 623
    move/from16 v20, v16

    .line 625
    move/from16 v21, v16

    .line 627
    move/from16 v22, v16

    .line 629
    move/from16 v23, v16

    .line 631
    move/from16 v24, v14

    .line 633
    move/from16 v25, v16

    .line 635
    move/from16 v26, v14

    .line 637
    move-object v9, v6

    .line 638
    move v15, v14

    .line 639
    move/from16 v17, v16

    .line 641
    invoke-static/range {v5 .. v26}, LX/9OG;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)Landroid/content/Intent;

    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v1, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 648
    goto/16 :goto_35

    .line 650
    :cond_28a
    move-object v7, v3

    .line 651
    goto :goto_230

    .line 652
    :pswitch_28c  #0x5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 654
    iget v1, v0, LX/5I3;->A01:I

    .line 656
    const/4 v4, 0x1

    .line 657
    if-eqz v1, :cond_29f

    .line 659
    if-eq v1, v4, :cond_29a

    .line 661
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 664
    move-result-object v0

    .line 665
    throw v0

    .line 666
    :cond_29a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 669
    goto/16 :goto_35

    .line 671
    :cond_29f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 674
    iget-object v7, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 676
    check-cast v7, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 678
    iget-object v1, v7, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0z:LX/024;

    .line 680
    iget v9, v0, LX/5I3;->A00:I

    .line 682
    iget-object v6, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 684
    const/4 v8, 0x0

    .line 685
    const/4 v10, 0x4

    .line 686
    new-instance v5, LX/5I3;

    .line 688
    invoke-direct/range {v5 .. v10}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 691
    iput v4, v0, LX/5I3;->A01:I

    .line 693
    invoke-static {v0, v1, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    :goto_2b9
    if-ne v0, v3, :cond_35

    .line 699
    return-object v3

    .line 700
    :pswitch_2bc  #0x6
    iget v1, v0, LX/5I3;->A01:I

    .line 702
    if-nez v1, :cond_870

    .line 704
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 707
    iget-object v3, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 709
    check-cast v3, LX/3iK;

    .line 711
    iget-object v1, v3, LX/3iK;->A05:LX/05b;

    .line 713
    invoke-static {v1}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 716
    move-result-object v11

    .line 717
    iget-object v2, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 719
    check-cast v2, LX/44v;

    .line 721
    iget-object v1, v2, LX/44v;->A02:LX/4eU;

    .line 723
    iget v12, v1, LX/4eU;->A00:I

    .line 725
    iget v1, v0, LX/5I3;->A00:I

    .line 727
    const/4 v9, 0x1

    .line 728
    invoke-static {v1, v9}, LX/2Ae;->A1V(II)Z

    .line 731
    move-result v13

    .line 732
    invoke-virtual {v3, v2}, LX/3iK;->A13(LX/4PC;)LX/4g3;

    .line 735
    move-result-object v10

    .line 736
    iget-object v1, v3, LX/3iK;->A07:LX/05b;

    .line 738
    invoke-static {v1}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 741
    move-result-object v2

    .line 742
    iget-object v1, v3, LX/3iK;->A0A:LX/1aw;

    .line 744
    invoke-virtual {v2, v1}, LX/0j7;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 747
    move-result-object v8

    .line 748
    iget-object v1, v3, LX/3iK;->A02:LX/05b;

    .line 750
    iget-object v7, v1, LX/05b;->A00:LX/00y;

    .line 752
    invoke-static {v7}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1}, LX/4qe;->A0A()Ljava/lang/String;

    .line 759
    move-result-object v6

    .line 760
    iget-object v5, v3, LX/3iK;->A0B:Ljava/lang/Integer;

    .line 762
    const/16 v4, 0x5a

    .line 764
    const/4 v3, 0x5

    .line 765
    new-instance v2, LX/44J;

    .line 767
    invoke-direct {v2}, LX/44J;-><init>()V

    .line 770
    const/16 v1, 0x19

    .line 772
    if-eqz v13, :cond_308

    .line 774
    const/16 v1, 0x18

    .line 776
    :cond_308
    invoke-static {v2, v11, v4, v1, v12}, LX/4qS;->A03(LX/44J;LX/4qS;III)V

    .line 779
    invoke-static {v2, v3}, LX/3dA;->A1Q(LX/44J;I)V

    .line 782
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 785
    move-result-object v1

    .line 786
    iput-object v1, v2, LX/44J;->A01:Ljava/lang/Boolean;

    .line 788
    if-eqz v8, :cond_318

    .line 790
    iput-object v8, v2, LX/44J;->A00:Ljava/lang/Boolean;

    .line 792
    :cond_318
    if-eqz v6, :cond_31c

    .line 794
    iput-object v6, v2, LX/44J;->A0M:Ljava/lang/String;

    .line 796
    :cond_31c
    invoke-static {v2, v5}, LX/4qS;->A06(LX/44J;Ljava/lang/Number;)V

    .line 799
    invoke-static {v2, v10}, LX/4qS;->A05(LX/44J;LX/4g3;)V

    .line 802
    invoke-static {v2, v11}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 805
    invoke-static {v7}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 808
    move-result-object v2

    .line 809
    iget v1, v0, LX/5I3;->A00:I

    .line 811
    const/16 v0, 0x20

    .line 813
    if-ne v1, v9, :cond_331

    .line 815
    const/16 v0, 0x1f

    .line 817
    :cond_331
    invoke-virtual {v2, v0}, LX/4qe;->A0C(I)V

    .line 820
    goto/16 :goto_35

    .line 822
    :pswitch_336  #0x8
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 824
    iget v4, v0, LX/5I3;->A01:I

    .line 826
    const/4 v1, 0x1

    .line 827
    if-eqz v4, :cond_34b

    .line 829
    if-ne v4, v1, :cond_875

    .line 831
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 834
    :cond_342
    if-nez v2, :cond_35

    .line 836
    const-string v0, "Timed out while trying to log SHARE_CONTENT_USER_JOURNEY event."

    .line 838
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 841
    goto/16 :goto_35

    .line 843
    :cond_34b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 846
    iget v8, v0, LX/5I3;->A00:I

    .line 848
    iget-object v5, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 850
    iget-object v6, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 852
    const/4 v7, 0x0

    .line 853
    const/4 v9, 0x7

    .line 854
    new-instance v4, LX/5I7;

    .line 856
    invoke-direct/range {v4 .. v9}, LX/5I7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 859
    iput v1, v0, LX/5I3;->A01:I

    .line 861
    const-wide/16 v1, 0x5dc

    .line 863
    invoke-static {v0, v4, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 866
    move-result-object v2

    .line 867
    if-ne v2, v3, :cond_342

    .line 869
    return-object v3

    .line 870
    :pswitch_366  #0x9
    iget v5, v0, LX/5I3;->A00:I

    .line 872
    iget v1, v0, LX/5I3;->A01:I

    .line 874
    if-nez v1, :cond_87a

    .line 876
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 879
    if-nez v5, :cond_375

    .line 881
    sget-object v1, LX/4NR;->A02:LX/4NR;

    .line 883
    iget v5, v1, LX/4NR;->type:I

    .line 885
    :cond_375
    iget-object v1, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 887
    check-cast v1, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    .line 889
    iget-object v1, v1, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A05:LX/00q;

    .line 891
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 894
    move-result-object v2

    .line 895
    invoke-static {v5}, LX/2Ae;->A1T(I)Z

    .line 898
    move-result v1

    .line 899
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 902
    iget-object v6, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 904
    check-cast v6, LX/3jx;

    .line 906
    const/4 v0, 0x5

    .line 907
    new-array v2, v0, [LX/4NR;

    .line 909
    sget-object v1, LX/4NR;->A02:LX/4NR;

    .line 911
    const/4 v0, 0x0

    .line 912
    aput-object v1, v2, v0

    .line 914
    sget-object v1, LX/4NR;->A03:LX/4NR;

    .line 916
    const/4 v0, 0x1

    .line 917
    aput-object v1, v2, v0

    .line 919
    const/4 v1, 0x2

    .line 920
    sget-object v0, LX/4NR;->A05:LX/4NR;

    .line 922
    aput-object v0, v2, v1

    .line 924
    const/4 v1, 0x3

    .line 925
    sget-object v0, LX/4NR;->A04:LX/4NR;

    .line 927
    aput-object v0, v2, v1

    .line 929
    const/4 v1, 0x4

    .line 930
    sget-object v0, LX/4NR;->A06:LX/4NR;

    .line 932
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 939
    move-result-object v4

    .line 940
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 943
    move-result-object v3

    .line 944
    :goto_3b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_3cb

    .line 950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    move-result-object v2

    .line 954
    check-cast v2, LX/4NR;

    .line 956
    iget v0, v2, LX/4NR;->type:I

    .line 958
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 961
    move-result v1

    .line 962
    new-instance v0, LX/4eh;

    .line 964
    invoke-direct {v0, v2, v1}, LX/4eh;-><init>(LX/4NR;Z)V

    .line 967
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 970
    goto :goto_3b0

    .line 971
    :cond_3cb
    iput-object v4, v6, LX/3jx;->A00:Ljava/util/List;

    .line 973
    invoke-virtual {v6}, LX/1P7;->notifyDataSetChanged()V

    .line 976
    goto/16 :goto_35

    .line 978
    :pswitch_3d2  #0xa
    iget v7, v0, LX/5I3;->A00:I

    .line 980
    iget v1, v0, LX/5I3;->A01:I

    .line 982
    if-nez v1, :cond_87f

    .line 984
    invoke-static {v2}, LX/2Ai;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 987
    move-result-object v3

    .line 988
    sget-object v6, LX/0qO;->A02:LX/0qO;

    .line 990
    iget v1, v6, LX/0qO;->type:I

    .line 992
    const/4 v5, 0x1

    .line 993
    const/4 v4, 0x0

    .line 994
    if-ne v7, v1, :cond_40a

    .line 996
    new-instance v1, LX/4eg;

    .line 998
    invoke-direct {v1, v6, v5}, LX/4eg;-><init>(LX/0qO;Z)V

    .line 1001
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1004
    sget-object v2, LX/0qO;->A03:LX/0qO;

    .line 1006
    new-instance v1, LX/4eg;

    .line 1008
    invoke-direct {v1, v2, v4}, LX/4eg;-><init>(LX/0qO;Z)V

    .line 1011
    :goto_3f3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1014
    iget-object v1, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 1016
    check-cast v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 1018
    iget-object v1, v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A06:LX/00q;

    .line 1020
    invoke-static {v1, v5}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1023
    :goto_3ff
    iget-object v0, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 1025
    check-cast v0, LX/3jw;

    .line 1027
    iput-object v3, v0, LX/3jw;->A00:Ljava/util/List;

    .line 1029
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 1032
    goto/16 :goto_35

    .line 1034
    :cond_40a
    sget-object v2, LX/0qO;->A03:LX/0qO;

    .line 1036
    iget v1, v2, LX/0qO;->type:I

    .line 1038
    if-ne v7, v1, :cond_41e

    .line 1040
    new-instance v1, LX/4eg;

    .line 1042
    invoke-direct {v1, v6, v4}, LX/4eg;-><init>(LX/0qO;Z)V

    .line 1045
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1048
    new-instance v1, LX/4eg;

    .line 1050
    invoke-direct {v1, v2, v5}, LX/4eg;-><init>(LX/0qO;Z)V

    .line 1053
    goto :goto_3f3

    .line 1054
    :cond_41e
    const-string v1, "InteropUnifiedInboxOptionActivity interop/unifiedinbox/invalid option "

    .line 1056
    invoke-static {v1, v7}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 1059
    new-instance v1, LX/4eg;

    .line 1061
    invoke-direct {v1, v6, v4}, LX/4eg;-><init>(LX/0qO;Z)V

    .line 1064
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1067
    new-instance v1, LX/4eg;

    .line 1069
    invoke-direct {v1, v2, v4}, LX/4eg;-><init>(LX/0qO;Z)V

    .line 1072
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1075
    iget-object v1, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 1077
    check-cast v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 1079
    iget-object v1, v1, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A06:LX/00q;

    .line 1081
    invoke-static {v1, v4}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1084
    goto :goto_3ff

    .line 1085
    :pswitch_43d  #0xb
    iget v1, v0, LX/5I3;->A01:I

    .line 1087
    if-nez v1, :cond_892

    .line 1089
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1092
    iget-object v5, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 1094
    check-cast v5, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 1096
    iget-object v1, v5, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0C:LX/05b;

    .line 1098
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1101
    move-result-object v3

    .line 1102
    check-cast v3, LX/4aN;

    .line 1104
    iget-object v1, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 1106
    check-cast v1, LX/4h1;

    .line 1108
    iget-object v2, v1, LX/4h1;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1110
    iget-object v1, v3, LX/4aN;->A00:LX/05b;

    .line 1112
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, LX/54v;

    .line 1118
    iget-object v1, v1, LX/54v;->A00:LX/05b;

    .line 1120
    invoke-static {v1}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 1123
    move-result-object v6

    .line 1124
    :try_start_464
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 1126
    const-string v3, "\n        SELECT \n          group_metadata_id,\n          group_jid,\n          group_name,\n          group_size,\n          dependent_contacts_count\n        FROM\n          group_metadata\n        WHERE\n          group_jid = ?\n    "

    .line 1128
    invoke-static {v2}, LX/3dE;->A1b(Lcom/whatsapp/infra/core/jid/Jid;)[Ljava/lang/String;

    .line 1131
    move-result-object v2

    .line 1132
    const-string v1, "ManagedAccountGroupMetadataStore/GET_LAST_STORED_GROUP_SIZE"

    .line 1134
    invoke-virtual {v4, v3, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1137
    move-result-object v4
    :try_end_472
    .catchall {:try_start_464 .. :try_end_472} :catchall_88b

    .line 1138
    :try_start_472
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1141
    move-result v1

    .line 1142
    const/4 v3, 0x0

    .line 1143
    if-eqz v1, :cond_489

    .line 1145
    const-string v1, "group_size"

    .line 1147
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1150
    move-result v2

    .line 1151
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1154
    move-result v1

    .line 1155
    if-nez v1, :cond_489

    .line 1157
    invoke-static {v4, v2}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 1160
    move-result-object v3
    :try_end_489
    .catchall {:try_start_472 .. :try_end_489} :catchall_884

    .line 1161
    :cond_489
    :try_start_489
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_48c
    .catchall {:try_start_489 .. :try_end_48c} :catchall_88b

    .line 1164
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1167
    iget v4, v0, LX/5I3;->A00:I

    .line 1169
    invoke-static {v3}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 1172
    move-result v3

    .line 1173
    sget-object v2, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0H:Ljava/util/Set;

    .line 1175
    instance-of v1, v2, Ljava/util/Collection;

    .line 1177
    if-eqz v1, :cond_4a3

    .line 1179
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_4a3

    .line 1185
    goto/16 :goto_35

    .line 1187
    :cond_4a3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1190
    move-result-object v2

    .line 1191
    :cond_4a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_35

    .line 1197
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 1200
    move-result v1

    .line 1201
    if-ge v3, v1, :cond_4a7

    .line 1203
    if-lt v4, v1, :cond_4a7

    .line 1205
    iget-object v1, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 1207
    check-cast v1, LX/4h1;

    .line 1209
    sget-object v0, LX/4Oa;->A0Q:LX/4Oa;

    .line 1211
    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0B(LX/4Oa;LX/4h1;)V

    .line 1214
    goto/16 :goto_35

    .line 1216
    :pswitch_4c0  #0xd
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1218
    iget v1, v0, LX/5I3;->A01:I

    .line 1220
    const/4 v9, 0x2

    .line 1221
    const/4 v7, 0x1

    .line 1222
    if-eqz v1, :cond_4cb

    .line 1224
    if-eq v1, v7, :cond_4eb

    .line 1226
    goto :goto_520

    .line 1227
    :cond_4cb
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1230
    :try_start_4ce
    iget-object v8, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 1232
    check-cast v8, LX/3hj;

    .line 1234
    iget-object v1, v8, LX/3hj;->A04:LX/05b;

    .line 1236
    invoke-static {v1}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 1239
    move-result-object v6

    .line 1240
    iget v5, v0, LX/5I3;->A00:I

    .line 1242
    const/4 v4, 0x0

    .line 1243
    const/4 v2, 0x4

    .line 1244
    new-instance v1, LX/5Ha;

    .line 1246
    invoke-direct {v1, v8, v4, v5, v2}, LX/5Ha;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 1249
    iput v7, v0, LX/5I3;->A01:I

    .line 1251
    invoke-static {v0, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1254
    move-result-object v2

    .line 1255
    if-ne v2, v3, :cond_4ee

    .line 1257
    goto/16 :goto_897

    .line 1259
    :cond_4eb
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1262
    :cond_4ee
    check-cast v2, LX/4t6;
    :try_end_4f0
    .catchall {:try_start_4ce .. :try_end_4f0} :catchall_8b0

    .line 1264
    iget-object v6, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 1266
    check-cast v6, LX/3hj;

    .line 1268
    if-nez v2, :cond_4f8

    .line 1270
    goto/16 :goto_898

    .line 1272
    :cond_4f8
    :try_start_4f8
    iget-object v5, v2, LX/4t6;->A04:Ljava/lang/String;

    .line 1274
    const/4 v1, 0x0

    .line 1275
    iput-object v1, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 1277
    iput v9, v0, LX/5I3;->A01:I

    .line 1279
    invoke-static {v0, v7}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 1282
    move-result-object v4

    .line 1283
    iget-object v1, v6, LX/3hj;->A03:LX/05b;

    .line 1285
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, LX/9ho;

    .line 1291
    new-instance v1, LX/5Au;

    .line 1293
    invoke-direct {v1, v6, v4, v7}, LX/5Au;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1296
    invoke-virtual {v2, v1, v5}, LX/9ho;->A01(LX/AoG;Ljava/lang/String;)V

    .line 1299
    sget-object v1, LX/5Er;->A00:LX/5Er;

    .line 1301
    invoke-virtual {v4, v1}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 1304
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1307
    move-result-object v2

    .line 1308
    if-ne v2, v3, :cond_523

    .line 1310
    goto/16 :goto_8af

    .line 1312
    :goto_520
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1315
    :cond_523
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1317
    if-eqz v2, :cond_541

    .line 1319
    iget-object v4, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 1321
    check-cast v4, LX/3hj;

    .line 1323
    iget-object v3, v4, LX/3hj;->A05:Ljava/util/Map;

    .line 1325
    iget v1, v0, LX/5I3;->A00:I

    .line 1327
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1330
    move-result-object v1

    .line 1331
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    iget-object v2, v4, LX/3hj;->A01:LX/07g;

    .line 1336
    iget v1, v0, LX/5I3;->A00:I

    .line 1338
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V
    :try_end_541
    .catchall {:try_start_4f8 .. :try_end_541} :catchall_8b0

    .line 1345
    :cond_541
    iget-object v1, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 1347
    check-cast v1, LX/3hj;

    .line 1349
    iget-object v1, v1, LX/3hj;->A06:Ljava/util/Set;

    .line 1351
    iget v0, v0, LX/5I3;->A00:I

    .line 1353
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1356
    move-result-object v0

    .line 1357
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1360
    goto/16 :goto_35

    .line 1362
    :pswitch_552  #0xe
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1364
    iget v1, v0, LX/5I3;->A01:I

    .line 1366
    const/4 v6, 0x1

    .line 1367
    if-eqz v1, :cond_55c

    .line 1369
    if-ne v1, v6, :cond_8d6

    .line 1371
    goto :goto_57d

    .line 1372
    :cond_55c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1375
    :try_start_55f
    iget-object v7, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 1377
    check-cast v7, LX/3iy;

    .line 1379
    iget-object v1, v7, LX/3iy;->A0A:LX/05b;

    .line 1381
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1384
    move-result-object v5

    .line 1385
    check-cast v5, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;

    .line 1387
    iget-object v4, v7, LX/3iy;->A0B:Ljava/lang/String;

    .line 1389
    iget-object v2, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 1391
    check-cast v2, Ljava/util/Set;

    .line 1393
    iget-object v1, v7, LX/3iy;->A03:Ljava/lang/String;

    .line 1395
    iput v6, v0, LX/5I3;->A01:I

    .line 1397
    invoke-virtual {v5, v4, v1, v2, v0}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 1400
    move-result-object v2

    .line 1401
    if-ne v2, v3, :cond_580

    .line 1403
    goto/16 :goto_8c1

    .line 1405
    :goto_57d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1408
    :cond_580
    check-cast v2, LX/5NF;

    .line 1410
    iget v3, v0, LX/5I3;->A00:I

    .line 1412
    iget-object v4, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 1414
    check-cast v4, LX/3iy;

    .line 1416
    iget v1, v4, LX/3iy;->A00:I

    .line 1418
    if-eq v3, v1, :cond_58f

    .line 1420
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1422
    return-object v3

    .line 1423
    :cond_58f
    instance-of v1, v2, LX/58g;

    .line 1425
    if-eqz v1, :cond_5c8

    .line 1427
    check-cast v2, LX/58g;

    .line 1429
    iget-boolean v1, v2, LX/58g;->A02:Z

    .line 1431
    if-eqz v1, :cond_59e

    .line 1433
    iget-object v1, v4, LX/3iy;->A0C:Ljava/util/List;

    .line 1435
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1438
    :cond_59e
    iget-object v5, v4, LX/3iy;->A0C:Ljava/util/List;

    .line 1440
    iget-object v3, v2, LX/58g;->A01:Ljava/util/List;

    .line 1442
    invoke-static {v3, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1445
    iget-object v1, v2, LX/58g;->A00:Ljava/lang/String;

    .line 1447
    iput-object v1, v4, LX/3iy;->A03:Ljava/lang/String;

    .line 1449
    if-nez v1, :cond_5ac

    .line 1451
    const/4 v6, 0x0

    .line 1452
    :cond_5ac
    iput-boolean v6, v4, LX/3iy;->A05:Z

    .line 1454
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1457
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1460
    iget-object v1, v4, LX/3iy;->A02:Ljava/lang/String;

    .line 1462
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1465
    move-result v1

    .line 1466
    if-nez v1, :cond_5f6

    .line 1468
    iget-object v2, v4, LX/3iy;->A0F:LX/0JU;

    .line 1470
    const-string v1, ""

    .line 1472
    invoke-static {v4, v1, v5}, LX/3iy;->A00(LX/3iy;Ljava/lang/String;Ljava/util/List;)LX/58j;

    .line 1475
    move-result-object v1

    .line 1476
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1479
    goto :goto_5f6

    .line 1480
    :cond_5c8
    sget-object v1, LX/58h;->A00:LX/58h;

    .line 1482
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_8c2

    .line 1488
    const-string v2, "directory did not resolve"

    .line 1490
    const-string v1, "OrgsPaging/loadNextBrowsePage failed: "

    .line 1492
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    iget-object v1, v4, LX/3iy;->A02:Ljava/lang/String;

    .line 1497
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1500
    move-result v1

    .line 1501
    if-nez v1, :cond_5f6

    .line 1503
    iget-object v3, v4, LX/3iy;->A0F:LX/0JU;

    .line 1505
    iget-object v2, v4, LX/3iy;->A0C:Ljava/util/List;

    .line 1507
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1510
    move-result v1

    .line 1511
    if-eqz v1, :cond_5ef

    .line 1513
    sget-object v1, LX/58k;->A00:LX/58k;

    .line 1515
    :goto_5eb
    invoke-interface {v3, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1518
    goto :goto_5f6

    .line 1519
    :cond_5ef
    const-string v1, ""

    .line 1521
    invoke-static {v4, v1, v2}, LX/3iy;->A00(LX/3iy;Ljava/lang/String;Ljava/util/List;)LX/58j;

    .line 1524
    move-result-object v1

    .line 1525
    goto :goto_5eb
    :try_end_5f6
    .catchall {:try_start_55f .. :try_end_5f6} :catchall_8c7

    .line 1526
    :cond_5f6
    :goto_5f6
    iget v1, v0, LX/5I3;->A00:I

    .line 1528
    iget v0, v4, LX/3iy;->A00:I

    .line 1530
    if-ne v1, v0, :cond_35

    .line 1532
    const/4 v0, 0x0

    .line 1533
    iput-boolean v0, v4, LX/3iy;->A06:Z

    .line 1535
    goto/16 :goto_35

    .line 1537
    :pswitch_601  #0xf
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1539
    iget v1, v0, LX/5I3;->A01:I

    .line 1541
    const/4 v4, 0x1

    .line 1542
    if-eqz v1, :cond_61f

    .line 1544
    if-ne v1, v4, :cond_8db

    .line 1546
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1549
    :cond_60d
    check-cast v2, LX/0DP;

    .line 1551
    iget-object v3, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 1553
    check-cast v3, LX/4Ye;

    .line 1555
    const/4 v1, 0x0

    .line 1556
    iput-object v1, v3, LX/4Ye;->A00:LX/0VK;

    .line 1558
    iget-object v1, v3, LX/4Ye;->A02:LX/1He;

    .line 1560
    iget v0, v0, LX/5I3;->A00:I

    .line 1562
    invoke-interface {v1, v2, v0}, LX/1He;->C6B(LX/0DP;I)V

    .line 1565
    goto/16 :goto_35

    .line 1567
    :cond_61f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1570
    iget-object v1, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 1572
    check-cast v1, LX/4Ye;

    .line 1574
    iget-object v1, v1, LX/4Ye;->A01:LX/05b;

    .line 1576
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1579
    move-result-object v2

    .line 1580
    check-cast v2, LX/4b1;

    .line 1582
    iget-object v1, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 1584
    check-cast v1, LX/4iM;

    .line 1586
    iput v4, v0, LX/5I3;->A01:I

    .line 1588
    invoke-virtual {v2, v1, v0}, LX/4b1;->A00(LX/4iM;LX/0ds;)Ljava/lang/Object;

    .line 1591
    move-result-object v2

    .line 1592
    if-ne v2, v3, :cond_60d

    .line 1594
    return-object v3

    .line 1595
    :pswitch_63b  #0x10
    iget v1, v0, LX/5I3;->A01:I

    .line 1597
    if-nez v1, :cond_8e0

    .line 1599
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1602
    iget v2, v0, LX/5I3;->A00:I

    .line 1604
    iget-object v4, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 1606
    check-cast v4, LX/MFE;

    .line 1608
    iget v1, v4, LX/MFE;->A00:I

    .line 1610
    if-ne v2, v1, :cond_35

    .line 1612
    iget-object v2, v4, LX/MFE;->A0A:LX/07g;

    .line 1614
    const/4 v1, 0x0

    .line 1615
    invoke-static {v2, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 1618
    iget-object v3, v4, LX/MFE;->A09:LX/07g;

    .line 1620
    iget-object v0, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 1622
    check-cast v0, Ljava/lang/Iterable;

    .line 1624
    iget-object v2, v4, LX/MFE;->A0I:Ljava/util/List;

    .line 1626
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 1629
    move-result-object v1

    .line 1630
    const/16 v0, 0xc8

    .line 1632
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 1635
    move-result-object v1

    .line 1636
    const/16 v0, 0x1a

    .line 1638
    invoke-static {v2, v0}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 1641
    move-result-object v0

    .line 1642
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 1645
    move-result-object v0

    .line 1646
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1653
    goto/16 :goto_35

    .line 1655
    :pswitch_677  #0x11
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1657
    iget v1, v0, LX/5I3;->A01:I

    .line 1659
    const/4 v4, 0x1

    .line 1660
    if-eqz v1, :cond_6a4

    .line 1662
    if-ne v1, v4, :cond_8e5

    .line 1664
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1667
    :cond_683
    check-cast v2, LX/PA4;

    .line 1669
    iget-object v3, v2, LX/PA4;->A00:Ljava/lang/Object;

    .line 1671
    iget-object v4, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 1673
    check-cast v4, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;

    .line 1675
    iget v5, v0, LX/5I3;->A00:I

    .line 1677
    iget-object v2, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 1679
    const/4 v6, 0x1

    .line 1680
    new-instance v1, LX/5Cv;

    .line 1682
    invoke-direct/range {v1 .. v6}, LX/5Cv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1685
    invoke-virtual {v4}, LX/0Id;->getLifecycle()LX/0JH;

    .line 1688
    move-result-object v0

    .line 1689
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_6b6

    .line 1695
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1698
    goto/16 :goto_35

    .line 1700
    :cond_6a4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1703
    iget-object v1, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 1705
    check-cast v1, LX/4XH;

    .line 1707
    iget-object v1, v1, LX/4XH;->A01:LX/0qS;

    .line 1709
    iput v4, v0, LX/5I3;->A01:I

    .line 1711
    invoke-interface {v1, v0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1714
    move-result-object v2

    .line 1715
    if-ne v2, v3, :cond_683

    .line 1717
    return-object v3

    .line 1718
    :cond_6b6
    iget-object v0, v4, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0Z:LX/0LD;

    .line 1720
    invoke-virtual {v0, v1}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 1723
    goto/16 :goto_35

    .line 1725
    :pswitch_6bd  #0x12
    iget v1, v0, LX/5I3;->A01:I

    .line 1727
    if-nez v1, :cond_8ea

    .line 1729
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1732
    iget-object v3, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 1734
    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 1736
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1739
    move-result-object v6

    .line 1740
    instance-of v1, v6, LX/0J4;

    .line 1742
    if-eqz v1, :cond_35

    .line 1744
    check-cast v6, LX/0J4;

    .line 1746
    if-eqz v6, :cond_35

    .line 1748
    iget-object v1, v3, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0C:LX/05b;

    .line 1750
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1753
    move-result-object v2

    .line 1754
    iget-object v1, v3, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A08:LX/05b;

    .line 1756
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1759
    move-result-object v4

    .line 1760
    check-cast v4, LX/404;

    .line 1762
    iget-object v5, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 1764
    check-cast v5, LX/4t5;

    .line 1766
    iget v11, v0, LX/5I3;->A00:I

    .line 1768
    const/4 v0, 0x2

    .line 1769
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1772
    move-result-object v7

    .line 1773
    const/16 v0, 0xb

    .line 1775
    new-instance v8, LX/5CP;

    .line 1777
    invoke-direct {v8, v6, v3, v0}, LX/5CP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1780
    const/4 v9, 0x0

    .line 1781
    const/4 v12, 0x0

    .line 1782
    const/4 v10, -0x1

    .line 1783
    move v14, v12

    .line 1784
    move v15, v12

    .line 1785
    move v13, v12

    .line 1786
    invoke-virtual/range {v4 .. v15}, LX/404;->A00(LX/4t5;LX/0J4;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;IIZZZZ)LX/467;

    .line 1789
    move-result-object v1

    .line 1790
    new-array v0, v12, [Ljava/lang/Void;

    .line 1792
    invoke-interface {v2, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 1795
    goto/16 :goto_35

    .line 1797
    :cond_705
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1800
    move-result-object v0

    .line 1801
    throw v0

    .line 1802
    :pswitch_70a  #0x7
    iget v1, v0, LX/5I3;->A01:I

    .line 1804
    if-nez v1, :cond_7c5

    .line 1806
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1809
    iget-object v7, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 1811
    check-cast v7, LX/0J4;

    .line 1813
    iget-object v2, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 1815
    check-cast v2, LX/UWo;

    .line 1817
    iget v1, v0, LX/5I3;->A00:I

    .line 1819
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1821
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1824
    move-result-object v5

    .line 1825
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1828
    new-instance v15, Landroid/graphics/Canvas;

    .line 1830
    invoke-direct {v15, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1833
    const/4 v0, -0x1

    .line 1834
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1837
    iget-object v14, v2, LX/UWo;->A03:LX/UWE;

    .line 1839
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1842
    iget v13, v14, LX/UWE;->A01:I

    .line 1844
    iget v12, v14, LX/UWE;->A00:I

    .line 1846
    div-int/lit8 v11, v1, 0xc

    .line 1848
    mul-int/lit8 v0, v11, 0x2

    .line 1850
    sub-int/2addr v1, v0

    .line 1851
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1853
    int-to-float v10, v1

    .line 1854
    mul-float/2addr v10, v0

    .line 1855
    int-to-float v0, v13

    .line 1856
    div-float v16, v10, v0

    .line 1858
    int-to-float v0, v12

    .line 1859
    div-float/2addr v10, v0

    .line 1860
    new-instance v9, Landroid/graphics/Paint;

    .line 1862
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 1865
    const/high16 v0, -0x1000000

    .line 1867
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1870
    const/4 v8, 0x0

    .line 1871
    :goto_74f
    if-ge v8, v13, :cond_785

    .line 1873
    const/4 v6, 0x0

    .line 1874
    :goto_752
    if-ge v6, v12, :cond_782

    .line 1876
    iget-object v0, v14, LX/UWE;->A02:[[B

    .line 1878
    aget-object v0, v0, v6

    .line 1880
    aget-byte v1, v0, v8

    .line 1882
    const/4 v0, 0x1

    .line 1883
    if-ne v1, v0, :cond_77f

    .line 1885
    int-to-float v4, v11

    .line 1886
    int-to-float v3, v8

    .line 1887
    mul-float v3, v3, v16

    .line 1889
    add-float/2addr v3, v4

    .line 1890
    int-to-float v2, v6

    .line 1891
    mul-float/2addr v2, v10

    .line 1892
    add-float/2addr v2, v4

    .line 1893
    add-int/lit8 v0, v8, 0x1

    .line 1895
    int-to-float v1, v0

    .line 1896
    mul-float v1, v1, v16

    .line 1898
    add-float/2addr v1, v4

    .line 1899
    add-int/lit8 v0, v6, 0x1

    .line 1901
    int-to-float v0, v0

    .line 1902
    mul-float/2addr v0, v10

    .line 1903
    add-float/2addr v4, v0

    .line 1904
    move/from16 v21, v4

    .line 1906
    move-object/from16 v22, v9

    .line 1908
    move/from16 v20, v1

    .line 1910
    move/from16 v19, v2

    .line 1912
    move/from16 v18, v3

    .line 1914
    move-object/from16 v17, v15

    .line 1916
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1919
    :cond_77f
    add-int/lit8 v6, v6, 0x1

    .line 1921
    goto :goto_752

    .line 1922
    :cond_782
    add-int/lit8 v8, v8, 0x1

    .line 1924
    goto :goto_74f

    .line 1925
    :cond_785
    iget-object v1, v7, LX/0J4;->A0A:LX/0I5;

    .line 1927
    const-string v0, "code.png"

    .line 1929
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 1932
    move-result-object v4

    .line 1933
    const/4 v3, 0x0

    .line 1934
    :try_start_78e
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1936
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_793
    .catch Ljava/io/FileNotFoundException; {:try_start_78e .. :try_end_793} :catch_7b6
    .catch Ljava/io/IOException; {:try_start_78e .. :try_end_793} :catch_7b1
    .catchall {:try_start_78e .. :try_end_793} :catchall_7c0

    .line 1939
    :try_start_793
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1941
    const/4 v0, 0x0

    .line 1942
    invoke-virtual {v5, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_799
    .catchall {:try_start_793 .. :try_end_799} :catchall_7aa

    .line 1945
    :try_start_799
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_79c
    .catch Ljava/io/FileNotFoundException; {:try_start_799 .. :try_end_79c} :catch_7b6
    .catch Ljava/io/IOException; {:try_start_799 .. :try_end_79c} :catch_7b1
    .catchall {:try_start_799 .. :try_end_79c} :catchall_7c0

    .line 1948
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1951
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1954
    move-result-object v1

    .line 1955
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 1957
    invoke-static {v1, v4, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 1960
    move-result-object v3

    .line 1961
    return-object v3

    .line 1962
    :catchall_7aa
    move-exception v1

    .line 1963
    :try_start_7ab
    throw v1
    :try_end_7ac
    .catchall {:try_start_7ab .. :try_end_7ac} :catchall_7ac

    .line 1964
    :catchall_7ac
    move-exception v0

    .line 1965
    :try_start_7ad
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1968
    throw v0
    :try_end_7b1
    .catch Ljava/io/FileNotFoundException; {:try_start_7ad .. :try_end_7b1} :catch_7b6
    .catch Ljava/io/IOException; {:try_start_7ad .. :try_end_7b1} :catch_7b1
    .catchall {:try_start_7ad .. :try_end_7b1} :catchall_7c0

    .line 1969
    :catch_7b1
    move-exception v0

    .line 1970
    :try_start_7b2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1973
    goto :goto_7bc
    :try_end_7b6
    .catchall {:try_start_7b2 .. :try_end_7b6} :catchall_7c0

    .line 1974
    :catch_7b6
    move-exception v1

    .line 1975
    :try_start_7b7
    const-string v0, "idverification/sharefailed"

    .line 1977
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7bc
    .catchall {:try_start_7b7 .. :try_end_7bc} :catchall_7c0

    .line 1980
    :goto_7bc
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1983
    return-object v3

    .line 1984
    :catchall_7c0
    move-exception v1

    .line 1985
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1988
    throw v1

    .line 1989
    :cond_7c5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1992
    move-result-object v0

    .line 1993
    throw v0

    .line 1994
    :pswitch_7ca  #0xc
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1996
    iget v1, v0, LX/5I3;->A01:I

    .line 1998
    const/4 v7, 0x0

    .line 1999
    const/4 v4, 0x1

    .line 2000
    if-eqz v1, :cond_7fe

    .line 2002
    if-ne v1, v4, :cond_831

    .line 2004
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2007
    :cond_7d7
    check-cast v2, LX/5Mz;

    .line 2009
    instance-of v0, v2, LX/572;

    .line 2011
    if-eqz v0, :cond_7e8

    .line 2013
    const-string v0, "ManagedAccountStatusDailyCron/syncPaaStatus completed successfully"

    .line 2015
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2018
    const/4 v7, 0x1

    .line 2019
    :goto_7e3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2022
    move-result-object v3

    .line 2023
    return-object v3

    .line 2024
    :cond_7e8
    instance-of v0, v2, LX/571;

    .line 2026
    if-eqz v0, :cond_82c

    .line 2028
    check-cast v2, LX/571;

    .line 2030
    iget-object v1, v2, LX/571;->A01:Ljava/lang/String;

    .line 2032
    iget-object v2, v2, LX/571;->A00:Ljava/lang/Integer;

    .line 2034
    const-string v0, "ManagedAccountStatusDailyCron/syncPaaStatus failed: "

    .line 2036
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2039
    move-result-object v1

    .line 2040
    const-string v0, ", code: "

    .line 2042
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2045
    goto :goto_7e3

    .line 2046
    :cond_7fe
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 2049
    iget-object v2, v0, LX/5I3;->A02:Ljava/lang/Object;

    .line 2051
    sget-object v1, LX/0OY;->A02:LX/0OY;

    .line 2053
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2056
    move-result v6

    .line 2057
    iget-object v1, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 2059
    check-cast v1, LX/52K;

    .line 2061
    iget-object v1, v1, LX/52K;->A03:LX/05b;

    .line 2063
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2066
    move-result-object v5

    .line 2067
    check-cast v5, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;

    .line 2069
    iput v6, v0, LX/5I3;->A00:I

    .line 2071
    iput v4, v0, LX/5I3;->A01:I

    .line 2073
    iget-object v1, v5, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A01:LX/05b;

    .line 2075
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2078
    move-result-object v4

    .line 2079
    const/4 v2, 0x0

    .line 2080
    new-instance v1, LX/Cp9;

    .line 2082
    invoke-direct {v1, v5, v2, v6}, LX/Cp9;-><init>(Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0ds;Z)V

    .line 2085
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 2088
    move-result-object v2

    .line 2089
    if-ne v2, v3, :cond_7d7

    .line 2091
    return-object v3

    .line 2092
    :cond_82c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2095
    move-result-object v1

    .line 2096
    throw v1

    .line 2097
    :cond_831
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2100
    move-result-object v1

    .line 2101
    throw v1

    .line 2102
    :cond_836
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2105
    move-result-object v2

    .line 2106
    throw v2

    .line 2107
    :cond_83b
    :try_start_83b
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2109
    if-nez v5, :cond_84b

    .line 2111
    goto :goto_846
    :try_end_840
    .catchall {:try_start_83b .. :try_end_840} :catchall_840

    .line 2112
    :catchall_840
    move-exception v2

    .line 2113
    if-nez v5, :cond_859

    .line 2115
    goto :goto_850

    .line 2116
    :cond_844
    :try_start_844
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_846
    .catchall {:try_start_844 .. :try_end_846} :catchall_84f

    .line 2118
    :goto_846
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0v(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 2121
    iput-boolean v7, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2q:Z

    .line 2123
    :cond_84b
    invoke-static {v4}, LX/3dC;->A1K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 2126
    return-object v3

    .line 2127
    :catchall_84f
    move-exception v2

    .line 2128
    :goto_850
    iget-object v1, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 2130
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2132
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0v(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 2135
    iput-boolean v7, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2q:Z

    .line 2137
    :cond_859
    iget-object v0, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 2139
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2141
    invoke-static {v0}, LX/3dC;->A1K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 2144
    throw v2

    .line 2145
    :cond_861
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2148
    move-result-object v0

    .line 2149
    throw v0

    .line 2150
    :cond_866
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2153
    move-result-object v0

    .line 2154
    throw v0

    .line 2155
    :cond_86b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2158
    move-result-object v0

    .line 2159
    throw v0

    .line 2160
    :cond_870
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2163
    move-result-object v0

    .line 2164
    throw v0

    .line 2165
    :cond_875
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2168
    move-result-object v0

    .line 2169
    throw v0

    .line 2170
    :cond_87a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2173
    move-result-object v0

    .line 2174
    throw v0

    .line 2175
    :cond_87f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2178
    move-result-object v0

    .line 2179
    throw v0

    .line 2180
    :catchall_884
    move-exception v1

    .line 2181
    :try_start_885
    throw v1
    :try_end_886
    .catchall {:try_start_885 .. :try_end_886} :catchall_886

    .line 2182
    :catchall_886
    move-exception v0

    .line 2183
    :try_start_887
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2186
    throw v0
    :try_end_88b
    .catchall {:try_start_887 .. :try_end_88b} :catchall_88b

    .line 2187
    :catchall_88b
    move-exception v0

    .line 2188
    :try_start_88c
    throw v0
    :try_end_88d
    .catchall {:try_start_88c .. :try_end_88d} :catchall_88d

    .line 2189
    :catchall_88d
    move-exception v1

    .line 2190
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2193
    throw v1

    .line 2194
    :cond_892
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2197
    move-result-object v0

    .line 2198
    throw v0

    .line 2199
    :goto_897
    return-object v3

    .line 2200
    :goto_898
    :try_start_898
    iget-object v2, v6, LX/3hj;->A06:Ljava/util/Set;

    .line 2202
    iget v1, v0, LX/5I3;->A00:I

    .line 2204
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2207
    move-result-object v1

    .line 2208
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2211
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_8a5
    .catchall {:try_start_898 .. :try_end_8a5} :catchall_8b0

    .line 2213
    iget v0, v0, LX/5I3;->A00:I

    .line 2215
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2218
    move-result-object v0

    .line 2219
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2222
    return-object v3

    .line 2223
    :goto_8af
    return-object v3

    .line 2224
    :catchall_8b0
    move-exception v2

    .line 2225
    iget-object v1, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 2227
    check-cast v1, LX/3hj;

    .line 2229
    iget-object v1, v1, LX/3hj;->A06:Ljava/util/Set;

    .line 2231
    iget v0, v0, LX/5I3;->A00:I

    .line 2233
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2236
    move-result-object v0

    .line 2237
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2240
    throw v2

    .line 2241
    :goto_8c1
    return-object v3

    .line 2242
    :cond_8c2
    :try_start_8c2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2245
    move-result-object v1

    .line 2246
    throw v1
    :try_end_8c7
    .catchall {:try_start_8c2 .. :try_end_8c7} :catchall_8c7

    .line 2247
    :catchall_8c7
    move-exception v3

    .line 2248
    iget v2, v0, LX/5I3;->A00:I

    .line 2250
    iget-object v1, v0, LX/5I3;->A03:Ljava/lang/Object;

    .line 2252
    check-cast v1, LX/3iy;

    .line 2254
    iget v0, v1, LX/3iy;->A00:I

    .line 2256
    if-ne v2, v0, :cond_8da

    .line 2258
    const/4 v0, 0x0

    .line 2259
    iput-boolean v0, v1, LX/3iy;->A06:Z

    .line 2261
    throw v3

    .line 2262
    :cond_8d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2265
    move-result-object v3

    .line 2266
    :cond_8da
    throw v3

    .line 2267
    :cond_8db
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2270
    move-result-object v0

    .line 2271
    throw v0

    .line 2272
    :cond_8e0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2275
    move-result-object v0

    .line 2276
    throw v0

    .line 2277
    :cond_8e5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2280
    move-result-object v0

    .line 2281
    throw v0

    .line 2282
    :cond_8ea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2285
    move-result-object v0

    .line 2286
    throw v0

    .line 2287
    nop

    .line 2288
    :pswitch_data_8f0
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_b5  #00000001
        :pswitch_1a4  #00000002
        :pswitch_1f1  #00000003
        :pswitch_211  #00000004
        :pswitch_28c  #00000005
        :pswitch_2bc  #00000006
        :pswitch_70a  #00000007
        :pswitch_336  #00000008
        :pswitch_366  #00000009
        :pswitch_3d2  #0000000a
        :pswitch_43d  #0000000b
        :pswitch_7ca  #0000000c
        :pswitch_4c0  #0000000d
        :pswitch_552  #0000000e
        :pswitch_601  #0000000f
        :pswitch_63b  #00000010
        :pswitch_677  #00000011
        :pswitch_6bd  #00000012
    .end packed-switch
.end method
