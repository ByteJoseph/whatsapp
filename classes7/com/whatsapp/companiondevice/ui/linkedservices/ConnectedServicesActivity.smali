.class public final Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/L6i;

.field public A02:LX/0VK;

.field public A03:Z

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/B10;

.field public A06:LX/C2n;

.field public A07:LX/0VK;

.field public A08:LX/0VK;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/0NL;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/Bu5;

.field public final A0I:LX/BpB;

.field public final A0J:LX/Crj;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    new-instance v0, LX/CP8;

    .line 5
    invoke-direct {v0}, LX/CP8;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0J:LX/Crj;

    .line 10
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0F:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0E:LX/05b;

    .line 22
    const v0, 0x1843c

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0D:LX/05b;

    .line 31
    const v0, 0x18439

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0C:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0G:LX/05b;

    .line 46
    new-instance v0, LX/Bu5;

    .line 48
    invoke-direct {v0}, LX/Bu5;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0H:LX/Bu5;

    .line 53
    new-instance v0, LX/BpB;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0I:LX/BpB;

    .line 60
    new-instance v2, LX/0N4;

    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v1, 0x6

    .line 66
    new-instance v0, LX/CL0;

    .line 68
    invoke-direct {v0, p0, v1}, LX/CL0;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {p0, v0, v2}, LX/0Iq;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0B:LX/0NL;

    .line 77
    return-void
.end method

.method public static final A05(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0A:Z

    .line 2
    if-eqz v0, :cond_32

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A09:Z

    .line 6
    if-nez v0, :cond_32

    .line 8
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    const-string v1, "list"

    .line 12
    if-eqz v0, :cond_33

    .line 14
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 16
    if-eqz v0, :cond_32

    .line 18
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_32

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A09:Z

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0A:Z

    .line 34
    iget-object v2, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    if-eqz v2, :cond_33

    .line 38
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 40
    const v0, 0x7f1211f9

    .line 43
    invoke-virtual {v1, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;)V
    .registers 13

    .line 0
    iget-object v1, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A00:Landroid/view/View;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "progress"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/16 v0, 0x8

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v3, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A05:LX/B10;

    .line 18
    if-nez v3, :cond_17

    .line 20
    const-string v0, "adapter"

    .line 22
    goto :goto_6

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0H:LX/Bu5;

    .line 25
    iget-object v8, v0, LX/Bu5;->A02:Ljava/util/List;

    .line 27
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x2e

    .line 33
    invoke-static {v1, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v8}, LX/C96;->A01(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v11

    .line 45
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {v11}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v10

    .line 61
    :goto_3d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6a

    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/C7Q;

    .line 73
    iget-object v2, v9, LX/C7Q;->A04:Ljava/lang/String;

    .line 75
    invoke-static {v2, v5}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, v9, LX/C7Q;->A05:Ljava/lang/String;

    .line 94
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 100
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 102
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_3d

    .line 106
    :cond_6a
    invoke-static {v11}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8b

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/C7Q;

    .line 133
    iget-object v0, v0, LX/C7Q;->A02:Ljava/lang/String;

    .line 135
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_79

    .line 139
    :cond_8b
    sget-object v0, LX/Bg5;->A00:LX/06C;

    .line 141
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v2

    .line 149
    :goto_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a8

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    move-object v0, v1

    .line 160
    check-cast v0, LX/Bg5;

    .line 162
    iget-object v0, v0, LX/Bg5;->appId:Ljava/lang/String;

    .line 164
    invoke-static {v0, v1, v8, v6}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 167
    goto :goto_95

    .line 168
    :cond_a8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v2

    .line 176
    :cond_b0
    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c8

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v4, v1}, LX/Cqn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b0

    .line 196
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_b0

    .line 200
    :cond_c8
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 203
    move-result-object v4

    .line 204
    sget-object v0, LX/CP4;->A00:LX/CP4;

    .line 206
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_109

    .line 215
    const v1, 0x7f1211fc

    .line 218
    new-instance v0, LX/CP2;

    .line 220
    invoke-direct {v0, v1}, LX/CP2;-><init>(I)V

    .line 223
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v5

    .line 230
    :goto_e6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_109

    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/C7Q;

    .line 242
    iget-object v0, v2, LX/C7Q;->A05:Ljava/lang/String;

    .line 244
    invoke-static {v0, v7}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_107

    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 253
    move-result v1

    .line 254
    :goto_fe
    new-instance v0, LX/CP3;

    .line 256
    invoke-direct {v0, v2, v1}, LX/CP3;-><init>(LX/C7Q;I)V

    .line 259
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_e6

    .line 263
    :cond_107
    const/4 v1, 0x1

    .line 264
    goto :goto_fe

    .line 265
    :cond_109
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_133

    .line 271
    const v1, 0x7f1211f7

    .line 274
    new-instance v0, LX/CP2;

    .line 276
    invoke-direct {v0, v1}, LX/CP2;-><init>(I)V

    .line 279
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v2

    .line 286
    :goto_11e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_133

    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/Bg5;

    .line 298
    new-instance v0, LX/CP1;

    .line 300
    invoke-direct {v0, v1}, LX/CP1;-><init>(LX/Bg5;)V

    .line 303
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_11e

    .line 307
    :cond_133
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 314
    move-result-object v2

    .line 315
    iget-object v1, v3, LX/B10;->A00:Ljava/util/List;

    .line 317
    new-instance v0, LX/B0F;

    .line 319
    invoke-direct {v0, v1, v2}, LX/B0F;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 322
    const/4 v1, 0x1

    .line 323
    invoke-static {v0, v1}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 326
    move-result-object v0

    .line 327
    iput-object v2, v3, LX/B10;->A00:Ljava/util/List;

    .line 329
    invoke-virtual {v0, v3}, LX/MF4;->A02(LX/1P7;)V

    .line 332
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A09:Z

    .line 334
    if-nez v0, :cond_152

    .line 336
    iput-boolean v1, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0A:Z

    .line 338
    :cond_152
    invoke-static {p0}, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A05(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;)V

    .line 341
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A01:LX/L6i;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 14
    invoke-virtual {v0, p1}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 21
    const v0, 0x104000a

    .line 24
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/A24;

    .line 34
    invoke-direct {v0, v2, p0, v1}, LX/A24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 40
    iput-object v2, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A01:LX/L6i;

    .line 42
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;LX/C2n;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0I:LX/BpB;

    .line 2
    iget v0, v0, LX/BpB;->A00:I

    .line 4
    if-lez v0, :cond_1c

    .line 6
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A08:LX/0VK;

    .line 8
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x1f

    .line 18
    invoke-static {p1, p0, v2, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A08:LX/0VK;

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;LX/C2n;Z)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A07:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 5
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 8
    move-result-object v1

    .line 9
    iget-object v4, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0J:LX/Crj;

    .line 11
    new-instance v3, LX/CP5;

    .line 13
    invoke-direct {v3, p0, p1, p2}, LX/CP5;-><init>(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;LX/C2n;Z)V

    .line 16
    new-instance v5, LX/CP6;

    .line 18
    invoke-direct {v5, p0, p1}, LX/CP6;-><init>(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;LX/C2n;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x17

    .line 28
    new-instance v2, LX/CpI;

    .line 30
    invoke-direct/range {v2 .. v7}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 33
    invoke-static {v2, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A07:LX/0VK;

    .line 39
    return-void
.end method


# virtual methods
.method public A3W()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x18437

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 11
    const/16 v0, 0x7792

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1c

    .line 19
    const-string v0, "ConnectedServices/opened while linked services are disabled"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A03:Z

    .line 31
    const v0, 0x7f0e0471

    .line 34
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3a

    .line 43
    invoke-virtual {v2, v1}, LX/17X;->A0Y(Z)V

    .line 46
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 48
    const v0, 0x7f1211fc

    .line 51
    invoke-virtual {v1, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 58
    :cond_3a
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0E:LX/05b;

    .line 60
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 63
    move-result-object v4

    .line 64
    iget-object v3, p0, LX/0Iz;->A03:LX/0Fv;

    .line 66
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x7

    .line 70
    new-instance v2, LX/Clg;

    .line 72
    invoke-direct {v2, p0, v0}, LX/Clg;-><init>(Ljava/lang/Object;I)V

    .line 75
    const/16 v0, 0x8

    .line 77
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/B10;

    .line 83
    invoke-direct {v0, v3, v4, v1, v2}, LX/B10;-><init>(LX/0Fv;LX/08s;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 86
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A05:LX/B10;

    .line 88
    const v0, 0x7f0b0dce

    .line 91
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    iput-object v1, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    const-string v0, "list"

    .line 101
    if-eqz v1, :cond_74

    .line 103
    invoke-static {p0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 106
    iget-object v1, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    if-eqz v1, :cond_74

    .line 110
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A05:LX/B10;

    .line 112
    if-nez v0, :cond_79

    .line 114
    const-string v0, "adapter"

    .line 116
    :cond_74
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_79
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 124
    const v0, 0x7f0b0dcf

    .line 127
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A00:Landroid/view/View;

    .line 133
    if-eqz p1, :cond_1b

    .line 135
    iget-object v2, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0I:LX/BpB;

    .line 137
    const-string v1, "link_retries_left"

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 143
    move-result v0

    .line 144
    iput v0, v2, LX/BpB;->A00:I

    .line 146
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A01:LX/L6i;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A01:LX/L6i;

    .line 10
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 13
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0, p1}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A03:Z

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    iget-object v3, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A06:LX/C2n;

    .line 16
    if-eqz v3, :cond_2b

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2b

    .line 24
    const-string v1, "extra_just_linked"

    .line 26
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0I:LX/BpB;

    .line 37
    const/4 v0, 0x3

    .line 38
    iput v0, v1, LX/BpB;->A00:I

    .line 40
    invoke-static {p0, v3}, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0Y(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;LX/C2n;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A03:Z

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v2, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-nez v2, :cond_12

    .line 11
    const-string v0, "list"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    const/16 v1, 0x19

    .line 20
    new-instance v0, LX/Cjn;

    .line 22
    invoke-direct {v0, p0, v1}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_1c
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A03:Z

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0I:LX/BpB;

    .line 13
    iget v1, v0, LX/BpB;->A00:I

    .line 15
    const-string v0, "link_retries_left"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    :cond_14
    return-void
.end method

.method public onStart()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A03:Z

    .line 5
    if-eqz v0, :cond_91

    .line 7
    iget-object v6, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0H:LX/Bu5;

    .line 9
    iget v0, v6, LX/Bu5;->A00:I

    .line 11
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_20

    .line 19
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A00:Landroid/view/View;

    .line 21
    if-nez v0, :cond_1d

    .line 23
    const-string v0, "progress"

    .line 25
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    throw v3

    .line 29
    :cond_1d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_20
    iget v0, v6, LX/Bu5;->A01:I

    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 36
    iput v1, v6, LX/Bu5;->A01:I

    .line 38
    iget v0, v6, LX/Bu5;->A00:I

    .line 40
    new-instance v5, LX/C2n;

    .line 42
    invoke-direct {v5, v1, v0}, LX/C2n;-><init>(II)V

    .line 45
    iput-object v5, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A06:LX/C2n;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A08:LX/0VK;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 54
    :cond_36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4c

    .line 60
    const-string v1, "extra_just_linked"

    .line 62
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0I:LX/BpB;

    .line 73
    const/4 v0, 0x3

    .line 74
    iput v0, v1, LX/BpB;->A00:I

    .line 76
    :cond_4c
    invoke-static {p0, v5, v4}, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0Z(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;LX/C2n;Z)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A02:LX/0VK;

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 86
    :cond_56
    iget-object v1, v6, LX/Bu5;->A02:Ljava/util/List;

    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_91

    .line 94
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 97
    move-result-object v4

    .line 98
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0D:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/By2;

    .line 106
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_84

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/C7Q;

    .line 126
    iget-object v0, v0, LX/C7Q;->A05:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_72

    .line 132
    :cond_84
    new-instance v1, LX/CP7;

    .line 134
    invoke-direct {v1, p0, v5}, LX/CP7;-><init>(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;LX/C2n;)V

    .line 137
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 139
    invoke-static {v3, v1, v2, v0, v4}, LX/C97;->A01(LX/By2;LX/Ct7;Ljava/util/List;LX/024;LX/0W3;)LX/0eU;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A02:LX/0VK;

    .line 145
    :cond_91
    return-void
.end method
