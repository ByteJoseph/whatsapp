.class public LX/3Tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3Tx;->$t:I

    .line 2
    iput-object p2, p0, LX/3Tx;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/3Tx;->A00:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/3Tx;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/KwA;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p2, LX/3Ux;

    .line 4
    if-eqz v0, :cond_55

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/3Ux;

    .line 9
    iget v0, v7, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v3, :cond_55

    .line 13
    iget v2, v7, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_55

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/3Ux;->A02:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/3Ux;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_31

    .line 33
    if-ne v0, v5, :cond_5a

    .line 35
    iget-object p1, v7, LX/3Ux;->A01:Ljava/lang/Object;

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    iget-object v0, p0, LX/3Tx;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/0Os;

    .line 44
    iput-object p1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 46
    :cond_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, LX/3Tx;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/0Os;

    .line 56
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 58
    if-eq p1, v0, :cond_2e

    .line 60
    iget-object v0, p0, LX/3Tx;->A02:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 64
    invoke-static {v0}, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A02(Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;)LX/024;

    .line 67
    move-result-object v4

    .line 68
    iget-object v3, p0, LX/3Tx;->A01:Ljava/lang/Object;

    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v1, 0x1a

    .line 73
    new-instance v0, LX/MsP;

    .line 75
    invoke-direct {v0, p1, v3, v2, v1}, LX/MsP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 78
    invoke-static {p1, v4, v7, v0, v5}, LX/3Ux;->A00(Ljava/lang/Object;LX/020;LX/3Ux;LX/0AZ;I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v6, :cond_28

    .line 84
    return-object v6

    .line 85
    :cond_55
    invoke-static {p0, p2, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 88
    move-result-object v7

    .line 89
    goto :goto_18

    .line 90
    :cond_5a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p1, LX/3Uw;

    .line 4
    if-eqz v0, :cond_66

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/3Uw;

    .line 9
    iget v0, v5, LX/3Uw;->$t:I

    .line 11
    if-ne v0, v3, :cond_66

    .line 13
    iget v2, v5, LX/3Uw;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_66

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3Uw;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/3Uw;->A03:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/3Uw;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_4c

    .line 33
    if-ne v0, v3, :cond_6c

    .line 35
    iget-object v2, v5, LX/3Uw;->A02:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/35t;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v2, LX/35t;->A07:Z

    .line 48
    iget-object v3, p0, LX/3Tx;->A02:Ljava/lang/Object;

    .line 50
    check-cast v3, LX/35t;

    .line 52
    iget-boolean v2, v3, LX/35t;->A07:Z

    .line 54
    iget-object v1, p0, LX/3Tx;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/1iO;

    .line 58
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 60
    if-eq v2, v0, :cond_49

    .line 62
    iget-boolean v0, v3, LX/35t;->A07:Z

    .line 64
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 66
    iget-object v0, p0, LX/3Tx;->A01:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    :cond_49
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 75
    return-object v0

    .line 76
    :cond_4c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    iget-object v2, p0, LX/3Tx;->A02:Ljava/lang/Object;

    .line 81
    check-cast v2, LX/35t;

    .line 83
    iget-object v0, v2, LX/35t;->A01:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v2, v5, v3}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 95
    invoke-virtual {v1, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A02(LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v4, :cond_2a

    .line 101
    return-object v4

    .line 102
    :cond_66
    new-instance v5, LX/3Uw;

    .line 104
    invoke-direct {v5, p0, p1, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 107
    goto :goto_18

    .line 108
    :cond_6c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v11, p0

    .line 4
    iget v0, v11, LX/3Tx;->$t:I

    .line 6
    move-object/from16 v3, p2

    .line 8
    packed-switch v0, :pswitch_data_348

    .line 11
    const/16 v4, 0x27

    .line 13
    instance-of v0, v3, LX/3Uw;

    .line 15
    if-eqz v0, :cond_36

    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, LX/3Uw;

    .line 20
    iget v0, v7, LX/3Uw;->$t:I

    .line 22
    if-ne v0, v4, :cond_36

    .line 24
    iget v2, v7, LX/3Uw;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_36

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v7, LX/3Uw;->A00:I

    .line 35
    :goto_23
    iget-object v1, v7, LX/3Uw;->A03:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v7, LX/3Uw;->A00:I

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    if-eq v0, v5, :cond_58

    .line 47
    if-eq v0, v6, :cond_191

    .line 49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    new-instance v7, LX/3Uw;

    .line 56
    invoke-direct {v7, v11, v3, v4}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    goto :goto_23

    .line 60
    :cond_3c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v4, v11, LX/3Tx;->A00:Ljava/lang/Object;

    .line 65
    check-cast v4, LX/0Os;

    .line 67
    iget-object v2, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 69
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 71
    if-eq v2, v0, :cond_60

    .line 73
    iget-object v1, v11, LX/3Tx;->A01:Ljava/lang/Object;

    .line 75
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v4, v7, v5}, LX/3Uw;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3Uw;I)V

    .line 81
    invoke-interface {v1, v2, v14, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v3, :cond_5f

    .line 87
    return-object v3

    .line 88
    :cond_58
    iget-object v4, v7, LX/3Uw;->A02:Ljava/lang/Object;

    .line 90
    check-cast v4, LX/0Os;

    .line 92
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    move-object v14, v1

    .line 96
    :cond_60
    iput-object v14, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 98
    iget-object v1, v11, LX/3Tx;->A02:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/0JS;

    .line 102
    iget-object v0, v11, LX/3Tx;->A00:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/0Os;

    .line 106
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 108
    invoke-static {v7, v6}, LX/3Uw;->A02(LX/3Uw;I)V

    .line 111
    invoke-interface {v1, v0, v7}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    goto/16 :goto_30c

    .line 117
    :pswitch_75  #0x0
    check-cast v14, LX/37q;

    .line 119
    iget-object v3, v14, LX/37q;->A02:Ljava/lang/String;

    .line 121
    if-eqz v3, :cond_321

    .line 123
    iget-object v2, v11, LX/3Tx;->A01:Ljava/lang/Object;

    .line 125
    check-cast v2, Landroid/view/View;

    .line 127
    iget-object v1, v11, LX/3Tx;->A00:Ljava/lang/Object;

    .line 129
    check-cast v1, Landroid/content/Context;

    .line 131
    iget-object v0, v11, LX/3Tx;->A02:Ljava/lang/Object;

    .line 133
    check-cast v0, Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;

    .line 135
    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;->A03(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/aura/upsell/GroupDefaultReactionsEducationBottomSheet;Ljava/lang/String;)V

    .line 138
    goto/16 :goto_321

    .line 140
    :pswitch_8c  #0x1
    const/4 v9, 0x1

    .line 141
    instance-of v0, v3, LX/3UU;

    .line 143
    if-eqz v0, :cond_b7

    .line 145
    move-object v7, v3

    .line 146
    check-cast v7, LX/3UU;

    .line 148
    iget v0, v7, LX/3UU;->$t:I

    .line 150
    if-ne v0, v9, :cond_b7

    .line 152
    iget v2, v7, LX/3UU;->A01:I

    .line 154
    const/high16 v1, -0x80000000

    .line 156
    and-int v0, v2, v1

    .line 158
    if-eqz v0, :cond_b7

    .line 160
    sub-int/2addr v2, v1

    .line 161
    iput v2, v7, LX/3UU;->A01:I

    .line 163
    :goto_a3
    iget-object v1, v7, LX/3UU;->A09:Ljava/lang/Object;

    .line 165
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 167
    iget v0, v7, LX/3UU;->A01:I

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v6, 0x2

    .line 171
    const/4 v5, 0x0

    .line 172
    if-eqz v0, :cond_bd

    .line 174
    if-eq v0, v9, :cond_107

    .line 176
    if-eq v0, v6, :cond_191

    .line 178
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    new-instance v7, LX/3UU;

    .line 185
    invoke-direct {v7, v11, v3, v9}, LX/3UU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 188
    goto :goto_a3

    .line 189
    :cond_bd
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 192
    iget-object v4, v11, LX/3Tx;->A01:Ljava/lang/Object;

    .line 194
    check-cast v4, LX/0JS;

    .line 196
    check-cast v14, LX/0xl;

    .line 198
    invoke-static {v14}, LX/2Ah;->A0g(LX/0xl;)LX/1aw;

    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_321

    .line 204
    iget-object v12, v11, LX/3Tx;->A00:Ljava/lang/Object;

    .line 206
    check-cast v12, LX/0W3;

    .line 208
    iget-object v13, v11, LX/3Tx;->A02:Ljava/lang/Object;

    .line 210
    const/16 v0, 0xe

    .line 212
    invoke-static {v8, v13, v5, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 215
    move-result-object v0

    .line 216
    sget-object v11, LX/0Vx;->A00:LX/0Vx;

    .line 218
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 220
    invoke-static {v1, v11, v0, v12}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 223
    move-result-object v2

    .line 224
    const/16 v0, 0xd

    .line 226
    invoke-static {v8, v13, v5, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v11, v0, v12}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 233
    move-result-object v1

    .line 234
    new-array v0, v6, [LX/0qS;

    .line 236
    invoke-static {v2, v1, v0, v10, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 239
    move-result-object v0

    .line 240
    iput-object v5, v7, LX/3UU;->A02:Ljava/lang/Object;

    .line 242
    iput-object v5, v7, LX/3UU;->A03:Ljava/lang/Object;

    .line 244
    iput-object v4, v7, LX/3UU;->A04:Ljava/lang/Object;

    .line 246
    iput-object v5, v7, LX/3UU;->A05:Ljava/lang/Object;

    .line 248
    iput-object v5, v7, LX/3UU;->A06:Ljava/lang/Object;

    .line 250
    iput-object v8, v7, LX/3UU;->A07:Ljava/lang/Object;

    .line 252
    iput-object v5, v7, LX/3UU;->A08:Ljava/lang/Object;

    .line 254
    iput v9, v7, LX/3UU;->A01:I

    .line 256
    invoke-static {v0, v7}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v3, :cond_110

    .line 262
    return-object v3

    .line 263
    :cond_107
    iget-object v8, v7, LX/3UU;->A07:Ljava/lang/Object;

    .line 265
    iget-object v4, v7, LX/3UU;->A04:Ljava/lang/Object;

    .line 267
    check-cast v4, LX/0JS;

    .line 269
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 272
    :cond_110
    check-cast v1, Ljava/util/List;

    .line 274
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 281
    move-result v2

    .line 282
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 289
    move-result v1

    .line 290
    new-instance v0, LX/30t;

    .line 292
    invoke-direct {v0, v2, v1}, LX/30t;-><init>(II)V

    .line 295
    invoke-static {v8, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 298
    move-result-object v0

    .line 299
    iput-object v5, v7, LX/3UU;->A02:Ljava/lang/Object;

    .line 301
    iput-object v5, v7, LX/3UU;->A03:Ljava/lang/Object;

    .line 303
    iput-object v5, v7, LX/3UU;->A04:Ljava/lang/Object;

    .line 305
    iput-object v5, v7, LX/3UU;->A05:Ljava/lang/Object;

    .line 307
    iput-object v5, v7, LX/3UU;->A06:Ljava/lang/Object;

    .line 309
    iput-object v5, v7, LX/3UU;->A07:Ljava/lang/Object;

    .line 311
    iput-object v5, v7, LX/3UU;->A08:Ljava/lang/Object;

    .line 313
    iput v6, v7, LX/3UU;->A01:I

    .line 315
    invoke-interface {v4, v0, v7}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_30c

    .line 321
    :pswitch_141  #0x2
    iget-object v1, v11, LX/3Tx;->A00:Ljava/lang/Object;

    .line 323
    check-cast v1, LX/1iO;

    .line 325
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 327
    if-eqz v0, :cond_155

    .line 329
    const/4 v0, 0x0

    .line 330
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 332
    iget-object v0, v11, LX/3Tx;->A02:Ljava/lang/Object;

    .line 334
    :goto_14e
    check-cast v0, Ljava/lang/Runnable;

    .line 336
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 339
    goto/16 :goto_321

    .line 341
    :cond_155
    iget-object v0, v11, LX/3Tx;->A01:Ljava/lang/Object;

    .line 343
    goto :goto_14e

    .line 344
    :pswitch_158  #0x3
    check-cast v14, LX/KwA;

    .line 346
    invoke-virtual {v11, v14, v3}, LX/3Tx;->A00(LX/KwA;LX/0ds;)Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    return-object v3

    .line 351
    :pswitch_15f  #0x4
    const/4 v1, 0x0

    .line 352
    instance-of v0, v3, LX/3Ur;

    .line 354
    if-eqz v0, :cond_18b

    .line 356
    move-object v6, v3

    .line 357
    check-cast v6, LX/3Ur;

    .line 359
    iget v0, v6, LX/3Ur;->$t:I

    .line 361
    if-ne v0, v1, :cond_18b

    .line 363
    iget v2, v6, LX/3Ur;->A01:I

    .line 365
    const/high16 v1, -0x80000000

    .line 367
    and-int v0, v2, v1

    .line 369
    if-eqz v0, :cond_18b

    .line 371
    sub-int/2addr v2, v1

    .line 372
    iput v2, v6, LX/3Ur;->A01:I

    .line 374
    :goto_176
    iget-object v1, v6, LX/3Ur;->A08:Ljava/lang/Object;

    .line 376
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 378
    iget v0, v6, LX/3Ur;->A01:I

    .line 380
    const/4 v5, 0x2

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    const/4 v12, 0x1

    .line 384
    if-eqz v0, :cond_196

    .line 386
    if-eq v0, v12, :cond_1e4

    .line 388
    if-eq v0, v5, :cond_191

    .line 390
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_18b
    new-instance v6, LX/3Ur;

    .line 397
    invoke-direct {v6, v11, v3}, LX/3Ur;-><init>(LX/3Tx;LX/0ds;)V

    .line 400
    goto :goto_176

    .line 401
    :cond_191
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 404
    goto/16 :goto_321

    .line 406
    :cond_196
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 409
    iget-object v2, v11, LX/3Tx;->A01:Ljava/lang/Object;

    .line 411
    check-cast v2, LX/0JS;

    .line 413
    check-cast v14, LX/15l;

    .line 415
    instance-of v7, v14, LX/15m;

    .line 417
    if-eqz v7, :cond_1ad

    .line 419
    move-object v0, v14

    .line 420
    check-cast v0, LX/15m;

    .line 422
    iget-object v1, v0, LX/15m;->A00:LX/15i;

    .line 424
    sget-object v0, LX/15i;->A03:LX/15i;

    .line 426
    const/4 v9, 0x1

    .line 427
    if-eq v1, v0, :cond_1b0

    .line 429
    :cond_1ad
    const/4 v9, 0x0

    .line 430
    if-eqz v7, :cond_1b9

    .line 432
    :cond_1b0
    check-cast v14, LX/15m;

    .line 434
    iget-object v1, v14, LX/15m;->A00:LX/15i;

    .line 436
    sget-object v0, LX/15i;->A02:LX/15i;

    .line 438
    const/4 v8, 0x1

    .line 439
    if-eq v1, v0, :cond_1ba

    .line 441
    :cond_1b9
    const/4 v8, 0x0

    .line 442
    :cond_1ba
    iget-object v10, v11, LX/3Tx;->A02:Ljava/lang/Object;

    .line 444
    check-cast v10, LX/1MH;

    .line 446
    iput-boolean v8, v10, LX/1MH;->A07:Z

    .line 448
    iget-object v0, v10, LX/1MH;->A01:LX/05b;

    .line 450
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 453
    move-result-object v7

    .line 454
    const/16 v1, 0xc

    .line 456
    new-instance v0, LX/3W3;

    .line 458
    invoke-direct {v0, v10, v4, v1, v8}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 461
    iput-object v4, v6, LX/3Ur;->A03:Ljava/lang/Object;

    .line 463
    iput-object v4, v6, LX/3Ur;->A04:Ljava/lang/Object;

    .line 465
    iput-object v4, v6, LX/3Ur;->A05:Ljava/lang/Object;

    .line 467
    iput-object v2, v6, LX/3Ur;->A06:Ljava/lang/Object;

    .line 469
    iput-object v4, v6, LX/3Ur;->A07:Ljava/lang/Object;

    .line 471
    iput v9, v6, LX/3Ur;->A02:I

    .line 473
    iput v8, v6, LX/3Ur;->A00:I

    .line 475
    iput v12, v6, LX/3Ur;->A01:I

    .line 477
    invoke-static {v6, v7, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    if-ne v1, v3, :cond_1ef

    .line 483
    return-object v3

    .line 484
    :cond_1e4
    iget v8, v6, LX/3Ur;->A00:I

    .line 486
    iget v9, v6, LX/3Ur;->A02:I

    .line 488
    iget-object v2, v6, LX/3Ur;->A06:Ljava/lang/Object;

    .line 490
    check-cast v2, LX/0JS;

    .line 492
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 495
    :cond_1ef
    check-cast v1, LX/08V;

    .line 497
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 499
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 502
    move-result v7

    .line 503
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 505
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 508
    move-result v1

    .line 509
    if-nez v9, :cond_222

    .line 511
    if-nez v7, :cond_222

    .line 513
    iget-object v0, v11, LX/3Tx;->A02:Ljava/lang/Object;

    .line 515
    check-cast v0, LX/1MH;

    .line 517
    iget-boolean v0, v0, LX/1MH;->A08:Z

    .line 519
    if-nez v0, :cond_221

    .line 521
    if-eqz v8, :cond_222

    .line 523
    if-nez v1, :cond_222

    .line 525
    iget-object v0, v11, LX/3Tx;->A00:Ljava/lang/Object;

    .line 527
    check-cast v0, LX/1Um;

    .line 529
    check-cast v0, LX/1Un;

    .line 531
    iget-object v0, v0, LX/1Un;->A00:LX/05b;

    .line 533
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 536
    move-result-object v1

    .line 537
    sget-object v0, LX/2Bb;->A00:LX/00g;

    .line 539
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_222

    .line 545
    :cond_221
    const/4 v13, 0x1

    .line 546
    :cond_222
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    move-result-object v0

    .line 550
    iput-object v4, v6, LX/3Ur;->A03:Ljava/lang/Object;

    .line 552
    iput-object v4, v6, LX/3Ur;->A04:Ljava/lang/Object;

    .line 554
    iput-object v4, v6, LX/3Ur;->A05:Ljava/lang/Object;

    .line 556
    iput-object v4, v6, LX/3Ur;->A06:Ljava/lang/Object;

    .line 558
    iput-object v4, v6, LX/3Ur;->A07:Ljava/lang/Object;

    .line 560
    iput v5, v6, LX/3Ur;->A01:I

    .line 562
    invoke-interface {v2, v0, v6}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    goto/16 :goto_30c

    .line 568
    :pswitch_238  #0x5
    const/4 v8, 0x2

    .line 569
    instance-of v0, v3, LX/3UU;

    .line 571
    if-eqz v0, :cond_265

    .line 573
    move-object v4, v3

    .line 574
    check-cast v4, LX/3UU;

    .line 576
    iget v0, v4, LX/3UU;->$t:I

    .line 578
    if-ne v0, v8, :cond_265

    .line 580
    iget v2, v4, LX/3UU;->A01:I

    .line 582
    const/high16 v1, -0x80000000

    .line 584
    and-int v0, v2, v1

    .line 586
    if-eqz v0, :cond_265

    .line 588
    sub-int/2addr v2, v1

    .line 589
    iput v2, v4, LX/3UU;->A01:I

    .line 591
    :goto_24f
    iget-object v2, v4, LX/3UU;->A09:Ljava/lang/Object;

    .line 593
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 595
    iget v5, v4, LX/3UU;->A01:I

    .line 597
    const/4 v0, 0x3

    .line 598
    const/4 v1, 0x1

    .line 599
    const/4 v6, 0x0

    .line 600
    if-eqz v5, :cond_270

    .line 602
    if-eq v5, v1, :cond_292

    .line 604
    if-eq v5, v8, :cond_2d5

    .line 606
    if-ne v5, v0, :cond_26b

    .line 608
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 611
    goto/16 :goto_321

    .line 613
    :cond_265
    new-instance v4, LX/3UU;

    .line 615
    invoke-direct {v4, v11, v3, v8}, LX/3UU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 618
    goto :goto_24f

    .line 619
    :cond_26b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_270
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 627
    iget-object v5, v11, LX/3Tx;->A01:Ljava/lang/Object;

    .line 629
    check-cast v5, LX/0JS;

    .line 631
    check-cast v14, LX/30F;

    .line 633
    iget-object v0, v11, LX/3Tx;->A00:Ljava/lang/Object;

    .line 635
    check-cast v0, LX/0qS;

    .line 637
    iput-object v6, v4, LX/3UU;->A02:Ljava/lang/Object;

    .line 639
    iput-object v6, v4, LX/3UU;->A03:Ljava/lang/Object;

    .line 641
    iput-object v6, v4, LX/3UU;->A04:Ljava/lang/Object;

    .line 643
    iput-object v5, v4, LX/3UU;->A05:Ljava/lang/Object;

    .line 645
    iput-object v6, v4, LX/3UU;->A06:Ljava/lang/Object;

    .line 647
    iput-object v14, v4, LX/3UU;->A07:Ljava/lang/Object;

    .line 649
    iput v1, v4, LX/3UU;->A01:I

    .line 651
    invoke-interface {v0, v4}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 654
    move-result-object v2

    .line 655
    if-ne v2, v3, :cond_29d

    .line 657
    return-object v3

    .line 658
    :cond_292
    iget-object v14, v4, LX/3UU;->A07:Ljava/lang/Object;

    .line 660
    check-cast v14, LX/30F;

    .line 662
    iget-object v5, v4, LX/3UU;->A05:Ljava/lang/Object;

    .line 664
    check-cast v5, LX/0JS;

    .line 666
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 669
    :cond_29d
    check-cast v2, LX/0JR;

    .line 671
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 674
    move-result-object v15

    .line 675
    check-cast v15, LX/32i;

    .line 677
    iget-object v0, v11, LX/3Tx;->A02:Ljava/lang/Object;

    .line 679
    check-cast v0, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 681
    iget-object v0, v0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A08:LX/05b;

    .line 683
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 686
    move-result-object v7

    .line 687
    check-cast v7, LX/35i;

    .line 689
    iget v2, v15, LX/32i;->A00:I

    .line 691
    iput-object v6, v4, LX/3UU;->A02:Ljava/lang/Object;

    .line 693
    iput-object v6, v4, LX/3UU;->A03:Ljava/lang/Object;

    .line 695
    iput-object v6, v4, LX/3UU;->A04:Ljava/lang/Object;

    .line 697
    iput-object v5, v4, LX/3UU;->A05:Ljava/lang/Object;

    .line 699
    iput-object v6, v4, LX/3UU;->A06:Ljava/lang/Object;

    .line 701
    iput-object v14, v4, LX/3UU;->A07:Ljava/lang/Object;

    .line 703
    iput-object v15, v4, LX/3UU;->A08:Ljava/lang/Object;

    .line 705
    iput v8, v4, LX/3UU;->A01:I

    .line 707
    iget-object v0, v7, LX/35i;->A04:LX/05b;

    .line 709
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 712
    move-result-object v1

    .line 713
    new-instance v0, LX/3WI;

    .line 715
    invoke-direct {v0, v7, v6, v2}, LX/3WI;-><init>(LX/35i;LX/0ds;I)V

    .line 718
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 721
    move-result-object v2

    .line 722
    if-ne v2, v3, :cond_2e4

    .line 724
    return-object v3

    .line 725
    :cond_2d5
    iget-object v15, v4, LX/3UU;->A08:Ljava/lang/Object;

    .line 727
    check-cast v15, LX/32i;

    .line 729
    iget-object v14, v4, LX/3UU;->A07:Ljava/lang/Object;

    .line 731
    check-cast v14, LX/30F;

    .line 733
    iget-object v5, v4, LX/3UU;->A05:Ljava/lang/Object;

    .line 735
    check-cast v5, LX/0JS;

    .line 737
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 740
    :cond_2e4
    check-cast v2, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 742
    iget-object v0, v11, LX/3Tx;->A02:Ljava/lang/Object;

    .line 744
    check-cast v0, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 746
    iget-object v0, v0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A0A:LX/05b;

    .line 748
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 751
    move-result-wide v17

    .line 752
    new-instance v13, LX/32j;

    .line 754
    move-object/from16 v16, v2

    .line 756
    invoke-direct/range {v13 .. v18}, LX/32j;-><init>(LX/30F;LX/32i;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;J)V

    .line 759
    iput-object v6, v4, LX/3UU;->A02:Ljava/lang/Object;

    .line 761
    iput-object v6, v4, LX/3UU;->A03:Ljava/lang/Object;

    .line 763
    iput-object v6, v4, LX/3UU;->A04:Ljava/lang/Object;

    .line 765
    iput-object v6, v4, LX/3UU;->A05:Ljava/lang/Object;

    .line 767
    iput-object v6, v4, LX/3UU;->A06:Ljava/lang/Object;

    .line 769
    iput-object v6, v4, LX/3UU;->A07:Ljava/lang/Object;

    .line 771
    iput-object v6, v4, LX/3UU;->A08:Ljava/lang/Object;

    .line 773
    const/4 v0, 0x3

    .line 774
    iput v0, v4, LX/3UU;->A01:I

    .line 776
    invoke-interface {v5, v13, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    :goto_30c
    if-ne v0, v3, :cond_321

    .line 782
    return-object v3

    .line 783
    :pswitch_30f  #0x6
    invoke-virtual {v11, v3}, LX/3Tx;->A01(LX/0ds;)Ljava/lang/Object;

    .line 786
    move-result-object v3

    .line 787
    return-object v3

    .line 788
    :pswitch_314  #0x7
    iget-object v4, v11, LX/3Tx;->A02:Ljava/lang/Object;

    .line 790
    check-cast v4, LX/0Os;

    .line 792
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 794
    check-cast v0, LX/0JU;

    .line 796
    if-eqz v0, :cond_324

    .line 798
    invoke-interface {v0, v14}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 801
    :cond_321
    :goto_321
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 803
    return-object v3

    .line 804
    :cond_324
    iget-object v0, v11, LX/3Tx;->A00:Ljava/lang/Object;

    .line 806
    check-cast v0, LX/0W3;

    .line 808
    iget-object v3, v11, LX/3Tx;->A01:Ljava/lang/Object;

    .line 810
    check-cast v3, LX/0qT;

    .line 812
    invoke-static {v14}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 815
    move-result-object v2

    .line 816
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0, v2}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 827
    move-result-object v1

    .line 828
    new-instance v0, LX/0Dd;

    .line 830
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 833
    invoke-interface {v3, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 836
    iput-object v2, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 838
    goto :goto_321

    .line 839
    nop

    .line 840
    :pswitch_data_348
    .packed-switch 0x0
        :pswitch_75  #00000000
        :pswitch_8c  #00000001
        :pswitch_141  #00000002
        :pswitch_158  #00000003
        :pswitch_15f  #00000004
        :pswitch_238  #00000005
        :pswitch_30f  #00000006
        :pswitch_314  #00000007
    .end packed-switch
.end method
