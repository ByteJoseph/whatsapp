.class public final LX/FYP;
.super LX/1P7;
.source ""


# static fields
.field public static final A0G:LX/Gmf;

.field public static final A0H:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/GqM;

.field public final A03:LX/Gqy;

.field public final A04:LX/Gqz;

.field public final A05:LX/H00;

.field public final A06:LX/Grs;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/FYP;->A0H:Ljava/lang/Object;

    .line 7
    sget-object v1, LX/Hk4;->A00:LX/Hk4;

    .line 9
    new-instance v0, LX/Gmf;

    .line 11
    invoke-direct {v0, v1, v2}, LX/Gmf;-><init>(LX/I2t;LX/H4T;)V

    .line 14
    sput-object v0, LX/FYP;->A0G:LX/Gmf;

    .line 16
    return-void
.end method

.method public constructor <init>(LX/H0x;LX/H00;LX/Grs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .line 0
    invoke-static {p6, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p3, p0, LX/FYP;->A06:LX/Grs;

    .line 8
    iput-object p7, p0, LX/FYP;->A0D:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p8, p0, LX/FYP;->A0E:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p2, p0, LX/FYP;->A05:LX/H00;

    .line 14
    iput-object p4, p0, LX/FYP;->A0F:Ljava/lang/String;

    .line 16
    iput-object p5, p0, LX/FYP;->A07:Ljava/lang/String;

    .line 18
    invoke-static {p6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_42

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/I2t;

    .line 38
    instance-of v0, v2, LX/Hjz;

    .line 40
    if-eqz v0, :cond_40

    .line 42
    iget-object v1, p1, LX/H0x;->A09:Ljava/util/List;

    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, LX/Hjz;

    .line 47
    iget v0, v0, LX/Hjz;->A00:I

    .line 49
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/H4T;

    .line 55
    :goto_37
    new-instance v0, LX/Gmf;

    .line 57
    invoke-direct {v0, v2, v1}, LX/Gmf;-><init>(LX/I2t;LX/H4T;)V

    .line 60
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1a

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    goto :goto_37

    .line 66
    :cond_42
    iput-object v4, p0, LX/FYP;->A0B:Ljava/util/List;

    .line 68
    iget-object v0, p1, LX/H0x;->A09:Ljava/util/List;

    .line 70
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-static {v2, v1}, LX/H4T;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 87
    goto :goto_4e

    .line 88
    :cond_58
    iput-object v2, p0, LX/FYP;->A0A:Ljava/util/List;

    .line 90
    iget-object v0, p1, LX/H0x;->A01:LX/Gqy;

    .line 92
    iput-object v0, p0, LX/FYP;->A03:LX/Gqy;

    .line 94
    iget-object v0, p1, LX/H0x;->A03:Ljava/lang/String;

    .line 96
    iput-object v0, p0, LX/FYP;->A08:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/H0x;->A02:LX/Gqz;

    .line 100
    iput-object v0, p0, LX/FYP;->A04:LX/Gqz;

    .line 102
    iget-object v0, p1, LX/H0x;->A00:LX/GqM;

    .line 104
    iput-object v0, p0, LX/FYP;->A02:LX/GqM;

    .line 106
    iget-object v1, p0, LX/FYP;->A0F:Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_a2

    .line 110
    iget-object v0, v0, LX/GqM;->A03:Ljava/lang/String;

    .line 112
    :goto_70
    invoke-static {v0}, LX/Gu5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_7d

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7d

    .line 124
    move-object v1, v0

    .line 125
    :cond_7d
    iput-object v1, p0, LX/FYP;->A09:Ljava/lang/String;

    .line 127
    iget-object v1, p0, LX/FYP;->A0B:Ljava/util/List;

    .line 129
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a4

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    move-object v0, v1

    .line 152
    check-cast v0, LX/Gmf;

    .line 154
    invoke-static {v0}, LX/FYP;->A00(LX/Gmf;)I

    .line 157
    move-result v0

    .line 158
    invoke-static {v1, v3, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 161
    goto :goto_8d

    .line 162
    :cond_a2
    const/4 v0, 0x0

    .line 163
    goto :goto_70

    .line 164
    :cond_a4
    iput-object v3, p0, LX/FYP;->A0C:Ljava/util/Map;

    .line 166
    const/4 v0, -0x1

    .line 167
    iput v0, p0, LX/FYP;->A00:I

    .line 169
    return-void
.end method

.method public static final A00(LX/Gmf;)I
    .registers 4

    .line 0
    sget-object v2, LX/Gwp;->A00:LX/Gwp;

    .line 2
    iget-object v1, p0, LX/Gmf;->A00:LX/I2t;

    .line 4
    iget-object v0, p0, LX/Gmf;->A01:LX/H4T;

    .line 6
    invoke-virtual {v2, v1, v0}, LX/Gwp;->A00(LX/I2t;LX/H4T;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_3c

    .line 17
    const/4 v0, 0x3

    .line 18
    return v0

    .line 19
    :pswitch_13  #0x0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x1
    const/4 v0, 0x4

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x2
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x3
    const/4 v0, 0x2

    .line 26
    return v0

    .line 27
    :pswitch_1b  #0x4
    const/4 v0, 0x5

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x5
    const/4 v0, 0x6

    .line 30
    return v0

    .line 31
    :pswitch_1f  #0x6
    const/4 v0, 0x7

    .line 32
    return v0

    .line 33
    :pswitch_21  #0x7
    const/16 v0, 0x8

    .line 35
    return v0

    .line 36
    :pswitch_24  #0x8
    const/16 v0, 0x9

    .line 38
    return v0

    .line 39
    :pswitch_27  #0x9
    const/16 v0, 0xa

    .line 41
    return v0

    .line 42
    :pswitch_2a  #0xa
    const/16 v0, 0x10

    .line 44
    return v0

    .line 45
    :pswitch_2d  #0xb
    const/16 v0, 0xb

    .line 47
    return v0

    .line 48
    :pswitch_30  #0xc
    const/16 v0, 0xc

    .line 50
    return v0

    .line 51
    :pswitch_33  #0xd
    const/16 v0, 0xd

    .line 53
    return v0

    .line 54
    :pswitch_36  #0xe
    const/16 v0, 0xe

    .line 56
    return v0

    .line 57
    :pswitch_39  #0xf
    const/16 v0, 0xf

    .line 59
    return v0

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_15  #00000001
        :pswitch_17  #00000002
        :pswitch_19  #00000003
        :pswitch_1b  #00000004
        :pswitch_1d  #00000005
        :pswitch_1f  #00000006
        :pswitch_21  #00000007
        :pswitch_24  #00000008
        :pswitch_27  #00000009
        :pswitch_2a  #0000000a
        :pswitch_2d  #0000000b
        :pswitch_30  #0000000c
        :pswitch_33  #0000000d
        :pswitch_36  #0000000e
        :pswitch_39  #0000000f
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 5

    .line 0
    check-cast p1, LX/FZH;

    .line 2
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/FYP;->A0H:Ljava/lang/Object;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget v0, p0, LX/FYP;->A00:I

    .line 15
    if-ne p3, v0, :cond_17

    .line 17
    iget-object v0, p0, LX/FYP;->A01:Ljava/lang/String;

    .line 19
    :goto_13
    invoke-virtual {p1, v0}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    goto :goto_13

    .line 25
    :cond_19
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 28
    return-void
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FYP;->A0B:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 26

    .line 0
    move-object/from16 v4, p1

    .line 2
    check-cast v4, LX/FZH;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v3, p0

    .line 10
    iget-object v1, v3, LX/FYP;->A0B:Ljava/util/List;

    .line 12
    move/from16 v22, p2

    .line 14
    move/from16 v0, v22

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Gmf;

    .line 22
    iget-object v1, v0, LX/Gmf;->A01:LX/H4T;

    .line 24
    iget-object v11, v3, LX/FYP;->A03:LX/Gqy;

    .line 26
    iget-object v9, v3, LX/FYP;->A08:Ljava/lang/String;

    .line 28
    iget-object v8, v3, LX/FYP;->A05:LX/H00;

    .line 30
    iget-object v10, v3, LX/FYP;->A07:Ljava/lang/String;

    .line 32
    iget-object v7, v3, LX/FYP;->A04:LX/Gqz;

    .line 34
    iget-object v6, v3, LX/FYP;->A02:LX/GqM;

    .line 36
    iget-object v5, v3, LX/FYP;->A0E:Lkotlin/jvm/functions/Function1;

    .line 38
    iget-object v2, v3, LX/FYP;->A0D:Lkotlin/jvm/functions/Function1;

    .line 40
    if-eqz v1, :cond_266

    .line 42
    iget-object v12, v1, LX/H4T;->A07:Ljava/lang/String;

    .line 44
    if-nez v12, :cond_34

    .line 46
    iget-object v0, v1, LX/H4T;->A03:Ljava/lang/Integer;

    .line 48
    invoke-static {v0}, LX/GQk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    move-result-object v12

    .line 52
    :cond_34
    :goto_34
    const/16 v0, 0x8

    .line 54
    invoke-static {v5, v0, v2}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    const/16 v0, 0xa

    .line 59
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    instance-of v0, v4, LX/GCS;

    .line 64
    if-eqz v0, :cond_56

    .line 66
    move-object v0, v4

    .line 67
    check-cast v0, LX/GCS;

    .line 69
    iget-object v0, v0, LX/GCS;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 71
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_4a
    :goto_4a
    iget v1, v3, LX/FYP;->A00:I

    .line 76
    move/from16 v0, v22

    .line 78
    if-ne v0, v1, :cond_55

    .line 80
    iget-object v0, v3, LX/FYP;->A01:Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v0}, LX/FZH;->A0R(Ljava/lang/String;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    instance-of v0, v4, LX/GCd;

    .line 88
    if-eqz v0, :cond_b7

    .line 90
    move-object v8, v4

    .line 91
    check-cast v8, LX/GCd;

    .line 93
    iput-object v2, v8, LX/GCd;->A01:Lkotlin/jvm/functions/Function1;

    .line 95
    iget-object v5, v8, LX/GCd;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v9, :cond_99

    .line 100
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_99

    .line 106
    :goto_6a
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, v8, LX/GCd;->A06:Ljava/util/List;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v6

    .line 115
    :cond_73
    :goto_73
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a5

    .line 121
    invoke-static {v6}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 124
    move-result-object v5

    .line 125
    iget-object v1, v8, LX/GCd;->A05:Ljava/util/LinkedHashMap;

    .line 127
    iget-object v0, v5, LX/H4T;->A04:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/FZH;

    .line 135
    if-eqz v1, :cond_73

    .line 137
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 143
    if-eqz v0, :cond_95

    .line 145
    invoke-virtual {v5, v0}, LX/H4T;->A02(Ljava/lang/String;)LX/H4T;

    .line 148
    move-result-object v5

    .line 149
    :cond_95
    invoke-virtual {v1, v5}, LX/FZH;->A0P(LX/H4T;)V

    .line 152
    goto :goto_73

    .line 153
    :cond_99
    invoke-static {v8}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f1255be

    .line 160
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    goto :goto_6a

    .line 165
    :cond_a5
    iget-object v1, v8, LX/GCd;->A00:Ljava/lang/String;

    .line 167
    if-eqz v1, :cond_4a

    .line 169
    iget-boolean v0, v8, LX/GCd;->A02:Z

    .line 171
    iput-object v7, v8, LX/GCd;->A00:Ljava/lang/String;

    .line 173
    if-eqz v0, :cond_b3

    .line 175
    invoke-virtual {v8, v1}, LX/FZH;->A0R(Ljava/lang/String;)V

    .line 178
    goto :goto_4a

    .line 179
    :cond_b3
    invoke-virtual {v8, v1}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 182
    goto :goto_4a

    .line 183
    :cond_b7
    instance-of v0, v4, LX/GCb;

    .line 185
    if-eqz v0, :cond_c2

    .line 187
    move-object v0, v4

    .line 188
    check-cast v0, LX/GCb;

    .line 190
    invoke-virtual {v0, v11, v8, v10}, LX/GCb;->A0T(LX/Gqy;LX/H00;Ljava/lang/String;)V

    .line 193
    goto :goto_4a

    .line 194
    :cond_c2
    instance-of v0, v4, LX/GCY;

    .line 196
    if-eqz v0, :cond_d2

    .line 198
    move-object v2, v4

    .line 199
    check-cast v2, LX/GCY;

    .line 201
    const v1, 0x7f125608

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v7, v8, v2, v1, v0}, LX/GCY;->A01(LX/Gqz;LX/H00;LX/GCY;IZ)V

    .line 208
    goto/16 :goto_4a

    .line 210
    :cond_d2
    instance-of v0, v4, LX/GCV;

    .line 212
    if-eqz v0, :cond_251

    .line 214
    move-object v7, v4

    .line 215
    check-cast v7, LX/GCV;

    .line 217
    iget-object v0, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 219
    move-object/from16 v21, v0

    .line 221
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    move-result-object v19

    .line 225
    iget-object v0, v7, LX/GCV;->A00:Landroid/view/View;

    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v2, v7, LX/GCV;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 233
    const v1, 0x7f1255bd

    .line 236
    move-object/from16 v0, v19

    .line 238
    invoke-static {v0, v2, v1}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 241
    const/4 v10, 0x0

    .line 242
    if-eqz v6, :cond_10c

    .line 244
    iget-object v1, v6, LX/GqM;->A02:Ljava/lang/String;

    .line 246
    if-eqz v1, :cond_249

    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_249

    .line 254
    :goto_fe
    iget-object v13, v6, LX/GqM;->A01:Ljava/lang/String;

    .line 256
    if-eqz v13, :cond_246

    .line 258
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_246

    .line 264
    :goto_108
    if-nez v1, :cond_1b2

    .line 266
    if-nez v13, :cond_1b2

    .line 268
    :cond_10c
    :goto_10c
    iget-object v2, v7, LX/GCV;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 270
    invoke-static {v10}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 273
    move-result v0

    .line 274
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    if-nez v10, :cond_1af

    .line 279
    const-string v0, ""

    .line 281
    :goto_119
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    if-eqz v10, :cond_12f

    .line 286
    invoke-virtual {v10}, Landroid/text/SpannedString;->length()I

    .line 289
    move-result v1

    .line 290
    const-class v0, LX/FVL;

    .line 292
    invoke-virtual {v10, v8, v1, v0}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 299
    array-length v0, v0

    .line 300
    const/4 v1, 0x1

    .line 301
    if-nez v0, :cond_130

    .line 303
    :cond_12f
    const/4 v1, 0x0

    .line 304
    :cond_130
    const/4 v12, 0x0

    .line 305
    if-eqz v1, :cond_1ad

    .line 307
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 310
    move-result-object v0

    .line 311
    :goto_137
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 314
    if-eqz v1, :cond_1a9

    .line 316
    invoke-static {v2}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 319
    :goto_13f
    iget-object v11, v7, LX/GCV;->A01:Landroid/widget/LinearLayout;

    .line 321
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 324
    invoke-static/range {v19 .. v19}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327
    move-result-object v10

    .line 328
    if-eqz v6, :cond_24c

    .line 330
    iget-object v0, v6, LX/GqM;->A04:Ljava/util/List;

    .line 332
    if-eqz v0, :cond_24c

    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v14

    .line 338
    :goto_152
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_24c

    .line 344
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v13

    .line 348
    check-cast v13, LX/GpK;

    .line 350
    const v0, 0x7f0e1812

    .line 353
    invoke-virtual {v10, v0, v11, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 356
    move-result-object v9

    .line 357
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.checkbox.WDSCheckbox"

    .line 359
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    check-cast v9, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 364
    iget-boolean v0, v13, LX/GpK;->A03:Z

    .line 366
    if-nez v0, :cond_1a6

    .line 368
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    move-result-object v1

    .line 372
    const v0, 0x7f1255f3

    .line 375
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    iget-object v6, v13, LX/GpK;->A00:Ljava/lang/String;

    .line 381
    const/4 v2, 0x1

    .line 382
    invoke-static {v6, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1a6

    .line 388
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    move-result-object v1

    .line 392
    const v0, 0x7f1255f2

    .line 395
    invoke-static {v1, v6, v2, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    :goto_18f
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, v13, LX/GpK;->A01:Ljava/lang/String;

    .line 404
    invoke-static {v0, v5}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 407
    move-result v0

    .line 408
    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 411
    new-instance v0, LX/HFw;

    .line 413
    invoke-direct {v0, v13, v7}, LX/HFw;-><init>(LX/GpK;LX/GCV;)V

    .line 416
    iput-object v0, v9, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 418
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 421
    goto :goto_152

    .line 422
    :cond_1a6
    iget-object v0, v13, LX/GpK;->A00:Ljava/lang/String;

    .line 424
    goto :goto_18f

    .line 425
    :cond_1a9
    invoke-virtual {v2, v12}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 428
    goto :goto_13f

    .line 429
    :cond_1ad
    move-object v0, v12

    .line 430
    goto :goto_137

    .line 431
    :cond_1af
    move-object v0, v10

    .line 432
    goto/16 :goto_119

    .line 434
    :cond_1b2
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 436
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 439
    if-eqz v1, :cond_22b

    .line 441
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 444
    if-eqz v13, :cond_23f

    .line 446
    const-string v0, "\n\n"

    .line 448
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 451
    :goto_1c3
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 454
    move-result v18

    .line 455
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458
    iget-object v0, v6, LX/GqM;->A05:Ljava/util/List;

    .line 460
    move-object/from16 v20, v0

    .line 462
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 465
    move-result v0

    .line 466
    invoke-virtual {v13, v8, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 469
    move-result v17

    .line 470
    const/16 v1, 0xe

    .line 472
    move-object/from16 v0, v20

    .line 474
    invoke-static {v0, v1}, LX/Hnt;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v16

    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    :goto_1e4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_22e

    .line 490
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/GoB;

    .line 496
    iget v15, v1, LX/GoB;->A01:I

    .line 498
    if-lt v15, v10, :cond_228

    .line 500
    iget v14, v1, LX/GoB;->A00:I

    .line 502
    if-lez v14, :cond_228

    .line 504
    sub-int v0, v17, v15

    .line 506
    if-gt v14, v0, :cond_228

    .line 508
    iget-object v0, v1, LX/GoB;->A02:Ljava/lang/String;

    .line 510
    invoke-static {v0}, LX/Gu5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_228

    .line 516
    invoke-virtual {v13, v8, v15}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 519
    move-result v11

    .line 520
    invoke-virtual {v13, v11, v14}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 523
    move-result v10

    .line 524
    const-string v1, "WALeadGenDisclaimerText"

    .line 526
    new-instance v0, LX/FVL;

    .line 528
    invoke-direct {v0, v2, v1}, LX/FVL;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 531
    add-int v11, v11, v18

    .line 533
    add-int v10, v10, v18

    .line 535
    const/16 v2, 0x21

    .line 537
    invoke-virtual {v9, v0, v11, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 540
    const/4 v1, 0x1

    .line 541
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 543
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 546
    invoke-virtual {v9, v0, v11, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 549
    add-int v10, v15, v14

    .line 551
    goto :goto_1e4

    .line 552
    :cond_228
    add-int/lit8 v12, v12, 0x1

    .line 554
    goto :goto_1e4

    .line 555
    :cond_22b
    if-eqz v13, :cond_23f

    .line 557
    goto :goto_1c3

    .line 558
    :cond_22e
    if-lez v12, :cond_23f

    .line 560
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 563
    move-result v2

    .line 564
    const-string v0, "WALeadGenDisclaimerText/applyLinks dropped="

    .line 566
    invoke-static {v12, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    move-result-object v1

    .line 570
    const-string v0, " of="

    .line 572
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 575
    :cond_23f
    new-instance v10, Landroid/text/SpannedString;

    .line 577
    invoke-direct {v10, v9}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 580
    goto/16 :goto_10c

    .line 582
    :cond_246
    move-object v13, v10

    .line 583
    goto/16 :goto_108

    .line 585
    :cond_249
    move-object v1, v10

    .line 586
    goto/16 :goto_fe

    .line 588
    :cond_24c
    invoke-virtual {v7, v12}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 591
    goto/16 :goto_4a

    .line 593
    :cond_251
    if-eqz v1, :cond_4a

    .line 595
    iget-object v0, v1, LX/H4T;->A04:Ljava/lang/String;

    .line 597
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/String;

    .line 603
    if-eqz v0, :cond_261

    .line 605
    invoke-virtual {v1, v0}, LX/H4T;->A02(Ljava/lang/String;)LX/H4T;

    .line 608
    move-result-object v1

    .line 609
    :cond_261
    invoke-virtual {v4, v1}, LX/FZH;->A0P(LX/H4T;)V

    .line 612
    goto/16 :goto_4a

    .line 614
    :cond_266
    iget-object v0, v0, LX/Gmf;->A00:LX/I2t;

    .line 616
    invoke-interface {v0}, LX/I2t;->Am0()Ljava/lang/String;

    .line 619
    move-result-object v12

    .line 620
    goto/16 :goto_34
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-object v0, v6, LX/FYP;->A0C:Ljava/util/Map;

    .line 10
    move/from16 v1, p2

    .line 12
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Gmf;

    .line 18
    if-nez v0, :cond_16

    .line 20
    sget-object v0, LX/FYP;->A0G:LX/Gmf;

    .line 22
    :cond_16
    sget-object v5, LX/Gwp;->A00:LX/Gwp;

    .line 24
    iget-object v4, v0, LX/Gmf;->A00:LX/I2t;

    .line 26
    iget-object v1, v0, LX/Gmf;->A01:LX/H4T;

    .line 28
    iget-object v2, v6, LX/FYP;->A0A:Ljava/util/List;

    .line 30
    iget-object v10, v6, LX/FYP;->A09:Ljava/lang/String;

    .line 32
    iget-object v11, v6, LX/FYP;->A06:LX/Grs;

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v5, v4, v1}, LX/Gwp;->A00(LX/I2t;LX/H4T;)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_3ea

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0e1822

    .line 57
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 63
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 68
    new-instance v5, LX/GCS;

    .line 70
    invoke-direct {v5, v1}, LX/GCS;-><init>(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 73
    return-object v5

    .line 74
    :pswitch_4a  #0x6
    const/4 v2, 0x0

    .line 75
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0e181c

    .line 82
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0b44fd

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 95
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 98
    new-instance v5, LX/GCU;

    .line 100
    invoke-direct {v5, v1, v0, v11}, LX/GCU;-><init>(Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/Grs;)V

    .line 103
    return-object v5

    .line 104
    :pswitch_68  #0x7
    const/4 v2, 0x0

    .line 105
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0e1821

    .line 112
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0b4511

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 125
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 128
    new-instance v5, LX/GCg;

    .line 130
    invoke-direct {v5, v1, v0, v11}, LX/GCg;-><init>(Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/Grs;)V

    .line 133
    return-object v5

    .line 134
    :pswitch_86  #0x8
    const/4 v2, 0x0

    .line 135
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f0e1819

    .line 142
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f0b44fa

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 155
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 158
    new-instance v5, LX/GCe;

    .line 160
    invoke-direct {v5, v1, v0, v11}, LX/GCe;-><init>(Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/Grs;)V

    .line 163
    return-object v5

    .line 164
    :pswitch_a4  #0x0
    const/4 v1, 0x0

    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 169
    move-result-object v2

    .line 170
    const v0, 0x7f0e1811

    .line 173
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 176
    move-result-object v6

    .line 177
    const v0, 0x7f0b451d

    .line 180
    invoke-static {v6, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f0e1825

    .line 187
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    const v0, 0x7f0b4518

    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 199
    invoke-virtual {v8}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f0711ca

    .line 210
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    move-result v0

    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 217
    invoke-virtual {v8}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 220
    move-result-object v1

    .line 221
    new-instance v0, LX/HFT;

    .line 223
    invoke-direct {v0, v4}, LX/HFT;-><init>(I)V

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    const v0, 0x7f0b451f

    .line 232
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    move-result-object v7

    .line 236
    const v0, 0x7f0b451e

    .line 239
    invoke-static {v6, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 242
    move-result-object v9

    .line 243
    const v0, 0x7f0b451b

    .line 246
    invoke-static {v6, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 249
    move-result-object v10

    .line 250
    new-instance v5, LX/GCc;

    .line 252
    invoke-direct/range {v5 .. v11}, LX/GCc;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/Grs;)V

    .line 255
    return-object v5

    .line 256
    :pswitch_100  #0x4
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 263
    move-result-object v2

    .line 264
    const v0, 0x7f0e1811

    .line 267
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 270
    move-result-object v6

    .line 271
    const v0, 0x7f0b451d

    .line 274
    invoke-static {v6, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f0e181b

    .line 281
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 284
    const v0, 0x7f0b451f

    .line 287
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    move-result-object v7

    .line 291
    const v0, 0x7f0b451e

    .line 294
    invoke-static {v6, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 297
    move-result-object v9

    .line 298
    const v0, 0x7f0b451b

    .line 301
    invoke-static {v6, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 304
    move-result-object v10

    .line 305
    const v0, 0x7f0b44fc

    .line 308
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 314
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f125600

    .line 321
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 324
    move-result-object v13

    .line 325
    new-instance v5, LX/GCf;

    .line 327
    invoke-direct/range {v5 .. v13}, LX/GCf;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/Grs;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 330
    return-object v5

    .line 331
    :pswitch_14b  #0x5
    const/4 v5, 0x0

    .line 332
    const/4 v4, 0x1

    .line 333
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f1255c4

    .line 344
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 347
    move-result-object v12

    .line 348
    const v0, 0x7f0e1811

    .line 351
    invoke-virtual {v2, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 354
    move-result-object v6

    .line 355
    const v0, 0x7f0b451d

    .line 358
    invoke-static {v6, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 361
    move-result-object v1

    .line 362
    const v0, 0x7f0e181a

    .line 365
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 368
    const v0, 0x7f0b451f

    .line 371
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    move-result-object v7

    .line 375
    const v0, 0x7f0b451e

    .line 378
    invoke-static {v6, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 381
    move-result-object v9

    .line 382
    const v0, 0x7f0b451b

    .line 385
    invoke-static {v6, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 388
    move-result-object v10

    .line 389
    const v0, 0x7f0b44fb

    .line 392
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 398
    new-instance v5, LX/GCa;

    .line 400
    invoke-direct/range {v5 .. v12}, LX/GCa;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/Grs;Ljava/lang/String;)V

    .line 403
    return-object v5

    .line 404
    :pswitch_194  #0xc
    invoke-static {v3}, LX/GQt;->A00(Landroid/view/ViewGroup;)LX/GCY;

    .line 407
    move-result-object v5

    .line 408
    return-object v5

    .line 409
    :pswitch_199  #0x1
    const/4 v1, 0x0

    .line 410
    const/4 v4, 0x1

    .line 411
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 414
    move-result-object v2

    .line 415
    const v0, 0x7f0e1811

    .line 418
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 421
    move-result-object v6

    .line 422
    const v0, 0x7f0b451d

    .line 425
    invoke-static {v6, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f0e1820

    .line 432
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 435
    const v0, 0x7f0b451f

    .line 438
    invoke-static {v6, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 441
    move-result-object v7

    .line 442
    const v0, 0x7f0b451e

    .line 445
    invoke-static {v6, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 448
    move-result-object v9

    .line 449
    const v0, 0x7f0b451b

    .line 452
    invoke-static {v6, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 455
    move-result-object v10

    .line 456
    const v0, 0x7f0b4510

    .line 459
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 465
    new-instance v5, LX/GCW;

    .line 467
    invoke-direct/range {v5 .. v11}, LX/GCW;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/Grs;)V

    .line 470
    return-object v5

    .line 471
    :pswitch_1d7  #0x2
    const/4 v2, 0x0

    .line 472
    const/4 v4, 0x1

    .line 473
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 476
    move-result-object v1

    .line 477
    const v0, 0x7f0e1811

    .line 480
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 483
    move-result-object v3

    .line 484
    const v0, 0x7f0b451d

    .line 487
    invoke-static {v3, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 490
    move-result-object v2

    .line 491
    const v0, 0x7f0e1826

    .line 494
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 497
    const v0, 0x7f0b451f

    .line 500
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 503
    move-result-object v14

    .line 504
    const v0, 0x7f0b451e

    .line 507
    invoke-static {v3, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 510
    move-result-object v16

    .line 511
    const v0, 0x7f0b451b

    .line 514
    invoke-static {v3, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 517
    move-result-object v17

    .line 518
    const v0, 0x7f0b451a

    .line 521
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Landroid/widget/LinearLayout;

    .line 527
    const v0, 0x7f0b4519

    .line 530
    invoke-static {v2, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 533
    move-result-object v18

    .line 534
    new-instance v5, LX/GCX;

    .line 536
    move-object v12, v5

    .line 537
    move-object v13, v3

    .line 538
    move-object v15, v1

    .line 539
    move-object/from16 v19, v11

    .line 541
    invoke-direct/range {v12 .. v19}, LX/GCX;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/Grs;)V

    .line 544
    return-object v5

    .line 545
    :pswitch_221  #0x3
    const/4 v2, 0x0

    .line 546
    const/4 v4, 0x1

    .line 547
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 550
    move-result-object v1

    .line 551
    const v0, 0x7f0e1811

    .line 554
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 557
    move-result-object v3

    .line 558
    const v0, 0x7f0b451d

    .line 561
    invoke-static {v3, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 564
    move-result-object v2

    .line 565
    const v0, 0x7f0e181f

    .line 568
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 571
    const v0, 0x7f0b451f

    .line 574
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 577
    move-result-object v14

    .line 578
    const v0, 0x7f0b451e

    .line 581
    invoke-static {v3, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 584
    move-result-object v16

    .line 585
    const v0, 0x7f0b451b

    .line 588
    invoke-static {v3, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 591
    move-result-object v17

    .line 592
    const v0, 0x7f0b4506

    .line 595
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Landroid/widget/LinearLayout;

    .line 601
    const v0, 0x7f0b4505

    .line 604
    invoke-static {v2, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 607
    move-result-object v18

    .line 608
    new-instance v5, LX/GCZ;

    .line 610
    move-object v12, v5

    .line 611
    move-object v13, v3

    .line 612
    move-object v15, v1

    .line 613
    move-object/from16 v19, v11

    .line 615
    invoke-direct/range {v12 .. v19}, LX/GCZ;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/Grs;)V

    .line 618
    return-object v5

    .line 619
    :pswitch_26b  #0x9
    const/4 v4, 0x0

    .line 620
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 623
    move-result-object v1

    .line 624
    const v0, 0x7f0e1817

    .line 627
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 630
    move-result-object v4

    .line 631
    const v0, 0x7f0b44ee

    .line 634
    invoke-static {v4, v0}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 637
    move-result-object v3

    .line 638
    const v0, 0x7f0b44ef

    .line 641
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    move-result-object v6

    .line 645
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 648
    invoke-static {v6}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 651
    const/16 v0, 0x2f

    .line 653
    invoke-static {v11, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 656
    move-result-object v1

    .line 657
    const v0, 0x2cbaf24a

    .line 660
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 663
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 666
    move-result-object v7

    .line 667
    instance-of v0, v7, Landroid/view/View;

    .line 669
    if-eqz v0, :cond_2c1

    .line 671
    check-cast v7, Landroid/view/View;

    .line 673
    if-eqz v7, :cond_2c1

    .line 675
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 678
    move-result-object v8

    .line 679
    instance-of v0, v8, Landroid/view/View;

    .line 681
    if-eqz v0, :cond_2c1

    .line 683
    if-eqz v8, :cond_2c1

    .line 685
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 688
    move-result-object v1

    .line 689
    const v0, 0x7f071304

    .line 692
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 695
    move-result v9

    .line 696
    const/4 v10, 0x1

    .line 697
    new-instance v5, LX/4u5;

    .line 699
    invoke-direct/range {v5 .. v10}, LX/4u5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 702
    invoke-virtual {v6, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 705
    :cond_2c1
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 708
    new-instance v5, LX/GCd;

    .line 710
    invoke-direct {v5, v4, v3, v11, v2}, LX/GCd;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;LX/Grs;Ljava/util/List;)V

    .line 713
    return-object v5

    .line 714
    :pswitch_2ca  #0xa
    const/4 v2, 0x0

    .line 715
    const/4 v4, 0x1

    .line 716
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 719
    move-result-object v1

    .line 720
    const v0, 0x7f0e1811

    .line 723
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 726
    move-result-object v3

    .line 727
    const v0, 0x7f0b451d

    .line 730
    invoke-static {v3, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 733
    move-result-object v2

    .line 734
    const v0, 0x7f0e1816

    .line 737
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 740
    const v0, 0x7f0b451f

    .line 743
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 746
    move-result-object v14

    .line 747
    const v0, 0x7f0b451e

    .line 750
    invoke-static {v3, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 753
    move-result-object v16

    .line 754
    const v0, 0x7f0b44ec

    .line 757
    invoke-static {v2, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 760
    move-result-object v17

    .line 761
    const v0, 0x7f0b44eb

    .line 764
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Landroid/widget/LinearLayout;

    .line 770
    const v0, 0x7f0b44ed

    .line 773
    invoke-static {v2, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 776
    move-result-object v18

    .line 777
    new-instance v5, LX/GCV;

    .line 779
    move-object v12, v5

    .line 780
    move-object v13, v3

    .line 781
    move-object v15, v1

    .line 782
    move-object/from16 v19, v11

    .line 784
    invoke-direct/range {v12 .. v19}, LX/GCV;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/Grs;)V

    .line 787
    return-object v5

    .line 788
    :pswitch_314  #0xb
    const/4 v2, 0x0

    .line 789
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 792
    move-result-object v1

    .line 793
    const v0, 0x7f0e1818

    .line 796
    invoke-static {v1, v3, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 799
    move-result-object v6

    .line 800
    const v0, 0x7f0b44f3

    .line 803
    invoke-static {v6, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 806
    move-result-object v12

    .line 807
    const v0, 0x7f0b44f9

    .line 810
    invoke-static {v6, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 813
    move-result-object v8

    .line 814
    const v0, 0x7f0b44f6

    .line 817
    invoke-static {v6, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 820
    move-result-object v13

    .line 821
    const v0, 0x7f0b44f2

    .line 824
    invoke-static {v6, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 827
    move-result-object v14

    .line 828
    const v0, 0x7f0b44f7

    .line 831
    invoke-static {v6, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 834
    move-result-object v7

    .line 835
    check-cast v7, Landroid/widget/LinearLayout;

    .line 837
    const v0, 0x7f0b44f8

    .line 840
    invoke-static {v6, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 843
    move-result-object v11

    .line 844
    check-cast v11, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 846
    const v0, 0x7f0b44f5

    .line 849
    invoke-static {v6, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 852
    move-result-object v10

    .line 853
    check-cast v10, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;

    .line 855
    const v0, 0x7f0b44f4

    .line 858
    invoke-static {v6, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 861
    move-result-object v9

    .line 862
    new-instance v5, LX/GCb;

    .line 864
    invoke-direct/range {v5 .. v14}, LX/GCb;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 867
    return-object v5

    .line 868
    :pswitch_364  #0xd
    const/4 v1, 0x0

    .line 869
    const/4 v4, 0x1

    .line 870
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 873
    move-result-object v2

    .line 874
    const v0, 0x7f0e1811

    .line 877
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 880
    move-result-object v6

    .line 881
    const v0, 0x7f0b451d

    .line 884
    invoke-static {v6, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 887
    move-result-object v1

    .line 888
    const v0, 0x7f0e1823

    .line 891
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 894
    const v0, 0x7f0b451f

    .line 897
    invoke-static {v6, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 900
    move-result-object v7

    .line 901
    const v0, 0x7f0b451e

    .line 904
    invoke-static {v6, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 907
    move-result-object v8

    .line 908
    const v0, 0x7f0b4514

    .line 911
    invoke-static {v1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 914
    move-result-object v9

    .line 915
    new-instance v5, LX/GCT;

    .line 917
    invoke-direct/range {v5 .. v10}, LX/GCT;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 920
    return-object v5

    .line 921
    :pswitch_399  #0xe
    const/4 v2, 0x0

    .line 922
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 925
    move-result-object v1

    .line 926
    const v0, 0x7f0e181e

    .line 929
    invoke-static {v1, v3, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 936
    new-instance v5, LX/GCR;

    .line 938
    invoke-direct {v5, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 941
    return-object v5

    .line 942
    :pswitch_3ae  #0xf
    const/4 v2, 0x0

    .line 943
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 946
    move-result-object v1

    .line 947
    const v0, 0x7f0e181d

    .line 950
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 953
    move-result-object v4

    .line 954
    const v0, 0x7f0b44fe

    .line 957
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 964
    move-result-object v1

    .line 965
    const v0, 0x7f125606

    .line 968
    invoke-static {v1, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 971
    const v0, 0x7f0b44ff

    .line 974
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 977
    move-result-object v2

    .line 978
    const/4 v0, 0x4

    .line 979
    new-instance v1, LX/HEX;

    .line 981
    invoke-direct {v1, v11, v0}, LX/HEX;-><init>(Ljava/lang/Object;I)V

    .line 984
    const v0, -0xa122a05

    .line 987
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 990
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 993
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 996
    new-instance v5, LX/GCQ;

    .line 998
    invoke-direct {v5, v4}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 1001
    return-object v5

    :pswitch_data_3ea
    .packed-switch 0x0
        :pswitch_a4  #00000000
        :pswitch_199  #00000001
        :pswitch_1d7  #00000002
        :pswitch_221  #00000003
        :pswitch_100  #00000004
        :pswitch_14b  #00000005
        :pswitch_4a  #00000006
        :pswitch_68  #00000007
        :pswitch_86  #00000008
        :pswitch_26b  #00000009
        :pswitch_2ca  #0000000a
        :pswitch_314  #0000000b
        :pswitch_194  #0000000c
        :pswitch_364  #0000000d
        :pswitch_399  #0000000e
        :pswitch_3ae  #0000000f
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/FYP;->A0B:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gmf;

    .line 8
    invoke-static {v0}, LX/FYP;->A00(LX/Gmf;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
