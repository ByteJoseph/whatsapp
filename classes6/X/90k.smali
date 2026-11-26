.class public final LX/90k;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ib;Lkotlin/jvm/functions/Function1;I)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p2, v1}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 4
    iput-object p1, p0, LX/90k;->A00:Landroid/content/Context;

    .line 6
    iput-object p3, p0, LX/90k;->A04:Lkotlin/jvm/functions/Function1;

    .line 8
    const/16 v0, 0x28

    .line 10
    invoke-static {p0, v0}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/90k;->A03:LX/00q;

    .line 16
    const/16 v0, 0x29

    .line 18
    invoke-static {p0, v0}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/90k;->A02:LX/00q;

    .line 24
    new-instance v0, LX/AZQ;

    .line 26
    invoke-direct {v0, p4, v1}, LX/AZQ;-><init>(II)V

    .line 29
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/90k;->A01:LX/00q;

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v8, p0, LX/90k;->A02:LX/00q;

    .line 2
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 8
    iget-object v7, p0, LX/90k;->A01:LX/00q;

    .line 10
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Intent;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_34

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 42
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 44
    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 46
    if-eqz v0, :cond_1d

    .line 48
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1d

    .line 52
    :cond_34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 60
    :cond_3c
    return-object v6

    .line 61
    :cond_3d
    iget-object v1, p0, LX/90k;->A00:Landroid/content/Context;

    .line 63
    const v0, 0x7f130002

    .line 66
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_110

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 75
    move-result v5

    .line 76
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6e

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 96
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 109
    goto :goto_54

    .line 110
    :cond_6e
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8c

    .line 124
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 130
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 135
    move-result v0

    .line 136
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 139
    goto :goto_76

    .line 140
    :cond_8c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 144
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9f

    .line 150
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 153
    move-result v0

    .line 154
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 157
    move-result v5

    .line 158
    goto :goto_90

    .line 159
    :cond_9f
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v11

    .line 167
    :goto_a7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3c

    .line 173
    invoke-static {v11}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/content/Intent;

    .line 183
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 185
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 187
    iget-object v10, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 189
    invoke-static {v10}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, LX/90k;->A03:LX/00q;

    .line 194
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/content/res/Resources;

    .line 200
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 202
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 204
    invoke-static {v1, v0, v5}, LX/1do;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 211
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 213
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 215
    invoke-static {v8}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 221
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 232
    new-instance v3, Landroid/content/Intent;

    .line 234
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 237
    iget-object v2, v10, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 239
    iget-object v1, v10, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 241
    new-instance v0, Landroid/content/ComponentName;

    .line 243
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 249
    const/16 v0, 0x25

    .line 251
    new-instance v2, LX/AaE;

    .line 253
    invoke-direct {v2, v9, v0}, LX/AaE;-><init>(Ljava/lang/Object;I)V

    .line 256
    const/16 v0, 0x26

    .line 258
    new-instance v1, LX/AaE;

    .line 260
    invoke-direct {v1, v4, v0}, LX/AaE;-><init>(Ljava/lang/Object;I)V

    .line 263
    new-instance v0, LX/AAz;

    .line 265
    invoke-direct {v0, v3, v2, v1}, LX/AAz;-><init>(Landroid/content/Intent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 268
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_a7

    .line 272
    :cond_110
    const-string v0, "Icon is NULL"

    .line 274
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 277
    move-result-object v0

    .line 278
    throw v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/90k;->A04:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
