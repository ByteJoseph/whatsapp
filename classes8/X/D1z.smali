.class public final LX/D1z;
.super LX/EdP;
.source ""

# interfaces
.implements LX/VOg;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/0Gt;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/D0Y;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/EdP;-><init>(LX/D0Y;)V

    .line 4
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/D1z;->A0A:LX/05b;

    .line 10
    const v0, 0x1c0de

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D1z;->A04:LX/05b;

    .line 19
    const v0, 0x1c0e0

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/D1z;->A07:LX/05b;

    .line 28
    const v0, 0x1c0dd

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/D1z;->A03:LX/05b;

    .line 37
    const v0, 0x1c0df

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/D1z;->A05:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/D1z;->A09:LX/05b;

    .line 52
    const v0, 0x1c079

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/D1z;->A02:LX/05b;

    .line 61
    const v0, 0x1c1c4

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/D1z;->A06:LX/05b;

    .line 70
    const v0, 0x1c070

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/D1z;->A08:LX/05b;

    .line 79
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/D1z;->A01:LX/05b;

    .line 85
    const-string v0, "tab_chats"

    .line 87
    iput-object v0, p0, LX/D1z;->A00:Ljava/lang/String;

    .line 89
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 94
    iput-object v3, p0, LX/D1z;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    iget-object v0, p0, LX/D1z;->A02:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Dxv;

    .line 104
    iget-object v0, v0, LX/Dxv;->A00:LX/05b;

    .line 106
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/AqY;->A02(LX/00E;)I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 119
    move-result v2

    .line 120
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x66a

    .line 126
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 129
    move-result v0

    .line 130
    if-nez v2, :cond_117

    .line 132
    if-nez v0, :cond_117

    .line 134
    const/4 v7, 0x0

    .line 135
    :goto_87
    iput-boolean v7, p0, LX/D1z;->A0D:Z

    .line 137
    new-instance v0, LX/0Gt;

    .line 139
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 142
    iput-object v0, p0, LX/D1z;->A0B:LX/0Gt;

    .line 144
    const/4 v0, 0x2

    .line 145
    if-eqz v7, :cond_94

    .line 147
    const/4 v0, 0x3

    .line 148
    :cond_94
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 151
    const/16 v0, 0x2f

    .line 153
    new-instance v4, LX/Ezk;

    .line 155
    invoke-direct {v4, p1, p0, v0}, LX/Ezk;-><init>(LX/D0Y;LX/D1z;I)V

    .line 158
    const/16 v0, 0x30

    .line 160
    invoke-static {p0, v4, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 163
    move-result-object v6

    .line 164
    iget-object v0, p0, LX/D1z;->A04:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/FLr;

    .line 172
    const/16 v1, 0x31

    .line 174
    new-instance v0, LX/Ezk;

    .line 176
    invoke-direct {v0, p1, p0, v1}, LX/Ezk;-><init>(LX/D0Y;LX/D1z;I)V

    .line 179
    invoke-interface {v2, v0, v6}, LX/FLr;->Brd(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 182
    iget-object v0, p0, LX/D1z;->A07:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/E40;

    .line 190
    const/16 v0, 0x11

    .line 192
    invoke-static {p0, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 195
    move-result-object v2

    .line 196
    iget-object v0, v3, LX/E40;->A03:LX/05b;

    .line 198
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x28

    .line 204
    invoke-static {v1, v3, v6, v2, v0}, LX/EyL;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    if-eqz v7, :cond_ea

    .line 209
    iget-object v0, p0, LX/D1z;->A03:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LX/ELn;

    .line 217
    const/16 v0, 0x12

    .line 219
    invoke-static {p0, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 222
    move-result-object v2

    .line 223
    iget-object v0, v3, LX/ELn;->A02:LX/05b;

    .line 225
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x26

    .line 231
    invoke-static {v1, v3, v6, v2, v0}, LX/EyL;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    :cond_ea
    iget-object v0, p0, LX/D1z;->A05:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/E9w;

    .line 242
    const/4 v0, 0x7

    .line 243
    invoke-static {v0}, LX/EzK;->A00(I)LX/EzK;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0, v4, v5}, LX/E9w;->A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 250
    iget-object v0, p0, LX/D1z;->A06:LX/05b;

    .line 252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/Eqi;

    .line 258
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, LX/Eqi;->A03:Ljava/lang/ref/WeakReference;

    .line 264
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, v1, LX/Eqi;->A04:Z

    .line 267
    iget-object v2, p0, LX/EdP;->A03:LX/0JI;

    .line 269
    const/4 v1, 0x3

    .line 270
    new-instance v0, LX/EdM;

    .line 272
    invoke-direct {v0, p0, v1}, LX/EdM;-><init>(Ljava/lang/Object;I)V

    .line 275
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 278
    return-void

    .line 279
    :cond_117
    const/4 v7, 0x1

    .line 280
    goto/16 :goto_87
.end method

.method public static final A00(LX/D1z;Ljava/lang/Integer;)LX/EdP;
    .registers 4

    .line 0
    iget-object v0, p0, LX/D1z;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Dw0;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, LX/EdP;->A02:LX/D0Y;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    new-instance v1, LX/D1x;

    .line 21
    invoke-direct {v1, p0, p1}, LX/D1x;-><init>(LX/D0Y;Ljava/lang/Integer;)V

    .line 24
    return-object v1

    .line 25
    :cond_19
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v1, LX/D1y;

    .line 31
    invoke-direct {v1, p0, p1, v0}, LX/D1y;-><init>(LX/D0Y;Ljava/lang/Integer;Z)V

    .line 34
    return-object v1
.end method

.method public static final A01(LX/D1z;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/D1z;->A04:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FLr;

    .line 10
    check-cast v0, LX/EjO;

    .line 12
    iget-object v1, v0, LX/EjO;->A08:Ljava/util/List;

    .line 14
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/FLr;

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, v1, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x9

    .line 27
    invoke-static {v0}, LX/EzK;->A00(I)LX/EzK;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v1, v0}, LX/FLr;->Brd(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    return-void
.end method


# virtual methods
.method public A06()LX/FGV;
    .registers 25

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/D1z;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0

    .line 8
    const/4 v10, 0x1

    .line 9
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 12
    move-result v12

    .line 13
    const-string v8, "tab_chats"

    .line 15
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_46c

    .line 21
    iget-object v7, v6, LX/EdP;->A02:LX/D0Y;

    .line 23
    const v0, 0x7f120da3

    .line 26
    invoke-static {v7, v0}, LX/EdP;->A02(Landroid/content/Context;I)Landroidx/car/app/model/CarText;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v2, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_465

    .line 38
    sget-object v5, LX/EUm;->A04:LX/EUm;

    .line 40
    invoke-virtual {v5, v2}, LX/EUm;->A02(Landroidx/car/app/model/CarText;)V

    .line 43
    const v1, 0x7f08056c

    .line 46
    iget-object v0, v6, LX/D1z;->A00:Ljava/lang/String;

    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_39

    .line 54
    const v1, 0x7f08056d

    .line 57
    :cond_39
    invoke-static {v1}, LX/5UM;->A02(I)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v7, v0}, LX/EQx;->A01(LX/D0Y;I)Landroidx/car/app/model/CarIcon;

    .line 64
    move-result-object v0

    .line 65
    sget-object v4, LX/ENw;->A01:LX/ENw;

    .line 67
    invoke-virtual {v4, v0}, LX/ENw;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 70
    new-instance v3, Landroidx/car/app/model/Tab;

    .line 72
    invoke-direct {v3, v0, v2, v8}, Landroidx/car/app/model/Tab;-><init>(Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/CarText;Ljava/lang/String;)V

    .line 75
    const-string v11, "tab_favourites"

    .line 77
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_45e

    .line 83
    const v0, 0x7f120da4

    .line 86
    invoke-static {v7, v0}, LX/EdP;->A02(Landroid/content/Context;I)Landroidx/car/app/model/CarText;

    .line 89
    move-result-object v8

    .line 90
    iget-object v0, v8, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_457

    .line 98
    invoke-virtual {v5, v8}, LX/EUm;->A02(Landroidx/car/app/model/CarText;)V

    .line 101
    const v1, 0x7f08056e

    .line 104
    iget-object v0, v6, LX/D1z;->A00:Ljava/lang/String;

    .line 106
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_73

    .line 112
    const v1, 0x7f08056f

    .line 115
    :cond_73
    invoke-static {v1}, LX/5UM;->A02(I)I

    .line 118
    move-result v0

    .line 119
    invoke-static {v7, v0}, LX/EQx;->A01(LX/D0Y;I)Landroidx/car/app/model/CarIcon;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, LX/ENw;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 126
    new-instance v2, Landroidx/car/app/model/Tab;

    .line 128
    invoke-direct {v2, v0, v8, v11}, Landroidx/car/app/model/Tab;-><init>(Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/CarText;Ljava/lang/String;)V

    .line 131
    iget-object v9, v6, LX/D1z;->A00:Ljava/lang/String;

    .line 133
    const-string v1, "tab_calls"

    .line 135
    if-eqz v12, :cond_177

    .line 137
    invoke-static {v9, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_16a

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 147
    move-result-object v0

    .line 148
    new-instance v8, Landroidx/car/app/model/GridTemplate;

    .line 150
    invoke-direct {v8, v9, v0, v10}, Landroidx/car/app/model/GridTemplate;-><init>(Landroidx/car/app/model/ItemList;Ljava/util/List;Z)V

    .line 153
    :goto_99
    check-cast v8, LX/FGV;

    .line 155
    new-instance v11, Landroidx/car/app/model/TabCallbackDelegateImpl;

    .line 157
    invoke-direct {v11, v6}, Landroidx/car/app/model/TabCallbackDelegateImpl;-><init>(LX/VOg;)V

    .line 160
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 163
    move-result-object v14

    .line 164
    sget-object v10, Landroidx/car/app/model/Action;->APP_ICON:Landroidx/car/app/model/Action;

    .line 166
    sget-object v9, LX/ENo;->A0L:LX/ENo;

    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v9, v0}, LX/ENo;->A00(Ljava/util/List;)V

    .line 178
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    iget-boolean v0, v6, LX/D1z;->A0D:Z

    .line 183
    if-eqz v0, :cond_f2

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_450

    .line 191
    const v0, 0x7f120da2

    .line 194
    invoke-static {v7, v0}, LX/EdP;->A02(Landroid/content/Context;I)Landroidx/car/app/model/CarText;

    .line 197
    move-result-object v9

    .line 198
    iget-object v0, v9, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_449

    .line 206
    invoke-virtual {v5, v9}, LX/EUm;->A02(Landroidx/car/app/model/CarText;)V

    .line 209
    const v3, 0x7f08056a

    .line 212
    iget-object v0, v6, LX/D1z;->A00:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_df

    .line 220
    const v3, 0x7f08056b

    .line 223
    :cond_df
    invoke-static {v3}, LX/5UM;->A02(I)I

    .line 226
    move-result v0

    .line 227
    invoke-static {v7, v0}, LX/EQx;->A01(LX/D0Y;I)Landroidx/car/app/model/CarIcon;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4, v3}, LX/ENw;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 234
    new-instance v0, Landroidx/car/app/model/Tab;

    .line 236
    invoke-direct {v0, v3, v9, v1}, Landroidx/car/app/model/Tab;-><init>(Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/CarText;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_f2
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v0, LX/DzT;->A01:LX/DzT;

    .line 247
    iget-object v0, v0, LX/DzT;->A00:Ljava/util/HashSet;

    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_43a

    .line 259
    new-instance v12, Landroidx/car/app/model/TabContents;

    .line 261
    invoke-direct {v12, v8}, Landroidx/car/app/model/TabContents;-><init>(LX/FGV;)V

    .line 264
    iget-object v13, v6, LX/D1z;->A00:Ljava/lang/String;

    .line 266
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_433

    .line 275
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_42c

    .line 281
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 284
    move-result v2

    .line 285
    const/4 v0, 0x2

    .line 286
    const/4 v1, 0x2

    .line 287
    if-lt v2, v0, :cond_415

    .line 289
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 292
    move-result v2

    .line 293
    const/4 v0, 0x4

    .line 294
    const/4 v1, 0x4

    .line 295
    if-gt v2, v0, :cond_3fe

    .line 297
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v3

    .line 305
    const/4 v1, 0x0

    .line 306
    :cond_132
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_3ef

    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Landroidx/car/app/model/Tab;

    .line 318
    iget-object v0, v2, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14a

    .line 329
    const/4 v1, 0x1

    .line 330
    :cond_14a
    iget-object v0, v2, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_132

    .line 341
    const-string v0, "Found duplicate tab ID: "

    .line 343
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v2, Landroidx/car/app/model/Tab;->mContentId:Ljava/lang/String;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string v0, ". Each tab must have a unique ID."

    .line 357
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_16a
    new-instance v0, LX/EOS;

    .line 364
    invoke-direct {v0}, LX/EOS;-><init>()V

    .line 367
    iput-boolean v10, v0, LX/EOS;->A06:Z

    .line 369
    invoke-virtual {v0}, LX/EOS;->A00()Landroidx/car/app/model/ListTemplate;

    .line 372
    move-result-object v8

    .line 373
    goto/16 :goto_99

    .line 375
    :cond_177
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 378
    move-result v8

    .line 379
    const v0, 0xdf2ebd4

    .line 382
    if-eq v8, v0, :cond_2c3

    .line 384
    const v0, 0x733430ab

    .line 387
    if-ne v8, v0, :cond_348

    .line 389
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_348

    .line 395
    new-instance v12, LX/ENT;

    .line 397
    invoke-direct {v12}, LX/ENT;-><init>()V

    .line 400
    iget-object v0, v6, LX/D1z;->A03:LX/05b;

    .line 402
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/ELn;

    .line 408
    iget-object v8, v0, LX/ELn;->A04:Ljava/util/List;

    .line 410
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_258

    .line 416
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object v16

    .line 420
    :goto_1a4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_258

    .line 426
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v9

    .line 430
    check-cast v9, LX/EGq;

    .line 432
    iget v11, v9, LX/EGq;->A00:I

    .line 434
    iget-object v8, v9, LX/EGq;->A05:Ljava/lang/String;

    .line 436
    if-le v11, v10, :cond_1c0

    .line 438
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    move-result-object v8

    .line 442
    const-string v0, " ("

    .line 444
    invoke-static {v0, v8, v11}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 447
    move-result-object v8

    .line 448
    :cond_1c0
    iget-object v0, v9, LX/EGq;->A03:Ljava/lang/Integer;

    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 453
    move-result v0

    .line 454
    const/4 v11, 0x0

    .line 455
    if-eq v0, v11, :cond_253

    .line 457
    const v11, 0x7f120d71

    .line 460
    if-eq v0, v10, :cond_1d1

    .line 462
    const v11, 0x7f120d70

    .line 465
    :cond_1d1
    :goto_1d1
    invoke-static {v7, v11}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 468
    move-result-object v11

    .line 469
    iget-wide v13, v9, LX/EGq;->A01:J

    .line 471
    iget-object v15, v6, LX/D1z;->A09:LX/05b;

    .line 473
    invoke-static {v15}, LX/2Ai;->A04(LX/05b;)J

    .line 476
    move-result-wide v19

    .line 477
    const-wide/32 v21, 0xea60

    .line 480
    const/high16 v23, 0x40000

    .line 482
    move-wide/from16 v17, v13

    .line 484
    invoke-static/range {v17 .. v23}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 487
    move-result-object v13

    .line 488
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    move-result-object v14

    .line 492
    iget-object v15, v9, LX/EGq;->A02:Landroid/graphics/Bitmap;

    .line 494
    iget-boolean v13, v9, LX/EGq;->A06:Z

    .line 496
    invoke-static {v15, v7, v13}, LX/EQx;->A00(Landroid/graphics/Bitmap;LX/D0Y;Z)Landroidx/car/app/model/CarIcon;

    .line 499
    move-result-object v13

    .line 500
    const/4 v15, 0x0

    .line 501
    if-eq v0, v15, :cond_24f

    .line 503
    const v15, 0x7f08055c

    .line 506
    if-eq v0, v10, :cond_1ff

    .line 508
    const v15, 0x7f08055d

    .line 511
    :cond_1ff
    :goto_1ff
    invoke-static {v7, v15}, LX/EQx;->A01(LX/D0Y;I)Landroidx/car/app/model/CarIcon;

    .line 514
    move-result-object v15

    .line 515
    const-string v0, "\u200b "

    .line 517
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    move-result-object v11

    .line 521
    const-string v0, " · "

    .line 523
    invoke-static {v0, v14, v11}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    new-instance v14, Landroid/text/SpannableString;

    .line 529
    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 532
    const/4 v0, 0x2

    .line 533
    invoke-static {v15, v0}, Landroidx/car/app/model/CarIconSpan;->create(Landroidx/car/app/model/CarIcon;I)Landroidx/car/app/model/CarIconSpan;

    .line 536
    move-result-object v15

    .line 537
    const/16 v11, 0x11

    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-virtual {v14, v15, v0, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 543
    new-instance v0, Landroidx/car/app/model/CarText$Builder;

    .line 545
    invoke-direct {v0, v14}, Landroidx/car/app/model/CarText$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 548
    new-instance v14, Landroidx/car/app/model/CarText;

    .line 550
    invoke-direct {v14, v0}, Landroidx/car/app/model/CarText;-><init>(Landroidx/car/app/model/CarText$Builder;)V

    .line 553
    new-instance v11, LX/E9u;

    .line 555
    invoke-direct {v11}, LX/E9u;-><init>()V

    .line 558
    invoke-virtual {v11, v8}, LX/E9u;->A01(Ljava/lang/CharSequence;)V

    .line 561
    sget-object v0, LX/EUm;->A07:LX/EUm;

    .line 563
    invoke-virtual {v0, v14}, LX/EUm;->A02(Landroidx/car/app/model/CarText;)V

    .line 566
    iget-object v0, v11, LX/E9u;->A06:Ljava/util/List;

    .line 568
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    const/4 v8, 0x2

    .line 572
    sget-object v0, LX/ENw;->A02:LX/ENw;

    .line 574
    invoke-virtual {v0, v13}, LX/ENw;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 577
    iput-object v13, v11, LX/E9u;->A01:Landroidx/car/app/model/CarIcon;

    .line 579
    iput v8, v11, LX/E9u;->A00:I

    .line 581
    new-instance v0, LX/Eb5;

    .line 583
    invoke-direct {v0, v9, v6, v8}, LX/Eb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 586
    invoke-static {v12, v0, v11}, LX/EdP;->A03(LX/ENT;LX/VOf;LX/E9u;)V

    .line 589
    goto/16 :goto_1a4

    .line 591
    :cond_24f
    const v15, 0x7f08055e

    .line 594
    goto :goto_1ff

    .line 595
    :cond_253
    const v11, 0x7f120d6f

    .line 598
    goto/16 :goto_1d1

    .line 600
    :cond_258
    new-instance v11, LX/EOS;

    .line 602
    invoke-direct {v11}, LX/EOS;-><init>()V

    .line 605
    invoke-virtual {v12}, LX/ENT;->A00()Landroidx/car/app/model/ItemList;

    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v11, LX/EOS;->A04:Landroidx/car/app/model/ItemList;

    .line 611
    iget-object v0, v11, LX/EOS;->A08:Ljava/util/List;

    .line 613
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 616
    const/4 v0, 0x0

    .line 617
    iput-boolean v0, v11, LX/EOS;->A05:Z

    .line 619
    const v0, 0x7f080561

    .line 622
    invoke-static {v7, v0}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 625
    move-result-object v9

    .line 626
    sget-object v0, LX/ENw;->A02:LX/ENw;

    .line 628
    invoke-virtual {v0, v9}, LX/ENw;->A01(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 631
    const v0, 0x7f060158

    .line 634
    invoke-static {v7, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 637
    move-result v0

    .line 638
    invoke-static {v0, v0}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    .line 641
    move-result-object v0

    .line 642
    sget-object v8, LX/EMv;->A02:LX/EMv;

    .line 644
    invoke-virtual {v8, v0}, LX/EMv;->A00(Landroidx/car/app/model/CarColor;)V

    .line 647
    new-instance v12, Landroidx/car/app/model/CarIcon;

    .line 649
    invoke-direct {v12, v9, v0, v10}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 652
    invoke-virtual {v4, v12}, LX/ENw;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 655
    const v0, 0x7f06015a

    .line 658
    invoke-static {v7, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 661
    move-result v0

    .line 662
    invoke-static {v0, v0}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v8, v9}, LX/EMv;->A00(Landroidx/car/app/model/CarColor;)V

    .line 669
    const/4 v8, 0x2

    .line 670
    new-instance v0, LX/Eb3;

    .line 672
    invoke-direct {v0, v6, v8}, LX/Eb3;-><init>(Ljava/lang/Object;I)V

    .line 675
    invoke-static {v0}, Landroidx/car/app/model/OnClickDelegateImpl;->create(LX/VOf;)LX/FGP;

    .line 678
    move-result-object v0

    .line 679
    new-instance v10, Landroidx/car/app/model/Action;

    .line 681
    invoke-direct {v10, v9, v12, v0}, Landroidx/car/app/model/Action;-><init>(Landroidx/car/app/model/CarColor;Landroidx/car/app/model/CarIcon;LX/FGP;)V

    .line 684
    iget-object v9, v11, LX/EOS;->A07:Ljava/util/List;

    .line 686
    invoke-static {v9}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 689
    move-result-object v8

    .line 690
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 693
    sget-object v0, LX/ENo;->A0E:LX/ENo;

    .line 695
    invoke-virtual {v0, v8}, LX/ENo;->A00(Ljava/util/List;)V

    .line 698
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    invoke-virtual {v11}, LX/EOS;->A00()Landroidx/car/app/model/ListTemplate;

    .line 704
    move-result-object v8

    .line 705
    goto/16 :goto_99

    .line 707
    :cond_2c3
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_348

    .line 713
    new-instance v11, LX/ENT;

    .line 715
    invoke-direct {v11}, LX/ENT;-><init>()V

    .line 718
    iget-object v0, v6, LX/D1z;->A07:LX/05b;

    .line 720
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/E40;

    .line 726
    iget-object v8, v0, LX/E40;->A05:Ljava/util/List;

    .line 728
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_31b

    .line 734
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 737
    move-result-object v13

    .line 738
    :goto_2e2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_31b

    .line 744
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    move-result-object v8

    .line 748
    check-cast v8, LX/EEx;

    .line 750
    iget-object v9, v8, LX/EEx;->A00:Landroid/graphics/Bitmap;

    .line 752
    iget-boolean v0, v8, LX/EEx;->A03:Z

    .line 754
    invoke-static {v9, v7, v0}, LX/EQx;->A00(Landroid/graphics/Bitmap;LX/D0Y;Z)Landroidx/car/app/model/CarIcon;

    .line 757
    move-result-object v12

    .line 758
    iget-object v0, v8, LX/EEx;->A02:Ljava/lang/String;

    .line 760
    invoke-static {v0}, LX/CyS;->A0O(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 763
    move-result-object v9

    .line 764
    invoke-virtual {v5, v9}, LX/EUm;->A02(Landroidx/car/app/model/CarText;)V

    .line 767
    sget-object v0, LX/ENw;->A02:LX/ENw;

    .line 769
    invoke-virtual {v0, v12}, LX/ENw;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 772
    new-instance v0, LX/Eb5;

    .line 774
    invoke-direct {v0, v8, v6, v10}, LX/Eb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 777
    invoke-static {v0}, Landroidx/car/app/model/OnClickDelegateImpl;->create(LX/VOf;)LX/FGP;

    .line 780
    move-result-object v0

    .line 781
    new-instance v8, Landroidx/car/app/model/GridItem;

    .line 783
    invoke-direct {v8, v12, v9, v0}, Landroidx/car/app/model/GridItem;-><init>(Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/CarText;LX/FGP;)V

    .line 786
    iget-object v0, v11, LX/ENT;->A04:Ljava/util/List;

    .line 788
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    goto :goto_2e2

    .line 795
    :cond_31b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 798
    move-result-object v10

    .line 799
    invoke-virtual {v11}, LX/ENT;->A00()Landroidx/car/app/model/ItemList;

    .line 802
    move-result-object v9

    .line 803
    invoke-virtual {v9}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810
    move-result-object v8

    .line 811
    :cond_32b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_340

    .line 817
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    instance-of v0, v0, Landroidx/car/app/model/GridItem;

    .line 823
    if-nez v0, :cond_32b

    .line 825
    const-string v0, "All the items in grid template\'s item list must be grid items"

    .line 827
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :cond_340
    const/4 v0, 0x0

    .line 833
    new-instance v8, Landroidx/car/app/model/GridTemplate;

    .line 835
    invoke-direct {v8, v9, v10, v0}, Landroidx/car/app/model/GridTemplate;-><init>(Landroidx/car/app/model/ItemList;Ljava/util/List;Z)V

    .line 838
    goto/16 :goto_99

    .line 840
    :cond_348
    iget-boolean v12, v6, LX/D1z;->A0D:Z

    .line 842
    iget-object v0, v6, LX/D1z;->A04:LX/05b;

    .line 844
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 847
    move-result-object v0

    .line 848
    check-cast v0, LX/FLr;

    .line 850
    check-cast v0, LX/EjO;

    .line 852
    iget-object v14, v0, LX/EjO;->A08:Ljava/util/List;

    .line 854
    const/16 v0, 0x10

    .line 856
    invoke-static {v6, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 859
    move-result-object v15

    .line 860
    const/4 v9, 0x0

    .line 861
    const v0, 0x7f080560

    .line 864
    invoke-static {v7, v0}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 867
    move-result-object v8

    .line 868
    sget-object v0, LX/ENw;->A02:LX/ENw;

    .line 870
    invoke-virtual {v0, v8}, LX/ENw;->A01(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 873
    const v0, 0x7f060158

    .line 876
    invoke-static {v7, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 879
    move-result v0

    .line 880
    invoke-static {v0, v0}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    .line 883
    move-result-object v0

    .line 884
    sget-object v11, LX/EMv;->A02:LX/EMv;

    .line 886
    invoke-virtual {v11, v0}, LX/EMv;->A00(Landroidx/car/app/model/CarColor;)V

    .line 889
    new-instance v13, Landroidx/car/app/model/CarIcon;

    .line 891
    invoke-direct {v13, v8, v0, v10}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 894
    invoke-virtual {v4, v13}, LX/ENw;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 897
    const v0, 0x7f06015a

    .line 900
    invoke-static {v7, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 903
    move-result v0

    .line 904
    invoke-static {v0, v0}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    .line 907
    move-result-object v8

    .line 908
    invoke-virtual {v11, v8}, LX/EMv;->A00(Landroidx/car/app/model/CarColor;)V

    .line 911
    const/4 v11, 0x4

    .line 912
    new-instance v0, LX/Eb3;

    .line 914
    invoke-direct {v0, v15, v11}, LX/Eb3;-><init>(Ljava/lang/Object;I)V

    .line 917
    invoke-static {v0}, Landroidx/car/app/model/OnClickDelegateImpl;->create(LX/VOf;)LX/FGP;

    .line 920
    move-result-object v0

    .line 921
    new-instance v11, Landroidx/car/app/model/Action;

    .line 923
    invoke-direct {v11, v8, v13, v0}, Landroidx/car/app/model/Action;-><init>(Landroidx/car/app/model/CarColor;Landroidx/car/app/model/CarIcon;LX/FGP;)V

    .line 926
    new-instance v13, LX/F0G;

    .line 928
    invoke-direct {v13, v10, v6, v12}, LX/F0G;-><init>(ILjava/lang/Object;Z)V

    .line 931
    invoke-static {v14, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 934
    new-instance v12, LX/ENT;

    .line 936
    invoke-direct {v12}, LX/ENT;-><init>()V

    .line 939
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 942
    move-result-object v10

    .line 943
    :goto_3af
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_3c6

    .line 949
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v13, v0}, LX/F0G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    move-result-object v8

    .line 957
    iget-object v0, v12, LX/ENT;->A04:Ljava/util/List;

    .line 959
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    goto :goto_3af

    .line 966
    :cond_3c6
    new-instance v10, LX/EOS;

    .line 968
    invoke-direct {v10}, LX/EOS;-><init>()V

    .line 971
    invoke-virtual {v12}, LX/ENT;->A00()Landroidx/car/app/model/ItemList;

    .line 974
    move-result-object v0

    .line 975
    iput-object v0, v10, LX/EOS;->A04:Landroidx/car/app/model/ItemList;

    .line 977
    iget-object v0, v10, LX/EOS;->A08:Ljava/util/List;

    .line 979
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 982
    iput-boolean v9, v10, LX/EOS;->A05:Z

    .line 984
    iget-object v9, v10, LX/EOS;->A07:Ljava/util/List;

    .line 986
    invoke-static {v9}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 989
    move-result-object v8

    .line 990
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 993
    sget-object v0, LX/ENo;->A0E:LX/ENo;

    .line 995
    invoke-virtual {v0, v8}, LX/ENo;->A00(Ljava/util/List;)V

    .line 998
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    invoke-virtual {v10}, LX/EOS;->A00()Landroidx/car/app/model/ListTemplate;

    .line 1004
    move-result-object v8

    .line 1005
    goto/16 :goto_99

    .line 1007
    :cond_3ef
    if-eqz v1, :cond_3f7

    .line 1009
    new-instance v9, Landroidx/car/app/model/TabTemplate;

    .line 1011
    invoke-direct/range {v9 .. v14}, Landroidx/car/app/model/TabTemplate;-><init>(Landroidx/car/app/model/Action;LX/FGU;Landroidx/car/app/model/TabContents;Ljava/lang/String;Ljava/util/List;)V

    .line 1014
    return-object v9

    .line 1015
    :cond_3f7
    const-string v0, "There is no tab with content ID matching the active tab content ID set on the template"

    .line 1017
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :cond_3fe
    const-string v0, "There cannot be more than "

    .line 1024
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    move-result-object v1

    .line 1028
    const-string v0, " tabs added, found "

    .line 1030
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 1036
    move-result v0

    .line 1037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1043
    move-result-object v0

    .line 1044
    throw v0

    .line 1045
    :cond_415
    const-string v0, "There must be at least "

    .line 1047
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    move-result-object v1

    .line 1051
    const-string v0, " tab(s) added, but only found "

    .line 1053
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 1059
    move-result v0

    .line 1060
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1063
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :cond_42c
    const-string v0, "Template is not in a loading state but does not contain tabs or tab contents"

    .line 1070
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :cond_433
    const-string v0, "The content ID cannot be null or empty"

    .line 1077
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1080
    move-result-object v0

    .line 1081
    throw v0

    .line 1082
    :cond_43a
    const-string v0, "Type is not allowed in tabs: "

    .line 1084
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    :cond_449
    const-string v0, "The title cannot be null or empty"

    .line 1099
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1102
    move-result-object v0

    .line 1103
    throw v0

    .line 1104
    :cond_450
    const-string v0, "The content ID cannot be null or empty"

    .line 1106
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1109
    move-result-object v0

    .line 1110
    throw v0

    .line 1111
    :cond_457
    const-string v0, "The title cannot be null or empty"

    .line 1113
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1116
    move-result-object v0

    .line 1117
    throw v0

    .line 1118
    :cond_45e
    const-string v0, "The content ID cannot be null or empty"

    .line 1120
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1123
    move-result-object v0

    .line 1124
    throw v0

    .line 1125
    :cond_465
    const-string v0, "The title cannot be null or empty"

    .line 1127
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1130
    move-result-object v0

    .line 1131
    throw v0

    .line 1132
    :cond_46c
    const-string v0, "The content ID cannot be null or empty"

    .line 1134
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1137
    move-result-object v0

    .line 1138
    throw v0
.end method

.method public CdC(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/EdP;->A05()LX/Eau;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Eau;->A03()V

    .line 11
    iput-object p1, p0, LX/D1z;->A00:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    const v0, 0xdf2ebd4

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq v2, v0, :cond_d1

    .line 23
    const v0, 0x733430ab

    .line 26
    if-ne v2, v0, :cond_25

    .line 28
    const-string v0, "tab_calls"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    const/4 v1, 0x2

    .line 37
    :cond_25
    :goto_25
    iget-object v0, p0, LX/D1z;->A08:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/EUp;

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0xa

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v4, v3, v2, v1, v0}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 56
    invoke-virtual {p0}, LX/EdP;->A07()V

    .line 59
    const/16 v0, 0x13

    .line 61
    invoke-static {p0, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 64
    move-result-object v4

    .line 65
    iget-object v2, p0, LX/D1z;->A00:Ljava/lang/String;

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v1

    .line 71
    const v0, 0xdf2ebd4

    .line 74
    if-eq v1, v0, :cond_a6

    .line 76
    const v0, 0x733430ab

    .line 79
    if-eq v1, v0, :cond_7b

    .line 81
    const v0, 0x733736f1

    .line 84
    if-ne v1, v0, :cond_7a

    .line 86
    const-string v0, "tab_chats"

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7a

    .line 94
    iget-object v0, p0, LX/D1z;->A04:LX/05b;

    .line 96
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/FLr;

    .line 104
    check-cast v0, LX/EjO;

    .line 106
    iget-object v2, v0, LX/EjO;->A08:Ljava/util/List;

    .line 108
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/FLr;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p0, v2, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0, v4}, LX/FLr;->Brd(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    const-string v0, "tab_calls"

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7a

    .line 131
    iget-object v0, p0, LX/D1z;->A03:LX/05b;

    .line 133
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 135
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/ELn;

    .line 141
    iget-object v1, v0, LX/ELn;->A04:Ljava/util/List;

    .line 143
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/ELn;

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {p0, v1, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 153
    move-result-object v2

    .line 154
    iget-object v0, v3, LX/ELn;->A02:LX/05b;

    .line 156
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x26

    .line 162
    invoke-static {v1, v3, v4, v2, v0}, LX/EyL;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    return-void

    .line 166
    :cond_a6
    const-string v0, "tab_favourites"

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7a

    .line 174
    iget-object v0, p0, LX/D1z;->A07:LX/05b;

    .line 176
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 178
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/E40;

    .line 184
    iget-object v1, v0, LX/E40;->A05:Ljava/util/List;

    .line 186
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/E40;

    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-static {p0, v1, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 196
    move-result-object v2

    .line 197
    iget-object v0, v3, LX/E40;->A03:LX/05b;

    .line 199
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x28

    .line 205
    invoke-static {v1, v3, v4, v2, v0}, LX/EyL;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    return-void

    .line 209
    :cond_d1
    const-string v0, "tab_favourites"

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_25

    .line 217
    const/4 v1, 0x1

    .line 218
    goto/16 :goto_25
.end method
