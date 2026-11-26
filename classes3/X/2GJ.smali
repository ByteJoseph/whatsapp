.class public final LX/2GJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Ljava/lang/Boolean;

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

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:Lcom/google/common/base/Optional;

.field public final A0a:LX/2I7;

.field public final A0b:LX/08a;

.field public final A0c:LX/0Fv;

.field public final A0d:LX/00q;

.field public final A0e:LX/00a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2GJ;->A0a:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A12(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2GJ;->A0N:LX/05b;

    .line 17
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2GJ;->A0C:LX/05b;

    .line 23
    const v0, 0x280c1

    .line 26
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2GJ;->A07:LX/05b;

    .line 32
    const/16 v0, 0xbf2

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2GJ;->A0W:LX/05b;

    .line 40
    const/16 v0, 0x4177

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2GJ;->A0A:LX/05b;

    .line 48
    const/16 v0, 0x139a

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2GJ;->A0B:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2GJ;->A0R:LX/05b;

    .line 62
    const/16 v0, 0xa05

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2GJ;->A0X:LX/05b;

    .line 70
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2GJ;->A0G:LX/05b;

    .line 76
    const v0, 0x2814c

    .line 79
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2GJ;->A0I:LX/05b;

    .line 85
    const/16 v0, 0x200f

    .line 87
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/2GJ;->A0Z:Lcom/google/common/base/Optional;

    .line 93
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/2GJ;->A0F:LX/05b;

    .line 99
    invoke-static {p1}, LX/2Ad;->A0z(Landroid/content/Context;)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/2GJ;->A0D:LX/05b;

    .line 105
    const/16 v0, 0x4076

    .line 107
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/2GJ;->A0H:LX/05b;

    .line 113
    const v0, 0x280c2

    .line 116
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/2GJ;->A0O:LX/05b;

    .line 122
    const v2, 0x280c5

    .line 125
    invoke-static {v2}, LX/05X;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/2GJ;->A06:LX/05b;

    .line 131
    const/16 v0, 0x1859

    .line 133
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/2GJ;->A03:LX/05b;

    .line 139
    const/16 v0, 0x185f

    .line 141
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/2GJ;->A04:LX/05b;

    .line 147
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/2GJ;->A08:LX/05b;

    .line 153
    const/16 v0, 0x18b9

    .line 155
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/2GJ;->A05:LX/05b;

    .line 161
    iget-object v0, p0, LX/2GJ;->A0a:LX/2I7;

    .line 163
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 169
    invoke-static {v1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, LX/2GJ;->A0e:LX/00a;

    .line 175
    const v0, 0x1c058

    .line 178
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/2GJ;->A0P:LX/05b;

    .line 184
    const v0, 0xc168

    .line 187
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/2GJ;->A0M:LX/05b;

    .line 193
    const v0, 0x280c3

    .line 196
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/2GJ;->A0K:LX/05b;

    .line 202
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/2GJ;->A0L:LX/05b;

    .line 208
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/2GJ;->A0Y:LX/05b;

    .line 214
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/2GJ;->A0b:LX/08a;

    .line 220
    const/16 v0, 0x854

    .line 222
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/2GJ;->A0Q:LX/05b;

    .line 228
    const v0, 0x1c061

    .line 231
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/2GJ;->A0J:LX/05b;

    .line 237
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/2GJ;->A0c:LX/0Fv;

    .line 243
    const v0, 0x8518

    .line 246
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/2GJ;->A09:LX/05b;

    .line 252
    invoke-static {v2}, LX/05X;->A00(I)LX/05b;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/2GJ;->A0E:LX/05b;

    .line 258
    const/16 v0, 0x1538

    .line 260
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LX/2GJ;->A0U:LX/05b;

    .line 266
    const/16 v0, 0x1522

    .line 268
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, LX/2GJ;->A0S:LX/05b;

    .line 274
    const v0, 0x8341

    .line 277
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LX/2GJ;->A0T:LX/05b;

    .line 283
    const v0, 0x1c169

    .line 286
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, LX/2GJ;->A0V:LX/05b;

    .line 292
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 294
    const/16 v0, 0x12

    .line 296
    invoke-static {v1, p0, v0}, LX/3S6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, LX/2GJ;->A0d:LX/00q;

    .line 302
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/0L3;LX/0Fv;Z)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p1, p3}, LX/Kvs;->A01(Landroid/view/View;LX/0L3;Z)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    move-result v1

    .line 24
    const v0, 0x7f0b1e71

    .line 27
    if-eq v1, v0, :cond_24

    .line 29
    invoke-static {v2}, LX/Kvs;->A03(Landroid/view/View;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const v0, 0x7f0b1558

    .line 39
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    sget-object v1, LX/0Qx;->A03:LX/0PJ;

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v2, p2, v3, v0}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 52
    return-void
.end method

.method public static final A01(LX/2GJ;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/2GJ;->A01:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_31

    .line 10
    iget-object v0, p0, LX/2GJ;->A0V:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 18
    invoke-static {v4}, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A00(Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;)Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;

    .line 21
    move-result-object v5

    .line 22
    sget-object v3, LX/IsP;->A02:LX/IsP;

    .line 24
    iget-object v2, v5, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A06:LX/GXZ;

    .line 26
    if-eqz v2, :cond_99

    .line 28
    iget-object v0, v2, LX/GXZ;->A00:LX/JRA;

    .line 30
    iget-object v1, v0, LX/JRA;->A00:LX/GnL;

    .line 32
    invoke-static {v3, v2, v5}, Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;->A00(LX/IsP;LX/GXZ;Lcom/whatsapp/infra/tee/nodetoken/GlobalNodeTokenManager;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_99

    .line 38
    iget-object v1, v1, LX/GnL;->A02:Ljava/lang/String;

    .line 40
    iget-object v0, v4, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A0D:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_99

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    iget-object v0, p0, LX/2GJ;->A0U:LX/05b;

    .line 51
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 59
    iget-object v0, v0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/JH9;

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    iget-object v0, v0, LX/JH9;->A01:LX/Jmt;

    .line 71
    invoke-virtual {v0}, LX/Jmt;->A08()Z

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne v1, v0, :cond_4f

    .line 78
    return-void

    .line 79
    :cond_4f
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 85
    iget-object v0, p0, LX/2GJ;->A0S:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Jm5;

    .line 93
    invoke-virtual {v0}, LX/Jm5;->A06()LX/JIt;

    .line 96
    move-result-object v6

    .line 97
    iget-object v0, v7, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A00:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x813d

    .line 106
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_30

    .line 112
    iget-object v0, v7, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, LX/JH9;

    .line 120
    if-eqz v8, :cond_84

    .line 122
    iget-object v0, v8, LX/JH9;->A01:LX/Jmt;

    .line 124
    invoke-virtual {v0}, LX/Jmt;->A08()Z

    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-ne v1, v0, :cond_84

    .line 131
    return-void

    .line 132
    :cond_84
    iget-object v0, v7, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A01:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 137
    move-result-object v3

    .line 138
    iget-object v0, v7, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A03:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 143
    move-result-object v2

    .line 144
    const/4 v9, 0x0

    .line 145
    const/16 p0, 0xe

    .line 147
    new-instance v5, LX/KTR;

    .line 149
    invoke-direct/range {v5 .. v10}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 152
    goto :goto_b5

    .line 153
    :cond_99
    iget-object v0, v4, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_30

    .line 161
    iget-object v0, v4, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A01:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 166
    move-result-object v3

    .line 167
    iget-object v0, v4, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A05:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 172
    move-result-object v2

    .line 173
    const/4 v1, 0x0

    .line 174
    const/16 v0, 0x1c

    .line 176
    new-instance v5, LX/HvO;

    .line 178
    invoke-direct {v5, v4, v1, v0}, LX/HvO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 181
    :goto_b5
    invoke-static {v2, v5, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 184
    return-void
.end method

.method private final A02(Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/2GJ;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kvd;

    .line 8
    iget-object v0, v0, LX/Kvd;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/2GJ;->A0Q:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0L3;

    .line 22
    iget-object v4, p0, LX/2GJ;->A0c:LX/0Fv;

    .line 24
    if-eqz p1, :cond_3d

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_1b
    invoke-static {v5, v1, v4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {v5, v1, v0}, LX/Kvs;->A01(Landroid/view/View;LX/0L3;Z)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x8

    .line 40
    if-eq v1, v0, :cond_3c

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 48
    move-result v1

    .line 49
    const v0, 0x7f0b1e71

    .line 52
    if-eq v1, v0, :cond_45

    .line 54
    invoke-static {v2}, LX/Kvs;->A03(Landroid/view/View;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_45

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v1, v4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    goto :goto_1b

    .line 69
    :cond_45
    const v0, 0x7f0b1558

    .line 72
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v5}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f070f59

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result v2

    .line 87
    sget-object v1, LX/0Qx;->A03:LX/0PJ;

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v3, v4, v2, v0}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 96
    return-void
.end method

.method private final A03()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/2GJ;->A0C:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/2Af;->A1M(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, p0, LX/2GJ;->A0T:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2GL;

    .line 18
    invoke-virtual {v0}, LX/2GL;->A05()Z

    .line 21
    move-result v1

    .line 22
    :cond_16
    :goto_16
    xor-int/lit8 v0, v1, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-static {v1}, LX/2Af;->A1K(LX/00y;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_44

    .line 31
    iget-object v0, p0, LX/2GJ;->A0T:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2GL;

    .line 39
    const-string v2, "camera"

    .line 41
    iget-object v1, v0, LX/2GL;->A02:LX/00q;

    .line 43
    invoke-static {v1}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/2GL;->A01(Ljava/lang/String;Ljava/util/Set;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_42

    .line 53
    invoke-static {v1}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x9

    .line 59
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_16

    .line 66
    :cond_42
    const/4 v1, 0x1

    .line 67
    goto :goto_16

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method private final A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2GJ;->A0d:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2HD;

    .line 8
    iget-object v0, v0, LX/2HD;->A02:LX/0JR;

    .line 10
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_46

    .line 16
    iget-object v0, p0, LX/2GJ;->A03:LX/05b;

    .line 18
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1QW;

    .line 26
    invoke-virtual {v0}, LX/1QW;->A02()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_44

    .line 32
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1QW;

    .line 38
    invoke-virtual {v0}, LX/1QW;->A03()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_44

    .line 44
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1QW;

    .line 50
    invoke-virtual {v0}, LX/1QW;->A04()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_44

    .line 56
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1QW;

    .line 62
    invoke-virtual {v0}, LX/1QW;->A05()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 68
    :cond_44
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    return v0
.end method


# virtual methods
.method public A05()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2GJ;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ds;

    .line 8
    invoke-virtual {v0}, LX/2Ds;->A0V()V

    .line 11
    return-void
.end method

.method public A06()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/2GJ;->A0F:LX/05b;

    .line 2
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v6}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_fb

    .line 10
    invoke-interface {v0}, LX/3bt;->AbR()LX/2FK;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_fb

    .line 16
    iget-object v0, v0, LX/2FK;->A00:Landroid/view/View;

    .line 18
    invoke-static {v0}, LX/Kvs;->A03(Landroid/view/View;)Z

    .line 21
    move-result v5

    .line 22
    :goto_16
    iget-object v0, p0, LX/2GJ;->A0E:LX/05b;

    .line 24
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/2Du;

    .line 32
    iget-object v7, p0, LX/2GJ;->A0N:LX/05b;

    .line 34
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0DP;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v3, v1}, LX/2Du;->A03(LX/0DP;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_f8

    .line 50
    invoke-virtual {v3, v1}, LX/2Du;->A06(LX/0DP;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_f8

    .line 56
    invoke-virtual {v3, v1}, LX/2Du;->A05(LX/0DP;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_f8

    .line 62
    invoke-virtual {v3, v1}, LX/2Du;->A02(LX/0DP;)Z

    .line 65
    move-result v0

    .line 66
    const/4 v8, 0x1

    .line 67
    if-nez v0, :cond_f8

    .line 69
    invoke-direct {p0, v5}, LX/2GJ;->A02(Z)V

    .line 72
    :goto_48
    iget-object v1, p0, LX/2GJ;->A0b:LX/08a;

    .line 74
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    const/16 v0, 0x5812

    .line 79
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_68

    .line 85
    iget-object v0, p0, LX/2GJ;->A0C:LX/05b;

    .line 87
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 89
    invoke-static {v0}, LX/2Af;->A1M(LX/00y;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_69

    .line 95
    invoke-direct {p0}, LX/2GJ;->A03()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_69

    .line 101
    :cond_65
    invoke-direct {p0, v5}, LX/2GJ;->A02(Z)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/2Du;

    .line 111
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0DP;

    .line 117
    invoke-virtual {v1, v0}, LX/2Du;->A03(LX/0DP;)Z

    .line 120
    move-result v0

    .line 121
    const/4 v3, 0x1

    .line 122
    if-nez v0, :cond_a3

    .line 124
    iget-object v0, p0, LX/2GJ;->A0O:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/FSc;

    .line 132
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/0DP;

    .line 138
    invoke-static {v6}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_f6

    .line 144
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_f6

    .line 150
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 152
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    :goto_9c
    invoke-virtual {v2, v1, v0}, LX/FSc;->A01(LX/0DP;Ljava/util/List;)Z

    .line 159
    move-result v0

    .line 160
    const/4 v2, 0x1

    .line 161
    if-nez v0, :cond_a4

    .line 163
    :cond_a3
    const/4 v2, 0x0

    .line 164
    :cond_a4
    iget-object v0, p0, LX/2GJ;->A0a:LX/2I7;

    .line 166
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_f4

    .line 176
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 178
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 181
    move-result v0

    .line 182
    if-ne v0, v3, :cond_f4

    .line 184
    :goto_b8
    iget-object v1, p0, LX/2GJ;->A0Z:Lcom/google/common/base/Optional;

    .line 186
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c3

    .line 192
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 195
    :cond_c3
    if-nez v8, :cond_65

    .line 197
    if-nez v2, :cond_65

    .line 199
    if-eqz v3, :cond_cf

    .line 201
    invoke-direct {p0}, LX/2GJ;->A03()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_65

    .line 207
    :cond_cf
    invoke-direct {p0}, LX/2GJ;->A04()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_65

    .line 213
    iget-object v0, p0, LX/2GJ;->A0I:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/Kvd;

    .line 221
    iget-object v0, v0, LX/Kvd;->A01:LX/00q;

    .line 223
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 226
    move-result-object v3

    .line 227
    iget-object v0, p0, LX/2GJ;->A0Q:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/0L3;

    .line 235
    iget-object v1, p0, LX/2GJ;->A0c:LX/0Fv;

    .line 237
    if-eqz v5, :cond_109

    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {v3, v2, v1, v0}, LX/2GJ;->A00(Landroid/view/View;LX/0L3;LX/0Fv;Z)V

    .line 243
    return-void

    .line 244
    :cond_f4
    const/4 v3, 0x0

    .line 245
    goto :goto_b8

    .line 246
    :cond_f6
    const/4 v0, 0x0

    .line 247
    goto :goto_9c

    .line 248
    :cond_f8
    const/4 v8, 0x0

    .line 249
    goto/16 :goto_48

    .line 251
    :cond_fb
    iget-object v0, p0, LX/2GJ;->A0J:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/CzZ;

    .line 259
    invoke-virtual {v0}, LX/CzZ;->A00()Z

    .line 262
    move-result v5

    .line 263
    goto/16 :goto_16

    .line 265
    :cond_109
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-static {v3, v2, v1, v4}, LX/2GJ;->A00(Landroid/view/View;LX/0L3;LX/0Fv;Z)V

    .line 274
    return-void
.end method

.method public A07()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2GJ;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-interface {v0}, LX/3bt;->AeZ()LX/Kvi;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_22

    .line 14
    iget-object v0, v3, LX/Kvi;->A01:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, LX/2GJ;->A0B(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    const/16 v1, 0x8

    .line 29
    :cond_1d
    if-eq v2, v1, :cond_22

    .line 31
    invoke-virtual {v3, v1}, LX/Kvi;->A00(I)V

    .line 34
    :cond_22
    return-void
.end method

.method public A08()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/2GJ;->A04()Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/2GJ;->A0H:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v0}, LX/2Af;->A0G(LX/00y;)LX/N0L;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v1, :cond_1e

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v2, v1}, LX/N0L;->DF9(Z)V

    .line 18
    iget-object v0, p0, LX/2GJ;->A07:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/M3K;

    .line 26
    :goto_1a
    invoke-virtual {v2, v1}, LX/M3K;->A00(Z)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    invoke-interface {v2, v0}, LX/N0L;->DF9(Z)V

    .line 34
    iget-object v0, p0, LX/2GJ;->A07:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/M3K;

    .line 42
    iget-object v0, p0, LX/2GJ;->A0A:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1cL;

    .line 50
    iget-object v0, p0, LX/2GJ;->A0N:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0DP;

    .line 58
    invoke-virtual {v1, v0}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/1cM;->A03()LX/1cQ;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/1cQ;->A04()Z

    .line 69
    move-result v1

    .line 70
    goto :goto_1a
.end method

.method public A09(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2GJ;->A0d:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2HD;

    .line 8
    iget-object v0, v0, LX/2HD;->A01:LX/0JU;

    .line 10
    invoke-static {v0, p1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 13
    return-void
.end method

.method public A0A()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/2GJ;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2Du;

    .line 8
    iget-object v0, p0, LX/2GJ;->A0N:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0DP;

    .line 16
    invoke-static {v1, v0}, LX/2Du;->A00(LX/2Du;Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1cM;->A03()LX/1cQ;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, v0}, LX/1cQ;->A00(ZZ)LX/1cW;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/AvV;->A08:LX/AvV;

    .line 31
    invoke-virtual {v1, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_46

    .line 38
    iget-object v0, p0, LX/2GJ;->A0D:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3bs;

    .line 46
    check-cast v0, LX/2EY;

    .line 48
    iget-object v2, v0, LX/2EY;->A03:LX/38S;

    .line 50
    if-eqz v2, :cond_46

    .line 52
    iget-object v0, p0, LX/2GJ;->A05:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/2x6;

    .line 60
    sget-object v0, LX/2kk;->A03:LX/2kk;

    .line 62
    invoke-virtual {v1, v0, v2}, LX/2x6;->A00(LX/2kk;LX/38S;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_46

    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_46
    return v3
.end method

.method public A0B(I)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_35

    .line 3
    invoke-virtual {p0}, LX/2GJ;->A0A()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_35

    .line 9
    iget-object v0, p0, LX/2GJ;->A06:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2Du;

    .line 17
    iget-object v0, p0, LX/2GJ;->A0N:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0DP;

    .line 25
    invoke-virtual {v1, v0}, LX/2Du;->A06(LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_35

    .line 31
    iget-object v0, p0, LX/2GJ;->A09:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2HE;

    .line 39
    invoke-virtual {v0}, LX/2HE;->A07()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_35

    .line 45
    invoke-direct {p0}, LX/2GJ;->A04()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_35

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    return v2
.end method

.method public A0C(LX/LhL;Lkotlin/jvm/functions/Function0;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/2GJ;->A0a:LX/2I7;

    .line 3
    check-cast v0, LX/KtQ;

    .line 5
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 7
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_11

    .line 13
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    return v1

    .line 17
    :cond_11
    iget-object v0, p0, LX/2GJ;->A0K:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3eZ;

    .line 25
    iget-object v0, p0, LX/2GJ;->A0N:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0DP;

    .line 33
    invoke-virtual {v1, v2, p1, v0, p2}, LX/3eZ;->A02(Landroid/content/Context;LX/LhL;LX/0DP;Lkotlin/jvm/functions/Function0;)Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method
