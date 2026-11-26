.class public LX/5Yu;
.super Landroid/view/ActionMode$Callback2;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/RectF;

.field public final synthetic A02:LX/7VZ;


# direct methods
.method public constructor <init>(LX/7VZ;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5Yu;->A02:LX/7VZ;

    .line 2
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 5
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Yu;->A00:Landroid/graphics/Path;

    .line 11
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Yu;->A01:Landroid/graphics/RectF;

    .line 17
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    iget-object v4, p0, LX/5Yu;->A02:LX/7VZ;

    .line 2
    sget v0, LX/7VZ;->A0J:I

    .line 4
    iget-object v1, v4, LX/7VZ;->A0H:LX/7SM;

    .line 6
    invoke-interface {p2}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/7SM;->A01(Landroid/content/Intent;LX/7SM;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1f

    .line 16
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    move-result v1

    .line 20
    const v0, 0x1020021

    .line 23
    if-ne v1, v0, :cond_21

    .line 25
    invoke-virtual {v4}, LX/7VZ;->A0B()V

    .line 28
    :cond_1c
    :goto_1c
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 31
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    const v0, 0x102001f

    .line 36
    if-ne v1, v0, :cond_36

    .line 38
    iget-object v2, v4, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v2, :cond_1f

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 50
    invoke-virtual {v4}, LX/7VZ;->A0E()V

    .line 53
    goto :goto_1f

    .line 54
    :cond_36
    sget v0, LX/7VZ;->A0J:I

    .line 56
    if-ne v1, v0, :cond_8d

    .line 58
    iget-object v0, v4, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 60
    if-eqz v0, :cond_1c

    .line 62
    invoke-virtual {v4}, LX/7VZ;->A03()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v4}, LX/7VZ;->A02()I

    .line 69
    move-result v1

    .line 70
    if-le v2, v1, :cond_4b

    .line 72
    move v0, v1

    .line 73
    move v1, v2

    .line 74
    move v2, v0

    .line 75
    :cond_4b
    if-ltz v2, :cond_1c

    .line 77
    if-ltz v1, :cond_1c

    .line 79
    if-eq v2, v1, :cond_1c

    .line 81
    iget-object v0, v4, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 83
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    const v1, 0x3f7a0

    .line 98
    if-le v0, v1, :cond_69

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    :cond_69
    const-string v0, "android.intent.action.SEND"

    .line 107
    new-instance v2, Landroid/content/Intent;

    .line 109
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, "text/plain"

    .line 115
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v0, "android.intent.extra.TEXT"

    .line 120
    invoke-virtual {v2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object v0, v4, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    goto :goto_1c

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 16

    .line 0
    iget-object v9, p0, LX/5Yu;->A02:LX/7VZ;

    .line 2
    sget v0, LX/7VZ;->A0J:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-virtual {p1, v7}, Landroid/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 15
    const v1, 0x1020021

    .line 18
    const v0, 0x1040001

    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-interface {p2, v10, v1, v10, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x63

    .line 28
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 36
    iget-object v0, v9, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 38
    if-eqz v0, :cond_47

    .line 40
    invoke-virtual {v9}, LX/7VZ;->A03()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v9}, LX/7VZ;->A02()I

    .line 47
    move-result v1

    .line 48
    if-gtz v0, :cond_3a

    .line 50
    iget-object v0, v9, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_47

    .line 58
    :cond_3a
    const v1, 0x102001f

    .line 61
    const v0, 0x104000d

    .line 64
    invoke-interface {p2, v10, v1, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 71
    :cond_47
    iget-object v8, v9, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 73
    invoke-static {v8}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 76
    move-result-object v3

    .line 77
    const-string v2, "string"

    .line 79
    const-string v1, "android"

    .line 81
    const-string v0, "share"

    .line 83
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_a8

    .line 89
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    :goto_61
    sget v0, LX/7VZ;->A0J:I

    .line 99
    invoke-interface {p2, v10, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 106
    iget-object v6, v9, LX/7VZ;->A0H:LX/7SM;

    .line 108
    invoke-static {v6}, LX/7SM;->A00(LX/7SM;)V

    .line 111
    iget-object v5, v6, LX/7SM;->A04:Ljava/util/List;

    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    move-result v4

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_76
    if-ge v3, v4, :cond_ab

    .line 120
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 126
    add-int/lit8 v1, v3, 0x64

    .line 128
    iget-object v0, v6, LX/7SM;->A01:Landroid/content/pm/PackageManager;

    .line 130
    invoke-virtual {v12, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p2, v10, v10, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 137
    move-result-object v11

    .line 138
    invoke-static {}, LX/5UQ;->A0D()Landroid/content/Intent;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 144
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 150
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 152
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v11, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 167
    goto :goto_76

    .line 168
    :cond_a8
    const-string v1, "Share"

    .line 170
    goto :goto_61

    .line 171
    :cond_ab
    invoke-virtual {v9}, LX/7VZ;->A0H()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_ba

    .line 177
    invoke-virtual {v8}, Landroid/view/View;->hasTransientState()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_ba

    .line 183
    invoke-virtual {v8, v7}, Landroid/view/View;->setHasTransientState(Z)V

    .line 186
    :cond_ba
    return v7
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/5Yu;->A02:LX/7VZ;

    .line 2
    sget v0, LX/7VZ;->A0J:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/7VZ;->A03:Landroid/view/ActionMode;

    .line 7
    iget-boolean v0, v2, LX/7VZ;->A09:Z

    .line 9
    if-nez v0, :cond_1a

    .line 11
    iget-object v0, v2, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    invoke-virtual {v2}, LX/7VZ;->A02()I

    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_1a

    .line 21
    iget-object v0, v2, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 23
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 26
    :cond_1a
    iget-object v0, v2, LX/7VZ;->A04:LX/7cV;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0}, LX/7cV;->A03()V

    .line 33
    :cond_21
    iget-object v1, v2, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 39
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 12

    .line 0
    iget-object v4, p0, LX/5Yu;->A02:LX/7VZ;

    .line 2
    sget v0, LX/7VZ;->A0J:I

    .line 4
    iget-object v5, v4, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 6
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_87

    .line 12
    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 14
    if-eqz v0, :cond_87

    .line 16
    invoke-virtual {v4}, LX/7VZ;->A03()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v4}, LX/7VZ;->A02()I

    .line 23
    move-result v2

    .line 24
    if-ltz v3, :cond_83

    .line 26
    if-ltz v2, :cond_83

    .line 28
    iget-object v0, v5, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 30
    iget-object v1, p0, LX/5Yu;->A00:Landroid/graphics/Path;

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 35
    invoke-virtual {v0, v3, v2, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 38
    iget-object v6, p0, LX/5Yu;->A01:Landroid/graphics/RectF;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    invoke-virtual {v5}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingLeft()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 51
    move-result v0

    .line 52
    sub-int/2addr v1, v0

    .line 53
    invoke-virtual {v5}, Lcom/facebook/rendercore/text/RCTextView;->getTotalPaddingTop()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result v0

    .line 61
    sub-int/2addr v2, v0

    .line 62
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 64
    int-to-float v7, v1

    .line 65
    add-float/2addr v0, v7

    .line 66
    float-to-double v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 70
    move-result-wide v0

    .line 71
    double-to-int v5, v0

    .line 72
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 74
    int-to-float v3, v2

    .line 75
    add-float/2addr v0, v3

    .line 76
    float-to-double v0, v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 80
    move-result-wide v0

    .line 81
    double-to-int v2, v0

    .line 82
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 84
    add-float/2addr v0, v7

    .line 85
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 88
    move-result v1

    .line 89
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 91
    add-float/2addr v0, v3

    .line 92
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p3, v5, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    invoke-virtual {v4}, LX/7VZ;->A0C()V

    .line 102
    iget-object v1, v4, LX/7VZ;->A00:Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-virtual {v4}, LX/7VZ;->A0C()V

    .line 107
    iget-object v0, v4, LX/7VZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 109
    if-eqz v1, :cond_82

    .line 111
    if-eqz v0, :cond_82

    .line 113
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 120
    move-result v0

    .line 121
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v1

    .line 125
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 127
    add-int/2addr v0, v1

    .line 128
    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 134
    return-void

    .line 135
    :cond_87
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 138
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/5Yu;->A02:LX/7VZ;

    .line 2
    sget v0, LX/7VZ;->A0J:I

    .line 4
    const v0, 0x102001f

    .line 7
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object v3

    .line 11
    iget-object v0, v1, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 13
    if-eqz v0, :cond_28

    .line 15
    if-eqz v3, :cond_28

    .line 17
    invoke-virtual {v1}, LX/7VZ;->A03()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1}, LX/7VZ;->A02()I

    .line 24
    move-result v2

    .line 25
    if-gtz v0, :cond_24

    .line 27
    iget-object v0, v1, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-ge v2, v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    :cond_25
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    return v0
.end method
