.class public final LX/D50;
.super LX/LC2;
.source ""


# static fields
.field public static final A07:LX/M55;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/0AZ;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/D4u;

    .line 3
    invoke-direct {v0, v1}, LX/D4u;-><init>(I)V

    .line 6
    sput-object v0, LX/D50;->A07:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 8

    .line 0
    sget-object v0, LX/D50;->A07:LX/M55;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/D50;->A00:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LX/D50;->A05:LX/0AZ;

    .line 9
    iput-object p4, p0, LX/D50;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p5, p0, LX/D50;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p2, p0, LX/D50;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p3, p0, LX/D50;->A02:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D50;->A01:Ljava/util/HashMap;

    .line 23
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 14

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Dml;

    .line 6
    instance-of v0, v1, LX/DUT;

    .line 8
    if-eqz v0, :cond_de

    .line 10
    check-cast p1, LX/D5g;

    .line 12
    check-cast v1, LX/DUT;

    .line 14
    iget-object v5, v1, LX/DUT;->A00:LX/EPU;

    .line 16
    iget-object v4, p1, LX/D5g;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 18
    iget-object v10, v5, LX/EPU;->A00:LX/EHI;

    .line 20
    iget-object v0, v10, LX/EHI;->A02:LX/DiM;

    .line 22
    if-eqz v0, :cond_3c

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_11c

    .line 31
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_24  #0x1
    const v0, 0x7f080edd

    .line 39
    goto :goto_43

    .line 40
    :pswitch_28  #0x7
    const v0, 0x7f080f79

    .line 43
    goto :goto_43

    .line 44
    :pswitch_2c  #0x6
    const v0, 0x7f080f87

    .line 47
    goto :goto_43

    .line 48
    :pswitch_30  #0x5
    const v0, 0x7f080e82

    .line 51
    goto :goto_43

    .line 52
    :pswitch_34  #0x4
    const v0, 0x7f080faa

    .line 55
    goto :goto_43

    .line 56
    :pswitch_38  #0x2
    const v0, 0x7f080f8c

    .line 59
    goto :goto_43

    .line 60
    :cond_3c
    :pswitch_3c  #0xffffffff
    const v0, 0x7f080f89

    .line 63
    goto :goto_43

    .line 64
    :pswitch_40  #0x0, 0x3
    const v0, 0x7f080e61

    .line 67
    :goto_43
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 70
    iget-object v3, v10, LX/EHI;->A06:Ljava/lang/String;

    .line 72
    iput-object v3, p1, LX/D5g;->A00:Ljava/lang/String;

    .line 74
    if-eqz v3, :cond_59

    .line 76
    iget-object v0, p1, LX/D5g;->A02:LX/D50;

    .line 78
    iget-object v2, v0, LX/D50;->A05:LX/0AZ;

    .line 80
    const/4 v1, 0x3

    .line 81
    new-instance v0, LX/Ezt;

    .line 83
    invoke-direct {v0, v3, v1, p1}, LX/Ezt;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    invoke-interface {v2, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_59
    iget-object v0, v5, LX/EPU;->A03:Ljava/lang/String;

    .line 91
    iget-object v6, p1, LX/D5g;->A02:LX/D50;

    .line 93
    iget-object v9, v6, LX/D50;->A00:Ljava/lang/String;

    .line 95
    invoke-static {v0, v9}, LX/UIu;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v7, v6, LX/D50;->A01:Ljava/util/HashMap;

    .line 104
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_b1

    .line 110
    const/4 v8, 0x2

    .line 111
    new-array v3, v8, [Ljava/lang/String;

    .line 113
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v5}, LX/Dqq;->A00(Landroid/content/Context;LX/EPU;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    aput-object v1, v3, v0

    .line 124
    iget-object v2, v6, LX/D50;->A04:Lkotlin/jvm/functions/Function1;

    .line 126
    iget-wide v0, v10, LX/EHI;->A00:J

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    const/4 v10, 0x1

    .line 137
    aput-object v0, v3, v10

    .line 139
    invoke-static {v3}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, " • "

    .line 145
    const/4 v3, 0x0

    .line 146
    const-string v2, ""

    .line 148
    invoke-static {v0, v2, v2, v1, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v5, LX/EPU;->A02:Ljava/lang/String;

    .line 154
    if-eqz v0, :cond_dc

    .line 156
    invoke-static {v0, v9}, LX/UIu;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    :goto_a0
    invoke-static {v0, v1, v8, v10}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "\n"

    .line 170
    invoke-static {v0, v2, v2, v1, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_b1
    check-cast v0, Ljava/lang/CharSequence;

    .line 179
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 182
    const/16 v0, 0x22

    .line 184
    invoke-static {v5, v6, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 187
    move-result-object v1

    .line 188
    const v0, 0x79c6d66a

    .line 191
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 194
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 197
    move-result v0

    .line 198
    const/4 v2, 0x1

    .line 199
    sub-int/2addr v0, v2

    .line 200
    invoke-virtual {p0, v0}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    instance-of v1, v0, LX/DUU;

    .line 206
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 209
    move-result v0

    .line 210
    sub-int/2addr v0, v2

    .line 211
    sub-int/2addr v0, v1

    .line 212
    if-ne p2, v0, :cond_db

    .line 214
    iget-object v0, p0, LX/D50;->A06:Lkotlin/jvm/functions/Function0;

    .line 216
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    :cond_db
    return-void

    .line 220
    :cond_dc
    const/4 v0, 0x0

    .line 221
    goto :goto_a0

    .line 222
    :cond_de
    instance-of v0, v1, LX/DUU;

    .line 224
    if-eqz v0, :cond_116

    .line 226
    check-cast p1, LX/D5l;

    .line 228
    check-cast v1, LX/DUU;

    .line 230
    iget-object v5, v1, LX/DUU;->A00:Ljava/lang/Integer;

    .line 232
    iget-object v1, p1, LX/D5l;->A01:Landroid/view/View;

    .line 234
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 236
    const/4 v3, 0x0

    .line 237
    const/16 v0, 0x8

    .line 239
    if-ne v5, v4, :cond_f2

    .line 241
    const/4 v0, 0x0

    .line 242
    :cond_f2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v1, p1, LX/D5l;->A00:Landroid/view/View;

    .line 247
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 249
    const/16 v0, 0x8

    .line 251
    if-ne v5, v2, :cond_fe

    .line 253
    const/4 v0, 0x0

    .line 254
    :cond_fe
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v1, p1, LX/D5l;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 259
    if-ne v5, v4, :cond_107

    .line 261
    const/16 v3, 0x8

    .line 263
    :cond_107
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    const v0, 0x7f12222c

    .line 269
    if-ne v5, v2, :cond_112

    .line 271
    const v0, 0x7f124e40

    .line 274
    :cond_112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 277
    return-void

    .line 278
    :cond_116
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    nop

    :pswitch_data_11c
    .packed-switch -0x1
        :pswitch_3c  #ffffffff
        :pswitch_40  #00000000
        :pswitch_24  #00000001
        :pswitch_38  #00000002
        :pswitch_40  #00000003
        :pswitch_34  #00000004
        :pswitch_30  #00000005
        :pswitch_2c  #00000006
        :pswitch_28  #00000007
    .end packed-switch
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_1e

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_17

    .line 10
    const v0, 0x7f0e0a5e

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/D5l;

    .line 19
    invoke-direct {v1, v0, p0}, LX/D5l;-><init>(Landroid/view/View;LX/D50;)V

    .line 22
    return-object v1

    .line 23
    :cond_17
    const-string v0, "unknown view type "

    .line 25
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    const v0, 0x7f0e0a5f

    .line 33
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/D5g;

    .line 39
    invoke-direct {v1, v0, p0}, LX/D5g;-><init>(Landroid/view/View;LX/D50;)V

    .line 42
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/DUT;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/DUU;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
