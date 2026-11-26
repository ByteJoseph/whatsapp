.class public LX/L6y;
.super LX/M1e;
.source ""

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final A00:LX/1Db;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Db;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/M1e;-><init>(Landroid/content/Context;)V

    .line 3
    if-eqz p2, :cond_8

    .line 5
    iput-object p2, p0, LX/L6y;->A00:LX/1Db;

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "Wrapped Object can not be null."

    .line 10
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/M1e;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 268435456
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {p0, v0}, LX/M1e;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    .line 536870912
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 536870914
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-virtual {p0, v0}, LX/M1e;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 805306368
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 805306370
    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 805306373
    move-result-object v0

    .line 805306374
    invoke-virtual {p0, v0}, LX/M1e;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 805306377
    move-result-object v0

    .line 805306378
    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 23

    .line 0
    move-object/from16 v4, p8

    .line 2
    if-eqz p8, :cond_2b

    .line 4
    array-length v0, v4

    .line 5
    new-array v13, v0, [Landroid/view/MenuItem;

    .line 7
    :goto_7
    iget-object v5, p0, LX/L6y;->A00:LX/1Db;

    .line 9
    move v6, p1

    .line 10
    move/from16 v7, p2

    .line 12
    move/from16 v8, p3

    .line 14
    move-object/from16 v9, p4

    .line 16
    move-object/from16 v10, p5

    .line 18
    move-object/from16 v11, p6

    .line 20
    move/from16 v12, p7

    .line 22
    invoke-interface/range {v5 .. v13}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 25
    move-result v3

    .line 26
    if-eqz v13, :cond_2d

    .line 28
    array-length v2, v13

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1e
    if-ge v1, v2, :cond_2d

    .line 32
    aget-object v0, v13, v1

    .line 34
    invoke-virtual {p0, v0}, LX/M1e;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    aput-object v0, p8, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1e

    .line 43
    :cond_2b
    const/4 v13, 0x0

    .line 44
    goto :goto_7

    .line 45
    :cond_2d
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .line 268435456
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 6

    .line 536870912
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 536870914
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .line 805306368
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 805306370
    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 805306373
    move-result-object v0

    .line 805306374
    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/M1e;->A00:LX/01B;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/01B;->clear()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 9
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 12
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 2
    invoke-interface {v0}, Landroid/view/Menu;->close()V

    .line 5
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/M1e;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/M1e;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public hasVisibleItems()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 2
    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public performIdentifierAction(II)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public removeGroup(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/M1e;->A00:LX/01B;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    iget-object v1, p0, LX/M1e;->A00:LX/01B;

    .line 7
    invoke-virtual {v1}, LX/01B;->size()I

    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_23

    .line 13
    invoke-virtual {v1, v2}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/MenuItem;

    .line 19
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_20

    .line 25
    iget-object v0, p0, LX/M1e;->A00:LX/01B;

    .line 27
    invoke-virtual {v0, v2}, LX/01B;->A05(I)Ljava/lang/Object;

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_5

    .line 35
    :cond_23
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 37
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    .line 40
    return-void
.end method

.method public removeItem(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/M1e;->A00:LX/01B;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    iget-object v1, p0, LX/M1e;->A00:LX/01B;

    .line 7
    invoke-virtual {v1}, LX/01B;->size()I

    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_1e

    .line 13
    invoke-virtual {v1, v2}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/MenuItem;

    .line 19
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_24

    .line 25
    iget-object v0, p0, LX/M1e;->A00:LX/01B;

    .line 27
    invoke-virtual {v0, v2}, LX/01B;->A05(I)Ljava/lang/Object;

    .line 30
    :cond_1e
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 32
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 35
    return-void

    .line 36
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_5
.end method

.method public setGroupCheckable(IZZ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 5
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 5
    return-void
.end method

.method public setGroupVisible(IZ)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 5
    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    return-void
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/L6y;->A00:LX/1Db;

    .line 2
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
