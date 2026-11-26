.class public LX/7bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/reflect/Method;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7bF;->A05:Landroid/view/ActionMode$Callback;

    .line 5
    iput-object p2, p0, LX/7bF;->A04:Landroid/widget/TextView;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/7bF;->A03:Z

    .line 10
    return-void
.end method


# virtual methods
.method public A00()Landroid/view/ActionMode$Callback;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7bF;->A05:Landroid/view/ActionMode$Callback;

    .line 2
    return-object v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/7bF;->A05:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/7bF;->A05:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7bF;->A05:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 5
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 14

    .line 0
    iget-object v8, p0, LX/7bF;->A04:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v6

    .line 10
    iget-boolean v0, p0, LX/7bF;->A03:Z

    .line 12
    const-string v3, "removeItemAt"

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_32

    .line 18
    iput-boolean v4, p0, LX/7bF;->A03:Z

    .line 20
    :try_start_14
    const-string v0, "com.android.internal.view.menu.MenuBuilder"

    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/7bF;->A00:Ljava/lang/Class;

    .line 28
    new-array v1, v4, [Ljava/lang/Class;

    .line 30
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    aput-object v0, v1, v5

    .line 34
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7bF;->A01:Ljava/lang/reflect/Method;

    .line 40
    iput-boolean v4, p0, LX/7bF;->A02:Z

    .line 42
    goto :goto_32
    :try_end_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_2b} :catch_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/7bF;->A00:Ljava/lang/Class;

    .line 46
    iput-object v0, p0, LX/7bF;->A01:Ljava/lang/reflect/Method;

    .line 48
    iput-boolean v5, p0, LX/7bF;->A02:Z

    .line 50
    :cond_32
    :goto_32
    :try_start_32
    iget-boolean v0, p0, LX/7bF;->A02:Z

    .line 52
    if-eqz v0, :cond_46

    .line 54
    iget-object v0, p0, LX/7bF;->A00:Ljava/lang/Class;

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_46

    .line 62
    iget-object v3, p0, LX/7bF;->A01:Ljava/lang/reflect/Method;

    .line 64
    :goto_40
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v4

    .line 69
    goto :goto_55

    .line 70
    :cond_46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v2

    .line 74
    new-array v1, v4, [Ljava/lang/Class;

    .line 76
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    aput-object v0, v1, v5

    .line 80
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_40

    .line 85
    :goto_55
    if-ltz v2, :cond_7b

    .line 87
    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v9}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_78

    .line 97
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 99
    invoke-interface {v9}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_78

    .line 113
    invoke-static {v2, v4}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_78
    add-int/lit8 v2, v2, -0x1

    .line 122
    goto :goto_55
    :try_end_7b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_32 .. :try_end_7b} :catch_104
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_7b} :catch_104
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_32 .. :try_end_7b} :catch_104

    .line 123
    :cond_7b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 126
    move-result-object v3

    .line 127
    instance-of v0, v7, Landroid/app/Activity;

    .line 129
    if-eqz v0, :cond_bb

    .line 131
    invoke-static {}, LX/5UQ;->A0D()Landroid/content/Intent;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v10

    .line 143
    :cond_8f
    :goto_8f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_bb

    .line 149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 155
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 161
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 163
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b7

    .line 169
    iget-boolean v0, v1, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 171
    if-eqz v0, :cond_8f

    .line 173
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 175
    if-eqz v0, :cond_b7

    .line 177
    invoke-virtual {v7, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8f

    .line 183
    :cond_b7
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_8f

    .line 187
    :cond_bb
    const/4 v7, 0x0

    .line 188
    :goto_bc
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 191
    move-result v0

    .line 192
    if-ge v7, v0, :cond_104

    .line 194
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 200
    add-int/lit8 v1, v7, 0x64

    .line 202
    invoke-virtual {v10, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p2, v5, v5, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 209
    move-result-object v9

    .line 210
    invoke-static {}, LX/5UQ;->A0D()Landroid/content/Intent;

    .line 213
    move-result-object v2

    .line 214
    instance-of v0, v8, Landroid/text/Editable;

    .line 216
    if-eqz v0, :cond_e7

    .line 218
    invoke-virtual {v8}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e7

    .line 224
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 227
    move-result v1

    .line 228
    const/4 v0, 0x1

    .line 229
    if-nez v1, :cond_e8

    .line 231
    :cond_e7
    const/4 v0, 0x0

    .line 232
    :cond_e8
    xor-int/lit8 v1, v0, 0x1

    .line 234
    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 236
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    move-result-object v2

    .line 240
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 242
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 244
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 246
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 259
    goto :goto_bc

    .line 260
    :catch_104
    :cond_104
    iget-object v0, p0, LX/7bF;->A05:Landroid/view/ActionMode$Callback;

    .line 262
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 265
    move-result v0

    .line 266
    return v0
.end method
