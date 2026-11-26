.class public final LX/D1x;
.super LX/EdP;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0Gt;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:LX/Dff;


# direct methods
.method public constructor <init>(LX/D0Y;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/EdP;-><init>(LX/D0Y;)V

    .line 4
    iput-object p2, p0, LX/D1x;->A09:Ljava/lang/Integer;

    .line 6
    const v0, 0x1c0df

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D1x;->A04:LX/05b;

    .line 15
    const v0, 0x1c0e1

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/D1x;->A05:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D1x;->A07:LX/05b;

    .line 30
    const v0, 0x1c070

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D1x;->A06:LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/D1x;->A03:LX/05b;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    if-eq v0, v1, :cond_8f

    .line 51
    sget-object v4, LX/Dff;->A03:LX/Dff;

    .line 53
    :goto_35
    iput-object v4, p0, LX/D1x;->A0A:LX/Dff;

    .line 55
    new-instance v0, LX/0Gt;

    .line 57
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 60
    iput-object v0, p0, LX/D1x;->A08:LX/0Gt;

    .line 62
    iget-object v0, p0, LX/D1x;->A04:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/E9w;

    .line 70
    iget-object v0, p0, LX/D1x;->A03:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/Dw0;->A01:LX/00g;

    .line 78
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 81
    move-result v2

    .line 82
    const/16 v0, 0x9

    .line 84
    invoke-static {p0, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x2a

    .line 90
    invoke-static {p1, p0, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v1, v0, v2}, LX/E9w;->A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 97
    iget-object v0, p0, LX/D1x;->A05:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LX/E3U;

    .line 105
    const/16 v0, 0xa

    .line 107
    invoke-static {p0, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 110
    move-result-object v7

    .line 111
    const/16 v8, 0xb

    .line 113
    invoke-static {p0, v8}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 116
    move-result-object v5

    .line 117
    iget-object v0, v6, LX/E3U;->A02:LX/05b;

    .line 119
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 122
    move-result-object v0

    .line 123
    new-instance v3, LX/Ewg;

    .line 125
    invoke-direct/range {v3 .. v8}, LX/Ewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 131
    iget-object v2, p0, LX/EdP;->A03:LX/0JI;

    .line 133
    const/4 v1, 0x1

    .line 134
    new-instance v0, LX/EdM;

    .line 136
    invoke-direct {v0, p0, v1}, LX/EdM;-><init>(Ljava/lang/Object;I)V

    .line 139
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 142
    return-void

    .line 143
    :cond_8f
    sget-object v4, LX/Dff;->A02:LX/Dff;

    .line 145
    goto :goto_35
.end method

.method private final A00(Ljava/util/List;II)Landroidx/car/app/model/SectionedItemList;
    .registers 13

    .line 0
    const v1, 0x1c1c5

    .line 3
    iget-object v0, p0, LX/D1x;->A07:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v7

    .line 9
    iget-object v0, p0, LX/D1x;->A09:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_59

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_6c

    .line 21
    iget-object v6, p0, LX/EdP;->A02:LX/D0Y;

    .line 23
    const v0, 0x7f120d95

    .line 26
    :goto_1a
    invoke-static {v6, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    new-instance v4, LX/ENT;

    .line 32
    invoke-direct {v4}, LX/ENT;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v8

    .line 39
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5f

    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/EEw;

    .line 51
    new-instance v2, LX/E9u;

    .line 53
    invoke-direct {v2}, LX/E9u;-><init>()V

    .line 56
    iget-object v0, v3, LX/EEw;->A02:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v0}, LX/E9u;->A01(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {v5}, LX/CyS;->A0O(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/EUm;->A07:LX/EUm;

    .line 67
    invoke-virtual {v0, v1}, LX/EUm;->A02(Landroidx/car/app/model/CarText;)V

    .line 70
    iget-object v1, v2, LX/E9u;->A06:Ljava/util/List;

    .line 72
    new-instance v0, Landroidx/car/app/model/CarText;

    .line 74
    invoke-direct {v0, v5}, Landroidx/car/app/model/CarText;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, LX/Eb7;

    .line 82
    invoke-direct {v0, v7, p0, v3, p3}, LX/Eb7;-><init>(LX/05b;LX/D1x;LX/EEw;I)V

    .line 85
    invoke-static {v4, v0, v2}, LX/EdP;->A03(LX/ENT;LX/VOf;LX/E9u;)V

    .line 88
    goto :goto_27

    .line 89
    :cond_59
    iget-object v6, p0, LX/EdP;->A02:LX/D0Y;

    .line 91
    const v0, 0x7f120d97

    .line 94
    goto :goto_1a

    .line 95
    :cond_5f
    invoke-virtual {v4}, LX/ENT;->A00()Landroidx/car/app/model/ItemList;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v6, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Landroidx/car/app/model/SectionedItemList;->create(Landroidx/car/app/model/ItemList;Ljava/lang/CharSequence;)Landroidx/car/app/model/SectionedItemList;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method


# virtual methods
.method public A06()LX/FGV;
    .registers 14

    .line 0
    new-instance v4, LX/EOS;

    .line 2
    invoke-direct {v4}, LX/EOS;-><init>()V

    .line 5
    iget-object v3, p0, LX/EdP;->A02:LX/D0Y;

    .line 7
    iget-object v8, p0, LX/D1x;->A09:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const v0, 0x7f120d89

    .line 17
    if-eq v1, v2, :cond_19

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_1bc

    .line 22
    const v0, 0x7f120d8a

    .line 25
    :cond_19
    invoke-static {v3, v0}, LX/EdP;->A02(Landroid/content/Context;I)Landroidx/car/app/model/CarText;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v4, LX/EOS;->A02:Landroidx/car/app/model/CarText;

    .line 31
    sget-object v0, LX/EUm;->A05:LX/EUm;

    .line 33
    invoke-virtual {v0, v1}, LX/EUm;->A02(Landroidx/car/app/model/CarText;)V

    .line 36
    sget-object v0, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    .line 38
    invoke-static {v0}, LX/EdP;->A04(Ljava/lang/Object;)V

    .line 41
    iput-object v0, v4, LX/EOS;->A00:Landroidx/car/app/model/Action;

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v9

    .line 47
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 50
    move-result-object v10

    .line 51
    sget-object v5, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 53
    const v0, 0x7f080569

    .line 56
    invoke-static {v3, v0}, LX/EQx;->A02(LX/D0Y;I)Landroidx/car/app/model/CarIcon;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/ENw;->A01:LX/ENw;

    .line 62
    invoke-virtual {v0, v1}, LX/ENw;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 65
    const/4 v7, 0x1

    .line 66
    new-instance v0, LX/Eb3;

    .line 68
    invoke-direct {v0, p0, v7}, LX/Eb3;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v0}, Landroidx/car/app/model/OnClickDelegateImpl;->create(LX/VOf;)LX/FGP;

    .line 74
    move-result-object v0

    .line 75
    new-instance v6, Landroidx/car/app/model/Action;

    .line 77
    invoke-direct {v6, v5, v1, v0}, Landroidx/car/app/model/Action;-><init>(Landroidx/car/app/model/CarColor;Landroidx/car/app/model/CarIcon;LX/FGP;)V

    .line 80
    iget v5, v6, Landroidx/car/app/model/Action;->mType:I

    .line 82
    if-eq v5, v7, :cond_65

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_65

    .line 94
    const-string v0, "Duplicated action types are disallowed: "

    .line 96
    invoke-static {v6, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    iget-object v1, v6, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 103
    if-eqz v1, :cond_6e

    .line 105
    sget-object v0, LX/EUm;->A03:LX/EUm;

    .line 107
    invoke-virtual {v0, v1}, LX/EUm;->A02(Landroidx/car/app/model/CarText;)V

    .line 110
    :cond_6e
    invoke-static {v10, v5}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 113
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1b5

    .line 122
    new-instance v5, Landroidx/car/app/model/ActionStrip;

    .line 124
    invoke-direct {v5, v9}, Landroidx/car/app/model/ActionStrip;-><init>(Ljava/util/List;)V

    .line 127
    sget-object v1, LX/ENo;->A0K:LX/ENo;

    .line 129
    invoke-virtual {v5}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/ENo;->A00(Ljava/util/List;)V

    .line 136
    iput-object v5, v4, LX/EOS;->A01:Landroidx/car/app/model/ActionStrip;

    .line 138
    iget-boolean v0, p0, LX/D1x;->A00:Z

    .line 140
    if-eqz v0, :cond_111

    .line 142
    iget-boolean v0, p0, LX/D1x;->A01:Z

    .line 144
    if-eqz v0, :cond_111

    .line 146
    const-class v1, LX/Ear;

    .line 148
    iget-object v0, v3, LX/D0Y;->A04:LX/EOB;

    .line 150
    invoke-virtual {v0, v1}, LX/EOB;->A01(Ljava/lang/Class;)LX/FGJ;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LX/Ear;

    .line 156
    :try_start_9c
    iget-object v11, v6, LX/Ear;->A01:LX/ENC;

    .line 158
    const-string v12, "constraints"

    .line 160
    const-string v5, "getContentLimit"

    .line 162
    new-instance v10, LX/EaX;

    .line 164
    invoke-direct {v10, v7}, LX/EaX;-><init>(I)V
    :try_end_a7
    .catch Landroid/os/RemoteException; {:try_start_9c .. :try_end_a7} :catch_fb

    .line 167
    :try_start_a7
    invoke-static {v5}, LX/CyV;->A1E(Ljava/lang/String;)V

    .line 170
    iget-object v0, v11, LX/ENC;->A01:Landroidx/car/app/ICarHost;

    .line 172
    const-string v9, "CarApp.Dispatch"

    .line 174
    if-nez v0, :cond_bf

    .line 176
    const-string v0, "Host is not bound when attempting to retrieve host service"

    .line 178
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :goto_b5
    const-string v0, "Could not retrieve host while dispatching call "

    .line 183
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    goto :goto_e8
    :try_end_bf
    .catch Ljava/lang/SecurityException; {:try_start_a7 .. :try_end_bf} :catch_f3
    .catch Ljava/lang/RuntimeException; {:try_start_a7 .. :try_end_bf} :catch_f5
    .catch Landroid/os/RemoteException; {:try_start_a7 .. :try_end_bf} :catch_fb

    .line 191
    :cond_bf
    :try_start_bf
    iget-object v0, v11, LX/ENC;->A02:Landroidx/car/app/constraints/IConstraintHost;

    .line 193
    if-nez v0, :cond_ea

    .line 195
    const-string v1, "getHost(Constraints)"
    :try_end_c5
    .catch LX/F5Y; {:try_start_bf .. :try_end_c5} :catch_e2
    .catch Ljava/lang/SecurityException; {:try_start_bf .. :try_end_c5} :catch_f3
    .catch Ljava/lang/RuntimeException; {:try_start_bf .. :try_end_c5} :catch_f5
    .catch Landroid/os/RemoteException; {:try_start_bf .. :try_end_c5} :catch_fb

    .line 197
    :try_start_c5
    invoke-static {v1}, LX/CyV;->A1E(Ljava/lang/String;)V

    .line 200
    iget-object v0, v11, LX/ENC;->A01:Landroidx/car/app/ICarHost;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-interface {v0, v12}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Landroidx/car/app/constraints/IConstraintHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/constraints/IConstraintHost;

    .line 212
    move-result-object v0
    :try_end_d5
    .catch Ljava/lang/SecurityException; {:try_start_c5 .. :try_end_d5} :catch_e0
    .catch Ljava/lang/RuntimeException; {:try_start_c5 .. :try_end_d5} :catch_da
    .catch LX/F5Y; {:try_start_c5 .. :try_end_d5} :catch_e2
    .catch Ljava/lang/SecurityException; {:try_start_c5 .. :try_end_d5} :catch_f3
    .catch Ljava/lang/RuntimeException; {:try_start_c5 .. :try_end_d5} :catch_f5
    .catch Landroid/os/RemoteException; {:try_start_c5 .. :try_end_d5} :catch_fb

    .line 213
    :try_start_d5
    iput-object v0, v11, LX/ENC;->A02:Landroidx/car/app/constraints/IConstraintHost;

    .line 215
    if-nez v0, :cond_ea

    .line 217
    goto :goto_b5

    .line 218
    :catch_da
    move-exception v0

    .line 219
    invoke-static {v1, v0}, LX/F5Y;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/F5Y;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :catch_e0
    move-exception v0

    .line 225
    throw v0
    :try_end_e2
    .catch LX/F5Y; {:try_start_d5 .. :try_end_e2} :catch_e2
    .catch Ljava/lang/SecurityException; {:try_start_d5 .. :try_end_e2} :catch_f3
    .catch Ljava/lang/RuntimeException; {:try_start_d5 .. :try_end_e2} :catch_f5
    .catch Landroid/os/RemoteException; {:try_start_d5 .. :try_end_e2} :catch_fb

    .line 226
    :catch_e2
    :try_start_e2
    const-string v0, "Host threw an exception when attempting to retrieve host service"

    .line 228
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    goto :goto_b5

    .line 232
    :goto_e8
    const/4 v0, 0x0

    .line 233
    goto :goto_ee

    .line 234
    :cond_ea
    invoke-virtual {v10, v0}, LX/EaX;->ARJ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v0
    :try_end_ee
    .catch Ljava/lang/SecurityException; {:try_start_e2 .. :try_end_ee} :catch_f3
    .catch Ljava/lang/RuntimeException; {:try_start_e2 .. :try_end_ee} :catch_f5
    .catch Landroid/os/RemoteException; {:try_start_e2 .. :try_end_ee} :catch_fb

    .line 238
    :goto_ee
    :try_start_ee
    check-cast v0, Ljava/lang/Number;

    .line 240
    if-eqz v0, :cond_103

    .line 242
    goto :goto_114
    :try_end_f3
    .catch Landroid/os/RemoteException; {:try_start_ee .. :try_end_f3} :catch_fb

    .line 243
    :catch_f3
    move-exception v0

    .line 244
    goto :goto_fa

    .line 245
    :catch_f5
    :try_start_f5
    move-exception v0

    .line 246
    invoke-static {v5, v0}, LX/F5Y;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/F5Y;

    .line 249
    move-result-object v0

    .line 250
    :goto_fa
    throw v0
    :try_end_fb
    .catch Landroid/os/RemoteException; {:try_start_f5 .. :try_end_fb} :catch_fb

    .line 251
    :catch_fb
    move-exception v5

    .line 252
    const-string v1, "CarApp"

    .line 254
    const-string v0, "Failed to retrieve list limit from the host, using defaults"

    .line 256
    invoke-static {v1, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    :cond_103
    iget-object v0, v6, LX/Ear;->A00:LX/D0Y;

    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f0c0008

    .line 268
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 271
    move-result v5

    .line 272
    goto :goto_118

    .line 273
    :cond_111
    iput-boolean v7, v4, LX/EOS;->A06:Z

    .line 275
    goto :goto_16f

    .line 276
    :goto_114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    move-result v5

    .line 280
    :goto_118
    iget-object v0, p0, LX/D1x;->A05:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/E3U;

    .line 288
    iget-object v1, p0, LX/D1x;->A0A:LX/Dff;

    .line 290
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 293
    iget-object v0, v0, LX/E3U;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Iterable;

    .line 301
    if-nez v0, :cond_131

    .line 303
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 305
    :cond_131
    invoke-static {v0, v5}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 308
    move-result-object v6

    .line 309
    iget-object v0, p0, LX/D1x;->A04:LX/05b;

    .line 311
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/E9w;

    .line 317
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 320
    move-result v0

    .line 321
    sub-int/2addr v5, v0

    .line 322
    const-string v0, ""

    .line 324
    invoke-virtual {v1, v0, v5}, LX/E9w;->A00(Ljava/lang/String;I)Ljava/util/List;

    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_174

    .line 334
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_174

    .line 340
    new-instance v1, LX/ENT;

    .line 342
    invoke-direct {v1}, LX/ENT;-><init>()V

    .line 345
    const v0, 0x7f120d8b

    .line 348
    invoke-static {v3, v0}, LX/EdP;->A02(Landroid/content/Context;I)Landroidx/car/app/model/CarText;

    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v1, LX/ENT;->A01:Landroidx/car/app/model/CarText;

    .line 354
    invoke-virtual {v1}, LX/ENT;->A00()Landroidx/car/app/model/ItemList;

    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v4, LX/EOS;->A04:Landroidx/car/app/model/ItemList;

    .line 360
    iget-object v0, v4, LX/EOS;->A08:Ljava/util/List;

    .line 362
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 365
    iput-boolean v2, v4, LX/EOS;->A05:Z

    .line 367
    :cond_16f
    :goto_16f
    invoke-virtual {v4}, LX/EOS;->A00()Landroidx/car/app/model/ListTemplate;

    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :cond_174
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_1a2

    .line 378
    iget-boolean v0, p0, LX/D1x;->A02:Z

    .line 380
    if-nez v0, :cond_196

    .line 382
    iput-boolean v7, p0, LX/D1x;->A02:Z

    .line 384
    iget-object v0, p0, LX/D1x;->A06:LX/05b;

    .line 386
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 389
    move-result-object v3

    .line 390
    check-cast v3, LX/EUp;

    .line 392
    invoke-static {v8}, LX/DqC;->A00(Ljava/lang/Integer;)I

    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v2

    .line 400
    const/16 v1, 0x15

    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {v3, v2, v0, v1, v7}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 406
    :cond_196
    const v1, 0x7f120d77

    .line 409
    const/16 v0, 0x16

    .line 411
    invoke-direct {p0, v6, v1, v0}, LX/D1x;->A00(Ljava/util/List;II)Landroidx/car/app/model/SectionedItemList;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v4, v0}, LX/EOS;->A01(Landroidx/car/app/model/SectionedItemList;)V

    .line 418
    :cond_1a2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_16f

    .line 424
    const v1, 0x7f120d59

    .line 427
    const/16 v0, 0x17

    .line 429
    invoke-direct {p0, v5, v1, v0}, LX/D1x;->A00(Ljava/util/List;II)Landroidx/car/app/model/SectionedItemList;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v4, v0}, LX/EOS;->A01(Landroidx/car/app/model/SectionedItemList;)V

    .line 436
    goto :goto_16f

    .line 437
    :cond_1b5
    const-string v0, "Action strip must contain at least one action"

    .line 439
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_1bc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 447
    move-result-object v0

    .line 448
    throw v0
.end method
