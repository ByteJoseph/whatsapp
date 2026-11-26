.class public final LX/7pP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aA;


# instance fields
.field public final A00:LX/0XC;

.field public final A01:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa05

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0XC;

    .line 11
    iput-object v0, p0, LX/7pP;->A00:LX/0XC;

    .line 13
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7pP;->A01:LX/09V;

    .line 19
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Ljava/util/List;)Z
    .registers 6

    .line 0
    invoke-static {}, LX/7Vk;->A04()[Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/7pP;->A01(Ljava/util/List;Ljava/util/List;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x1e

    .line 18
    if-ge v1, v0, :cond_22

    .line 20
    const v3, 0x7f1239e1

    .line 23
    :cond_17
    :goto_17
    const v2, 0x7f123a29

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x97

    .line 29
    invoke-static {p0, v2, v3, v0, v1}, LX/MLm;->A0A(Landroid/app/Activity;IIIZ)V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const/16 v0, 0x21

    .line 36
    const v3, 0x7f123a2b

    .line 39
    if-ge v1, v0, :cond_17

    .line 41
    const v3, 0x7f123a2a

    .line 44
    goto :goto_17

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;)Z
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result p0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_16

    .line 21
    :goto_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0

    .line 23
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1b

    .line 43
    goto :goto_15
.end method


# virtual methods
.method public Cs2(Landroidx/fragment/app/Fragment;LX/6ua;Ljava/util/List;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x6

    .line 11
    new-array v8, v0, [LX/0AZ;

    .line 13
    const/4 v4, 0x2

    .line 14
    new-instance v0, LX/8Ge;

    .line 16
    invoke-direct {v0, p0, v4}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 19
    aput-object v0, v8, v2

    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, LX/8Ge;

    .line 24
    invoke-direct {v0, p0, v1}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 27
    aput-object v0, v8, v6

    .line 29
    const/4 v7, 0x4

    .line 30
    new-instance v0, LX/8Ge;

    .line 32
    invoke-direct {v0, p0, v7}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 35
    aput-object v0, v8, v4

    .line 37
    const/4 v6, 0x5

    .line 38
    new-instance v0, LX/8Ge;

    .line 40
    invoke-direct {v0, p0, v6}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 43
    aput-object v0, v8, v1

    .line 45
    const/4 v1, 0x6

    .line 46
    new-instance v0, LX/8Ge;

    .line 48
    invoke-direct {v0, p0, v1}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 51
    aput-object v0, v8, v7

    .line 53
    const/4 v1, 0x7

    .line 54
    new-instance v0, LX/8Ge;

    .line 56
    invoke-direct {v0, p0, v1}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v0, v8, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, Ljava/util/Collection;

    .line 65
    if-eqz v0, :cond_86

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_86

    .line 73
    :cond_49
    iget-object v1, p0, LX/7pP;->A01:LX/09V;

    .line 75
    invoke-static {p3, v2}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v1, v0, v2}, LX/MLm;->A0G(Landroid/app/Activity;LX/09V;[Ljava/lang/String;I)V

    .line 82
    :goto_52
    invoke-static {p3}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 89
    move-result-object v6

    .line 90
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v7

    .line 94
    :goto_5e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a1

    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    move-object v1, v2

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    invoke-static {v5, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7a

    .line 116
    sget-object v0, LX/6GV;->A02:LX/6GV;

    .line 118
    :goto_76
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_5e

    .line 122
    :cond_7a
    invoke-static {v3, v1}, LX/Czc;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_83

    .line 128
    sget-object v0, LX/6GV;->A04:LX/6GV;

    .line 130
    goto :goto_76

    .line 131
    :cond_83
    sget-object v0, LX/6GV;->A03:LX/6GV;

    .line 133
    goto :goto_76

    .line 134
    :cond_86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v1

    .line 138
    :cond_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_49

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0AZ;

    .line 150
    invoke-interface {v0, v3, p3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8a

    .line 160
    goto :goto_52

    .line 161
    :cond_a1
    iget-object v2, p2, LX/6ua;->A00:Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    .line 163
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ed

    .line 169
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_ed

    .line 175
    const-string v0, "android.permission.CAMERA"

    .line 177
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/6GV;

    .line 183
    const/4 v0, -0x1

    .line 184
    if-eqz v1, :cond_ed

    .line 186
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    move-result v1

    .line 190
    if-eq v1, v0, :cond_ed

    .line 192
    const/4 v0, 0x0

    .line 193
    if-eq v1, v0, :cond_ea

    .line 195
    if-eq v1, v4, :cond_cd

    .line 197
    const/4 v0, 0x1

    .line 198
    if-eq v1, v0, :cond_ed

    .line 200
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_cd
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "package:"

    .line 211
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    move-result-object v2

    .line 219
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 221
    new-instance v1, Landroid/content/Intent;

    .line 223
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 226
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v3, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 233
    return-void

    .line 234
    :cond_ea
    invoke-static {v3, v2}, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A03(LX/0Ir;Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;)V

    .line 237
    :cond_ed
    return-void
.end method
