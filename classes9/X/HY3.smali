.class public final LX/HY3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y4;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/HashMap;

.field public final A07:LX/GWN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14df

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GWN;

    .line 11
    iput-object v0, p0, LX/HY3;->A07:LX/GWN;

    .line 13
    const/16 v0, 0x40d6

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HY3;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HY3;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/FP0;->A08()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HY3;->A03:LX/05b;

    .line 33
    const/16 v0, 0x40ca

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HY3;->A00:LX/05b;

    .line 41
    const/16 v0, 0x40db

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HY3;->A04:LX/05b;

    .line 49
    invoke-static {}, LX/FP0;->A0M()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HY3;->A01:LX/05b;

    .line 55
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/HY3;->A06:Ljava/util/HashMap;

    .line 61
    return-void
.end method

.method public static final A00(LX/I6Y;)Ljava/util/ArrayList;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, LX/I6Y;->BLE()LX/4t5;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-boolean v0, v0, LX/4t5;->A0B:Z

    .line 13
    if-ne v0, v1, :cond_14

    .line 15
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_14
    invoke-interface {p0}, LX/I6Y;->BLE()LX/4t5;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    iget-boolean v0, v0, LX/4t5;->A0C:Z

    .line 28
    if-ne v0, v1, :cond_23

    .line 30
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    return-object v2
.end method


# virtual methods
.method public CaY(LX/I6Y;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/H4f;->A01(LX/I6Y;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/H6m;->A05(Ljava/util/Collection;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    iget-object v0, p0, LX/HY3;->A05:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3b

    .line 35
    iget-object v0, p0, LX/HY3;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 40
    instance-of v0, p1, LX/I6q;

    .line 42
    if-nez v0, :cond_3c

    .line 44
    iget-object v0, p0, LX/HY3;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Gz5;

    .line 52
    invoke-static {p1}, LX/HY3;->A00(LX/I6Y;)Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, p1, v0}, LX/Gz5;->A01(LX/I6Y;Ljava/util/List;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    iget-object v0, p0, LX/HY3;->A04:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1Y1;

    .line 68
    iget-object v0, v0, LX/1Y1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3b

    .line 76
    iget-object v0, p0, LX/HY3;->A02:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/Gz5;

    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, LX/I6q;

    .line 87
    invoke-static {p1}, LX/HY3;->A00(LX/I6Y;)Ljava/util/ArrayList;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v3, v2, v1}, LX/Gz5;->A01(LX/I6Y;Ljava/util/List;)V

    .line 98
    iget-object v0, v3, LX/Gz5;->A07:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/GjE;

    .line 106
    invoke-virtual {v0, v2}, LX/GjE;->A01(LX/I6q;)V

    .line 109
    return-void
.end method

.method public Cab(LX/I6Y;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x18

    .line 6
    if-ne p2, v0, :cond_50

    .line 8
    invoke-interface {p1}, LX/I6Y;->BIH()J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-lez v0, :cond_50

    .line 18
    invoke-static {p1}, LX/H4f;->A01(LX/I6Y;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_50

    .line 24
    iget-object v0, p0, LX/HY3;->A05:LX/05b;

    .line 26
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-static {v3}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_50

    .line 39
    iget-object v0, p0, LX/HY3;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 44
    invoke-static {p1}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "CrosspostMessageObserver/checking is auto-share crossposting message "

    .line 50
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, LX/HY3;->A07:LX/GWN;

    .line 59
    iget-object v1, v0, LX/GWN;->A00:LX/08a;

    .line 61
    const/16 v0, 0x3222

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_51

    .line 69
    iget-object v0, p0, LX/HY3;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1hi;

    .line 77
    invoke-virtual {v0}, LX/1hi;->A00()V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    invoke-interface {p1}, LX/I6Y;->BLE()LX/4t5;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_ac

    .line 87
    const-string v0, "CrosspostMessageObserver/handle auto share message in previous app session"

    .line 89
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 95
    move-result-object v3

    .line 96
    iget-object v0, p0, LX/HY3;->A03:LX/05b;

    .line 98
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 100
    invoke-static {v4}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p1}, LX/I6Y;->Al7()LX/Gkq;

    .line 107
    move-result-object v0

    .line 108
    sget-object v1, LX/1YS;->A02:LX/1YS;

    .line 110
    invoke-virtual {v2, v0, v1}, LX/H5q;->A03(LX/Gkq;LX/1YS;)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7d

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7d

    .line 122
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_7d
    invoke-static {v4}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {p1}, LX/I6Y;->Al7()LX/Gkq;

    .line 132
    move-result-object v0

    .line 133
    sget-object v1, LX/1YS;->A03:LX/1YS;

    .line 135
    invoke-virtual {v2, v0, v1}, LX/H5q;->A03(LX/Gkq;LX/1YS;)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_96

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_96

    .line 147
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_96
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_50

    .line 156
    iget-object v0, p0, LX/HY3;->A02:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/Gz5;

    .line 164
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0, v3}, LX/Gz5;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/H6m;->A05(Ljava/util/Collection;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_50

    .line 182
    iget-object v0, p0, LX/HY3;->A04:LX/05b;

    .line 184
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 186
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1Y1;

    .line 192
    iget-object v0, v0, LX/1Y1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d4

    .line 200
    iget-object v1, p0, LX/HY3;->A06:Ljava/util/HashMap;

    .line 202
    invoke-static {p1}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_50

    .line 212
    :cond_d4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/1Y1;

    .line 218
    iget-object v0, v0, LX/1Y1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 223
    move-result v1

    .line 224
    const-string v0, "CrosspostMessageObserver/handle omitted auto share message. statusFragmentDestroyed: "

    .line 226
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 233
    invoke-interface {p1}, LX/I6Y;->BLE()LX/4t5;

    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_50

    .line 239
    iget-boolean v0, v1, LX/4t5;->A0B:Z

    .line 241
    iget-boolean v2, v1, LX/4t5;->A0C:Z

    .line 243
    if-eqz v0, :cond_123

    .line 245
    invoke-static {v3}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 251
    if-eqz v2, :cond_109

    .line 253
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1YS;)LX/1Ix;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_50

    .line 259
    :goto_103
    invoke-static {v3}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 265
    :cond_109
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1YS;)LX/1Ix;

    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_50

    .line 271
    iget-object v0, p0, LX/HY3;->A02:LX/05b;

    .line 273
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/Gz5;

    .line 279
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    move-result-object v1

    .line 283
    invoke-static {p1}, LX/HY3;->A00(LX/I6Y;)Ljava/util/ArrayList;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v1, v0}, LX/Gz5;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 290
    return-void

    .line 291
    :cond_123
    if-eqz v2, :cond_50

    .line 293
    goto :goto_103
.end method

.method public synthetic Cae()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cav(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cb1(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    return-void
.end method
