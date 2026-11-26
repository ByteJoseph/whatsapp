.class public LX/MSr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MSr;->$t:I

    .line 2
    iput-object p1, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/0JH;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MSr;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MSr;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MSr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_122

    .line 5
    :cond_5
    :pswitch_5  #0x4, 0x9, 0xc, 0xd, 0xe, 0xf
    return-void

    .line 6
    :pswitch_6  #0x5
    iget-object v1, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/Kwn;

    .line 10
    iget-object v0, v1, LX/Kwn;->A0L:LX/0Iu;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 18
    iget-object v0, v1, LX/Kwn;->A0f:Lcom/google/common/base/Optional;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1I8;

    .line 26
    iget-object v1, v1, LX/Kwn;->A0s:LX/0DP;

    .line 28
    check-cast v0, LX/1IA;

    .line 30
    iget-object v0, v0, LX/1IA;->A0L:Ljava/util/Set;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    return-void

    .line 36
    :pswitch_24  #0xb
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 47
    iget-object v1, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/MLX;

    .line 51
    iput-boolean v2, v1, LX/MLX;->A02:Z

    .line 53
    iget v0, v1, LX/MLX;->A00:I

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    iput v0, v1, LX/MLX;->A00:I

    .line 59
    iput-boolean v2, v1, LX/MLX;->A01:Z

    .line 61
    iget-object v0, v1, LX/MLX;->A0G:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 66
    iget-object v0, v1, LX/MLX;->A0F:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 71
    iget-object v0, v1, LX/MLX;->A0H:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 76
    invoke-static {v1}, LX/MLX;->A01(LX/MLX;)LX/2KT;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v1, LX/2KT;->A01:LX/MLX;

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x11
    iget-object v2, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 88
    check-cast v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 90
    iget-boolean v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A07:Z

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 104
    if-eq v1, v0, :cond_5

    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A08:Z

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x0
    iget-object v2, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 112
    check-cast v2, LX/MIY;

    .line 114
    iget-object v1, v2, LX/MIY;->A0A:Landroid/view/View;

    .line 116
    iget-object v0, v2, LX/MIY;->A0E:Ljava/lang/Runnable;

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v2, LX/MIY;->A07:Z

    .line 124
    return-void

    .line 125
    :pswitch_7d  #0x1
    iget-object v0, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, LX/MbP;

    .line 129
    invoke-static {v0}, LX/MbP;->A0A(LX/MbP;)V

    .line 132
    iget-object v0, v0, LX/MbP;->A0Q:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/LwG;

    .line 140
    iget-object v1, v0, LX/LwG;->A01:LX/0JU;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 146
    return-void

    .line 147
    :pswitch_93  #0x2
    iget-object v0, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 149
    check-cast v0, LX/Kwc;

    .line 151
    iget-object v0, v0, LX/Kwc;->A0X:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/M3W;

    .line 159
    invoke-virtual {v0}, LX/M3W;->A00()V

    .line 162
    return-void

    .line 163
    :pswitch_a3  #0x3
    iget-object v1, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 165
    check-cast v1, LX/Kw3;

    .line 167
    iget-object v0, v1, LX/Kw3;->A1X:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v1, LX/Kw3;->A1g:LX/0lN;

    .line 175
    iget-object v0, v0, LX/0Fv;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    return-void

    .line 181
    :pswitch_b5  #0x6
    const/4 v1, 0x0

    .line 182
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 185
    iget-object v0, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 187
    check-cast v0, LX/KzP;

    .line 189
    iput-boolean v1, v0, LX/KzP;->A03:Z

    .line 191
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 198
    return-void

    .line 199
    :pswitch_c7  #0x7, 0x8
    iget-object v0, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 201
    check-cast v0, Landroid/app/Dialog;

    .line 203
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 206
    return-void

    .line 207
    :pswitch_cf  #0xa
    const/4 v2, 0x0

    .line 208
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 218
    iget-object v0, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 220
    check-cast v0, LX/Kxf;

    .line 222
    iget-object v0, v0, LX/Kxf;->A0T:LX/00q;

    .line 224
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/LzU;

    .line 230
    iget-object v0, v1, LX/LzU;->A00:LX/Mey;

    .line 232
    iget-object v1, v1, LX/LzU;->A01:LX/LsD;

    .line 234
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 237
    iget-object v0, v0, LX/Mey;->A0L:Ljava/util/Map;

    .line 239
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    return-void

    .line 243
    :pswitch_f3  #0x10
    iget-object v3, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 245
    check-cast v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 247
    const/4 v0, 0x0

    .line 248
    iput-boolean v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A09:Z

    .line 250
    invoke-virtual {v3}, LX/0Id;->getLifecycle()LX/0JH;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 260
    if-eq v1, v0, :cond_117

    .line 262
    iget-object v2, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A15:LX/Gr9;

    .line 264
    if-eqz v2, :cond_117

    .line 266
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0y:LX/00q;

    .line 268
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/MD9;

    .line 274
    const/16 v0, 0x6b

    .line 276
    invoke-static {v2, v1, v0}, LX/MD9;->A00(LX/Gr9;LX/MD9;I)V

    .line 279
    :cond_117
    invoke-static {v3}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0j(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V

    .line 282
    invoke-static {v3}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0h(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V

    .line 285
    invoke-static {v3}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0b(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V

    .line 288
    return-void

    .line 289
    nop

    .line 290
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_6e  #00000000
        :pswitch_7d  #00000001
        :pswitch_93  #00000002
        :pswitch_a3  #00000003
        :pswitch_5  #00000004
        :pswitch_6  #00000005
        :pswitch_b5  #00000006
        :pswitch_c7  #00000007
        :pswitch_c7  #00000008
        :pswitch_5  #00000009
        :pswitch_cf  #0000000a
        :pswitch_24  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
        :pswitch_f3  #00000010
        :pswitch_56  #00000011
    .end packed-switch
.end method

.method public CPO(LX/0Ib;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MSr;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_48

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    iget-object v2, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/KvK;

    .line 10
    iget-object v0, v2, LX/KvK;->A01:LX/Lwy;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    iget-object v1, v0, LX/Lwy;->A02:LX/MGM;

    .line 16
    invoke-virtual {v1}, LX/MGM;->A04()Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v2, LX/KvK;->A05:Z

    .line 22
    invoke-virtual {v1}, LX/MGM;->A01()V

    .line 25
    return-void

    .line 26
    :sswitch_1a
    iget-object v0, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/LfE;

    .line 30
    iget-object v0, v0, LX/LfE;->A06:Ljava/lang/Runnable;

    .line 32
    if-eqz v0, :cond_5

    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    return-void

    .line 38
    :sswitch_26
    iget-object v2, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/MIY;

    .line 42
    iget-object v1, v2, LX/MIY;->A0A:Landroid/view/View;

    .line 44
    iget-object v0, v2, LX/MIY;->A0E:Ljava/lang/Runnable;

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v2, LX/MIY;->A07:Z

    .line 52
    return-void

    .line 53
    :sswitch_35
    iget-object v2, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 55
    check-cast v2, LX/KzP;

    .line 57
    iget-object v1, v2, LX/KzP;->A08:LX/KzR;

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v1, LX/KzR;->A02:Z

    .line 62
    const-string v0, "paused"

    .line 64
    invoke-static {v2, v0}, LX/KzP;->A01(LX/KzP;Ljava/lang/String;)V

    .line 67
    invoke-static {v2, v0}, LX/KzP;->A02(LX/KzP;Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    nop

    .line 72
    :sswitch_data_48
    .sparse-switch
        0x0 -> :sswitch_26
        0x6 -> :sswitch_35
        0xd -> :sswitch_6
        0xf -> :sswitch_1a
    .end sparse-switch
.end method

.method public CWM(LX/0Ib;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MSr;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_56

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    iget-object v3, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/KvK;

    .line 10
    iget-object v2, v3, LX/KvK;->A01:LX/Lwy;

    .line 12
    if-eqz v2, :cond_5

    .line 14
    iget-object v0, v3, LX/KvK;->A0I:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Kw2;

    .line 22
    invoke-virtual {v0}, LX/Kw2;->A01()LX/1dJ;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/Lwy;->A00:LX/1dJ;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_49

    .line 34
    iget-object v1, v3, LX/KvK;->A01:LX/Lwy;

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_29

    .line 39
    iget-object v0, v1, LX/Lwy;->A00:LX/1dJ;

    .line 41
    :cond_29
    invoke-static {v0, v3}, LX/KvK;->A02(LX/1dJ;LX/KvK;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v0, v0}, LX/KvK;->A08(LX/KvK;ZZ)V

    .line 48
    return-void

    .line 49
    :sswitch_31
    iget-object v0, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/MIY;

    .line 53
    invoke-virtual {v0}, LX/MIY;->A03()V

    .line 56
    return-void

    .line 57
    :sswitch_39
    iget-object v0, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/MJA;

    .line 61
    invoke-static {v0}, LX/MJA;->A01(LX/MJA;)V

    .line 64
    return-void

    .line 65
    :sswitch_41
    iget-object v0, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/MbO;

    .line 69
    invoke-static {v0}, LX/MbO;->A02(LX/MbO;)V

    .line 72
    return-void

    .line 73
    :cond_49
    iget-boolean v0, v3, LX/KvK;->A05:Z

    .line 75
    if-eqz v0, :cond_52

    .line 77
    iget-object v0, v2, LX/Lwy;->A02:LX/MGM;

    .line 79
    invoke-virtual {v0}, LX/MGM;->A02()V

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v3, LX/KvK;->A05:Z

    .line 85
    return-void

    .line 86
    :sswitch_data_56
    .sparse-switch
        0x0 -> :sswitch_31
        0x9 -> :sswitch_39
        0xc -> :sswitch_41
        0xd -> :sswitch_6
    .end sparse-switch
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 4

    .line 0
    iget v0, p0, LX/MSr;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_20

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    iget-object v1, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/KzL;

    .line 10
    sget-object v0, LX/KzL;->A0Y:Ljava/util/WeakHashMap;

    .line 12
    iget-object v0, v1, LX/KzL;->A0H:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v1}, LX/KzL;->A08()V

    .line 23
    return-void

    .line 24
    :sswitch_18
    iget-object v0, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/MEB;

    .line 28
    invoke-static {v0}, LX/MEB;->A00(LX/MEB;)V

    .line 31
    return-void

    :sswitch_data_20
    .sparse-switch
        0x4 -> :sswitch_18
        0xe -> :sswitch_6
    .end sparse-switch
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MSr;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_34

    .line 5
    return-void

    .line 6
    :sswitch_6
    iget-object v0, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/MEB;

    .line 10
    invoke-static {v0}, LX/MEB;->A00(LX/MEB;)V

    .line 13
    return-void

    .line 14
    :sswitch_e
    iget-object v2, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/KzP;

    .line 18
    iget-object v1, v2, LX/KzP;->A08:LX/KzR;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/KzR;->A02:Z

    .line 23
    const-string v0, "stopped"

    .line 25
    invoke-static {v2, v0}, LX/KzP;->A01(LX/KzP;Ljava/lang/String;)V

    .line 28
    invoke-static {v2, v0}, LX/KzP;->A02(LX/KzP;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :sswitch_20
    iget-object v0, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/MJA;

    .line 36
    invoke-static {v0}, LX/MJA;->A01(LX/MJA;)V

    .line 39
    return-void

    .line 40
    :sswitch_28
    iget-object v1, p0, LX/MSr;->A00:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/KzL;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/KzL;->A0A:Z

    .line 47
    invoke-static {v1}, LX/Ksk;->A1F(Landroid/view/Choreographer$FrameCallback;)V

    .line 50
    return-void

    .line 51
    nop

    .line 52
    :sswitch_data_34
    .sparse-switch
        0x4 -> :sswitch_6
        0x6 -> :sswitch_e
        0x9 -> :sswitch_20
        0xe -> :sswitch_28
    .end sparse-switch
.end method
