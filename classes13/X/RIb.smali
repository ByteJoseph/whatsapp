.class public final LX/RIb;
.super LX/QjM;
.source ""


# instance fields
.field public A00:LX/SuD;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/Btx;

.field public final A0H:LX/SLG;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/1MA;

.field public final A0c:LX/1MA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/SLG;LX/1MA;LX/1MA;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/QjM;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/RIb;->A0H:LX/SLG;

    .line 9
    iput-object p3, p0, LX/RIb;->A0b:LX/1MA;

    .line 11
    iput-object p4, p0, LX/RIb;->A0c:LX/1MA;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/RIb;->A0E:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/RIb;->A0F:LX/05b;

    .line 25
    const/16 v0, 0xcbf

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/RIb;->A0C:LX/05b;

    .line 33
    const v0, 0x8193

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/RIb;->A0D:LX/05b;

    .line 42
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/RIb;->A0B:LX/05b;

    .line 48
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    const/16 v0, 0x2c

    .line 52
    invoke-static {p1, v2, v0}, LX/T8Y;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/RIb;->A0a:LX/00q;

    .line 58
    const/16 v0, 0x24

    .line 60
    invoke-static {v2, p0, v0}, LX/T8Y;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/RIb;->A0U:LX/00q;

    .line 66
    const/16 v1, 0x9

    .line 68
    new-instance v0, LX/T8R;

    .line 70
    invoke-direct {v0, p1, p0, v1}, LX/T8R;-><init>(Landroid/view/View;LX/RIb;I)V

    .line 73
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/RIb;->A0Q:LX/00q;

    .line 79
    const/16 v0, 0x25

    .line 81
    invoke-static {v2, p0, v0}, LX/T8Y;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/RIb;->A0N:LX/00q;

    .line 87
    const/16 v0, 0x26

    .line 89
    invoke-static {v2, p0, v0}, LX/T8Y;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/RIb;->A0R:LX/00q;

    .line 95
    const/16 v0, 0x27

    .line 97
    invoke-static {v2, p0, v0}, LX/T8Y;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/RIb;->A0L:LX/00q;

    .line 103
    const/16 v0, 0x28

    .line 105
    invoke-static {p1, v2, v0}, LX/T8Y;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/RIb;->A0K:LX/00q;

    .line 111
    const/16 v0, 0x29

    .line 113
    invoke-static {v2, p0, v0}, LX/T8Y;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/RIb;->A0J:LX/00q;

    .line 119
    const/16 v0, 0x2a

    .line 121
    invoke-static {p1, v2, v0}, LX/T8Y;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/RIb;->A0X:LX/00q;

    .line 127
    const/16 v0, 0x2b

    .line 129
    invoke-static {v2, p0, v0}, LX/T8Y;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/RIb;->A0P:LX/00q;

    .line 135
    const/16 v0, 0x1d

    .line 137
    invoke-static {v2, p0, v0}, LX/T8Y;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/RIb;->A0O:LX/00q;

    .line 143
    const/16 v0, 0x1e

    .line 145
    invoke-static {v2, p0, v0}, LX/T8Y;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/RIb;->A0V:LX/00q;

    .line 151
    new-instance v0, LX/Btx;

    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object v0, p0, LX/RIb;->A0G:LX/Btx;

    .line 158
    const/16 v0, 0x1f

    .line 160
    invoke-static {v2, p0, v0}, LX/T8Y;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/RIb;->A0Z:LX/00q;

    .line 166
    const/16 v0, 0x20

    .line 168
    invoke-static {v2, p0, v0}, LX/T8Y;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/RIb;->A0Y:LX/00q;

    .line 174
    const/16 v0, 0x21

    .line 176
    invoke-static {p1, v2, v0}, LX/T8Y;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/RIb;->A0T:LX/00q;

    .line 182
    const/16 v1, 0x8

    .line 184
    new-instance v0, LX/T8R;

    .line 186
    invoke-direct {v0, p1, p0, v1}, LX/T8R;-><init>(Landroid/view/View;LX/RIb;I)V

    .line 189
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/RIb;->A0M:LX/00q;

    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-static {v2, v0}, LX/T8S;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/RIb;->A0I:LX/00q;

    .line 202
    const/16 v0, 0x22

    .line 204
    invoke-static {v2, p0, v0}, LX/T8Y;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/RIb;->A0S:LX/00q;

    .line 210
    const/16 v0, 0x23

    .line 212
    invoke-static {v2, p0, v0}, LX/T8Y;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/RIb;->A0W:LX/00q;

    .line 218
    iget-object v0, p0, LX/RIb;->A0H:LX/SLG;

    .line 220
    if-nez v0, :cond_f5

    .line 222
    const-string v0, "CallsHistoryCallItemViewHolder/setEventListeners event listener is null"

    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 227
    :cond_e3
    :goto_e3
    iget-object v0, p0, LX/QjM;->A01:LX/05b;

    .line 229
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 232
    iget-object v0, p0, LX/RIb;->A0a:LX/00q;

    .line 234
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    return-void

    .line 245
    :cond_f5
    iget-object v0, p0, LX/RIb;->A0a:LX/00q;

    .line 247
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 257
    iget-object v0, p0, LX/RIb;->A0a:LX/00q;

    .line 259
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 268
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 270
    new-instance v1, LX/SVz;

    .line 272
    invoke-direct {v1, p0}, LX/SVz;-><init>(LX/RIb;)V

    .line 275
    const v0, 0x406a395f

    .line 278
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 281
    const/4 v0, 0x3

    .line 282
    new-instance v1, LX/SW8;

    .line 284
    invoke-direct {v1, p0, v0}, LX/SW8;-><init>(Ljava/lang/Object;I)V

    .line 287
    const v0, 0x5c9cab72

    .line 290
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 293
    const/4 v1, 0x1

    .line 294
    new-instance v0, LX/SWA;

    .line 296
    invoke-direct {v0, p0, v1}, LX/SWA;-><init>(Ljava/lang/Object;I)V

    .line 299
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 302
    iget-object v0, p0, LX/RIb;->A0Q:LX/00q;

    .line 304
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/ML0;

    .line 310
    iget-boolean v0, v1, LX/ML0;->A0E:Z

    .line 312
    if-eqz v0, :cond_e3

    .line 314
    iget-object v0, v1, LX/ML0;->A09:LX/00q;

    .line 316
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_e3

    .line 322
    const/4 v1, 0x0

    .line 323
    new-instance v0, LX/Sxp;

    .line 325
    invoke-direct {v0, p0, v1}, LX/Sxp;-><init>(Ljava/lang/Object;I)V

    .line 328
    invoke-virtual {v2, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 331
    goto :goto_e3
.end method

.method public static final A01(LX/T1B;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/T1B;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-virtual {p0}, LX/T1B;->A09()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-virtual {p0}, LX/T1B;->A07()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    invoke-virtual {p0}, LX/T1B;->A0A()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    return-object v0
.end method

.method public static final A02(LX/RIb;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/RIb;->A00:LX/SuD;

    .line 2
    if-eqz v6, :cond_6a

    .line 4
    iget-object v0, p0, LX/RIb;->A0Q:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/ML0;

    .line 12
    iget-boolean v0, v1, LX/ML0;->A0E:Z

    .line 14
    if-eqz v0, :cond_6a

    .line 16
    iget-object v0, v1, LX/ML0;->A09:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_6a

    .line 24
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_6a

    .line 31
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0b16a8

    .line 38
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v5

    .line 42
    const v0, 0x7f0b16a9

    .line 45
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/6BE;

    .line 51
    iget-object v4, v6, LX/SuD;->A02:LX/SJq;

    .line 53
    iget-boolean v1, v4, LX/SJq;->A0F:Z

    .line 55
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    const v0, 0x3ecccccd  # 0.4f

    .line 61
    if-eqz v1, :cond_41

    .line 63
    const/high16 v0, 0x3f800000  # 1.0f

    .line 65
    :cond_41
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    iget-boolean v3, v4, LX/SJq;->A0I:Z

    .line 70
    xor-int/lit8 v2, v3, 0x1

    .line 72
    iget-object v1, v4, LX/SJq;->A0A:LX/Bj5;

    .line 74
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 76
    invoke-static {v0, v1}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 79
    move-result-object v1

    .line 80
    if-nez v3, :cond_6b

    .line 82
    const v0, 0x7f080867

    .line 85
    invoke-virtual {v7, v0}, LX/6BE;->setIconResource(I)V

    .line 88
    const v0, 0x7f1248b2

    .line 91
    :goto_5b
    invoke-static {v5, v1, v0}, LX/QjM;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 94
    const/4 v0, 0x1

    .line 95
    new-instance v1, LX/SW2;

    .line 97
    invoke-direct {v1, p0, v6, v0, v2}, LX/SW2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 100
    const v0, -0x288dc22f

    .line 103
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    const v0, 0x7f080543

    .line 110
    invoke-virtual {v7, v0}, LX/6BE;->setIconResource(I)V

    .line 113
    const v0, 0x7f1248a5

    .line 116
    goto :goto_5b
.end method

.method public static final A03(LX/RIb;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/RIb;->A00:LX/SuD;

    .line 2
    if-eqz v4, :cond_4f

    .line 4
    iget-object v0, p0, LX/RIb;->A0Q:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/ML0;

    .line 12
    iget-boolean v0, v1, LX/ML0;->A0E:Z

    .line 14
    if-eqz v0, :cond_4f

    .line 16
    iget-object v0, v1, LX/ML0;->A09:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_4f

    .line 24
    invoke-virtual {v2}, LX/15j;->A0D()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_4f

    .line 31
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0b16ab

    .line 38
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v4, LX/SuD;->A01:LX/T1B;

    .line 44
    invoke-virtual {v2}, LX/T1B;->A07()Z

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_3b

    .line 51
    invoke-virtual {v2}, LX/T1B;->A0A()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3b

    .line 57
    const/16 v1, 0x8

    .line 59
    :cond_3b
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4f

    .line 68
    new-instance v1, LX/RN1;

    .line 70
    invoke-direct {v1, p0}, LX/RN1;-><init>(LX/RIb;)V

    .line 73
    const v0, -0x5830d7ce

    .line 76
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    :cond_4f
    return-void
.end method

.method private final A04(LX/SJq;LX/0xl;Ljava/util/List;)V
    .registers 11

    .line 0
    const/16 v1, 0xd06

    .line 2
    iget-object v0, p0, LX/RIb;->A0E:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v6

    .line 8
    iget-object v4, p0, LX/RIb;->A0M:LX/00q;

    .line 10
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1Zb;

    .line 16
    const/16 v0, 0x11

    .line 18
    invoke-static {p1, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/90M;

    .line 24
    invoke-direct {v0, v1}, LX/90M;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    iget-object v5, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 29
    invoke-static {v5, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p3, v0}, LX/1Zb;->A0O(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/1Zb;

    .line 42
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, LX/SJq;->A02(Landroid/content/Context;)Z

    .line 49
    move-result v1

    .line 50
    iget-object v0, v2, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 55
    iget-boolean v0, p1, LX/SJq;->A0G:Z

    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v0, :cond_44

    .line 60
    iget-object v0, p1, LX/SJq;->A0B:LX/Bj5;

    .line 62
    if-eqz v0, :cond_44

    .line 64
    invoke-static {v5, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 67
    move-result-object v3

    .line 68
    :cond_44
    invoke-static {v3}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, LX/RIb;->A0T:LX/00q;

    .line 74
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v0, :cond_83

    .line 80
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0b30ef

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_65
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 104
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Byl;

    .line 110
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/1Zb;

    .line 116
    if-eqz p2, :cond_86

    .line 118
    invoke-virtual {v0, v1, p2}, LX/Byl;->A00(LX/1Zb;LX/0xl;)V

    .line 121
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1Zb;

    .line 127
    invoke-virtual {v0, p2}, LX/1Zb;->A0D(LX/0xl;)V

    .line 130
    return-void

    .line 131
    :cond_83
    const/16 v0, 0x8

    .line 133
    goto :goto_65

    .line 134
    :cond_86
    const/4 v0, 0x0

    .line 135
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    invoke-virtual {v1, v0}, LX/1Zb;->A09(I)V

    .line 141
    return-void
.end method


# virtual methods
.method public final A0S(LX/SuD;ZZ)V
    .registers 22

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iput-object v6, v4, LX/RIb;->A00:LX/SuD;

    .line 7
    iget-object v3, v6, LX/SuD;->A02:LX/SJq;

    .line 9
    iget-boolean v0, v3, LX/SJq;->A0H:Z

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_405

    .line 15
    iget-object v0, v4, LX/RIb;->A0B:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 23
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const/16 v0, 0x691c

    .line 28
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 35
    move-result v8

    .line 36
    iget-boolean v0, v4, LX/RIb;->A03:Z

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v7, v4, LX/RIb;->A0N:LX/00q;

    .line 42
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v4, LX/RIb;->A00:LX/SuD;

    .line 48
    if-eqz v0, :cond_402

    .line 50
    iget-object v0, v0, LX/SuD;->A02:LX/SJq;

    .line 52
    iget-object v0, v0, LX/SJq;->A0D:Ljava/lang/String;

    .line 54
    :goto_36
    invoke-static {v1, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    invoke-static {v7}, LX/2Ak;->A1P(LX/00q;)V

    .line 60
    :cond_3c
    iget-boolean v0, v4, LX/RIb;->A06:Z

    .line 62
    xor-int/lit8 v7, v8, 0x1

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_3f9

    .line 67
    iget-object v0, v4, LX/RIb;->A0R:LX/00q;

    .line 69
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    if-nez v7, :cond_4d

    .line 75
    const/16 v1, 0x8

    .line 77
    :cond_4d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_50
    :goto_50
    iget-boolean v0, v4, LX/RIb;->A02:Z

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_3f0

    .line 85
    iget-object v0, v4, LX/RIb;->A0L:LX/00q;

    .line 87
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    if-nez v8, :cond_5f

    .line 93
    const/16 v1, 0x8

    .line 95
    :cond_5f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_62
    :goto_62
    iget-object v0, v6, LX/SuD;->A04:Ljava/util/List;

    .line 100
    invoke-direct {v4, v3, v9, v0}, LX/RIb;->A04(LX/SJq;LX/0xl;Ljava/util/List;)V

    .line 103
    if-eqz v8, :cond_3bf

    .line 105
    iget-object v11, v4, LX/RIb;->A0L:LX/00q;

    .line 107
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 113
    iget-object v8, v3, LX/SJq;->A0E:Ljava/util/List;

    .line 115
    iget-object v7, v4, LX/RIb;->A0b:LX/1MA;

    .line 117
    iget-object v0, v4, LX/RIb;->A0C:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/CPE;

    .line 125
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 127
    invoke-virtual {v10, v1, v7, v8, v0}, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A00(LX/1b0;LX/1MA;Ljava/util/List;Ljava/util/Set;)V

    .line 130
    invoke-static {v11}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/190;->A04(Landroid/view/View;)V

    .line 137
    iget-boolean v0, v4, LX/RIb;->A06:Z

    .line 139
    if-eqz v0, :cond_98

    .line 141
    iget-object v0, v4, LX/RIb;->A0R:LX/00q;

    .line 143
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/view/ViewGroup;

    .line 149
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 152
    :cond_98
    :goto_98
    iget-object v8, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 154
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 157
    const/4 v0, 0x2

    .line 158
    new-array v10, v0, [LX/1Q0;

    .line 160
    const/16 v7, 0x10

    .line 162
    const v1, 0x7f120bf6

    .line 165
    new-instance v0, LX/1Q0;

    .line 167
    invoke-direct {v0, v7, v1}, LX/1Q0;-><init>(II)V

    .line 170
    aput-object v0, v10, v5

    .line 172
    const/16 v7, 0x20

    .line 174
    const v1, 0x7f120c03

    .line 177
    new-instance v0, LX/1Q0;

    .line 179
    invoke-direct {v0, v7, v1}, LX/1Q0;-><init>(II)V

    .line 182
    aput-object v0, v10, v2

    .line 184
    invoke-static {v8, v10}, LX/190;->A0O(Landroid/view/View;[LX/1Q0;)V

    .line 187
    iget-object v0, v4, LX/RIb;->A0M:LX/00q;

    .line 189
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LX/1Zb;

    .line 195
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v0

    .line 199
    iget v12, v3, LX/SJq;->A06:I

    .line 201
    invoke-static {v0, v12}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 204
    move-result v1

    .line 205
    iget-object v0, v7, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget-object v7, v3, LX/SJq;->A07:LX/T1B;

    .line 212
    iget-object v0, v7, LX/T1B;->A04:Ljava/util/List;

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    move-result v0

    .line 218
    const/4 v1, 0x0

    .line 219
    if-le v0, v2, :cond_e8

    .line 221
    const/16 v0, 0x13

    .line 223
    invoke-static {v3, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 226
    move-result-object v0

    .line 227
    new-instance v1, LX/90M;

    .line 229
    invoke-direct {v1, v0}, LX/90M;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 232
    :cond_e8
    iget-boolean v0, v4, LX/RIb;->A01:Z

    .line 234
    if-nez v0, :cond_391

    .line 236
    if-nez v1, :cond_393

    .line 238
    :cond_ee
    :goto_ee
    iget-object v12, v4, LX/RIb;->A0X:LX/00q;

    .line 240
    invoke-static {v12}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 243
    move-result-object v10

    .line 244
    iget-object v1, v3, LX/SJq;->A00:LX/08a;

    .line 246
    if-nez v1, :cond_fe

    .line 248
    const-string v0, "abProps"

    .line 250
    :goto_fa
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 253
    throw v9

    .line 254
    :cond_fe
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 256
    const/16 v0, 0x4e99

    .line 258
    sget-object v11, LX/00G;->A02:LX/00G;

    .line 260
    invoke-virtual {v1, v11, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 263
    move-result v0

    .line 264
    and-int/lit8 v0, v0, 0x4

    .line 266
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 269
    move-result v1

    .line 270
    invoke-static {v3}, LX/SJq;->A00(LX/SJq;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v1, :cond_352

    .line 276
    if-eqz v0, :cond_2d2

    .line 278
    const v0, 0x7f123fa3

    .line 281
    :goto_119
    new-instance v1, LX/T8f;

    .line 283
    invoke-direct {v1, v3, v0, v2}, LX/T8f;-><init>(Ljava/lang/Object;II)V

    .line 286
    :goto_11e
    new-instance v0, LX/90M;

    .line 288
    invoke-direct {v0, v1}, LX/90M;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 291
    :goto_123
    invoke-static {v8, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-static {v12}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 301
    move-result-object v1

    .line 302
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, LX/SJq;->A01(Landroid/content/Context;)Z

    .line 309
    move-result v0

    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 313
    iget-object v12, v4, LX/RIb;->A0K:LX/00q;

    .line 315
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v10

    .line 319
    check-cast v10, LX/6BE;

    .line 321
    invoke-static {v3}, LX/SJq;->A00(LX/SJq;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_255

    .line 327
    const v14, 0x7f080e6b

    .line 330
    :cond_14a
    :goto_14a
    invoke-virtual {v10, v14}, LX/6BE;->setIconResource(I)V

    .line 333
    invoke-static {v12}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 336
    move-result-object v15

    .line 337
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    move-result-object v14

    .line 341
    iget-object v1, v3, LX/SJq;->A05:Ljava/lang/Integer;

    .line 343
    const-string v17, "callLogIconColorMode"

    .line 345
    if-eqz v1, :cond_647

    .line 347
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 349
    if-eq v1, v0, :cond_171

    .line 351
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 353
    if-ne v1, v0, :cond_1f1

    .line 355
    iget-object v1, v3, LX/SJq;->A00:LX/08a;

    .line 357
    if-eqz v1, :cond_641

    .line 359
    const/16 v0, 0x4e99

    .line 361
    invoke-virtual {v1, v11, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 364
    move-result v0

    .line 365
    and-int/lit16 v0, v0, 0x80

    .line 367
    if-eqz v0, :cond_1f1

    .line 369
    :cond_171
    :goto_171
    const v0, 0x7f0608d1

    .line 372
    :goto_174
    invoke-static {v14, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 375
    move-result v0

    .line 376
    invoke-static {v15, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 379
    invoke-static {v12}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v7}, LX/T1B;->A01()I

    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_1d8

    .line 389
    if-eq v10, v2, :cond_1cb

    .line 391
    const/4 v0, 0x2

    .line 392
    if-eq v10, v0, :cond_1be

    .line 394
    const/4 v0, 0x4

    .line 395
    if-eq v10, v0, :cond_1b1

    .line 397
    const/4 v0, 0x5

    .line 398
    if-eq v10, v0, :cond_1a4

    .line 400
    const/4 v0, 0x6

    .line 401
    if-eq v10, v0, :cond_1e5

    .line 403
    const/4 v0, 0x7

    .line 404
    if-eq v10, v0, :cond_1e5

    .line 406
    :goto_196
    invoke-virtual {v1, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v9, v3, LX/SJq;->A00:LX/08a;

    .line 411
    const/4 v1, 0x0

    .line 412
    if-nez v9, :cond_461

    .line 414
    const-string v0, "abProps"

    .line 416
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 419
    throw v1

    .line 420
    :cond_1a4
    invoke-virtual {v7}, LX/T1B;->A0B()Z

    .line 423
    move-result v0

    .line 424
    const v9, 0x7f120bd9

    .line 427
    if-eqz v0, :cond_1e8

    .line 429
    const v9, 0x7f120bd7

    .line 432
    goto :goto_1e8

    .line 433
    :cond_1b1
    invoke-virtual {v7}, LX/T1B;->A0B()Z

    .line 436
    move-result v0

    .line 437
    const v9, 0x7f120bd8

    .line 440
    if-eqz v0, :cond_1e8

    .line 442
    const v9, 0x7f120bd6

    .line 445
    goto :goto_1e8

    .line 446
    :cond_1be
    invoke-virtual {v7}, LX/T1B;->A0B()Z

    .line 449
    move-result v0

    .line 450
    const v9, 0x7f122cae

    .line 453
    if-eqz v0, :cond_1e8

    .line 455
    const v9, 0x7f122cac

    .line 458
    goto :goto_1e8

    .line 459
    :cond_1cb
    invoke-virtual {v7}, LX/T1B;->A0B()Z

    .line 462
    move-result v0

    .line 463
    const v9, 0x7f122538

    .line 466
    if-eqz v0, :cond_1e8

    .line 468
    const v9, 0x7f122535

    .line 471
    goto :goto_1e8

    .line 472
    :cond_1d8
    invoke-virtual {v7}, LX/T1B;->A0B()Z

    .line 475
    move-result v0

    .line 476
    const v9, 0x7f123347

    .line 479
    if-eqz v0, :cond_1e8

    .line 481
    const v9, 0x7f123345

    .line 484
    goto :goto_1e8

    .line 485
    :cond_1e5
    const v9, 0x7f120c04

    .line 488
    :cond_1e8
    :goto_1e8
    invoke-static {v5, v9}, LX/3dA;->A0l(II)LX/90N;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v8, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 495
    move-result-object v9

    .line 496
    goto :goto_196

    .line 497
    :cond_1f1
    invoke-virtual {v7}, LX/T1B;->A06()Ljava/util/List;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 504
    move-result-object v13

    .line 505
    check-cast v13, LX/BTD;

    .line 507
    const/16 v16, 0x0

    .line 509
    if-eqz v13, :cond_171

    .line 511
    invoke-static {v3}, LX/SJq;->A00(LX/SJq;)Z

    .line 514
    move-result v10

    .line 515
    invoke-virtual {v7}, LX/T1B;->A08()Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_216

    .line 521
    iget-object v1, v3, LX/SJq;->A00:LX/08a;

    .line 523
    if-eqz v1, :cond_641

    .line 525
    const/16 v0, 0x40cd

    .line 527
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 530
    move-result v1

    .line 531
    const/4 v0, 0x1

    .line 532
    if-nez v1, :cond_217

    .line 534
    :cond_216
    const/4 v0, 0x0

    .line 535
    :cond_217
    invoke-static {v13, v10, v0}, LX/Bjx;->A00(LX/BTD;ZZ)Z

    .line 538
    move-result v0

    .line 539
    if-ne v0, v2, :cond_21f

    .line 541
    const/16 v16, 0x1

    .line 543
    :cond_21f
    iget-object v0, v3, LX/SJq;->A05:Ljava/lang/Integer;

    .line 545
    if-eqz v0, :cond_647

    .line 547
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 550
    move-result v1

    .line 551
    if-eq v1, v2, :cond_171

    .line 553
    const/4 v0, 0x2

    .line 554
    if-eq v1, v0, :cond_233

    .line 556
    if-eq v1, v5, :cond_237

    .line 558
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_233
    if-nez v16, :cond_237

    .line 565
    goto/16 :goto_171

    .line 567
    :cond_237
    invoke-static {v3}, LX/SJq;->A00(LX/SJq;)Z

    .line 570
    move-result v10

    .line 571
    invoke-virtual {v7}, LX/T1B;->A08()Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_24e

    .line 577
    iget-object v1, v3, LX/SJq;->A00:LX/08a;

    .line 579
    if-eqz v1, :cond_641

    .line 581
    const/16 v0, 0x40cd

    .line 583
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 586
    move-result v1

    .line 587
    const/4 v0, 0x1

    .line 588
    if-nez v1, :cond_24f

    .line 590
    :cond_24e
    const/4 v0, 0x0

    .line 591
    :cond_24f
    invoke-static {v13, v10, v0}, LX/EXL;->A03(LX/BTD;ZZ)I

    .line 594
    move-result v0

    .line 595
    goto/16 :goto_174

    .line 597
    :cond_255
    invoke-virtual {v7}, LX/T1B;->A01()I

    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_2cd

    .line 603
    if-eq v1, v2, :cond_26d

    .line 605
    const/4 v0, 0x2

    .line 606
    if-eq v1, v0, :cond_277

    .line 608
    const/4 v0, 0x4

    .line 609
    if-eq v1, v0, :cond_272

    .line 611
    const/4 v0, 0x5

    .line 612
    if-eq v1, v0, :cond_272

    .line 614
    const/4 v0, 0x6

    .line 615
    if-eq v1, v0, :cond_2cd

    .line 617
    const/4 v0, 0x7

    .line 618
    const/4 v14, 0x0

    .line 619
    if-ne v1, v0, :cond_14a

    .line 621
    :cond_26d
    const v14, 0x7f080d96

    .line 624
    goto/16 :goto_14a

    .line 626
    :cond_272
    const v14, 0x7f080f8c

    .line 629
    goto/16 :goto_14a

    .line 631
    :cond_277
    iget-object v1, v3, LX/SJq;->A00:LX/08a;

    .line 633
    if-nez v1, :cond_281

    .line 635
    const-string v0, "abProps"

    .line 637
    :goto_27d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 640
    throw v9

    .line 641
    :cond_281
    const/16 v0, 0x4e99

    .line 643
    invoke-virtual {v1, v11, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 646
    move-result v0

    .line 647
    and-int/lit8 v0, v0, 0x40

    .line 649
    const/4 v13, 0x0

    .line 650
    if-eqz v0, :cond_29e

    .line 652
    const/4 v13, 0x1

    .line 653
    invoke-static {v7}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_29e

    .line 659
    invoke-virtual {v0}, LX/BTD;->A0Y()Z

    .line 662
    move-result v0

    .line 663
    if-ne v0, v2, :cond_29e

    .line 665
    const v14, 0x7f080dcc

    .line 668
    goto/16 :goto_14a

    .line 670
    :cond_29e
    invoke-static {v7}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_2b1

    .line 676
    invoke-virtual {v0}, LX/BTD;->A0W()Z

    .line 679
    move-result v0

    .line 680
    if-ne v0, v2, :cond_2b1

    .line 682
    :goto_2aa
    iget-object v1, v3, LX/SJq;->A05:Ljava/lang/Integer;

    .line 684
    if-nez v1, :cond_2be

    .line 686
    const-string v0, "callLogIconColorMode"

    .line 688
    goto :goto_27d

    .line 689
    :cond_2b1
    invoke-static {v7}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_2c3

    .line 695
    invoke-virtual {v0}, LX/BTD;->A0b()Z

    .line 698
    move-result v0

    .line 699
    if-ne v0, v2, :cond_2c3

    .line 701
    goto :goto_2aa

    .line 702
    :cond_2be
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 704
    if-eq v1, v0, :cond_2c3

    .line 706
    goto :goto_2c8

    .line 707
    :cond_2c3
    const v14, 0x7f080d96

    .line 710
    if-eqz v13, :cond_14a

    .line 712
    :goto_2c8
    const v14, 0x7f080d95

    .line 715
    goto/16 :goto_14a

    .line 717
    :cond_2cd
    const v14, 0x7f080d94

    .line 720
    goto/16 :goto_14a

    .line 722
    :cond_2d2
    invoke-static {v7}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_2e3

    .line 728
    invoke-virtual {v0}, LX/BTD;->A0Y()Z

    .line 731
    move-result v0

    .line 732
    if-ne v0, v2, :cond_2e3

    .line 734
    const v0, 0x7f121758

    .line 737
    goto/16 :goto_119

    .line 739
    :cond_2e3
    invoke-static {v7}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_2f4

    .line 745
    invoke-virtual {v0}, LX/BTD;->A0X()Z

    .line 748
    move-result v0

    .line 749
    if-ne v0, v2, :cond_2f4

    .line 751
    const v0, 0x7f120cb7

    .line 754
    goto/16 :goto_119

    .line 756
    :cond_2f4
    invoke-static {v7}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_305

    .line 762
    invoke-virtual {v0}, LX/BTD;->A0Z()Z

    .line 765
    move-result v0

    .line 766
    if-ne v0, v2, :cond_305

    .line 768
    const v0, 0x7f120c32

    .line 771
    goto/16 :goto_119

    .line 773
    :cond_305
    invoke-virtual {v7}, LX/T1B;->A01()I

    .line 776
    move-result v1

    .line 777
    const/4 v0, 0x6

    .line 778
    if-ne v1, v0, :cond_311

    .line 780
    const v0, 0x7f120c04

    .line 783
    goto/16 :goto_119

    .line 785
    :cond_311
    invoke-virtual {v7}, LX/T1B;->A08()Z

    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_31c

    .line 791
    const v0, 0x7f120bb8

    .line 794
    goto/16 :goto_119

    .line 796
    :cond_31c
    invoke-virtual {v7}, LX/T1B;->A01()I

    .line 799
    move-result v0

    .line 800
    const-string v1, "abProps"

    .line 802
    if-nez v0, :cond_338

    .line 804
    iget-object v14, v3, LX/SJq;->A00:LX/08a;

    .line 806
    if-eqz v14, :cond_64c

    .line 808
    invoke-static {v7}, LX/RIb;->A01(LX/T1B;)Ljava/lang/Integer;

    .line 811
    move-result-object v13

    .line 812
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 814
    :goto_32e
    invoke-virtual {v7}, LX/T1B;->A0B()Z

    .line 817
    move-result v0

    .line 818
    invoke-static {v14, v13, v1, v0}, LX/CH5;->A00(LX/08a;Ljava/lang/Integer;Ljava/lang/Integer;Z)I

    .line 821
    move-result v0

    .line 822
    goto/16 :goto_119

    .line 824
    :cond_338
    invoke-virtual {v7}, LX/T1B;->A01()I

    .line 827
    move-result v0

    .line 828
    iget-object v14, v3, LX/SJq;->A00:LX/08a;

    .line 830
    if-ne v0, v2, :cond_349

    .line 832
    if-eqz v14, :cond_64c

    .line 834
    invoke-static {v7}, LX/RIb;->A01(LX/T1B;)Ljava/lang/Integer;

    .line 837
    move-result-object v13

    .line 838
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 840
    goto :goto_32e

    .line 841
    :cond_349
    if-eqz v14, :cond_64c

    .line 843
    invoke-static {v7}, LX/RIb;->A01(LX/T1B;)Ljava/lang/Integer;

    .line 846
    move-result-object v13

    .line 847
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 849
    goto :goto_32e

    .line 850
    :cond_352
    if-eqz v0, :cond_35d

    .line 852
    const v0, 0x7f123fa3

    .line 855
    invoke-static {v5, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 858
    move-result-object v0

    .line 859
    goto/16 :goto_123

    .line 861
    :cond_35d
    iget-object v0, v3, LX/SJq;->A02:LX/08s;

    .line 863
    if-nez v0, :cond_365

    .line 865
    const-string v0, "time"

    .line 867
    goto/16 :goto_fa

    .line 869
    :cond_365
    iget-object v13, v3, LX/SJq;->A01:LX/0Fv;

    .line 871
    if-nez v13, :cond_36d

    .line 873
    const-string v0, "whatsAppLocale"

    .line 875
    goto/16 :goto_fa

    .line 877
    :cond_36d
    invoke-virtual {v7}, LX/T1B;->A02()J

    .line 880
    move-result-wide v0

    .line 881
    invoke-static {v13, v0, v1}, LX/AwG;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 884
    move-result-object v13

    .line 885
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 888
    iput-object v13, v3, LX/SJq;->A04:Ljava/lang/CharSequence;

    .line 890
    invoke-virtual {v7}, LX/T1B;->A01()I

    .line 893
    move-result v1

    .line 894
    const/4 v0, 0x6

    .line 895
    if-ne v1, v0, :cond_389

    .line 897
    const/16 v0, 0x8

    .line 899
    invoke-static {v3, v13, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 902
    move-result-object v1

    .line 903
    goto/16 :goto_11e

    .line 905
    :cond_389
    const/16 v0, 0x14

    .line 907
    invoke-static {v13, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 910
    move-result-object v1

    .line 911
    goto/16 :goto_11e

    .line 913
    :cond_391
    if-eqz v1, :cond_3b4

    .line 915
    :cond_393
    invoke-static {v8, v1}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 918
    move-result-object v11

    .line 919
    if-eqz v11, :cond_3b4

    .line 921
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_3b4

    .line 927
    iget-object v10, v4, LX/RIb;->A0J:LX/00q;

    .line 929
    invoke-static {v10, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 932
    invoke-static {v10}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0, v1, v12}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 943
    invoke-static {v11, v10}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 946
    goto/16 :goto_ee

    .line 948
    :cond_3b4
    iget-boolean v0, v4, LX/RIb;->A01:Z

    .line 950
    if-eqz v0, :cond_ee

    .line 952
    iget-object v0, v4, LX/RIb;->A0J:LX/00q;

    .line 954
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 957
    goto/16 :goto_ee

    .line 959
    :cond_3bf
    iget-object v11, v4, LX/RIb;->A0R:LX/00q;

    .line 961
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 964
    move-result-object v10

    .line 965
    check-cast v10, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    .line 967
    iget-object v8, v3, LX/SJq;->A0E:Ljava/util/List;

    .line 969
    iget-object v7, v4, LX/RIb;->A0b:LX/1MA;

    .line 971
    iget-object v0, v4, LX/RIb;->A0C:LX/05b;

    .line 973
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 976
    move-result-object v1

    .line 977
    check-cast v1, LX/CPE;

    .line 979
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 981
    invoke-virtual {v10, v1, v7, v8, v0}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00(LX/1b0;LX/1MA;Ljava/util/List;Ljava/util/Set;)V

    .line 984
    invoke-static {v11}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, LX/190;->A04(Landroid/view/View;)V

    .line 991
    iget-boolean v0, v4, LX/RIb;->A02:Z

    .line 993
    if-eqz v0, :cond_98

    .line 995
    iget-object v0, v4, LX/RIb;->A0L:LX/00q;

    .line 997
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Landroid/view/ViewGroup;

    .line 1003
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1006
    goto/16 :goto_98

    .line 1008
    :cond_3f0
    if-eqz v8, :cond_62

    .line 1010
    iget-object v0, v4, LX/RIb;->A0L:LX/00q;

    .line 1012
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1015
    goto/16 :goto_62

    .line 1017
    :cond_3f9
    if-eqz v7, :cond_50

    .line 1019
    iget-object v0, v4, LX/RIb;->A0R:LX/00q;

    .line 1021
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1024
    goto/16 :goto_50

    .line 1026
    :cond_402
    const/4 v0, 0x0

    .line 1027
    goto/16 :goto_36

    .line 1029
    :cond_405
    iget-object v7, v4, LX/RIb;->A0N:LX/00q;

    .line 1031
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1034
    move-result-object v1

    .line 1035
    iget-object v0, v4, LX/RIb;->A00:LX/SuD;

    .line 1037
    if-eqz v0, :cond_45f

    .line 1039
    iget-object v0, v0, LX/SuD;->A02:LX/SJq;

    .line 1041
    iget-object v0, v0, LX/SJq;->A0D:Ljava/lang/String;

    .line 1043
    :goto_413
    invoke-static {v1, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 1046
    invoke-static {v7, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1049
    iget-boolean v0, v4, LX/RIb;->A06:Z

    .line 1051
    if-eqz v0, :cond_422

    .line 1053
    iget-object v0, v4, LX/RIb;->A0R:LX/00q;

    .line 1055
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 1058
    :cond_422
    iget-boolean v0, v4, LX/RIb;->A02:Z

    .line 1060
    if-eqz v0, :cond_42b

    .line 1062
    iget-object v0, v4, LX/RIb;->A0L:LX/00q;

    .line 1064
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 1067
    :cond_42b
    iget-object v1, v3, LX/SJq;->A09:LX/0xl;

    .line 1069
    if-eqz v1, :cond_650

    .line 1071
    iget-object v0, v4, LX/RIb;->A0c:LX/1MA;

    .line 1073
    invoke-static {v0, v1, v7}, LX/Qal;->A16(LX/1MA;LX/0xl;LX/00q;)V

    .line 1076
    iget-object v0, v6, LX/SuD;->A04:Ljava/util/List;

    .line 1078
    invoke-direct {v4, v3, v1, v0}, LX/RIb;->A04(LX/SJq;LX/0xl;Ljava/util/List;)V

    .line 1081
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1084
    move-result-object v10

    .line 1085
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1092
    move-result-object v8

    .line 1093
    const v7, 0x7f120c62

    .line 1096
    invoke-static {v1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 1099
    move-result-object v0

    .line 1100
    if-nez v0, :cond_456

    .line 1102
    iget-object v1, v3, LX/SJq;->A0A:LX/Bj5;

    .line 1104
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 1106
    invoke-static {v0, v1}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 1109
    move-result-object v0

    .line 1110
    :cond_456
    invoke-static {v8, v0, v2, v5, v7}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1117
    goto/16 :goto_98

    .line 1119
    :cond_45f
    const/4 v0, 0x0

    .line 1120
    goto :goto_413

    .line 1121
    :cond_461
    const/16 v0, 0x4e99

    .line 1123
    invoke-virtual {v9, v11, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 1126
    move-result v0

    .line 1127
    and-int/lit8 v0, v0, 0x4

    .line 1129
    if-eqz v0, :cond_62f

    .line 1131
    const/16 v0, 0x12

    .line 1133
    invoke-static {v3, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 1136
    move-result-object v1

    .line 1137
    new-instance v0, LX/90M;

    .line 1139
    invoke-direct {v0, v1}, LX/90M;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1142
    invoke-static {v8, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 1145
    move-result-object v1

    .line 1146
    if-eqz v1, :cond_62f

    .line 1148
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_62f

    .line 1154
    iget-object v0, v4, LX/RIb;->A0O:LX/00q;

    .line 1156
    invoke-static {v1, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 1159
    iget-object v0, v4, LX/RIb;->A0P:LX/00q;

    .line 1161
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1164
    move-result-object v1

    .line 1165
    const/4 v0, 0x0

    .line 1166
    :goto_48e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    :cond_491
    iget-object v1, v3, LX/SJq;->A00:LX/08a;

    .line 1171
    const-string v10, "abProps"

    .line 1173
    const/4 v9, 0x0

    .line 1174
    if-eqz v1, :cond_63d

    .line 1176
    const/16 v0, 0x4e99

    .line 1178
    invoke-virtual {v1, v11, v0}, LX/00E;->A0d(LX/00G;I)I

    .line 1181
    move-result v0

    .line 1182
    and-int/lit8 v0, v0, 0x4

    .line 1184
    if-nez v0, :cond_4b5

    .line 1186
    invoke-static {v7}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 1189
    move-result-object v0

    .line 1190
    if-eqz v0, :cond_5f0

    .line 1192
    invoke-virtual {v0}, LX/BTD;->A0X()Z

    .line 1195
    move-result v0

    .line 1196
    if-ne v0, v2, :cond_5f0

    .line 1198
    const v0, 0x7f120cb7

    .line 1201
    :goto_4b1
    invoke-static {v5, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 1204
    move-result-object v9

    .line 1205
    :cond_4b5
    iget-boolean v11, v3, LX/SJq;->A0G:Z

    .line 1207
    iget-boolean v0, v4, LX/RIb;->A08:Z

    .line 1209
    if-nez v0, :cond_5c6

    .line 1211
    if-nez v9, :cond_5c6

    .line 1213
    if-nez v11, :cond_5c6

    .line 1215
    :goto_4bf
    iget-boolean v0, v4, LX/RIb;->A09:Z

    .line 1217
    if-nez v0, :cond_4c7

    .line 1219
    iget-boolean v11, v3, LX/SJq;->A0I:Z

    .line 1221
    if-eqz v11, :cond_4f9

    .line 1223
    :cond_4c7
    iget-object v9, v4, LX/RIb;->A0Y:LX/00q;

    .line 1225
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1228
    move-result-object v2

    .line 1229
    iget-boolean v1, v3, LX/SJq;->A0F:Z

    .line 1231
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1234
    const v0, 0x3ecccccd  # 0.4f

    .line 1237
    if-eqz v1, :cond_4d9

    .line 1239
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1241
    :cond_4d9
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1244
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1247
    move-result-object v1

    .line 1248
    iget-boolean v11, v3, LX/SJq;->A0I:Z

    .line 1250
    invoke-static {v11}, LX/2Ae;->A00(I)I

    .line 1253
    move-result v0

    .line 1254
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1260
    move-result-object v2

    .line 1261
    const v1, 0x7f1248b2

    .line 1264
    iget-object v0, v3, LX/SJq;->A0A:LX/Bj5;

    .line 1266
    invoke-static {v8, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v2, v0, v1}, LX/QjM;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 1273
    :cond_4f9
    iget-boolean v0, v4, LX/RIb;->A0A:Z

    .line 1275
    if-nez v0, :cond_4ff

    .line 1277
    if-nez v11, :cond_542

    .line 1279
    :cond_4ff
    iget-object v0, v3, LX/SJq;->A0A:LX/Bj5;

    .line 1281
    invoke-static {v8, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 1284
    move-result-object v2

    .line 1285
    iget-object v9, v4, LX/RIb;->A0Z:LX/00q;

    .line 1287
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1290
    move-result-object v10

    .line 1291
    iget-boolean v1, v3, LX/SJq;->A0F:Z

    .line 1293
    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1296
    const v0, 0x3ecccccd  # 0.4f

    .line 1299
    if-eqz v1, :cond_517

    .line 1301
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1303
    :cond_517
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1306
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1309
    move-result-object v1

    .line 1310
    const/16 v0, 0x8

    .line 1312
    if-nez v11, :cond_523

    .line 1314
    const/4 v0, 0x0

    .line 1315
    :cond_523
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    if-nez v11, :cond_542

    .line 1320
    iget-boolean v0, v3, LX/SJq;->A0J:Z

    .line 1322
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, LX/6BE;

    .line 1328
    if-eqz v0, :cond_5b7

    .line 1330
    const v0, 0x7f080ed0

    .line 1333
    invoke-virtual {v1, v0}, LX/6BE;->setIconResource(I)V

    .line 1336
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1339
    move-result-object v1

    .line 1340
    const v0, 0x7f1248b4

    .line 1343
    :goto_53f
    invoke-static {v1, v2, v0}, LX/QjM;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 1346
    :cond_542
    iget-boolean v0, v4, LX/RIb;->A07:Z

    .line 1348
    move/from16 v9, p2

    .line 1350
    move/from16 v2, p3

    .line 1352
    if-nez v0, :cond_54c

    .line 1354
    if-eqz p2, :cond_55a

    .line 1356
    :cond_54c
    invoke-virtual {v4}, LX/QjM;->A0Q()Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 1359
    move-result-object v1

    .line 1360
    invoke-static {v9}, LX/2Ae;->A00(I)I

    .line 1363
    move-result v0

    .line 1364
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1367
    invoke-virtual {v4, v9, v2}, LX/QjM;->A0R(ZZ)V

    .line 1370
    :cond_55a
    invoke-static {v4}, LX/RIb;->A02(LX/RIb;)V

    .line 1373
    invoke-static {v4}, LX/RIb;->A03(LX/RIb;)V

    .line 1376
    iget-object v0, v4, LX/RIb;->A0Q:LX/00q;

    .line 1378
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, LX/ML0;

    .line 1384
    iget-boolean v0, v6, LX/SuD;->A05:Z

    .line 1386
    invoke-virtual {v1, v0, v2}, LX/ML0;->A06(ZZ)V

    .line 1389
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1392
    move-result-object v6

    .line 1393
    invoke-virtual {v7}, LX/T1B;->A08()Z

    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_5ad

    .line 1399
    iget-object v0, v3, LX/SJq;->A08:LX/S5q;

    .line 1401
    if-eqz v0, :cond_5ad

    .line 1403
    iget-object v0, v4, LX/RIb;->A0B:LX/05b;

    .line 1405
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1408
    move-result-object v1

    .line 1409
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1412
    const/16 v0, 0x53d6

    .line 1414
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_5ad

    .line 1420
    iget-object v0, v4, LX/RIb;->A0S:LX/00q;

    .line 1422
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1425
    move-result-object v2

    .line 1426
    invoke-virtual {v7}, LX/T1B;->A08()Z

    .line 1429
    move-result v0

    .line 1430
    const/4 v1, 0x0

    .line 1431
    if-eqz v0, :cond_59c

    .line 1433
    const v1, 0x7f080f6a

    .line 1436
    :cond_59c
    const v0, 0x7f0601c3

    .line 1439
    invoke-static {v6, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1446
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1449
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1452
    :cond_5ac
    return-void

    .line 1453
    :cond_5ad
    iget-boolean v0, v4, LX/RIb;->A05:Z

    .line 1455
    if-eqz v0, :cond_5ac

    .line 1457
    iget-object v0, v4, LX/RIb;->A0S:LX/00q;

    .line 1459
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 1462
    return-void

    .line 1463
    :cond_5b7
    const v0, 0x7f080543

    .line 1466
    invoke-virtual {v1, v0}, LX/6BE;->setIconResource(I)V

    .line 1469
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1472
    move-result-object v1

    .line 1473
    const v0, 0x7f1248a5

    .line 1476
    goto/16 :goto_53f

    .line 1478
    :cond_5c6
    iget-object v0, v4, LX/RIb;->A0V:LX/00q;

    .line 1480
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1483
    move-result-object v10

    .line 1484
    check-cast v10, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1486
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 1488
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    check-cast v10, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1493
    const/4 v0, 0x2

    .line 1494
    if-eqz v11, :cond_5db

    .line 1496
    const v0, 0x7fffffff

    .line 1499
    :cond_5db
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1502
    if-eqz v9, :cond_5ee

    .line 1504
    invoke-static {v8, v9}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 1507
    move-result-object v2

    .line 1508
    :goto_5e4
    iget-object v1, v4, LX/RIb;->A0G:LX/Btx;

    .line 1510
    const v0, 0x7f0712e4

    .line 1513
    invoke-static {v1, v10, v2, v0, v11}, LX/Bju;->A00(LX/Btx;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/CharSequence;IZ)V

    .line 1516
    goto/16 :goto_4bf

    .line 1518
    :cond_5ee
    const/4 v2, 0x0

    .line 1519
    goto :goto_5e4

    .line 1520
    :cond_5f0
    invoke-static {v7}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 1523
    move-result-object v0

    .line 1524
    if-eqz v0, :cond_60d

    .line 1526
    invoke-virtual {v0}, LX/BTD;->A0a()Z

    .line 1529
    move-result v0

    .line 1530
    if-ne v0, v2, :cond_60d

    .line 1532
    iget-object v1, v3, LX/SJq;->A00:LX/08a;

    .line 1534
    if-eqz v1, :cond_63d

    .line 1536
    const/16 v0, 0x18a3

    .line 1538
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_60d

    .line 1544
    const v0, 0x7f120cb3

    .line 1547
    goto/16 :goto_4b1

    .line 1549
    :cond_60d
    invoke-static {v7}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 1552
    move-result-object v0

    .line 1553
    if-eqz v0, :cond_61e

    .line 1555
    invoke-virtual {v0}, LX/BTD;->A0Y()Z

    .line 1558
    move-result v0

    .line 1559
    if-ne v0, v2, :cond_61e

    .line 1561
    const v0, 0x7f120cb5

    .line 1564
    goto/16 :goto_4b1

    .line 1566
    :cond_61e
    invoke-static {v7}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 1569
    move-result-object v0

    .line 1570
    if-eqz v0, :cond_4b5

    .line 1572
    invoke-virtual {v0}, LX/BTD;->A0Z()Z

    .line 1575
    move-result v0

    .line 1576
    if-ne v0, v2, :cond_4b5

    .line 1578
    const v0, 0x7f120c32

    .line 1581
    goto/16 :goto_4b1

    .line 1583
    :cond_62f
    iget-boolean v0, v4, LX/RIb;->A04:Z

    .line 1585
    if-eqz v0, :cond_491

    .line 1587
    iget-object v0, v4, LX/RIb;->A0P:LX/00q;

    .line 1589
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1592
    move-result-object v1

    .line 1593
    const/16 v0, 0x8

    .line 1595
    goto/16 :goto_48e

    .line 1597
    :cond_63d
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1600
    throw v9

    .line 1601
    :cond_641
    const-string v0, "abProps"

    .line 1603
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1606
    goto :goto_64a

    .line 1607
    :cond_647
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1610
    :goto_64a
    const/4 v0, 0x0

    .line 1611
    throw v0

    .line 1612
    :cond_64c
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1615
    throw v9

    .line 1616
    :cond_650
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1619
    move-result-object v0

    .line 1620
    throw v0
.end method
