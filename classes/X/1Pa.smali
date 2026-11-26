.class public final LX/1Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PJ;


# static fields
.field public static final A0L:Ljava/util/Map;

.field public static final A0M:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1Wv;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/15j;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:LX/00q;

.field public final A0H:Z

.field public final A0I:Landroid/view/View;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:LX/0W3;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v5, v0, [LX/08V;

    .line 5
    sget-object v2, LX/1NI;->A0P:LX/1NI;

    .line 7
    const v0, 0x7f0b1025

    .line 10
    const v4, 0x7f0b1025

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/08V;

    .line 19
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    aput-object v0, v5, v3

    .line 24
    sget-object v3, LX/1NI;->A0F:LX/1NI;

    .line 26
    const v0, 0x7f0b1024

    .line 29
    const v2, 0x7f0b1024

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/08V;

    .line 38
    invoke-direct {v0, v3, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    aput-object v0, v5, v6

    .line 43
    invoke-static {v5}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/1Pa;->A0L:Ljava/util/Map;

    .line 49
    const v1, 0x7f0b1041

    .line 52
    const v0, 0x7f0b1023

    .line 55
    filled-new-array {v1, v0, v4, v2}, [I

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/1Pa;->A0M:[I

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;LX/0W3;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1Pa;->A0I:Landroid/view/View;

    .line 9
    iput-boolean p4, p0, LX/1Pa;->A0H:Z

    .line 11
    iput-object p3, p0, LX/1Pa;->A0K:LX/0W3;

    .line 13
    iput-object p2, p0, LX/1Pa;->A0F:Ljava/lang/Runnable;

    .line 15
    const/16 v0, 0x103c

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1Pa;->A0A:LX/05b;

    .line 23
    const/16 v0, 0xfe4

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1Pa;->A04:LX/05b;

    .line 31
    const/16 v0, 0x13ee

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1Pa;->A05:LX/05b;

    .line 39
    const/16 v0, 0xfd2

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1Pa;->A06:LX/05b;

    .line 47
    const/16 v0, 0xff0

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1Pa;->A08:LX/05b;

    .line 55
    const/16 v0, 0x82d

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1Pa;->A07:LX/05b;

    .line 63
    const/16 v0, 0x40

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1Pa;->A03:LX/05b;

    .line 71
    const/16 v0, 0x1d26

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1Pa;->A0B:LX/05b;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1Pa;->A02:Landroid/content/Context;

    .line 85
    sget-object v3, LX/1Pa;->A0M:[I

    .line 87
    const/4 v2, 0x4

    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_59
    aget v0, v3, v1

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_a0

    .line 97
    new-instance v2, LX/15j;

    .line 99
    invoke-direct {v2, v0}, LX/15j;-><init>(Landroid/view/View;)V

    .line 102
    const/4 v1, 0x1

    .line 103
    new-instance v0, LX/1Sl;

    .line 105
    invoke-direct {v0, p0, v1}, LX/1Sl;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 111
    :goto_6f
    iput-object v2, p0, LX/1Pa;->A0E:LX/15j;

    .line 113
    const/16 v0, 0x978

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/1Pa;->A09:LX/05b;

    .line 121
    const/16 v0, 0x97b

    .line 123
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/1Pa;->A0C:LX/05b;

    .line 129
    const/16 v0, 0x3ef

    .line 131
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/1Pa;->A0D:LX/05b;

    .line 137
    const/16 v0, 0x29e

    .line 139
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/1Pa;->A0J:Lcom/google/common/base/Optional;

    .line 145
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 147
    const/4 v1, 0x3

    .line 148
    new-instance v0, LX/1TR;

    .line 150
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/1Pa;->A0G:LX/00q;

    .line 159
    return-void

    .line 160
    :cond_a0
    add-int/lit8 v1, v1, 0x1

    .line 162
    if-lt v1, v2, :cond_59

    .line 164
    const/4 v2, 0x0

    .line 165
    goto :goto_6f
.end method

.method public static final A00(LX/1Wv;LX/1Pa;)V
    .registers 15

    .line 0
    move-object v10, p1

    .line 1
    iget-object v0, p1, LX/1Pa;->A0E:LX/15j;

    .line 3
    if-eqz v0, :cond_a9

    .line 5
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 8
    move-result-object v11

    .line 9
    if-eqz v11, :cond_a9

    .line 11
    const v0, 0x7f0b1040

    .line 14
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroid/widget/TextView;

    .line 20
    invoke-static {p0}, LX/1Wu;->A01(LX/1Wv;)Z

    .line 23
    move-result v2

    .line 24
    invoke-static {p0}, LX/1Wu;->A05(LX/1Wv;)Z

    .line 27
    move-result v1

    .line 28
    invoke-static {p0}, LX/1Wu;->A06(LX/1Wv;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v2, :cond_28

    .line 35
    if-nez v1, :cond_28

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v0, :cond_100

    .line 40
    :cond_28
    const/4 v8, 0x1

    .line 41
    if-eqz v2, :cond_ee

    .line 43
    iget-object v6, p1, LX/1Pa;->A02:Landroid/content/Context;

    .line 45
    const v0, 0x7f121d73

    .line 48
    :goto_30
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    :goto_34
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    const/4 v12, 0x0

    .line 56
    if-eqz v8, :cond_cc

    .line 58
    move-object v9, v12

    .line 59
    :cond_3b
    instance-of v0, p0, LX/1X9;

    .line 61
    if-eqz v0, :cond_b4

    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, LX/1X9;

    .line 66
    iget-object v0, v0, LX/1X9;->A01:LX/1PS;

    .line 68
    invoke-virtual {v0}, LX/1PS;->A04()Z

    .line 71
    move-result v1

    .line 72
    const v0, 0x7f0b1023

    .line 75
    if-nez v1, :cond_50

    .line 77
    :cond_4d
    const v0, 0x7f0b1041

    .line 80
    :cond_50
    :goto_50
    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    .line 83
    iget-object v0, p1, LX/1Pa;->A07:LX/05b;

    .line 85
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/18y;

    .line 93
    invoke-static {v6, v0, v7}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_64

    .line 99
    move-object v7, v0

    .line 100
    :cond_64
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {v5}, LX/1cd;->A08(Landroid/widget/TextView;)V

    .line 106
    new-instance v1, LX/2gO;

    .line 108
    invoke-direct {v1, p0, p1, v9, v4}, LX/2gO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    const v0, -0x3f18438f

    .line 114
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 120
    invoke-static {v5}, LX/190;->A07(Landroid/view/View;)V

    .line 123
    if-nez v8, :cond_aa

    .line 125
    iget-object v0, p1, LX/1Pa;->A03:LX/05b;

    .line 127
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 129
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/00E;

    .line 135
    const/16 v0, 0x3878

    .line 137
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_aa

    .line 143
    if-eqz v9, :cond_aa

    .line 145
    iget-object v2, p1, LX/1Pa;->A0K:LX/0W3;

    .line 147
    iget-object v0, p1, LX/1Pa;->A09:LX/05b;

    .line 149
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 151
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/022;

    .line 157
    const/16 p0, 0x25

    .line 159
    new-instance v8, LX/3XY;

    .line 161
    invoke-direct/range {v8 .. v13}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 164
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 166
    invoke-static {v0, v1, v8, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 169
    :cond_a9
    return-void

    .line 170
    :cond_aa
    iget-object v1, p1, LX/1Pa;->A00:Landroid/view/View;

    .line 172
    if-eqz v1, :cond_a9

    .line 174
    const/16 v0, 0x8

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    return-void

    .line 180
    :cond_b4
    instance-of v0, p0, LX/1Ww;

    .line 182
    if-eqz v0, :cond_12a

    .line 184
    sget-object v1, LX/1Pa;->A0L:Ljava/util/Map;

    .line 186
    move-object v0, p0

    .line 187
    check-cast v0, LX/1Ww;

    .line 189
    iget-object v0, v0, LX/1Ww;->A02:LX/1NI;

    .line 191
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Number;

    .line 197
    if-eqz v0, :cond_4d

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result v0

    .line 203
    goto :goto_50

    .line 204
    :cond_cc
    instance-of v0, p0, LX/1X9;

    .line 206
    if-eqz v0, :cond_d8

    .line 208
    move-object v0, p0

    .line 209
    check-cast v0, LX/1X9;

    .line 211
    iget-object v9, v0, LX/1X9;->A01:LX/1PS;

    .line 213
    :goto_d5
    if-nez v9, :cond_3b

    .line 215
    return-void

    .line 216
    :cond_d8
    move-object v3, p0

    .line 217
    check-cast v3, LX/1Ww;

    .line 219
    iget-object v0, p1, LX/1Pa;->A0B:LX/05b;

    .line 221
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 223
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/1NO;

    .line 229
    iget-object v1, v3, LX/1Ww;->A02:LX/1NI;

    .line 231
    iget-object v0, v3, LX/1Ww;->A03:Ljava/lang/String;

    .line 233
    invoke-interface {v2, v1, v0}, LX/1NO;->ALg(LX/1NI;Ljava/lang/String;)LX/1PS;

    .line 236
    move-result-object v9

    .line 237
    goto :goto_d5

    .line 238
    :cond_ee
    if-eqz v1, :cond_f7

    .line 240
    iget-object v6, p1, LX/1Pa;->A02:Landroid/content/Context;

    .line 242
    const v0, 0x7f121d76

    .line 245
    goto/16 :goto_30

    .line 247
    :cond_f7
    if-eqz v0, :cond_100

    .line 249
    iget-object v6, p1, LX/1Pa;->A02:Landroid/content/Context;

    .line 251
    const v0, 0x7f121d78

    .line 254
    goto/16 :goto_30

    .line 256
    :cond_100
    instance-of v0, p0, LX/1Ww;

    .line 258
    if-eqz v0, :cond_10e

    .line 260
    move-object v0, p0

    .line 261
    check-cast v0, LX/1Ww;

    .line 263
    iget-object v2, v0, LX/1Ww;->A02:LX/1NI;

    .line 265
    sget-object v1, LX/1NI;->A0L:LX/1NI;

    .line 267
    const/4 v0, 0x1

    .line 268
    if-eq v2, v1, :cond_10f

    .line 270
    :cond_10e
    const/4 v0, 0x0

    .line 271
    :cond_10f
    iget-object v6, p1, LX/1Pa;->A02:Landroid/content/Context;

    .line 273
    if-eqz v0, :cond_118

    .line 275
    const v0, 0x7f121d77

    .line 278
    goto/16 :goto_30

    .line 280
    :cond_118
    const v3, 0x7f121d75

    .line 283
    invoke-virtual {p0}, LX/1Wv;->A01()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    new-array v1, v4, [Ljava/lang/Object;

    .line 289
    const/4 v0, 0x0

    .line 290
    aput-object v2, v1, v0

    .line 292
    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    goto/16 :goto_34

    .line 298
    :cond_12a
    new-instance v0, LX/29H;

    .line 300
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 303
    throw v0
.end method


# virtual methods
.method public C8q(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Pa;->A01:LX/1Wv;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {v0, p0}, LX/1Pa;->A00(LX/1Wv;LX/1Pa;)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/1Pa;->A0E:LX/15j;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1f

    .line 21
    :cond_15
    const-string v0, "ConversationListsFooterViewHolder/onCreateView: viewStubHolder is null, returning empty view"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/view/View;

    .line 28
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    :cond_1f
    return-object v0
.end method

.method public getViewType()I
    .registers 2

    .line 0
    const/4 v0, -0x6

    .line 1
    return v0
.end method
