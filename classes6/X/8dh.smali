.class public abstract LX/8dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I57;


# instance fields
.field public A00:Z

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0BT;

.field public final A0B:LX/1Iq;


# direct methods
.method public constructor <init>(LX/1Iq;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8dh;->A0B:LX/1Iq;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8dh;->A09:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8dh;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8dh;->A01:LX/00y;

    .line 27
    const v0, 0x183ab

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8dh;->A06:LX/05b;

    .line 36
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8dh;->A02:LX/05b;

    .line 42
    const/16 v0, 0xe85

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8dh;->A04:LX/05b;

    .line 50
    const/16 v0, 0x40fb

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8dh;->A07:LX/05b;

    .line 58
    const v0, 0x1427a

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8dh;->A05:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/8dh;->A08:LX/05b;

    .line 73
    const/16 v0, 0x1fac

    .line 75
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/8dh;->A0A:LX/0BT;

    .line 81
    return-void
.end method

.method public static final A00(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/1eC;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    instance-of v0, v1, LX/1Af;

    .line 28
    if-eqz v0, :cond_8

    .line 30
    check-cast v1, LX/1Af;

    .line 32
    invoke-virtual {v1}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    goto :goto_8

    .line 40
    :cond_28
    return-object v3
.end method

.method public static final A01(Landroid/app/Activity;LX/8dh;Ljava/util/Collection;)V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    .line 5
    invoke-static {p2}, LX/8dh;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3e

    .line 15
    move-object v6, p1

    .line 16
    iget-object v0, p1, LX/8dh;->A09:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x31

    .line 24
    invoke-static {p1, p0, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 31
    const/16 v0, 0x1a

    .line 33
    invoke-static {p1, p0, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 36
    move-result-object v2

    .line 37
    const/4 p1, 0x1

    .line 38
    new-instance v3, LX/Aad;

    .line 40
    invoke-direct/range {v3 .. v8}, LX/Aad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    iget-object v0, v6, LX/8dh;->A0A:LX/0BT;

    .line 45
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/2yB;

    .line 51
    if-eqz v1, :cond_3f

    .line 53
    instance-of v0, v4, LX/0Ir;

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    check-cast v4, LX/0Ir;

    .line 59
    invoke-virtual {v1, v4, p0, v2, v3}, LX/2yB;->A00(LX/0Ir;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    sget-object v0, LX/N0q;->A01:LX/N0q;

    .line 65
    invoke-virtual {v3, v0}, LX/Aad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public static final A02(LX/8dh;II)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v1, p0, LX/8dh;->A0B:LX/1Iq;

    .line 2
    const-string v0, "save_all_media_result"

    .line 4
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2c

    .line 14
    invoke-virtual {p0}, LX/8dh;->A03()LX/8dX;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "entry_point"

    .line 20
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "attempted_count"

    .line 29
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    invoke-static {p2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "saved_count"

    .line 38
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    invoke-interface {v2}, LX/1Xk;->BsH()V

    .line 44
    :cond_2c
    return-void
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    const-string v0, "SaveToDevice/log-save-all-media-result-failed"

    .line 48
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method


# virtual methods
.method public A03()LX/8dX;
    .registers 2

    .line 0
    instance-of v0, p0, LX/8tc;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8tc;

    .line 7
    iget-object v0, v0, LX/8tc;->A00:LX/8dX;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/8dY;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/8dY;

    .line 17
    iget-object v0, v0, LX/8dY;->A00:LX/8dX;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/8tb;

    .line 23
    iget-object v0, v0, LX/8tb;->A00:LX/8dX;

    .line 25
    return-object v0
.end method

.method public final A04(Landroid/app/Activity;Ljava/util/Collection;)Z
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2}, LX/8dh;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/8dh;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/GTs;->A0D:LX/0AE;

    .line 14
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 17
    move-result v5

    .line 18
    if-lez v5, :cond_4f

    .line 20
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v0

    .line 24
    if-le v0, v5, :cond_4f

    .line 26
    iput-boolean v3, p0, LX/8dh;->A00:Z

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4e

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4e

    .line 40
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f1241e9

    .line 47
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f100297

    .line 57
    invoke-static {v1, v5, v3, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 64
    const v1, 0x7f125cf5

    .line 67
    new-instance v0, LX/A1t;

    .line 69
    invoke-direct {v0, v4}, LX/A1t;-><init>(I)V

    .line 72
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 75
    :goto_4b
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 78
    :cond_4e
    return v3

    .line 79
    :cond_4f
    iget-object v0, p0, LX/8dh;->A06:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/BpW;

    .line 87
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_69

    .line 101
    invoke-static {v5, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 104
    goto :goto_5f

    .line 105
    :cond_69
    iget-object v0, v2, LX/BpW;->A00:Ljava/util/WeakHashMap;

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/Set;

    .line 113
    if-eqz v2, :cond_c2

    .line 115
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_c2

    .line 121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    :cond_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c2

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7d

    .line 141
    iput-boolean v3, p0, LX/8dh;->A00:Z

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_c4

    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_c4

    .line 155
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 158
    move-result-object v2

    .line 159
    const v0, 0x7f1241e7

    .line 162
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 165
    const v0, 0x7f1241e6

    .line 168
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 171
    const v1, 0x7f125dba

    .line 174
    new-instance v0, LX/A1x;

    .line 176
    invoke-direct {v0, p1, p0, p2, v4}, LX/A1x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 182
    const v1, 0x7f125991

    .line 185
    new-instance v0, LX/A1t;

    .line 187
    invoke-direct {v0, v3}, LX/A1t;-><init>(I)V

    .line 190
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 193
    goto :goto_4b

    .line 194
    :cond_c2
    iput-boolean v4, p0, LX/8dh;->A00:Z

    .line 196
    :cond_c4
    invoke-static {p1, p0, p2}, LX/8dh;->A01(Landroid/app/Activity;LX/8dh;Ljava/util/Collection;)V

    .line 199
    return v3
.end method

.method public synthetic AiI(LX/CuX;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ari()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8dh;->A00:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    instance-of v0, p0, LX/8tc;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0805d4

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic B2F()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/Gsl;->A00(LX/I57;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/CuX;->BHV()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-static {v0}, LX/8dh;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v3

    .line 18
    :goto_12
    invoke-interface {p1}, LX/CuX;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x2

    .line 23
    const v0, 0x7f1241e5

    .line 26
    if-ge v3, v1, :cond_1f

    .line 28
    const v0, 0x7f125dba

    .line 31
    :cond_1f
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v3, 0x0

    .line 37
    goto :goto_12
.end method

.method public synthetic BiD()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final D5s(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_21

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/1eC;

    .line 26
    if-nez v0, :cond_e

    .line 28
    instance-of v0, v1, LX/1Af;

    .line 30
    if-nez v0, :cond_e

    .line 32
    :cond_20
    return v3

    .line 33
    :cond_21
    invoke-static {p1}, LX/8dh;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_20

    .line 43
    instance-of v0, v1, Ljava/util/Collection;

    .line 45
    if-eqz v0, :cond_5a

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5a

    .line 53
    :cond_35
    invoke-static {p1}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1AZ;

    .line 59
    if-eqz v0, :cond_79

    .line 61
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 63
    if-eqz v0, :cond_79

    .line 65
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 67
    if-eqz v1, :cond_79

    .line 69
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_79

    .line 75
    iget-object v0, p0, LX/8dh;->A07:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1Zr;

    .line 83
    invoke-virtual {v0, v1}, LX/1Zr;->A06(LX/0DP;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_79

    .line 89
    return v3

    .line 90
    :cond_5a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_35

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/1eC;

    .line 106
    iget-object v0, p0, LX/8dh;->A05:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/9ej;

    .line 114
    invoke-virtual {v0, v1}, LX/9ej;->A00(LX/1eC;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5e

    .line 120
    return v3

    .line 121
    :cond_79
    invoke-static {p1}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1AZ;

    .line 127
    if-eqz v0, :cond_9f

    .line 129
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 131
    if-eqz v0, :cond_9f

    .line 133
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 135
    if-eqz v1, :cond_9f

    .line 137
    iget-object v0, p0, LX/8dh;->A04:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/0X7;

    .line 145
    invoke-virtual {v2, v1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 148
    move-result-object v0

    .line 149
    iget v1, v0, LX/1aO;->A01:I

    .line 151
    if-nez v1, :cond_b3

    .line 153
    invoke-virtual {v2}, LX/0X7;->A0y()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_20

    .line 159
    :cond_9f
    move-object v1, p0

    .line 160
    instance-of v0, p0, LX/8tc;

    .line 162
    if-eqz v0, :cond_b7

    .line 164
    check-cast v1, LX/8tc;

    .line 166
    iget-object v0, v1, LX/8tc;->A01:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/9St;->A05:LX/00g;

    .line 174
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 177
    move-result v0

    .line 178
    return v0

    .line 179
    :cond_b3
    const/4 v0, 0x2

    .line 180
    if-ne v1, v0, :cond_9f

    .line 182
    return v3

    .line 183
    :cond_b7
    instance-of v0, p0, LX/8dY;

    .line 185
    if-eqz v0, :cond_ca

    .line 187
    check-cast v1, LX/8dY;

    .line 189
    iget-object v0, v1, LX/8dY;->A01:LX/05b;

    .line 191
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/GTs;->A03:LX/00g;

    .line 197
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 200
    move-result v0

    .line 201
    return v0

    .line 202
    :cond_ca
    check-cast v1, LX/8tb;

    .line 204
    iget-object v0, v1, LX/8tb;->A01:LX/05b;

    .line 206
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 209
    move-result-object v1

    .line 210
    const v0, 0x8b22

    .line 213
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 216
    move-result v0

    .line 217
    return v0
.end method

.method public synthetic D63(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D6L(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Gsl;->A01(LX/I57;Ljava/util/Collection;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x49

    .line 2
    return v0
.end method
