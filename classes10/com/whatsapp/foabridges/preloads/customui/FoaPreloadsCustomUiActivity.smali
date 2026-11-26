.class public final Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;
.super LX/0Ir;
.source ""

# interfaces
.implements LX/Kf4;


# static fields
.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/0VK;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/KlJ;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/IZi;

    .line 8
    invoke-direct {v0, v2, v1}, LX/IZi;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 11
    iget-object v0, v0, LX/Jad;->A04:Ljava/lang/String;

    .line 13
    sput-object v0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0E:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Ir;-><init>()V

    .line 3
    const v0, 0x24212

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A05:LX/05b;

    .line 12
    const v0, 0x2420f

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A07:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A08:LX/05b;

    .line 33
    const/16 v1, 0x22

    .line 35
    new-instance v0, LX/KFk;

    .line 37
    invoke-direct {v0, p0, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0B:Ljava/lang/Runnable;

    .line 42
    const/16 v1, 0x23

    .line 44
    new-instance v0, LX/KFk;

    .line 46
    invoke-direct {v0, p0, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 49
    iput-object v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0D:Ljava/lang/Runnable;

    .line 51
    const/16 v1, 0x24

    .line 53
    new-instance v0, LX/KFk;

    .line 55
    invoke-direct {v0, p0, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 58
    iput-object v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0A:Ljava/lang/Runnable;

    .line 60
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0C:Ljava/util/Set;

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/JzS;

    .line 69
    invoke-direct {v0, v1}, LX/JzS;-><init>(I)V

    .line 72
    iput-object v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A09:LX/KlJ;

    .line 74
    return-void
.end method

.method public static final A05(Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;)LX/Jex;
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "url"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v9

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v9, :cond_e

    .line 13
    return-object v6

    .line 14
    :cond_e
    sget-object v0, LX/Iv1;->A01:LX/06C;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    move-object v0, v5

    .line 31
    check-cast v0, LX/Iv1;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "destination"

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_14

    .line 53
    :goto_35
    check-cast v5, LX/Iv1;

    .line 55
    if-nez v5, :cond_3c

    .line 57
    return-object v6

    .line 58
    :cond_3a
    move-object v5, v6

    .line 59
    goto :goto_35

    .line 60
    :cond_3c
    sget-object v0, LX/GFf;->A00:LX/06C;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_68

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    move-object v0, v8

    .line 77
    check-cast v0, LX/GFf;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "surface"

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_42

    .line 99
    :goto_63
    check-cast v8, LX/GFf;

    .line 101
    if-nez v8, :cond_6a

    .line 103
    return-object v6

    .line 104
    :cond_68
    move-object v8, v6

    .line 105
    goto :goto_63

    .line 106
    :cond_6a
    sget-object v0, LX/GFm;->A00:LX/06C;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 112
    :cond_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_96

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    move-object v0, v7

    .line 123
    check-cast v0, LX/GFm;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "source"

    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_70

    .line 145
    :goto_91
    check-cast v7, LX/GFm;

    .line 147
    if-nez v7, :cond_98

    .line 149
    return-object v6

    .line 150
    :cond_96
    move-object v7, v6

    .line 151
    goto :goto_91

    .line 152
    :cond_98
    sget-object v0, LX/IsM;->A00:LX/06C;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v4

    .line 158
    :cond_9e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c0

    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    move-object v0, v3

    .line 169
    check-cast v0, LX/IsM;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "content"

    .line 181
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9e

    .line 191
    move-object v6, v3

    .line 192
    :cond_c0
    check-cast v6, LX/IsM;

    .line 194
    if-nez v6, :cond_c6

    .line 196
    sget-object v6, LX/IsM;->A02:LX/IsM;

    .line 198
    :cond_c6
    const/4 p0, 0x0

    .line 199
    new-instance v4, LX/Jex;

    .line 201
    invoke-direct/range {v4 .. v10}, LX/Jex;-><init>(LX/Iv1;LX/IsM;LX/GFm;LX/GFf;Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    return-object v4
.end method

.method public static final A0O(LX/Jex;Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;)V
    .registers 13

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A07:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0D:Ljava/lang/Runnable;

    .line 9
    const-wide/16 v0, 0x1388

    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 14
    iget-object v0, p1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 22
    const/16 v0, 0x18

    .line 24
    invoke-static {p1, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 27
    move-result-object v9

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p1, v0}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 32
    move-result-object v10

    .line 33
    move-object v6, p0

    .line 34
    iget-object v1, p0, LX/Jex;->A02:LX/GFm;

    .line 36
    sget-object v0, LX/GRd;->A00:Ljava/util/Map;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/KmA;

    .line 44
    if-nez v7, :cond_33

    .line 46
    new-instance v7, LX/K4y;

    .line 48
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 51
    :cond_33
    iget-object v0, v5, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v5, Lcom/whatsapp/foabridges/FoaAppNavigator;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 62
    move-result-object v0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 p0, 0x2

    .line 65
    new-instance v3, LX/KTI;

    .line 67
    invoke-direct/range {v3 .. v11}, LX/KTI;-><init>(Landroid/app/Activity;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 70
    invoke-static {v0, v3, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A00:LX/0VK;

    .line 76
    return-void
.end method

.method public static final A0P(LX/Jex;Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;)V
    .registers 14

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A07:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0B:Ljava/lang/Runnable;

    .line 9
    const-wide/16 v0, 0x1388

    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 14
    iget-object v0, p1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 22
    const/16 v0, 0x19

    .line 24
    invoke-static {p1, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 27
    move-result-object v9

    .line 28
    const/4 v11, 0x3

    .line 29
    invoke-static {p1, v11}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 32
    move-result-object v10

    .line 33
    move-object v6, p0

    .line 34
    iget-object v1, p0, LX/Jex;->A02:LX/GFm;

    .line 36
    sget-object v0, LX/GRd;->A00:Ljava/util/Map;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/KmA;

    .line 44
    if-nez v7, :cond_33

    .line 46
    new-instance v7, LX/K4y;

    .line 48
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 51
    :cond_33
    iget-object v0, v5, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v5, Lcom/whatsapp/foabridges/FoaAppNavigator;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 62
    move-result-object v0

    .line 63
    const/4 v8, 0x0

    .line 64
    new-instance v3, LX/KTI;

    .line 66
    invoke-direct/range {v3 .. v11}, LX/KTI;-><init>(Landroid/app/Activity;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    invoke-static {v0, v3, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A04:LX/0VK;

    .line 75
    return-void
.end method

.method public static final A0Q(Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_f
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0Fv;

    .line 12
    new-instance v0, LX/0Ke;

    .line 14
    invoke-direct {v0, p1, v1}, LX/0Ke;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 17
    invoke-super {p0, v0}, LX/0Ir;->attachBaseContext(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    if-eqz p1, :cond_39

    .line 2
    const-string v0, "logged_funnel_steps"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_39

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_39

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    sget-object v0, LX/IuV;->A00:LX/06C;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/IuV;

    .line 43
    invoke-static {v0, v3}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1e

    .line 49
    if-eqz v1, :cond_e

    .line 51
    iget-object v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0C:Ljava/util/Set;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_e

    .line 57
    :cond_39
    invoke-super {p0, p1}, LX/0Ir;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 63
    move-result-object v3

    .line 64
    const/4 v2, 0x2

    .line 65
    new-instance v1, LX/IIR;

    .line 67
    invoke-direct {v1, p0, v2}, LX/IIR;-><init>(Ljava/lang/Object;I)V

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v1, v0}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 74
    if-eqz p1, :cond_83

    .line 76
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "MainEntryBottomSheetDialogFragment"

    .line 82
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_7e

    .line 88
    invoke-static {p0}, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A05(Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;)LX/Jex;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_ef

    .line 94
    const-string v0, "fallback_started"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_ef

    .line 102
    const-string v0, "fallback_launch_claimed"

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_ef

    .line 110
    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A02:Z

    .line 113
    const-string v0, "fallback_timed_out"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7f

    .line 121
    iput-boolean v1, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A03:Z

    .line 123
    invoke-static {v2, p0}, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0P(LX/Jex;Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;)V

    .line 126
    :cond_7e
    return-void

    .line 127
    :cond_7f
    invoke-static {v2, p0}, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0O(LX/Jex;Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;)V

    .line 130
    return-void

    .line 131
    :cond_83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    move-result-object v0

    .line 135
    const-string v8, "utm"

    .line 137
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {p0}, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A05(Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;)LX/Jex;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v1, :cond_ea

    .line 147
    if-eqz v0, :cond_ea

    .line 149
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {v1}, LX/JfV;->A00(Landroid/os/Bundle;)LX/JfV;

    .line 156
    move-result-object v9

    .line 157
    iget-object v0, v0, LX/Jex;->A01:LX/IsM;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x0

    .line 164
    if-eq v1, v0, :cond_e2

    .line 166
    const/4 v0, 0x1

    .line 167
    if-ne v1, v0, :cond_e5

    .line 169
    sget-object v6, LX/Iur;->A03:LX/Iur;

    .line 171
    :goto_ab
    const/4 v5, 0x1

    .line 172
    new-instance v4, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;

    .line 174
    invoke-direct {v4}, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;-><init>()V

    .line 177
    sget-object v0, LX/IZR;->A04:LX/IZR;

    .line 179
    const/4 v3, 0x0

    .line 180
    new-array v2, v2, [LX/08V;

    .line 182
    new-instance v1, LX/Jqu;

    .line 184
    invoke-direct {v1, v0}, LX/Jqu;-><init>(Landroid/os/Parcelable;)V

    .line 187
    const-string v0, "features"

    .line 189
    invoke-static {v0, v1, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 192
    invoke-virtual {v9}, LX/JfV;->A01()Landroid/os/Bundle;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v8, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 199
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 202
    move-result-object v2

    .line 203
    const-string v0, "show_back_in_progress"

    .line 205
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    const-string v1, "wa4a_install_content"

    .line 210
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 220
    const-string v0, "MainEntryBottomSheetDialogFragment"

    .line 222
    invoke-virtual {v4, v7, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 225
    return-void

    .line 226
    :cond_e2
    sget-object v6, LX/Iur;->A02:LX/Iur;

    .line 228
    goto :goto_ab

    .line 229
    :cond_e5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_ea
    const-string v0, "FoaPreloadsCustomUiActivity/onCreate missing navigation request"

    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 239
    :cond_ef
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 242
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A07:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Ou;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0B:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 15
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0Ou;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0D:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 26
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0Ou;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0A:Ljava/lang/Runnable;

    .line 34
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A00:LX/0VK;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A04:LX/0VK;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 52
    :cond_34
    invoke-super {p0}, LX/0Ir;->onDestroy()V

    .line 55
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "fallback_started"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A02:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "fallback_launch_claimed"

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A01:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v1, "fallback_timed_out"

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A03:Z

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0C:Ljava/util/Set;

    .line 30
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/IuV;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_26

    .line 58
    :cond_3a
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "logged_funnel_steps"

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    return-void
.end method
