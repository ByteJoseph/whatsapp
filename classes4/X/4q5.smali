.class public final LX/4q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4BG;

.field public A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0J4;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4q5;->A0G:LX/05b;

    .line 9
    const v0, 0x805f

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4q5;->A0F:LX/05b;

    .line 18
    const v0, 0xc306

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4q5;->A0E:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4q5;->A0B:LX/05b;

    .line 33
    const/16 v0, 0x1bbc

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4q5;->A0D:LX/05b;

    .line 41
    const v0, 0xc337

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4q5;->A0A:LX/05b;

    .line 50
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4q5;->A0C:LX/05b;

    .line 56
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4q5;->A0H:Ljava/lang/ref/WeakReference;

    .line 62
    return-void
.end method

.method public static final A00(LX/Kti;LX/1br;LX/4q5;)V
    .registers 11

    .line 0
    const v3, 0xc31d

    .line 3
    move-object v6, p2

    .line 4
    iget-object v0, p2, LX/4q5;->A0G:LX/05b;

    .line 6
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v4}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p2, LX/4q5;->A0E:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4xi;

    .line 24
    iget-object v1, v0, LX/4xi;->A00:LX/07g;

    .line 26
    const/16 v0, 0x28

    .line 28
    move-object v7, p1

    .line 29
    invoke-static {p1, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/AuF;->A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4mn;

    .line 43
    if-eqz v0, :cond_df

    .line 45
    iget-object v1, v0, LX/4mn;->A00:LX/458;

    .line 47
    :goto_2f
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_3f

    .line 50
    invoke-virtual {v1}, LX/458;->A0v()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3f

    .line 56
    iput-boolean v2, p2, LX/4q5;->A09:Z

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p2, LX/4q5;->A04:Z

    .line 61
    iput-boolean v0, p2, LX/4q5;->A08:Z

    .line 63
    :cond_3f
    iget-boolean v0, p2, LX/4q5;->A05:Z

    .line 65
    move-object p1, p0

    .line 66
    if-eqz v0, :cond_66

    .line 68
    if-eqz v1, :cond_62

    .line 70
    iget-boolean v0, v1, LX/458;->A0Q:Z

    .line 72
    if-eq v0, v2, :cond_62

    .line 74
    iget-object v0, p2, LX/4q5;->A0D:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/3eO;

    .line 82
    invoke-virtual {v0, v1}, LX/3eO;->A02(LX/458;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_62

    .line 88
    invoke-virtual {v1}, LX/458;->A0v()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_62

    .line 94
    iget-boolean v0, v1, LX/458;->A0R:Z

    .line 96
    if-nez v0, :cond_65

    .line 98
    :cond_62
    invoke-static {p0, p2}, LX/4q5;->A02(LX/Kti;LX/4q5;)V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    iget-boolean v0, p2, LX/4q5;->A04:Z

    .line 104
    if-nez v0, :cond_65

    .line 106
    invoke-virtual {p2, v1}, LX/4q5;->A05(LX/458;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_65

    .line 112
    iget-boolean v0, p2, LX/4q5;->A08:Z

    .line 114
    if-nez v0, :cond_d2

    .line 116
    iput-boolean v2, p2, LX/4q5;->A08:Z

    .line 118
    iget-object v0, p2, LX/4q5;->A0B:LX/05b;

    .line 120
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 122
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x764b

    .line 128
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 131
    move-result v0

    .line 132
    :goto_84
    if-eqz v0, :cond_65

    .line 134
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/4bN;

    .line 140
    invoke-virtual {v0, v2}, LX/4bN;->A00(Z)V

    .line 143
    invoke-static {v4}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 150
    move-result-object p0

    .line 151
    iget-object v0, p2, LX/4q5;->A0A:LX/05b;

    .line 153
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 155
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/4Wo;

    .line 161
    iget-object v0, v0, LX/4Wo;->A00:Ljava/util/Map;

    .line 163
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_ab

    .line 169
    sget-object v0, LX/4MD;->A02:LX/4MD;

    .line 171
    :cond_ab
    sget-object v2, LX/4MD;->A04:LX/4MD;

    .line 173
    if-eq v0, v2, :cond_65

    .line 175
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/4Wo;

    .line 181
    const/4 p2, 0x2

    .line 182
    new-instance v5, LX/5Cx;

    .line 184
    invoke-direct/range {v5 .. v10}, LX/5Cx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    iget-object v0, v1, LX/4Wo;->A01:Ljava/util/Set;

    .line 189
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_65

    .line 195
    iget-object v1, v1, LX/4Wo;->A00:Ljava/util/Map;

    .line 197
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    if-eq v0, v2, :cond_65

    .line 203
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {v5}, LX/5Cx;->invoke()Ljava/lang/Object;

    .line 209
    return-void

    .line 210
    :cond_d2
    iget-object v0, p2, LX/4q5;->A0B:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0LJ;

    .line 218
    invoke-virtual {v0}, LX/0LJ;->A0W()Z

    .line 221
    move-result v0

    .line 222
    goto :goto_84

    .line 223
    :cond_df
    const/4 v1, 0x0

    .line 224
    goto/16 :goto_2f
.end method

.method public static final A01(LX/Kti;LX/1br;LX/4q5;)V
    .registers 12

    .line 0
    const v1, 0xc31d

    .line 3
    move-object v5, p2

    .line 4
    iget-object v0, p2, LX/4q5;->A0G:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p2, LX/4q5;->A00:LX/4BG;

    .line 12
    move-object v4, p1

    .line 13
    if-nez v0, :cond_45

    .line 15
    iget-object v0, p2, LX/4q5;->A0H:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/0Iu;

    .line 23
    if-eqz v7, :cond_45

    .line 25
    invoke-virtual {v7}, LX/0Id;->getLifecycle()LX/0JH;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/4v6;

    .line 32
    invoke-direct {v0, p2, p0, v1}, LX/4v6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 38
    iget-object v0, p2, LX/4q5;->A0F:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/3zk;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v7, p1, v1, v0}, LX/2oL;->A00(LX/0Iu;LX/1br;LX/3zk;Z)LX/4BG;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p2, LX/4q5;->A00:LX/4BG;

    .line 53
    if-eqz v0, :cond_45

    .line 55
    iget-object v1, v0, LX/3j7;->A01:LX/07g;

    .line 57
    const/16 v8, 0x9

    .line 59
    new-instance v3, LX/5E0;

    .line 61
    invoke-direct/range {v3 .. v8}, LX/5E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    const/16 v0, 0x2b

    .line 66
    invoke-static {v7, v1, v3, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    :cond_45
    iget-boolean v0, p2, LX/4q5;->A03:Z

    .line 71
    if-nez v0, :cond_bd

    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p2, LX/4q5;->A03:Z

    .line 76
    const v0, 0x7f0b28df

    .line 79
    invoke-virtual {p0, v0}, LX/Kti;->A04(I)Landroid/view/ViewStub;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_bd

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_bd

    .line 91
    const v0, 0x7f0b40d8

    .line 94
    invoke-static {v3, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_72

    .line 100
    iput-object v2, p2, LX/4q5;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 102
    const/16 v0, 0x2f

    .line 104
    invoke-static {p0, p2, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 107
    move-result-object v1

    .line 108
    const v0, -0x4de797d3

    .line 111
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    :cond_72
    const v0, 0x7f0b40da

    .line 117
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 123
    if-eqz v3, :cond_bd

    .line 125
    iput-object v3, p2, LX/4q5;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 127
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 129
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 132
    const v0, 0x7f124f50

    .line 135
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f080723

    .line 145
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 152
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A04()V

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f0409bd

    .line 166
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 173
    move-result v0

    .line 174
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A05(I)V

    .line 177
    const/16 v0, 0x30

    .line 179
    invoke-static {p1, p2, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 182
    move-result-object v1

    .line 183
    const v0, -0x4b92406b

    .line 186
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 189
    :cond_bd
    return-void
.end method

.method public static final A02(LX/Kti;LX/4q5;)V
    .registers 7

    .line 0
    const v1, 0xc31d

    .line 3
    iget-object v0, p1, LX/4q5;->A0G:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v0, p1, LX/4q5;->A05:Z

    .line 11
    if-eqz v0, :cond_61

    .line 13
    const/4 v3, 0x0

    .line 14
    iput-boolean v3, p1, LX/4q5;->A05:Z

    .line 16
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4bN;

    .line 24
    invoke-virtual {v0, v3}, LX/4bN;->A00(Z)V

    .line 27
    iget-object v0, p1, LX/4q5;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 34
    :cond_22
    iget-object v1, p1, LX/4q5;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    :cond_2a
    iput-boolean v3, p1, LX/4q5;->A07:Z

    .line 44
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4bN;

    .line 50
    iput-boolean v3, v0, LX/4bN;->A00:Z

    .line 52
    invoke-static {p0}, LX/Kti;->A00(LX/Kti;)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    iget-object v0, p1, LX/4q5;->A0A:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/4Wo;

    .line 64
    sget-object v3, LX/4MD;->A04:LX/4MD;

    .line 66
    const/16 v0, 0x18

    .line 68
    new-instance v2, LX/5Cq;

    .line 70
    invoke-direct {v2, p1, v4, p0, v0}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    iget-object v0, v1, LX/4Wo;->A01:Ljava/util/Set;

    .line 75
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_61

    .line 81
    iget-object v1, v1, LX/4Wo;->A00:Ljava/util/Map;

    .line 83
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v3, :cond_61

    .line 89
    sget-object v0, LX/4MD;->A02:LX/4MD;

    .line 91
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    :cond_61
    return-void
.end method

.method public static final A03(LX/1br;LX/4q5;)V
    .registers 9

    .line 0
    const v1, 0xc31d

    .line 3
    iget-object v0, p1, LX/4q5;->A0G:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p1, LX/4q5;->A07:Z

    .line 12
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4bN;

    .line 20
    iput-boolean v2, v0, LX/4bN;->A00:Z

    .line 22
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4bN;

    .line 28
    iput-boolean v2, v0, LX/4bN;->A01:Z

    .line 30
    iget-object v0, p1, LX/4q5;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0, v2, v2}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 37
    :cond_25
    iget-object v0, p1, LX/4q5;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    :cond_2d
    iget-object v1, p1, LX/4q5;->A00:LX/4BG;

    .line 47
    move-object v3, p0

    .line 48
    if-eqz v1, :cond_37

    .line 50
    sget-object v0, LX/4Mv;->A02:LX/4Mv;

    .line 52
    invoke-virtual {v1, p0, v0, v2}, LX/3j7;->A13(LX/1br;LX/4Mv;Z)V

    .line 55
    :cond_37
    iget-object v0, p1, LX/4q5;->A0C:LX/05b;

    .line 57
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 60
    move-result-object v2

    .line 61
    sget-object v4, LX/GFo;->A0S:LX/GFo;

    .line 63
    const-string v0, "unmute_admin_activity"

    .line 65
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v5, v4

    .line 71
    move-object p0, v6

    .line 72
    invoke-virtual/range {v2 .. v8}, LX/FSb;->A0X(LX/1br;LX/GFo;LX/GFo;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    return-void
.end method


# virtual methods
.method public A04()V
    .registers 4

    .line 0
    const v1, 0xc31d

    .line 3
    iget-object v0, p0, LX/4q5;->A0G:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, LX/4q5;->A05:Z

    .line 12
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4bN;

    .line 20
    invoke-virtual {v0, v2}, LX/4bN;->A00(Z)V

    .line 23
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4bN;

    .line 29
    iput-boolean v2, v0, LX/4bN;->A00:Z

    .line 31
    iput-boolean v2, p0, LX/4q5;->A07:Z

    .line 33
    iget-object v0, p0, LX/4q5;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 40
    :cond_28
    iget-object v1, p0, LX/4q5;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 42
    if-eqz v1, :cond_30

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    :cond_30
    return-void
.end method

.method public final A05(LX/458;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_25

    .line 3
    iget-boolean v0, p1, LX/458;->A0Q:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_25

    .line 8
    iget-object v0, p0, LX/4q5;->A0D:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3eO;

    .line 16
    invoke-virtual {v0, p1}, LX/3eO;->A02(LX/458;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 22
    invoke-virtual {p1}, LX/458;->A0v()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    iget-boolean v0, p0, LX/4q5;->A09:Z

    .line 30
    if-eqz v0, :cond_25

    .line 32
    iget-boolean v0, p1, LX/458;->A0R:Z

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return v1

    .line 37
    :cond_25
    return v2
.end method
