.class public final LX/Kub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:LX/MKe;

.field public A01:LX/MPu;

.field public A02:Z

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

.field public final A0E:LX/05b;

.field public final A0F:LX/2I7;

.field public final A0G:LX/Kua;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/05b;

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Kub;->A0D:LX/05b;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Kub;->A03:LX/05b;

    .line 19
    check-cast p1, LX/2I7;

    .line 21
    iput-object p1, p0, LX/Kub;->A0F:LX/2I7;

    .line 23
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Kub;->A0C:LX/05b;

    .line 29
    const v0, 0x8042

    .line 32
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Kub;->A0L:LX/05b;

    .line 38
    const v0, 0x2814c

    .line 41
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Kub;->A0A:LX/05b;

    .line 47
    const v0, 0x802f

    .line 50
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Kub;->A09:LX/05b;

    .line 56
    invoke-static {p1}, LX/2Ad;->A17(Landroid/content/Context;)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Kub;->A07:LX/05b;

    .line 62
    const v0, 0x8416

    .line 65
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Kub;->A0B:LX/05b;

    .line 71
    invoke-static {p1}, LX/2Ad;->A15(Landroid/content/Context;)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Kub;->A08:LX/05b;

    .line 77
    const/16 v0, 0xb

    .line 79
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Kub;->A0I:LX/00q;

    .line 89
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Kub;->A06:LX/05b;

    .line 95
    const v0, 0x8437

    .line 98
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Kub;->A05:LX/05b;

    .line 104
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Kub;->A0E:LX/05b;

    .line 110
    const/16 v0, 0xf

    .line 112
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/Kub;->A0K:LX/00q;

    .line 122
    const v0, 0x280cd

    .line 125
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/Kub;->A04:LX/05b;

    .line 131
    const/16 v0, 0x10

    .line 133
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/Kub;->A0H:LX/00q;

    .line 143
    const/16 v0, 0x11

    .line 145
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/Kub;->A0J:LX/00q;

    .line 155
    const/16 v0, 0x12

    .line 157
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 160
    move-result-object v3

    .line 161
    const/16 v0, 0x13

    .line 163
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 166
    move-result-object v2

    .line 167
    const/16 v0, 0x14

    .line 169
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/Kua;

    .line 175
    invoke-direct {v0, v3, v2, v1}, LX/Kua;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 178
    iput-object v0, p0, LX/Kub;->A0G:LX/Kua;

    .line 180
    return-void
.end method

.method public static final A00(LX/Kub;)LX/Kwa;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Kub;->A0L:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Kwa;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/Kub;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/Kub;->A01:LX/MPu;

    .line 2
    if-nez v0, :cond_36

    .line 4
    iget-object v0, p0, LX/Kub;->A0A:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v0}, LX/Kvd;->A00(LX/00y;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 14
    iget-object v0, p0, LX/Kub;->A08:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 19
    move-result-object v3

    .line 20
    const/16 v0, 0x15

    .line 22
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x16

    .line 28
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/MPu;

    .line 34
    invoke-direct {v1, v3, v4, v2, v0}, LX/MPu;-><init>(LX/1Ok;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 37
    iget-object v0, v1, LX/MPu;->A03:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    iget-object v0, v1, LX/MPu;->A01:Landroid/view/View;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    :cond_31
    invoke-virtual {v1}, LX/MPu;->A00()V

    .line 52
    iput-object v1, p0, LX/Kub;->A01:LX/MPu;

    .line 54
    :cond_36
    iget-object v0, p0, LX/Kub;->A00:LX/MKe;

    .line 56
    if-nez v0, :cond_10d

    .line 58
    iget-object v0, p0, LX/Kub;->A0H:LX/00q;

    .line 60
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_10d

    .line 66
    iget-object v0, p0, LX/Kub;->A0I:LX/00q;

    .line 68
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_10d

    .line 74
    iget-object v0, p0, LX/Kub;->A0A:LX/05b;

    .line 76
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-static {v0}, LX/Kvd;->A00(LX/00y;)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 84
    iget-object v0, p0, LX/Kub;->A0C:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, LX/3bu;->getWindow()Landroid/view/Window;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    invoke-static {p0}, LX/Kub;->A00(LX/Kub;)LX/Kwa;

    .line 100
    move-result-object v8

    .line 101
    iget-object v0, p0, LX/Kub;->A06:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/2Ds;

    .line 109
    iget-object v0, p0, LX/Kub;->A09:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LX/2Co;

    .line 117
    iget-object v0, p0, LX/Kub;->A04:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/N0Z;

    .line 125
    invoke-interface {v0}, LX/N0Z;->AC9()Z

    .line 128
    move-result v12

    .line 129
    iget-object v0, p0, LX/Kub;->A0F:LX/2I7;

    .line 131
    invoke-static {v0}, LX/15W;->A05(Ljava/lang/Object;)Z

    .line 134
    move-result v13

    .line 135
    invoke-static {v0}, LX/15W;->A07(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v14, v0, 0x1

    .line 141
    const/16 v0, 0xc

    .line 143
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 146
    move-result-object v9

    .line 147
    const/16 v0, 0xd

    .line 149
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 152
    move-result-object v10

    .line 153
    const/16 v0, 0xe

    .line 155
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 158
    move-result-object v11

    .line 159
    new-instance v3, LX/MKe;

    .line 161
    invoke-direct/range {v3 .. v14}, LX/MKe;-><init>(Landroid/view/Window;LX/2Ds;LX/2Co;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/Kwa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 164
    iget-object v0, v3, LX/MKe;->A02:LX/MQg;

    .line 166
    if-nez v0, :cond_10b

    .line 168
    iget-object v0, v3, LX/MKe;->A09:LX/2Co;

    .line 170
    invoke-static {v0}, LX/2Co;->A00(LX/2Co;)LX/0MJ;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/0MJ;->A0a()Z

    .line 177
    move-result v0

    .line 178
    iput-boolean v0, v3, LX/MKe;->A06:Z

    .line 180
    iget-boolean v0, v3, LX/MKe;->A0I:Z

    .line 182
    if-eqz v0, :cond_c7

    .line 184
    iget-object v2, v3, LX/MKe;->A0D:LX/Kwa;

    .line 186
    iget-object v1, v3, LX/MKe;->A0B:LX/M3e;

    .line 188
    iget-object v0, v2, LX/Kwa;->A07:LX/M3e;

    .line 190
    if-eq v0, v1, :cond_c7

    .line 192
    if-eqz v0, :cond_c5

    .line 194
    invoke-virtual {v0}, LX/M3e;->A00()V

    .line 197
    :cond_c5
    iput-object v1, v2, LX/Kwa;->A07:LX/M3e;

    .line 199
    :cond_c7
    iget-object v7, v3, LX/MKe;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 201
    iget-object v5, v3, LX/MKe;->A07:Landroid/view/Window;

    .line 203
    const/16 v0, 0x8

    .line 205
    invoke-static {v3, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 208
    move-result-object v8

    .line 209
    const/16 v1, 0x9

    .line 211
    invoke-static {v3, v1}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 214
    move-result-object v9

    .line 215
    new-instance v6, LX/LrZ;

    .line 217
    invoke-direct {v6, v3}, LX/LrZ;-><init>(LX/MKe;)V

    .line 220
    iget-object v12, v3, LX/MKe;->A0H:Lkotlin/jvm/functions/Function1;

    .line 222
    const/16 v0, 0x1d

    .line 224
    invoke-static {v3, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 227
    move-result-object v10

    .line 228
    const/16 v0, 0xa

    .line 230
    invoke-static {v3, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 233
    move-result-object v11

    .line 234
    new-instance v13, LX/Mq2;

    .line 236
    invoke-direct {v13, v3, v1}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 239
    new-instance v4, LX/MQg;

    .line 241
    invoke-direct/range {v4 .. v13}, LX/MQg;-><init>(Landroid/view/Window;LX/LrZ;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 244
    iget-object v0, v4, LX/MQg;->A02:Landroid/view/ViewTreeObserver;

    .line 246
    if-nez v0, :cond_106

    .line 248
    iget-object v0, v4, LX/MQg;->A08:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 257
    iput-object v0, v4, LX/MQg;->A02:Landroid/view/ViewTreeObserver;

    .line 259
    invoke-virtual {v4}, LX/MQg;->A02()V

    .line 262
    :cond_106
    iput-object v4, v3, LX/MKe;->A02:LX/MQg;

    .line 264
    invoke-static {v3}, LX/MKe;->A02(LX/MKe;)V

    .line 267
    :cond_10b
    iput-object v3, p0, LX/Kub;->A00:LX/MKe;

    .line 269
    :cond_10d
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;Landroid/view/View;Z)V
    .registers 16

    .line 0
    invoke-static {p0}, LX/Kub;->A00(LX/Kub;)LX/Kwa;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/Kub;->A0D:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v3}, LX/Kwa;->A02()Landroid/view/View;

    .line 21
    move-result-object v8

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v10, p2

    .line 24
    if-eqz p2, :cond_28

    .line 26
    iget-object v1, v3, LX/Kwa;->A0G:Ljava/util/List;

    .line 28
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v5, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_28
    invoke-virtual {v3}, LX/Kwa;->A02()Landroid/view/View;

    .line 43
    move-result-object v9

    .line 44
    invoke-static {v3}, LX/Kwa;->A01(LX/Kwa;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_69

    .line 50
    move-object v6, p1

    .line 51
    move-object v1, p1

    .line 52
    if-nez p1, :cond_37

    .line 54
    move-object v1, p2

    .line 55
    :cond_37
    const/4 v7, 0x0

    .line 56
    if-eqz v1, :cond_6c

    .line 58
    iget-object v0, v3, LX/Kwa;->A0C:Lkotlin/jvm/functions/Function1;

    .line 60
    check-cast v0, LX/Mpn;

    .line 62
    invoke-virtual {v0, v1}, LX/Mpn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/1JZ;

    .line 68
    :goto_44
    sget-boolean v0, LX/Kwa;->A0K:Z

    .line 70
    if-nez v0, :cond_6a

    .line 72
    if-eqz v3, :cond_60

    .line 74
    invoke-static {v3}, LX/KwZ;->A03(LX/1JZ;)Z

    .line 77
    move-result v0

    .line 78
    if-eq v0, v4, :cond_6a

    .line 80
    const/16 v1, 0x87

    .line 82
    iget-object v0, v3, LX/1JZ;->A00:LX/1Ja;

    .line 84
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_60

    .line 90
    iget v0, v0, LX/1Jk;->A00:I

    .line 92
    :goto_5c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v7

    .line 96
    :cond_60
    const/4 v11, 0x2

    .line 97
    new-instance v4, LX/3Qh;

    .line 99
    invoke-direct/range {v4 .. v11}, LX/3Qh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v2, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    goto :goto_5c

    .line 108
    :cond_6c
    move-object v3, v7

    .line 109
    goto :goto_44
.end method

.method public C8a()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kub;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xf

    .line 8
    invoke-static {p0, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public C9t()V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Kub;->A0M:Z

    .line 3
    iget-object v5, p0, LX/Kub;->A00:LX/MKe;

    .line 5
    if-eqz v5, :cond_67

    .line 7
    iget-object v0, v5, LX/MKe;->A0B:LX/M3e;

    .line 9
    iget-object v0, v0, LX/M3e;->A02:Landroid/view/View;

    .line 11
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    invoke-static {v5}, LX/MKe;->A01(LX/MKe;)V

    .line 18
    iget-object v2, v5, LX/MKe;->A01:LX/Kve;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_20

    .line 23
    iget-boolean v0, v2, LX/Kve;->A04:Z

    .line 25
    if-eq v0, v1, :cond_20

    .line 27
    iput-boolean v1, v2, LX/Kve;->A04:Z

    .line 29
    invoke-static {v2}, LX/Kve;->A00(LX/Kve;)V

    .line 32
    :cond_20
    const/4 v3, 0x0

    .line 33
    iput-object v3, v5, LX/MKe;->A01:LX/Kve;

    .line 35
    iput-boolean v1, v5, LX/MKe;->A05:Z

    .line 37
    iput-object v3, v5, LX/MKe;->A00:Landroid/view/View;

    .line 39
    iget-object v0, v5, LX/MKe;->A0A:LX/M3d;

    .line 41
    invoke-virtual {v0}, LX/M3d;->A00()V

    .line 44
    iget-object v2, v5, LX/MKe;->A02:LX/MQg;

    .line 46
    if-eqz v2, :cond_4b

    .line 48
    iget-object v1, v2, LX/MQg;->A02:Landroid/view/ViewTreeObserver;

    .line 50
    if-eqz v1, :cond_37

    .line 52
    invoke-static {v2, v1}, LX/Ksm;->A19(Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;)V

    .line 55
    :cond_37
    iget-object v0, v2, LX/MQg;->A08:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    move-result-object v0

    .line 61
    if-eq v0, v1, :cond_42

    .line 63
    invoke-static {v2, v0}, LX/Ksm;->A19(Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;)V

    .line 66
    :cond_42
    iput-object v3, v2, LX/MQg;->A02:Landroid/view/ViewTreeObserver;

    .line 68
    iput-object v3, v2, LX/MQg;->A01:Landroid/view/View;

    .line 70
    invoke-static {v2}, LX/MQg;->A00(LX/MQg;)V

    .line 73
    iput-object v3, v2, LX/MQg;->A03:LX/L16;

    .line 75
    :cond_4b
    iput-object v3, v5, LX/MKe;->A02:LX/MQg;

    .line 77
    iget-boolean v0, v5, LX/MKe;->A0I:Z

    .line 79
    if-eqz v0, :cond_5c

    .line 81
    iget-object v1, v5, LX/MKe;->A0D:LX/Kwa;

    .line 83
    iget-object v0, v1, LX/Kwa;->A07:LX/M3e;

    .line 85
    if-eq v0, v3, :cond_5c

    .line 87
    invoke-virtual {v0}, LX/M3e;->A00()V

    .line 90
    iput-object v3, v1, LX/Kwa;->A07:LX/M3e;

    .line 92
    :cond_5c
    if-eqz v4, :cond_67

    .line 94
    iget-object v0, v5, LX/MKe;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 103
    :cond_67
    const/4 v4, 0x0

    .line 104
    iput-object v4, p0, LX/Kub;->A00:LX/MKe;

    .line 106
    iget-object v3, p0, LX/Kub;->A01:LX/MPu;

    .line 108
    if-eqz v3, :cond_89

    .line 110
    iget-object v2, v3, LX/MPu;->A03:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    iget-object v0, v3, LX/MPu;->A01:Landroid/view/View;

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 122
    :cond_7a
    const/4 v1, 0x0

    .line 123
    iget v0, v3, LX/MPu;->A00:I

    .line 125
    if-eq v1, v0, :cond_89

    .line 127
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->setKeepChildrenUnclipped(Z)V

    .line 130
    iget-object v0, v3, LX/MPu;->A02:LX/1Ok;

    .line 132
    invoke-interface {v0, v1}, LX/1Ok;->setExtensionBelowContainer(I)V

    .line 135
    iput v1, v3, LX/MPu;->A00:I

    .line 137
    :cond_89
    iput-object v4, p0, LX/Kub;->A01:LX/MPu;

    .line 139
    invoke-static {p0}, LX/Kub;->A00(LX/Kub;)LX/Kwa;

    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 145
    iput-object v0, v1, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 147
    iput-object v4, v1, LX/Kwa;->A00:Landroid/graphics/drawable/Drawable;

    .line 149
    iput-object v4, v1, LX/Kwa;->A01:Landroid/graphics/drawable/Drawable;

    .line 151
    iput-object v4, v1, LX/Kwa;->A06:LX/0Tv;

    .line 153
    iget-object v0, v1, LX/Kwa;->A07:LX/M3e;

    .line 155
    if-eq v0, v4, :cond_a2

    .line 157
    invoke-virtual {v0}, LX/M3e;->A00()V

    .line 160
    iput-object v4, v1, LX/Kwa;->A07:LX/M3e;

    .line 162
    :cond_a2
    iput-object v4, v1, LX/Kwa;->A02:Landroid/view/View;

    .line 164
    iget-object v0, v1, LX/Kwa;->A0G:Ljava/util/List;

    .line 166
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iput-object v4, v1, LX/Kwa;->A05:LX/1Jk;

    .line 171
    iput-object v4, v1, LX/Kwa;->A04:LX/1Jk;

    .line 173
    iput-object v4, v1, LX/Kwa;->A03:LX/1Jk;

    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, v1, LX/Kwa;->A0D:Z

    .line 178
    iput-object v4, v1, LX/Kwa;->A08:Ljava/lang/Integer;

    .line 180
    sput-boolean v0, LX/Kwa;->A0L:Z

    .line 182
    invoke-static {p0}, LX/Kub;->A00(LX/Kub;)LX/Kwa;

    .line 185
    move-result-object v2

    .line 186
    iget-object v0, p0, LX/Kub;->A0C:LX/05b;

    .line 188
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, LX/3bu;->getWindow()Landroid/view/Window;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 199
    invoke-static {v2}, LX/Kwa;->A01(LX/Kwa;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d1

    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v1, v0}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 209
    :cond_d1
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
