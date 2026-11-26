.class public final LX/0kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0kf;

.field public final A02:LX/0i3;

.field public final A03:LX/0Gt;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/WeakHashMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:LX/0kg;

.field public final A0G:LX/MmD;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public volatile A0J:LX/0O1;


# direct methods
.method public constructor <init>(LX/0kg;LX/0kf;LX/0i3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, LX/0kh;->A02:LX/0i3;

    .line 17
    iput-object p2, p0, LX/0kh;->A01:LX/0kf;

    .line 19
    iput-object p1, p0, LX/0kh;->A0F:LX/0kg;

    .line 21
    iput-object p4, p0, LX/0kh;->A0B:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p5, p0, LX/0kh;->A0C:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p6, p0, LX/0kh;->A0D:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p7, p0, LX/0kh;->A0I:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p8, p0, LX/0kh;->A0E:Lkotlin/jvm/functions/Function0;

    .line 31
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, LX/0kh;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance v2, LX/0ki;

    .line 42
    invoke-direct {v2}, LX/0ki;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object v0, p0, LX/0kh;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    new-instance v2, LX/0kx;

    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object v0, p0, LX/0kh;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    const/4 v2, 0x0

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 70
    iput-object v0, p0, LX/0kh;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    new-instance v0, Ljava/util/WeakHashMap;

    .line 74
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 77
    iput-object v0, p0, LX/0kh;->A04:Ljava/util/Map;

    .line 79
    new-instance v0, LX/0Gt;

    .line 81
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 84
    iput-object v0, p0, LX/0kh;->A03:LX/0Gt;

    .line 86
    new-instance v0, LX/MmD;

    .line 88
    invoke-direct {v0, p0}, LX/MmD;-><init>(LX/0kh;)V

    .line 91
    iput-object v0, p0, LX/0kh;->A0G:LX/MmD;

    .line 93
    new-instance v0, Ljava/util/WeakHashMap;

    .line 95
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 98
    iput-object v0, p0, LX/0kh;->A0H:Ljava/util/Map;

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 105
    iput-object v0, p0, LX/0kh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    new-instance v0, Ljava/util/WeakHashMap;

    .line 109
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 112
    iput-object v0, p0, LX/0kh;->A05:Ljava/util/WeakHashMap;

    .line 114
    return-void
.end method

.method public static final A00(Landroid/app/Dialog;LX/0kh;Ljava/lang/ref/WeakReference;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_19

    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/HFo;

    .line 12
    if-eqz v2, :cond_19

    .line 14
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    move-result-object v1

    .line 18
    if-ne v1, v2, :cond_1a

    .line 20
    iget-object v0, v2, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    instance-of v0, v1, LX/HFo;

    .line 28
    if-nez v0, :cond_19

    .line 30
    iget-object v0, v2, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 32
    if-eq v1, v0, :cond_19

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v0, "PathfinderDialogTracker/restorePlainWindowCallback: callback reassigned for "

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", skip restore"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 64
    iget-object v0, p1, LX/0kh;->A01:LX/0kf;

    .line 66
    iget-object v0, v0, LX/0kf;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 71
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/DialogFragment;LX/0ki;LX/0kh;)V
    .registers 4

    .line 0
    invoke-direct {p2, p0, p1}, LX/0kh;->A09(Landroidx/fragment/app/DialogFragment;LX/0ki;)Z

    .line 3
    iget-object v0, p1, LX/0ki;->A02:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p2, v0}, LX/0kh;->A07(Ljava/lang/String;)V

    .line 25
    :cond_19
    iget-object v0, p1, LX/0ki;->A01:Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 33
    iget-object v0, p1, LX/0ki;->A00:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    iget-object v0, p2, LX/0kh;->A02:LX/0i3;

    .line 43
    iget-object p0, v0, LX/0i3;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    :cond_31
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/DialogFragment;LX/0kh;)V
    .registers 17

    .line 0
    move-object/from16 v14, p1

    .line 2
    iget-object v5, v14, LX/0kh;->A0C:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v14, LX/0kh;->A00:Z

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v0, v14, LX/0kh;->A0I:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    move-object v12, p0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 30
    move-result-object v6

    .line 31
    instance-of v0, v7, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 33
    if-nez v0, :cond_44

    .line 35
    instance-of v0, v6, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 37
    if-nez v0, :cond_44

    .line 39
    sget-object v2, LX/MKp;->A01:LX/MKp;

    .line 41
    invoke-static {p0}, LX/MKp;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_3c

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_49

    .line 54
    invoke-virtual {v2, v0}, LX/MKp;->A04(Landroid/content/Context;)Z

    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_49

    .line 60
    :cond_3c
    iget-object v1, v14, LX/0kh;->A0F:LX/0kg;

    .line 62
    const-string v0, "dialog_fragment"

    .line 64
    :goto_40
    invoke-virtual {v1, v0}, LX/0kg;->A03(Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_44
    iget-object v1, v14, LX/0kh;->A0F:LX/0kg;

    .line 70
    const-string v0, "dialog_activity"

    .line 72
    goto :goto_40

    .line 73
    :cond_49
    iget-object v4, v14, LX/0kh;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    check-cast v3, LX/0ki;

    .line 84
    iget-object v0, v3, LX/0ki;->A01:Ljava/util/Set;

    .line 86
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_aa

    .line 92
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v3, :cond_13

    .line 98
    :cond_62
    iget-object v0, v14, LX/0kh;->A0D:Lkotlin/jvm/functions/Function0;

    .line 100
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_13

    .line 112
    iget-object v4, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 114
    if-eqz v4, :cond_13

    .line 116
    iget-object v3, v14, LX/0kh;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v13

    .line 122
    check-cast v13, LX/0kx;

    .line 124
    iget-object v1, v13, LX/0kx;->A00:Ljava/util/Map;

    .line 126
    if-eqz v1, :cond_93

    .line 128
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/Lyd;

    .line 134
    if-eqz v0, :cond_93

    .line 136
    iget-object v0, v0, LX/Lyd;->A03:Ljava/lang/ref/WeakReference;

    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-eq v0, v4, :cond_13

    .line 144
    invoke-static {p0, v14}, LX/0kh;->A03(Landroidx/fragment/app/DialogFragment;LX/0kh;)V

    .line 147
    :cond_93
    instance-of v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 149
    if-nez v0, :cond_13

    .line 151
    instance-of v0, p0, Lcom/whatsapp/analytics/pathfinder/hook/PathfinderOverlayFragmentContract;

    .line 153
    if-nez v0, :cond_13

    .line 155
    sget-object v0, LX/MKv;->A00:Ljava/util/WeakHashMap;

    .line 157
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/M02;

    .line 163
    if-eqz v0, :cond_16f

    .line 165
    iget-object v0, v0, LX/M02;->A03:Ljava/lang/Boolean;

    .line 167
    if-eqz v0, :cond_16f

    .line 169
    return-void

    .line 170
    :cond_aa
    instance-of v0, v7, Lcom/whatsapp/analytics/pathfinder/api/PathfinderFragmentNamesSuppressed;

    .line 172
    if-nez v0, :cond_de

    .line 174
    instance-of v0, v6, Lcom/whatsapp/analytics/pathfinder/api/PathfinderFragmentNamesSuppressed;

    .line 176
    if-nez v0, :cond_de

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 189
    :cond_bd
    iget-object v2, v14, LX/0kh;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 197
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 204
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 207
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_bd

    .line 217
    iget-object v0, v3, LX/0ki;->A02:Ljava/util/Set;

    .line 219
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_de
    iget-object v2, v14, LX/0kh;->A0B:Lkotlin/jvm/functions/Function0;

    .line 224
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_120

    .line 236
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 238
    if-eqz v0, :cond_120

    .line 240
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_120

    .line 246
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 249
    move-result-object v9

    .line 250
    if-eqz v9, :cond_120

    .line 252
    instance-of v0, v9, LX/HFo;

    .line 254
    if-nez v0, :cond_120

    .line 256
    const/4 v0, 0x1

    .line 257
    iput-boolean v0, v3, LX/0ki;->A04:Z

    .line 259
    iget-object v0, v3, LX/0ki;->A03:Ljava/util/Set;

    .line 261
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v10, v14, LX/0kh;->A02:LX/0i3;

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2Z()Landroid/app/Dialog;

    .line 269
    move-result-object v8

    .line 270
    const/4 v0, 0x0

    .line 271
    new-instance v11, LX/Mse;

    .line 273
    invoke-direct {v11, v14, v0}, LX/Mse;-><init>(Ljava/lang/Object;I)V

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 279
    move-result-object v7

    .line 280
    new-instance v6, LX/HFo;

    .line 282
    invoke-direct/range {v6 .. v11}, LX/HFo;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/Window$Callback;LX/0i3;Lkotlin/jvm/functions/Function1;)V

    .line 285
    invoke-virtual {v1, v6}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 288
    :cond_120
    :goto_120
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/0ki;

    .line 294
    const/4 v6, 0x1

    .line 295
    if-eq v1, v3, :cond_62

    .line 297
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Boolean;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1ed

    .line 309
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_1ed

    .line 321
    iget-object v0, v3, LX/0ki;->A01:Ljava/util/Set;

    .line 323
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14e

    .line 329
    iget-object v0, v1, LX/0ki;->A01:Ljava/util/Set;

    .line 331
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_14e
    iget-object v0, v3, LX/0ki;->A02:Ljava/util/Set;

    .line 336
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_15b

    .line 342
    iget-object v0, v1, LX/0ki;->A02:Ljava/util/Set;

    .line 344
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_15b
    iget-object v0, v3, LX/0ki;->A03:Ljava/util/Set;

    .line 349
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_16a

    .line 355
    iput-boolean v6, v1, LX/0ki;->A04:Z

    .line 357
    iget-object v0, v1, LX/0ki;->A03:Ljava/util/Set;

    .line 359
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_16a
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 365
    move-object v3, v1

    .line 366
    goto :goto_120

    .line 367
    :cond_16f
    sget-object v0, LX/LpH;->A00:Ljava/util/Set;

    .line 369
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_13

    .line 375
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_13

    .line 381
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 383
    if-nez v0, :cond_13

    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_13

    .line 391
    if-eqz v1, :cond_1a6

    .line 393
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 396
    move-result-object v1

    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 401
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v2

    .line 405
    const/4 v1, 0x0

    .line 406
    :goto_196
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1a2

    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    add-int/lit8 v1, v1, 0x1

    .line 417
    goto :goto_196

    .line 418
    :cond_1a2
    const/16 v0, 0x10

    .line 420
    if-ge v1, v0, :cond_13

    .line 422
    :cond_1a6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    if-ne v0, v13, :cond_13

    .line 428
    instance-of v0, v4, LX/L6h;

    .line 430
    if-nez v0, :cond_1ea

    .line 432
    sget-object v0, LX/LpH;->A01:Ljava/util/Set;

    .line 434
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_1ea

    .line 440
    sget-object v3, LX/1JQ;->A04:LX/1JQ;

    .line 442
    :goto_1ba
    sget-object v0, LX/Jdb;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 444
    invoke-static {}, LX/J3r;->A00()LX/Jdb;

    .line 447
    move-result-object v2

    .line 448
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 450
    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 453
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 455
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458
    new-instance p0, LX/Lyd;

    .line 460
    invoke-direct {p0, v2, v3, v1, v0}, LX/Lyd;-><init>(LX/Jdb;LX/1JQ;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 463
    iget-object v0, v13, LX/0kx;->A00:Ljava/util/Map;

    .line 465
    if-nez v0, :cond_1da

    .line 467
    new-instance v0, Ljava/util/WeakHashMap;

    .line 469
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 472
    iput-object v0, v13, LX/0kx;->A00:Ljava/util/Map;

    .line 474
    :cond_1da
    invoke-interface {v0, v12, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v0, v14, LX/0kh;->A03:LX/0Gt;

    .line 479
    const/16 p1, 0x1

    .line 481
    new-instance v11, LX/MnO;

    .line 483
    invoke-direct/range {v11 .. v16}, LX/MnO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    invoke-virtual {v0, v11}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 489
    return-void

    .line 490
    :cond_1ea
    sget-object v3, LX/1JQ;->A03:LX/1JQ;

    .line 492
    goto :goto_1ba

    .line 493
    :cond_1ed
    iget-object v0, v3, LX/0ki;->A01:Ljava/util/Set;

    .line 495
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, v3, LX/0ki;->A02:Ljava/util/Set;

    .line 500
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_208

    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 517
    invoke-direct {v14, v0}, LX/0kh;->A07(Ljava/lang/String;)V

    .line 520
    :cond_208
    invoke-direct {v14, p0, v3}, LX/0kh;->A09(Landroidx/fragment/app/DialogFragment;LX/0ki;)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_13

    .line 526
    iget-object v0, v14, LX/0kh;->A02:LX/0i3;

    .line 528
    iget-object v0, v0, LX/0i3;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 530
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 533
    return-void
.end method

.method public static final A03(Landroidx/fragment/app/DialogFragment;LX/0kh;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/0kh;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kx;

    .line 8
    iget-object v0, v0, LX/0kx;->A00:Ljava/util/Map;

    .line 10
    if-eqz v0, :cond_4d

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LX/Lyd;

    .line 18
    if-eqz p1, :cond_4d

    .line 20
    iget-boolean v0, p1, LX/Lyd;->A00:Z

    .line 22
    if-eqz v0, :cond_4d

    .line 24
    move-object v2, p0

    .line 25
    :goto_19
    const/4 v1, 0x1

    .line 26
    if-eqz v2, :cond_29

    .line 28
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 30
    if-nez v0, :cond_35

    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_35

    .line 38
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 40
    goto :goto_19

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_44

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_44

    .line 53
    :cond_35
    iget-object p0, p1, LX/Lyd;->A02:LX/1JQ;

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v1, LX/1JS;

    .line 59
    invoke-direct {v1, p0, v0}, LX/1JS;-><init>(LX/1JQ;Z)V

    .line 62
    iget-object v0, p1, LX/Lyd;->A01:LX/Jdb;

    .line 64
    invoke-static {v1, v2, v0}, LX/0oa;->A00(LX/1JR;LX/Lga;LX/Jdb;)V

    .line 67
    return-void

    .line 68
    :cond_44
    iget-object v1, p1, LX/Lyd;->A01:LX/Jdb;

    .line 70
    sget-object v0, LX/0oa;->A01:Lkotlin/jvm/functions/Function1;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4d
    return-void
.end method

.method private final A04(LX/0Jz;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/0Jz;->A0U:LX/0K1;

    .line 2
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3d

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    invoke-static {v2}, LX/MKp;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    iget-object v1, p0, LX/0kh;->A05:Ljava/util/WeakHashMap;

    .line 39
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_d

    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-direct {p0, v0}, LX/0kh;->A04(LX/0Jz;)V

    .line 60
    goto :goto_d

    .line 61
    :cond_3d
    return-void
.end method

.method public static final A05(LX/0Jz;LX/0kh;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Jz;->A0U:LX/0K1;

    .line 2
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_44

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 25
    instance-of v0, v2, Landroidx/fragment/app/DialogFragment;

    .line 27
    if-eqz v0, :cond_33

    .line 29
    move-object v1, v2

    .line 30
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 38
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 40
    if-eqz v0, :cond_33

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-static {v1, p1}, LX/0kh;->A02(Landroidx/fragment/app/DialogFragment;LX/0kh;)V

    .line 51
    :cond_33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_d

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v0, p1}, LX/0kh;->A05(LX/0Jz;LX/0kh;)V

    .line 67
    goto :goto_d

    .line 68
    :cond_44
    return-void
.end method

.method public static final A06(LX/0kh;)V
    .registers 5

    .line 0
    sget-object v0, LX/1JC;->A00:Ljava/util/Set;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4b

    .line 31
    iget-object v0, p0, LX/0kh;->A0I:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_4b

    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4b

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/app/Dialog;

    .line 55
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/LlF;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_45

    .line 65
    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 68
    move-result-object v0

    .line 69
    :cond_45
    if-ne v0, v3, :cond_2b

    .line 71
    invoke-virtual {p0, v1}, LX/0kh;->A0D(Landroid/app/Dialog;)V

    .line 74
    goto :goto_2b

    .line 75
    :cond_4b
    return-void
.end method

.method private final A07(Ljava/lang/String;)V
    .registers 6

    .line 0
    :cond_0
    iget-object v3, p0, LX/0kh;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/List;

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1c

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 22
    invoke-static {v2, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A08(Landroid/app/Activity;LX/0kh;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_65

    .line 3
    instance-of v0, p0, LX/0Ir;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/0Ir;

    .line 11
    if-eqz v1, :cond_16

    .line 13
    iget-object v0, p1, LX/0kh;->A0H:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move-object v2, v1

    .line 22
    :cond_16
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_20

    .line 25
    invoke-direct {p1, v2}, LX/0kh;->A0A(LX/0Ir;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    return v3

    .line 32
    :cond_20
    iget-object v0, p1, LX/0kh;->A05:Ljava/util/WeakHashMap;

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    instance-of v0, v1, Ljava/util/Collection;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    return v4

    .line 52
    :cond_34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_65

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 68
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, p0, :cond_38

    .line 74
    instance-of v0, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 76
    if-nez v0, :cond_58

    .line 78
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 80
    if-eqz v0, :cond_38

    .line 82
    invoke-static {v1}, LX/MKp;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_38

    .line 88
    :cond_58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_38

    .line 94
    invoke-static {v1}, LX/MKp;->A02(Landroidx/fragment/app/Fragment;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_38

    .line 100
    return v3

    .line 101
    :cond_65
    return v4
.end method

.method private final A09(Landroidx/fragment/app/DialogFragment;LX/0ki;)Z
    .registers 7

    .line 0
    iget-object v0, p2, LX/0ki;->A03:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_49

    .line 9
    iget-object v0, p1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 11
    if-eqz v0, :cond_49

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_49

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/HFo;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    check-cast v1, LX/HFo;

    .line 29
    iget-object v0, v1, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v0, "PathfinderDialogTracker/restoreOriginalWindowCallback: callback reassigned for "

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", skip restore"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, LX/0kh;->A01:LX/0kf;

    .line 68
    iget-object v0, v0, LX/0kf;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 73
    :cond_49
    return v3
.end method

.method private final A0A(LX/0Ir;)Z
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p1, LX/0Ir;->A03:LX/0KC;

    .line 2
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 4
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v0}, LX/0kh;->A04(LX/0Jz;)V

    .line 12
    iget-object v0, p0, LX/0kh;->A0H:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v1

    .line 20
    const-string v0, "PathfinderDialogTracker/seedMarkedFragments: marked-fragment seed failed"

    .line 22
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object v1, p0, LX/0kh;->A0H:Ljava/util/Map;

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static final A0B(LX/0kh;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0kh;->A0B:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    iget-object v0, p0, LX/0kh;->A0C:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    iget-object v0, p0, LX/0kh;->A0D:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez p0, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :cond_2c
    return v0
.end method


# virtual methods
.method public final A0C(LX/0Ir;Z)LX/L9F;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0kh;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v7, LX/0ki;

    .line 15
    iget-object v6, v7, LX/0ki;->A01:Ljava/util/Set;

    .line 17
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_52

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move-object v1, v2

    .line 43
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 53
    if-eqz v0, :cond_20

    .line 55
    :cond_37
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_20

    .line 59
    :cond_3b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_52

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 75
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v0, v7, p0}, LX/0kh;->A01(Landroidx/fragment/app/DialogFragment;LX/0ki;LX/0kh;)V

    .line 81
    goto :goto_3f

    .line 82
    :cond_52
    iget-object v0, p1, LX/0Ir;->A03:LX/0KC;

    .line 84
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 86
    iget-object v4, v0, LX/0Jy;->A03:LX/0Jz;

    .line 88
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    xor-int/lit8 v6, p2, 0x1

    .line 93
    iget-object v2, p0, LX/0kh;->A04:Ljava/util/Map;

    .line 95
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/L9H;

    .line 101
    if-nez v3, :cond_81

    .line 103
    new-instance v3, LX/L9H;

    .line 105
    invoke-direct {v3, p0}, LX/L9H;-><init>(LX/0kh;)V

    .line 108
    iget-object v0, p1, LX/0Ir;->A03:LX/0KC;

    .line 110
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 112
    iget-object v1, v0, LX/0Jy;->A03:LX/0Jz;

    .line 114
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v1, v3, v0}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 121
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    if-eqz v6, :cond_81

    .line 126
    invoke-direct {p0, p1}, LX/0kh;->A0A(LX/0Ir;)Z

    .line 129
    :cond_81
    iget-object v0, p0, LX/0kh;->A0J:LX/0O1;

    .line 131
    if-eqz v0, :cond_87

    .line 133
    const/4 v0, 0x0

    .line 134
    return-object v0

    .line 135
    :cond_87
    iget-object v8, p0, LX/0kh;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/LtW;

    .line 143
    if-eqz v7, :cond_ed

    .line 145
    iget-object v6, v7, LX/LtW;->A01:LX/L9F;

    .line 147
    if-eqz v6, :cond_ed

    .line 149
    :goto_95
    iput-object v6, v3, LX/L9H;->A00:LX/0O1;

    .line 151
    iput-object v6, p0, LX/0kh;->A0J:LX/0O1;

    .line 153
    if-nez p2, :cond_ae

    .line 155
    iget-object v0, v4, LX/0Jz;->A0U:LX/0K1;

    .line 157
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 164
    instance-of v0, v1, Ljava/util/Collection;

    .line 166
    if-eqz v0, :cond_d5

    .line 168
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d5

    .line 174
    :cond_ae
    const/4 v2, 0x0

    .line 175
    :goto_af
    iput-boolean v5, p0, LX/0kh;->A00:Z

    .line 177
    iget-object v1, p0, LX/0kh;->A0G:LX/MmD;

    .line 179
    iget-object v0, p0, LX/0kh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 184
    move-result v0

    .line 185
    iput-object v4, v1, LX/MmD;->A01:LX/0Jz;

    .line 187
    iput-boolean v2, v1, LX/MmD;->A03:Z

    .line 189
    iput v0, v1, LX/MmD;->A00:I

    .line 191
    iget-boolean v0, v1, LX/MmD;->A02:Z

    .line 193
    if-eqz v0, :cond_ca

    .line 195
    iget-object v0, v1, LX/MmD;->A04:LX/0kh;

    .line 197
    iget-object v0, v0, LX/0kh;->A03:LX/0Gt;

    .line 199
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 202
    :cond_ca
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v1, LX/MmD;->A02:Z

    .line 205
    iget-object v0, v1, LX/MmD;->A04:LX/0kh;

    .line 207
    iget-object v0, v0, LX/0kh;->A03:LX/0Gt;

    .line 209
    invoke-virtual {v0, v1}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 212
    return-object v6

    .line 213
    :cond_d5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v1

    .line 217
    :cond_d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_ae

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 229
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d9

    .line 235
    const/4 v2, 0x1

    .line 236
    goto :goto_af

    .line 237
    :cond_ed
    new-instance v6, LX/L9F;

    .line 239
    invoke-direct {v6, p0}, LX/L9F;-><init>(LX/0kh;)V

    .line 242
    if-eqz v7, :cond_102

    .line 244
    iget-wide v0, v7, LX/LtW;->A00:J

    .line 246
    :goto_f6
    new-instance v2, LX/LtW;

    .line 248
    invoke-direct {v2, v6, v0, v1}, LX/LtW;-><init>(LX/L9F;J)V

    .line 251
    invoke-static {v7, v2, v8}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_87

    .line 257
    goto :goto_105

    .line 258
    :cond_102
    const-wide/high16 v0, -0x8000000000000000L

    .line 260
    goto :goto_f6

    .line 261
    :goto_105
    :try_start_105
    iget-object v0, p0, LX/0kh;->A0E:Lkotlin/jvm/functions/Function0;

    .line 263
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 266
    goto :goto_95
    :try_end_10b
    .catch Ljava/lang/RuntimeException; {:try_start_105 .. :try_end_10b} :catch_10b

    .line 267
    :catch_10b
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    const-string v1, "PathfinderDialogTracker/reportCycleCallbacksBuiltOnMain: not reported, "

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 293
    goto/16 :goto_95
.end method

.method public final A0D(Landroid/app/Dialog;)V
    .registers 17

    .line 0
    iget-object v3, p0, LX/0kh;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v6, LX/0ki;

    .line 11
    move-object/from16 v11, p1

    .line 13
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_32

    .line 19
    invoke-virtual {v5}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_32

    .line 25
    instance-of v0, v8, LX/HFo;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_33

    .line 30
    check-cast v8, LX/HFo;

    .line 32
    if-eqz v8, :cond_34

    .line 34
    iget-object v0, v6, LX/0ki;->A00:Ljava/util/Map;

    .line 36
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/ref/Reference;

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v8, :cond_34

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    move-object v8, v1

    .line 52
    :cond_34
    iget-object v2, p0, LX/0kh;->A0B:Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_51

    .line 66
    iget-object v0, p0, LX/0kh;->A0C:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    const/4 v9, 0x1

    .line 79
    if-nez v0, :cond_52

    .line 81
    :cond_51
    const/4 v9, 0x0

    .line 82
    :cond_52
    if-nez v8, :cond_57

    .line 84
    if-nez v9, :cond_57

    .line 86
    return-void

    .line 87
    :cond_57
    iget-object v0, p0, LX/0kh;->A0I:Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/app/Activity;

    .line 95
    invoke-virtual {v11}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/LlF;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 102
    move-result-object v10

    .line 103
    if-nez v10, :cond_70

    .line 105
    invoke-virtual {v11}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 108
    move-result-object v10

    .line 109
    move-object v7, v4

    .line 110
    if-eqz v10, :cond_71

    .line 112
    :cond_70
    move-object v7, v10

    .line 113
    :cond_71
    instance-of v0, v7, LX/0Ir;

    .line 115
    if-eqz v0, :cond_8c

    .line 117
    check-cast v7, LX/0Ir;

    .line 119
    if-eqz v7, :cond_8c

    .line 121
    iget-object v0, v7, LX/0Ir;->A03:LX/0KC;

    .line 123
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 125
    iget-object v7, v0, LX/0Jy;->A03:LX/0Jz;

    .line 127
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 130
    const/4 v1, 0x0

    .line 131
    new-instance v0, LX/3Sh;

    .line 133
    invoke-direct {v0, v11, v1}, LX/3Sh;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-static {v7, v0}, LX/MKp;->A00(LX/0Jz;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    :cond_8c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 142
    if-eq v1, v0, :cond_32

    .line 144
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 146
    if-eq v1, v0, :cond_32

    .line 148
    if-eqz v8, :cond_9b

    .line 150
    iget-object v0, v8, LX/HFo;->A02:Landroid/view/Window$Callback;

    .line 152
    invoke-virtual {v5, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 155
    :cond_9b
    if-eqz v9, :cond_32

    .line 157
    instance-of v0, v4, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 159
    if-nez v0, :cond_b1

    .line 161
    instance-of v0, v10, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 163
    if-nez v0, :cond_b1

    .line 165
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 167
    if-ne v1, v0, :cond_b6

    .line 169
    iget-object v1, p0, LX/0kh;->A0F:LX/0kg;

    .line 171
    const-string v0, "dialog_fragment"

    .line 173
    :goto_ad
    invoke-virtual {v1, v0}, LX/0kg;->A03(Ljava/lang/String;)V

    .line 176
    return-void

    .line 177
    :cond_b1
    iget-object v1, p0, LX/0kh;->A0F:LX/0kg;

    .line 179
    const-string v0, "dialog_activity"

    .line 181
    goto :goto_ad

    .line 182
    :cond_b6
    invoke-virtual {v5}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 185
    move-result-object v12

    .line 186
    if-eqz v12, :cond_32

    .line 188
    iget-object v13, p0, LX/0kh;->A02:LX/0i3;

    .line 190
    const/4 v1, 0x1

    .line 191
    new-instance v14, LX/Mse;

    .line 193
    invoke-direct {v14, p0, v1}, LX/Mse;-><init>(Ljava/lang/Object;I)V

    .line 196
    if-nez v10, :cond_c7

    .line 198
    move-object v10, v4

    .line 199
    :cond_c7
    instance-of v0, v10, LX/0Ir;

    .line 201
    if-eqz v0, :cond_ed

    .line 203
    move-object v8, v10

    .line 204
    check-cast v8, LX/0Ir;

    .line 206
    iget-object v7, p0, LX/0kh;->A04:Ljava/util/Map;

    .line 208
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_ed

    .line 214
    new-instance v4, LX/L9H;

    .line 216
    invoke-direct {v4, p0}, LX/L9H;-><init>(LX/0kh;)V

    .line 219
    iget-object v0, v8, LX/0Ir;->A03:LX/0KC;

    .line 221
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 223
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 225
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v0, v4, v1}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 231
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-direct {p0, v8}, LX/0kh;->A0A(LX/0Ir;)Z

    .line 237
    :cond_ed
    new-instance v9, LX/HFo;

    .line 239
    invoke-direct/range {v9 .. v14}, LX/HFo;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Landroid/view/Window$Callback;LX/0i3;Lkotlin/jvm/functions/Function1;)V

    .line 242
    iput-boolean v1, v6, LX/0ki;->A04:Z

    .line 244
    iget-object v4, v6, LX/0ki;->A00:Ljava/util/Map;

    .line 246
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 248
    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 251
    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-virtual {v5, v9}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 257
    :goto_101
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    check-cast v5, LX/0ki;

    .line 263
    if-eq v5, v6, :cond_32

    .line 265
    iget-object v0, v6, LX/0ki;->A00:Ljava/util/Map;

    .line 267
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 273
    if-eqz v4, :cond_32

    .line 275
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_136

    .line 287
    iget-object v0, p0, LX/0kh;->A0C:Lkotlin/jvm/functions/Function0;

    .line 289
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_136

    .line 301
    iput-boolean v1, v5, LX/0ki;->A04:Z

    .line 303
    iget-object v0, v5, LX/0ki;->A00:Ljava/util/Map;

    .line 305
    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-object v6, v5

    .line 309
    goto :goto_101

    .line 310
    :cond_136
    invoke-static {v11, p0, v4}, LX/0kh;->A00(Landroid/app/Dialog;LX/0kh;Ljava/lang/ref/WeakReference;)V

    .line 313
    return-void
.end method

.method public final A0E(LX/0Ir;LX/0O1;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p0, LX/0kh;->A04:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/L9H;

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    iget-object v0, v0, LX/L9H;->A00:LX/0O1;

    .line 17
    :goto_11
    if-ne v0, p2, :cond_27

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/L9H;

    .line 25
    if-eqz v1, :cond_27

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/L9H;->A00:LX/0O1;

    .line 30
    iget-object v0, p1, LX/0Ir;->A03:LX/0KC;

    .line 32
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 34
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 36
    invoke-virtual {v0, v1}, LX/0Jz;->A0q(LX/0O1;)V

    .line 39
    :cond_27
    iget-object v0, p0, LX/0kh;->A0J:LX/0O1;

    .line 41
    if-eq v0, p2, :cond_2e

    .line 43
    return v3

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    goto :goto_11

    .line 46
    :cond_2e
    iget-object v0, p0, LX/0kh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/0kh;->A0J:LX/0O1;

    .line 54
    return v2
.end method
