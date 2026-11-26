.class public final LX/KuU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

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

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KuU;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KuU;->A00:LX/05b;

    .line 15
    const v0, 0x24055

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KuU;->A01:LX/05b;

    .line 24
    const v0, 0x24056

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KuU;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/KuU;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/KuU;->A04:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/KuU;->A0D:LX/05b;

    .line 51
    const/16 v0, 0xa7b

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/KuU;->A05:LX/05b;

    .line 59
    const/16 v0, 0x497

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/KuU;->A0A:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/KuU;->A0E:LX/05b;

    .line 73
    const/16 v0, 0x132d

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/KuU;->A07:LX/05b;

    .line 81
    invoke-static {}, LX/FOy;->A0O()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/KuU;->A08:LX/05b;

    .line 87
    const/16 v0, 0xa79

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/KuU;->A09:LX/05b;

    .line 95
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/KuU;->A06:LX/05b;

    .line 101
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/KuU;->A0B:LX/05b;

    .line 107
    new-instance v0, Ljava/util/WeakHashMap;

    .line 109
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 112
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/KuU;->A0F:Ljava/util/Set;

    .line 122
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Intent;LX/KuU;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .registers 15

    .line 0
    if-eqz p4, :cond_a2

    .line 2
    if-eqz p5, :cond_a2

    .line 4
    if-eqz p3, :cond_11

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    const-string v0, "android.intent.extra.TEXT"

    .line 14
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_11
    iget-object v0, p2, LX/KuU;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 22
    if-eqz p3, :cond_28

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    invoke-static {p3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "\n\n"

    .line 36
    invoke-static {v0, p4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object p4

    .line 40
    :cond_28
    const/4 v4, 0x1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-static {}, LX/00d;->A05()Z

    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v0, :cond_5f

    .line 52
    if-eqz p6, :cond_5f

    .line 54
    invoke-static {p0, p1}, LX/1DM;->A09(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9a

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/content/Intent;

    .line 74
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    invoke-static {v1}, LX/Lm8;->A00(Landroid/content/Intent;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 83
    const-string v0, "enforce_hfm_limit"

    .line 85
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    goto :goto_3e

    .line 89
    :cond_59
    const-string v0, "android.intent.extra.TEXT"

    .line 91
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    goto :goto_3e

    .line 95
    :cond_5f
    invoke-static {p1, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 98
    move-result-object v7

    .line 99
    const-string v6, "android.intent.extra.REPLACEMENT_EXTRAS"

    .line 101
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {p0, p1}, LX/1DM;->A09(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v3

    .line 113
    :cond_71
    :goto_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_96

    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/content/Intent;

    .line 125
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_71

    .line 131
    invoke-static {v0}, LX/Lm8;->A00(Landroid/content/Intent;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_71

    .line 137
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "android.intent.extra.TEXT"

    .line 143
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    goto :goto_71

    .line 150
    :cond_96
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    goto :goto_9e

    .line 154
    :cond_9a
    invoke-static {v5, v5, v3}, LX/1DM;->A03(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    .line 157
    move-result-object v7

    .line 158
    :goto_9e
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 161
    return-object v7

    .line 162
    :cond_a2
    iget-object v0, p2, LX/KuU;->A02:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 167
    invoke-static {p1, p3, p4}, LX/MHN;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, LX/00d;->A05()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b7

    .line 176
    if-eqz p6, :cond_b7

    .line 178
    invoke-static {p0, p1}, LX/MHN;->A00(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 181
    move-result-object v7

    .line 182
    return-object v7

    .line 183
    :cond_b7
    const/4 v0, 0x0

    .line 184
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 187
    move-result-object v7

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 192
    return-object v7
.end method

.method public static final A01(LX/KuU;)LX/0KG;
    .registers 1

    .line 0
    iget-object p0, p0, LX/KuU;->A03:LX/05b;

    .line 2
    invoke-static {p0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/Intent;LX/0KX;LX/KuU;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_15

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    if-eqz p1, :cond_1a

    .line 17
    invoke-virtual {p2, p0, p1}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    goto :goto_1a

    .line 21
    :cond_15
    const-string v0, "UserActionsSharing/launchShareIntent/activity-unavailable-before-launch"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_38

    .line 26
    :cond_1a
    :goto_1a
    iget-object v1, p3, LX/KuU;->A03:LX/05b;

    .line 28
    invoke-static {v1}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p4}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {p5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-static {v1}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 48
    :cond_30
    if-eqz p0, :cond_37

    .line 50
    iget-object v0, p3, LX/KuU;->A0F:Ljava/util/Set;

    .line 52
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    :cond_37
    return-void

    .line 56
    :catchall_38
    move-exception v2

    .line 57
    iget-object v1, p3, LX/KuU;->A03:LX/05b;

    .line 59
    invoke-static {v1}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p4}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {p5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    invoke-static {v1}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 79
    :cond_4f
    if-eqz p0, :cond_56

    .line 81
    iget-object v0, p3, LX/KuU;->A0F:Ljava/util/Set;

    .line 83
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    :cond_56
    throw v2
.end method

.method public static final A03(Landroid/app/Activity;LX/1eB;LX/0KX;LX/KuU;)V
    .registers 17

    .line 0
    move-object v11, p1

    .line 1
    const/16 v5, 0x4ff

    .line 3
    move-object/from16 v8, p3

    .line 5
    iget-object v0, v8, LX/KuU;->A0C:LX/05b;

    .line 7
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v4, v5}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 12
    move-result-object v12

    .line 13
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_a4

    .line 19
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_a4

    .line 25
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_9f

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a4

    .line 37
    iget-object v0, v8, LX/KuU;->A0D:LX/05b;

    .line 39
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-static {v3}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x26

    .line 47
    invoke-static {v1, p1, v8, v0}, LX/Mna;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 53
    move-result-object v10

    .line 54
    const/16 v0, 0x31

    .line 56
    new-instance v9, LX/MnW;

    .line 58
    invoke-direct {v9, v8, v0}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 61
    iget-object v2, v8, LX/KuU;->A03:LX/05b;

    .line 63
    invoke-static {v2}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 66
    move-result-object v6

    .line 67
    const-wide/16 v0, 0xfa

    .line 69
    invoke-virtual {v6, v9, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 72
    const/4 p0, 0x1

    .line 73
    new-instance v6, LX/Hq9;

    .line 75
    move-object v7, p2

    .line 76
    invoke-direct/range {v6 .. v13}, LX/Hq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    instance-of v0, p1, LX/1fs;

    .line 81
    if-eqz v0, :cond_7e

    .line 83
    move-object v0, v11

    .line 84
    check-cast v0, LX/1eC;

    .line 86
    invoke-static {v0}, LX/LmY;->A00(LX/1eC;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7e

    .line 92
    check-cast v11, LX/1fs;

    .line 94
    invoke-static {v4, v5}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x2c

    .line 100
    invoke-static {v11, v1, v8, v6, v0}, LX/MnO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnO;

    .line 103
    move-result-object v4

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    const/16 v0, 0x1bb2

    .line 110
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/19u;

    .line 116
    new-array v1, p0, [LX/1e9;

    .line 118
    iget-object v0, v11, LX/1fs;->A01:LX/1e9;

    .line 120
    aput-object v0, v1, v3

    .line 122
    invoke-virtual {v2, v4, v1}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    invoke-static {v2}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 129
    move-result-object v7

    .line 130
    invoke-static {v12}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v3}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 137
    move-result-object v4

    .line 138
    iget-object v0, v8, LX/KuU;->A0A:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/E91;

    .line 146
    const/16 v0, 0xb

    .line 148
    new-instance v3, LX/Meh;

    .line 150
    invoke-direct {v3, v6, v0}, LX/Meh;-><init>(Ljava/lang/Object;I)V

    .line 153
    move-object v5, p1

    .line 154
    move-object v6, v1

    .line 155
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A09(LX/0B4;LX/0kb;LX/08b;LX/1eB;LX/E91;LX/0KG;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    const-string v0, "UserActionsSharing/shareMedia/app/share/media-does-not-exist"

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 169
    iget-object v0, v8, LX/KuU;->A03:LX/05b;

    .line 171
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v8, LX/KuU;->A07:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/9tt;

    .line 183
    invoke-virtual {v0}, LX/9tt;->A01()I

    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 191
    return-void
.end method


# virtual methods
.method public final A04(LX/Lt8;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v3, p1, LX/Lt8;->A00:Ljava/io/File;

    .line 5
    iget-object v0, p0, LX/KuU;->A0A:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/E91;

    .line 13
    invoke-static {v0, v3, p2, p3}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A05(LX/E91;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/KuU;->A0B:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_25

    .line 32
    const-string v0, "UserActionsSharing/generateTransientShareUri failed to refresh cleanup age"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    :cond_25
    return-object v2
.end method

.method public final A05(Ljava/lang/String;)LX/Lt8;
    .registers 4

    .line 0
    :try_start_0
    const-string v1, "wa_transient_share_v1_"

    .line 2
    iget-object v0, p0, LX/KuU;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0I5;->A0M()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    new-instance v0, LX/Lt8;

    .line 21
    invoke-direct {v0, v1}, LX/Lt8;-><init>(Ljava/io/File;)V

    .line 24
    return-object v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v0

    .line 26
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "UserActionsSharing/createTransientShareFile failed/"

    .line 32
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final A06(Landroid/app/Activity;LX/09I;LX/1eB;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    instance-of v0, p3, LX/1eC;

    .line 7
    if-eqz v0, :cond_2f

    .line 9
    check-cast p3, LX/1eC;

    .line 11
    invoke-static {p3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget v1, p3, LX/1AZ;->A0i:I

    .line 16
    const/16 v0, 0x17

    .line 18
    if-eq v1, v0, :cond_2a

    .line 20
    const/16 v0, 0x2c

    .line 22
    if-eq v1, v0, :cond_25

    .line 24
    invoke-static {v1}, LX/MBU;->A00(I)I

    .line 27
    move-result v1

    .line 28
    invoke-interface {p2}, LX/09I;->BCr()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, v2, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    check-cast p3, LX/1fw;

    .line 39
    iget-object v0, p3, LX/1fw;->A09:Ljava/lang/String;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    check-cast p3, LX/1ft;

    .line 44
    iget-object v0, p3, LX/1ft;->A0A:Ljava/lang/String;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-interface {p3}, LX/1eB;->Aoi()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/MBU;->A00(I)I

    .line 54
    move-result v1

    .line 55
    invoke-interface {p2}, LX/09I;->BCr()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0, v2, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final A07(Landroid/app/Activity;Landroid/net/Uri;LX/1eB;LX/0KX;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 24

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v10, p6

    .line 3
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    iget-object v0, v8, LX/KuU;->A0E:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    move-object/from16 v6, p3

    .line 20
    instance-of v0, v6, LX/1eC;

    .line 22
    if-eqz v0, :cond_d2

    .line 24
    move-object v0, v6

    .line 25
    check-cast v0, LX/1eC;

    .line 27
    invoke-static {v1, v0}, LX/GMH;->A00(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 30
    move-result-object v11

    .line 31
    :goto_1f
    iget-object v0, v8, LX/KuU;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/JMx;

    .line 39
    move-object/from16 v1, p1

    .line 41
    move-object/from16 v2, p5

    .line 43
    invoke-virtual {v0, v1, v2}, LX/JMx;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    move-result-object v12

    .line 47
    instance-of v0, v6, LX/1AZ;

    .line 49
    if-eqz v0, :cond_ce

    .line 51
    move-object v2, v6

    .line 52
    check-cast v2, LX/1AZ;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget v2, v2, LX/1AZ;->A02:I

    .line 60
    const/16 v0, 0x7f

    .line 62
    if-lt v2, v0, :cond_ce

    .line 64
    const/16 v16, 0x1

    .line 66
    :goto_42
    move-object/from16 v5, p2

    .line 68
    move-object/from16 v7, p4

    .line 70
    if-nez v12, :cond_9f

    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_49
    iget-object v0, v8, LX/KuU;->A02:LX/05b;

    .line 75
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, LX/00d;->A05()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_81

    .line 85
    if-eqz v16, :cond_81

    .line 87
    iget-object v0, v8, LX/KuU;->A00:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 92
    move-result-object v2

    .line 93
    sget-object v0, LX/LqL;->A04:LX/00g;

    .line 95
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_b6

    .line 101
    iget-object v0, v8, LX/KuU;->A04:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v8, v1, v0, v6}, LX/KuU;->A06(Landroid/app/Activity;LX/09I;LX/1eB;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v5, v0, v10}, LX/MBU;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    invoke-static {v0, v11, v12}, LX/MHN;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v1, v0}, LX/MHN;->A00(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 124
    move-result-object v2

    .line 125
    :goto_7d
    invoke-virtual {v7, v1, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    :cond_80
    return-void

    .line 129
    :cond_81
    iget-object v0, v8, LX/KuU;->A04:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8, v1, v0, v6}, LX/KuU;->A06(Landroid/app/Activity;LX/09I;LX/1eB;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5, v0, v10}, LX/MBU;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    invoke-static {v2, v11, v12}, LX/MHN;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 153
    move-result-object v2

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 158
    goto :goto_7d

    .line 159
    :cond_9f
    iget-object v0, v8, LX/KuU;->A02:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/MHN;

    .line 167
    iget-object v0, v0, LX/MHN;->A00:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 172
    move-result-object v2

    .line 173
    sget-object v0, LX/JAV;->A02:LX/00g;

    .line 175
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_b6

    .line 181
    goto :goto_49

    .line 182
    :cond_b6
    iget-object v0, v8, LX/KuU;->A0F:Ljava/util/Set;

    .line 184
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_80

    .line 190
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 195
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 198
    move-result-object v13

    .line 199
    const/16 v2, 0x19

    .line 201
    invoke-static {v14, v8, v13, v2}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 204
    move-result-object v9

    .line 205
    goto :goto_d8

    .line 206
    :cond_ce
    const/16 v16, 0x0

    .line 208
    goto/16 :goto_42

    .line 210
    :cond_d2
    invoke-interface {v6}, LX/1eB;->B1C()Ljava/lang/String;

    .line 213
    move-result-object v11

    .line 214
    goto/16 :goto_1f

    .line 216
    :goto_d8
    :try_start_d8
    iget-object v2, v8, LX/KuU;->A03:LX/05b;

    .line 218
    invoke-static {v2}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 221
    move-result-object v4

    .line 222
    const-wide/16 v2, 0xfa

    .line 224
    invoke-virtual {v4, v9, v2, v3}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 227
    iget-object v2, v8, LX/KuU;->A0D:LX/05b;

    .line 229
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 232
    move-result-object v2

    .line 233
    new-instance v4, LX/Mn3;

    .line 235
    invoke-direct/range {v4 .. v16}, LX/Mn3;-><init>(Landroid/net/Uri;LX/1eB;LX/0KX;LX/KuU;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 238
    invoke-interface {v2, v4}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 241
    return-void
    :try_end_f2
    .catchall {:try_start_d8 .. :try_end_f2} :catchall_f2

    .line 242
    :catchall_f2
    move-exception v4

    .line 243
    iget-object v3, v8, LX/KuU;->A03:LX/05b;

    .line 245
    invoke-static {v3}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v9}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_10a

    .line 259
    invoke-static {v3}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, LX/0KG;->A05()V

    .line 266
    :cond_10a
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 269
    throw v4
.end method

.method public final A08(Landroid/app/Activity;LX/1AZ;LX/0KX;)V
    .registers 7

    .line 0
    invoke-static {p3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    instance-of v0, p2, LX/1eC;

    .line 6
    if-nez v0, :cond_23

    .line 8
    const-string v0, "UserActionsSharing/userActionShare/app/share/message-is-not-media-message"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/KuU;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/KuU;->A07:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9tt;

    .line 27
    invoke-virtual {v0}, LX/9tt;->A01()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 34
    return-void

    .line 35
    :cond_23
    check-cast p2, LX/1eB;

    .line 37
    invoke-static {p1, p2, p3, p0}, LX/KuU;->A03(Landroid/app/Activity;LX/1eB;LX/0KX;LX/KuU;)V

    .line 40
    return-void
.end method

.method public final A09(LX/1eB;)V
    .registers 22

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v0, v1, LX/KuU;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Tcq;

    .line 16
    iget-object v0, v1, LX/KuU;->A08:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FSJ;

    .line 24
    invoke-virtual {v0, v2}, LX/FSJ;->A05(LX/1eB;)I

    .line 27
    move-result v7

    .line 28
    invoke-static {v2}, LX/A1L;->A00(LX/1eB;)I

    .line 31
    move-result v9

    .line 32
    monitor-enter v4

    .line 33
    :try_start_21
    invoke-virtual {v4}, LX/Tcq;->A02()LX/VQe;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4}, LX/Tcq;->A01(LX/Tcq;)J

    .line 40
    move-result-wide v10

    .line 41
    invoke-static {v4}, LX/Tcq;->A00(LX/Tcq;)I

    .line 44
    move-result v8

    .line 45
    move-object v13, v5

    .line 46
    move v14, v7

    .line 47
    move v15, v8

    .line 48
    move/from16 v16, v9

    .line 50
    move-wide/from16 v17, v10

    .line 52
    move/from16 v19, v12

    .line 54
    invoke-interface/range {v13 .. v19}, LX/VQe;->B4z(IIIJZ)LX/Ujc;

    .line 57
    move-result-object v6

    .line 58
    iget-wide v0, v6, LX/Ujc;->A06:J

    .line 60
    const-wide/16 v2, 0x1

    .line 62
    add-long/2addr v0, v2

    .line 63
    iput-wide v0, v6, LX/Ujc;->A06:J

    .line 65
    invoke-interface/range {v5 .. v12}, LX/VQe;->D03(LX/Ujc;IIIJZ)V
    :try_end_44
    .catchall {:try_start_21 .. :try_end_44} :catchall_46

    .line 68
    monitor-exit v4

    .line 69
    return-void

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    monitor-exit v4
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 72
    throw v0
.end method

.method public final A0A(LX/Lt8;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KuU;->A0D:LX/05b;

    .line 6
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x28

    .line 12
    invoke-static {v1, p1, p0, v0}, LX/Mna;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public final A0B(LX/Lt8;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/KuU;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x27

    .line 8
    invoke-static {p1, p0, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 11
    move-result-object v2

    .line 12
    const-wide/32 v0, 0x36ee80

    .line 15
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 18
    return-void
.end method
