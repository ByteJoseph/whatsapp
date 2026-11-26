.class public abstract LX/PBD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/QWU;

.field public final A04:LX/Oci;

.field public final A05:LX/Ots;

.field public final A06:LX/Ony;

.field public final A07:LX/PFD;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/QOl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Null context is not permitted."

    .line 5
    invoke-static {p2, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const-string v0, "Api must not be null."

    .line 10
    invoke-static {p4, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    invoke-static {p5, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, "The provided context did not have an application context."

    .line 24
    invoke-static {v3, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iput-object v3, p0, LX/PBD;->A01:Landroid/content/Context;

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v0, 0x1e

    .line 33
    if-lt v1, v0, :cond_7c

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    iput-object v1, p0, LX/PBD;->A08:Ljava/lang/String;

    .line 41
    iput-object p4, p0, LX/PBD;->A04:LX/Oci;

    .line 43
    iput-object p3, p0, LX/PBD;->A03:LX/QWU;

    .line 45
    iget-object v0, p5, LX/Oyi;->A00:Landroid/os/Looper;

    .line 47
    iput-object v0, p0, LX/PBD;->A02:Landroid/os/Looper;

    .line 49
    new-instance v2, LX/Ony;

    .line 51
    invoke-direct {v2, p3, p4, v1}, LX/Ony;-><init>(LX/QWU;LX/Oci;Ljava/lang/String;)V

    .line 54
    iput-object v2, p0, LX/PBD;->A06:LX/Ony;

    .line 56
    new-instance v0, LX/NJJ;

    .line 58
    invoke-direct {v0, p0}, LX/NJJ;-><init>(LX/PBD;)V

    .line 61
    iput-object v0, p0, LX/PBD;->A05:LX/Ots;

    .line 63
    invoke-static {v3}, LX/PFD;->A01(Landroid/content/Context;)LX/PFD;

    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, LX/PBD;->A07:LX/PFD;

    .line 69
    iget-object v0, v3, LX/PFD;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/PBD;->A00:I

    .line 77
    iget-object v0, p5, LX/Oyi;->A01:LX/QOl;

    .line 79
    iput-object v0, p0, LX/PBD;->A09:LX/QOl;

    .line 81
    if-eqz p1, :cond_110

    .line 83
    instance-of v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 85
    if-nez v0, :cond_110

    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    move-result-object v0

    .line 95
    if-ne v1, v0, :cond_110

    .line 97
    instance-of v0, p1, LX/0Ir;

    .line 99
    if-eqz v0, :cond_94

    .line 101
    check-cast p1, LX/0Ir;

    .line 103
    const-string v4, "SLifecycleFragmentImpl"

    .line 105
    sget-object v1, Lcom/google/android/gms/common/api/internal/zzd;->A01:Ljava/util/WeakHashMap;

    .line 107
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/ref/Reference;

    .line 113
    if-eqz v0, :cond_7e

    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/google/android/gms/common/api/internal/zzd;

    .line 121
    if-nez v5, :cond_f9

    .line 123
    goto :goto_7e

    .line 124
    :cond_7c
    const/4 v1, 0x0

    .line 125
    goto :goto_27

    .line 126
    :cond_7e
    :goto_7e
    :try_start_7e
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/google/android/gms/common/api/internal/zzd;

    .line 136
    if-eqz v5, :cond_e3

    .line 138
    goto :goto_df
    :try_end_8b
    .catch Ljava/lang/ClassCastException; {:try_start_7e .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    move-exception v2

    .line 140
    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    throw v0

    .line 148
    :cond_94
    const-string v4, "LifecycleFragmentImpl"

    .line 150
    sget-object v1, LX/N3G;->A01:Ljava/util/WeakHashMap;

    .line 152
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/ref/Reference;

    .line 158
    if-eqz v0, :cond_a8

    .line 160
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LX/N3G;

    .line 166
    if-nez v5, :cond_f9

    .line 168
    :cond_a8
    :try_start_a8
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LX/N3G;

    .line 178
    if-eqz v5, :cond_ba
    :try_end_b4
    .catch Ljava/lang/ClassCastException; {:try_start_a8 .. :try_end_b4} :catch_d6

    .line 180
    invoke-virtual {v5}, Landroid/app/Fragment;->isRemoving()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ce

    .line 186
    :cond_ba
    new-instance v5, LX/N3G;

    .line 188
    invoke-direct {v5}, LX/N3G;-><init>()V

    .line 191
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v5, v4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 206
    :cond_ce
    invoke-static {v5}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_f9

    .line 214
    :catch_d6
    move-exception v2

    .line 215
    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    throw v0

    .line 223
    :goto_df
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 225
    if-eqz v0, :cond_f2

    .line 227
    :cond_e3
    new-instance v5, Lcom/google/android/gms/common/api/internal/zzd;

    .line 229
    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/zzd;-><init>()V

    .line 232
    invoke-static {p1}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v5, v4}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 242
    :cond_f2
    invoke-static {v5}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_f9
    :goto_f9
    invoke-interface {v5}, LX/QVn;->AeW()LX/Omx;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/NJV;

    .line 255
    if-nez v1, :cond_108

    .line 257
    sget-object v0, LX/0st;->A00:LX/0st;

    .line 259
    new-instance v1, LX/NJV;

    .line 261
    invoke-direct {v1, v0, v3, v5}, LX/NJV;-><init>(LX/0st;LX/PFD;LX/QVn;)V

    .line 264
    :cond_108
    iget-object v0, v1, LX/NJV;->A01:LX/0Er;

    .line 266
    invoke-virtual {v0, v2}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {v3, v1}, LX/PFD;->A07(LX/NJV;)V

    .line 272
    :cond_110
    iget-object v1, v3, LX/PFD;->A06:Landroid/os/Handler;

    .line 274
    const/4 v0, 0x7

    .line 275
    invoke-static {v1, p0, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 278
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V
    .registers 11

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v2, p1

    .line 536870915
    move-object v3, p2

    .line 536870916
    move-object v4, p3

    .line 536870917
    move-object v5, p4

    .line 536870918
    invoke-direct/range {v0 .. v5}, LX/PBD;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/QOl;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, LX/Oyi;

    .line 268435462
    invoke-direct {v0, v1, p4}, LX/Oyi;-><init>(Landroid/os/Looper;LX/QOl;)V

    .line 268435465
    invoke-direct {p0, p1, p2, p3, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 268435468
    return-void
.end method

.method public static final A01(LX/PBD;LX/Oyx;I)LX/042;
    .registers 8

    .line 0
    new-instance v4, LX/P48;

    .line 2
    invoke-direct {v4}, LX/P48;-><init>()V

    .line 5
    iget-object v2, p0, LX/PBD;->A09:LX/QOl;

    .line 7
    iget-object v3, p0, LX/PBD;->A07:LX/PFD;

    .line 9
    iget v0, p1, LX/Oyx;->A00:I

    .line 11
    invoke-static {p0, v3, v4, v0}, LX/PFD;->A05(LX/PBD;LX/PFD;LX/P48;I)V

    .line 14
    new-instance v1, LX/NJg;

    .line 16
    invoke-direct {v1, v2, p1, v4, p2}, LX/NJg;-><init>(LX/QOl;LX/Oyx;LX/P48;I)V

    .line 19
    iget-object v0, v3, LX/PFD;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    move-result v0

    .line 25
    new-instance v2, LX/Ock;

    .line 27
    invoke-direct {v2, p0, v1, v0}, LX/Ock;-><init>(LX/PBD;LX/Oog;I)V

    .line 30
    iget-object v1, v3, LX/PFD;->A06:Landroid/os/Handler;

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v1, v2, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 36
    iget-object v0, v4, LX/P48;->A00:LX/042;

    .line 38
    return-object v0
.end method

.method public static final A02(LX/PBD;LX/NJR;I)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    .line 3
    iget-object v3, p0, LX/PBD;->A07:LX/PFD;

    .line 5
    new-instance v1, LX/NJj;

    .line 7
    invoke-direct {v1, p1, p2}, LX/NJj;-><init>(LX/NJR;I)V

    .line 10
    iget-object v0, v3, LX/PFD;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v0

    .line 16
    new-instance v2, LX/Ock;

    .line 18
    invoke-direct {v2, p0, v1, v0}, LX/Ock;-><init>(LX/PBD;LX/Oog;I)V

    .line 21
    iget-object v1, v3, LX/PFD;->A06:Landroid/os/Handler;

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v1, v2, v0}, LX/N21;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 27
    return-void
.end method
