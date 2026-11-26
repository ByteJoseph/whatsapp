.class public final LX/1Gs;
.super LX/0O1;
.source ""


# instance fields
.field public final synthetic A00:LX/0nX;


# direct methods
.method public constructor <init>(LX/0nX;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1Gs;->A00:LX/0nX;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A09(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Gs;->A00:LX/0nX;

    .line 6
    invoke-static {p1, v0}, LX/0nX;->A01(Landroidx/fragment/app/Fragment;LX/0nX;)V

    .line 9
    return-void
.end method

.method public A0A(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 12

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/1Gs;->A00:LX/0nX;

    .line 6
    move-object v1, p1

    .line 7
    :cond_7
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-boolean v0, v0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 18
    if-ne v0, v3, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 23
    if-nez v1, :cond_7

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v4, :cond_6c

    .line 33
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 35
    if-eqz v0, :cond_118

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    instance-of v0, v0, Landroidx/viewpager/widget/ViewPager;

    .line 43
    if-eqz v0, :cond_6c

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    new-instance v7, LX/1Xa;

    .line 63
    invoke-direct {v7, v1, v0}, LX/1Xa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    instance-of v0, v4, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 68
    if-nez v0, :cond_ff

    .line 70
    instance-of v0, v4, Lcom/whatsapp/analytics/pathfinder/api/PathfinderFragmentNamesSuppressed;

    .line 72
    if-nez v0, :cond_ff

    .line 74
    move-object v1, p1

    .line 75
    :cond_4b
    instance-of v0, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 77
    if-nez v0, :cond_ff

    .line 79
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 81
    if-nez v1, :cond_4b

    .line 83
    iget-object v0, v2, LX/0nX;->A0B:Ljava/util/Map;

    .line 85
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6c

    .line 91
    iget-object v4, v2, LX/0nX;->A0B:Ljava/util/Map;

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LX/08V;

    .line 99
    invoke-direct {v1, v7, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    :goto_66
    invoke-static {v4, v1}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/0nX;->A0B:Ljava/util/Map;

    .line 108
    :cond_6c
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 110
    if-eqz v0, :cond_74

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    move-result-object v6

    .line 116
    :cond_74
    instance-of v0, v6, Landroidx/viewpager/widget/ViewPager;

    .line 118
    if-eqz v0, :cond_a9

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    move-object v1, p1

    .line 129
    :cond_81
    instance-of v0, v1, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 131
    if-eqz v0, :cond_f9

    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_86
    iget-object v1, v2, LX/0nX;->A06:Ljava/util/HashMap;

    .line 136
    if-eqz v0, :cond_eb

    .line 138
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_a9

    .line 151
    iget-object v3, v2, LX/0nX;->A07:Ljava/util/HashSet;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/1Xa;

    .line 163
    invoke-direct {v0, v1, v4}, LX/1Xa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_a9
    :goto_a9
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 171
    if-eqz v0, :cond_14

    .line 173
    iget-object v3, v2, LX/0nX;->A08:Ljava/util/List;

    .line 175
    instance-of v0, v3, Ljava/util/Collection;

    .line 177
    if-eqz v0, :cond_d4

    .line 179
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d4

    .line 185
    :cond_b9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 187
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, v2, LX/0nX;->A00:Ljava/lang/ref/WeakReference;

    .line 195
    if-eqz v0, :cond_d0

    .line 197
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/0Ir;

    .line 203
    if-eqz v0, :cond_d0

    .line 205
    invoke-static {v0, v2}, LX/0nX;->A02(LX/0Ir;LX/0nX;)V

    .line 208
    :cond_d0
    invoke-static {v2}, LX/0nX;->A03(LX/0nX;)V

    .line 211
    return-void

    .line 212
    :cond_d4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v1

    .line 216
    :cond_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b9

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/ref/Reference;

    .line 228
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    if-ne v0, p1, :cond_d8

    .line 234
    return-void

    .line 235
    :cond_eb
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_a9

    .line 241
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    goto :goto_a9

    .line 249
    :cond_f9
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 251
    if-nez v1, :cond_81

    .line 253
    const/4 v0, 0x0

    .line 254
    goto :goto_86

    .line 255
    :cond_ff
    iget-object v0, v2, LX/0nX;->A0B:Ljava/util/Map;

    .line 257
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object v5

    .line 265
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_6c

    .line 271
    iget-object v4, v2, LX/0nX;->A0B:Ljava/util/Map;

    .line 273
    new-instance v1, LX/08V;

    .line 275
    invoke-direct {v1, v7, v5}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    goto/16 :goto_66

    .line 280
    :cond_118
    move-object v0, v6

    .line 281
    goto/16 :goto_29
.end method

.method public A0D(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Gs;->A00:LX/0nX;

    .line 6
    invoke-static {p1, v0}, LX/0nX;->A01(Landroidx/fragment/app/Fragment;LX/0nX;)V

    .line 9
    return-void
.end method
