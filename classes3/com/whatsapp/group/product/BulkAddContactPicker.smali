.class public final Lcom/whatsapp/group/product/BulkAddContactPicker;
.super LX/4LD;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/BulkAddContactPicker;->A01:LX/05b;

    .line 9
    return-void
.end method

.method private final A05()LX/1aw;
    .registers 4

    .line 0
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "gid"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public A5k()I
    .registers 2

    .line 0
    const v0, 0x7f120b0e

    .line 3
    return v0
.end method

.method public A5m()I
    .registers 2

    .line 0
    const v0, 0x7f0e0ea3

    .line 3
    return v0
.end method

.method public A5o()I
    .registers 2

    .line 0
    const v0, 0x7f100133

    .line 3
    return v0
.end method

.method public A5p()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4LD;->A0N:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_c

    .line 8
    const v0, 0x7fffffff

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/group/product/BulkAddContactPicker;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/group/product/BulkAddContactPicker;->A05()LX/1aw;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0j7;->A09(LX/1aw;)I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v1, v0, -0x1

    .line 28
    iget-object v0, p0, LX/4LD;->A0N:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public A5q()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A5s()I
    .registers 2

    .line 0
    const v0, 0x7f125a27

    .line 3
    return v0
.end method

.method public A5t()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    const v0, 0x7f080590

    .line 3
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A6Q()V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/group/product/BulkAddContactPicker;->A00:Z

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/group/product/BulkAddContactPicker;->A05()LX/1aw;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2f

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2f

    .line 15
    const v0, 0x81e6

    .line 18
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/35V;

    .line 24
    iget-object v0, v0, LX/35V;->A02:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "bulk_add_action_taken_"

    .line 36
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    :cond_2f
    const v0, 0x81ea

    .line 50
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/2c2;

    .line 56
    invoke-virtual {p0}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 59
    move-result-object v4

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/group/product/BulkAddContactPicker;->A05()LX/1aw;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_51

    .line 70
    sget-object v2, LX/0VI;->A00:LX/0W3;

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/3WI;

    .line 75
    invoke-direct {v0, v5, v3, v4, v1}, LX/3WI;-><init>(LX/2c2;LX/1aw;Ljava/util/List;LX/0ds;)V

    .line 78
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 81
    :cond_51
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 88
    return-void
.end method

.method public A6U()V
    .registers 1

    .line 0
    return-void
.end method

.method public A6m(LX/0xl;LX/5UH;I)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/4LD;->A6m(LX/0xl;LX/5UH;I)V

    .line 6
    invoke-interface {p2}, LX/5UH;->BOk()LX/1Zb;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/4LD;->A0M:Ljava/util/ArrayList;

    .line 12
    const/16 v0, 0x12

    .line 14
    invoke-virtual {v2, p1, v1, v0}, LX/1Zb;->A0N(LX/0xl;Ljava/util/List;I)V

    .line 17
    return-void
.end method

.method public A6n(LX/0xl;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/4LD;->A6n(LX/0xl;Z)V

    .line 7
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 9
    const/16 v0, 0x6057

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 20
    :cond_14
    return-void
.end method

.method public A6o(LX/0xl;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/4LD;->A6o(LX/0xl;Z)V

    .line 7
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 9
    const/16 v0, 0x6057

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 20
    :cond_14
    return-void
.end method

.method public A6s(Ljava/util/ArrayList;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "selected"

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_2c

    .line 16
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 18
    const/16 v0, 0x60da

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    invoke-static {v2, v1}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 43
    goto :goto_22

    .line 44
    :cond_2c
    invoke-direct {p0}, Lcom/whatsapp/group/product/BulkAddContactPicker;->A05()LX/1aw;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_51

    .line 50
    const v0, 0x81e5

    .line 53
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2xq;

    .line 59
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 61
    invoke-virtual {v1, v2, v0}, LX/2xq;->A00(LX/1aw;Ljava/util/Set;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_4e

    .line 66
    :cond_42
    invoke-virtual {p0}, LX/4LD;->A62()LX/0b7;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_51
    return-void
.end method

.method public A7D()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x81e7

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    const v0, 0x81e6

    .line 12
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 15
    const v0, 0x81ea

    .line 18
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 21
    const v0, 0x81e5

    .line 24
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 27
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 6
    const/16 v0, 0x6057

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_37

    .line 14
    const v1, 0x7f0b2511

    .line 17
    const v0, 0x7f12435f

    .line 20
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f08077d

    .line 27
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 35
    const v1, 0x7f0b252d

    .line 38
    const v0, 0x7f124f77

    .line 41
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f08077e

    .line 48
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 55
    :cond_37
    invoke-super {p0, p1}, LX/4LD;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/group/product/BulkAddContactPicker;->A00:Z

    .line 8
    if-nez v0, :cond_1b

    .line 10
    const v0, 0x81e7

    .line 13
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2w8;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/group/product/BulkAddContactPicker;->A05()LX/1aw;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/2w8;->A00(LX/1aw;I)V

    .line 27
    :cond_1b
    invoke-super {p0}, LX/4LD;->onDestroy()V

    .line 30
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, 0x213e4686

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 12
    const/16 v0, 0x6057

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_82

    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result v1

    .line 24
    const v0, 0x7f0b2511

    .line 27
    if-ne v1, v0, :cond_41

    .line 29
    iget-object v0, p0, LX/4LD;->A0N:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_71

    .line 41
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, LX/4LD;->A5p()I

    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_71

    .line 57
    iget-boolean v0, v2, LX/0xl;->A08:Z

    .line 59
    if-nez v0, :cond_23

    .line 61
    invoke-virtual {p0, v2}, LX/4LD;->AJh(LX/0xl;)V

    .line 64
    goto :goto_23

    .line 65
    :cond_41
    const v0, 0x7f0b252d

    .line 68
    if-ne v1, v0, :cond_82

    .line 70
    iget-object v0, p0, LX/4LD;->A0N:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_66

    .line 82
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_66

    .line 94
    iget-boolean v0, v1, LX/0xl;->A08:Z

    .line 96
    if-eqz v0, :cond_4c

    .line 98
    invoke-virtual {p0, v1}, LX/4LD;->AJh(LX/0xl;)V

    .line 101
    goto :goto_4c

    .line 102
    :cond_66
    const v0, 0x81e7

    .line 105
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/2w8;

    .line 111
    const/4 v1, 0x7

    .line 112
    goto :goto_7b

    .line 113
    :cond_71
    const v0, 0x81e7

    .line 116
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/2w8;

    .line 122
    const/4 v1, 0x6

    .line 123
    :goto_7b
    invoke-direct {p0}, Lcom/whatsapp/group/product/BulkAddContactPicker;->A05()LX/1aw;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0, v1}, LX/2w8;->A00(LX/1aw;I)V

    .line 130
    :cond_82
    invoke-super {p0, p1}, LX/4LD;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 133
    move-result v0

    .line 134
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 6
    const/16 v0, 0x6057

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    iget-object v0, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, LX/4LD;->A0N:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x1

    .line 27
    const v0, 0x7f0b2511

    .line 30
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 33
    move-result-object v0

    .line 34
    if-lt v3, v2, :cond_34

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    :cond_29
    const v0, 0x7f0b252d

    .line 44
    invoke-static {p1, v0, v1}, LX/2Aj;->A0w(Landroid/view/Menu;IZ)V

    .line 47
    :cond_2f
    :goto_2f
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_34
    if-eqz v0, :cond_39

    .line 54
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    :cond_39
    const v0, 0x7f0b252d

    .line 60
    invoke-static {p1, v0, v4}, LX/2Aj;->A0w(Landroid/view/Menu;IZ)V

    .line 63
    goto :goto_2f
.end method
