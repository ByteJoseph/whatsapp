.class public LX/1De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Db;


# static fields
.field public static final A0P:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/0Kh;

.field public A0C:LX/1GL;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/1De;->A0P:[I

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/1De;->A00:I

    .line 6
    iput-boolean v1, p0, LX/1De;->A0K:Z

    .line 8
    iput-boolean v1, p0, LX/1De;->A0J:Z

    .line 10
    iput-boolean v1, p0, LX/1De;->A0M:Z

    .line 12
    iput-boolean v1, p0, LX/1De;->A08:Z

    .line 14
    iput-boolean v1, p0, LX/1De;->A0H:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, LX/1De;->A0E:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    iput-object v0, p0, LX/1De;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    iput-boolean v1, p0, LX/1De;->A0G:Z

    .line 32
    iput-object p1, p0, LX/1De;->A0N:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, LX/1De;->A0O:Landroid/content/res/Resources;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v0, p0, LX/1De;->A05:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object v0, p0, LX/1De;->A0F:Ljava/util/ArrayList;

    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, LX/1De;->A0I:Z

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iput-object v0, p0, LX/1De;->A04:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object v0, p0, LX/1De;->A0D:Ljava/util/ArrayList;

    .line 71
    iput-boolean v1, p0, LX/1De;->A07:Z

    .line 73
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq v0, v1, :cond_61

    .line 82
    iget-object v1, p0, LX/1De;->A0N:Landroid/content/Context;

    .line 84
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/1Di;->A06(Landroid/content/Context;Landroid/view/ViewConfiguration;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_61

    .line 94
    :goto_5e
    iput-boolean v2, p0, LX/1De;->A0A:Z

    .line 96
    return-void

    .line 97
    :cond_61
    const/4 v2, 0x0

    .line 98
    goto :goto_5e
.end method


# virtual methods
.method public A00()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1De;->A0N:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public A01()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1De;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public A02(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 16

    .line 0
    const/high16 v0, -0x10000

    .line 2
    move v8, p3

    .line 3
    and-int/2addr v0, p3

    .line 4
    shr-int/lit8 v2, v0, 0x10

    .line 6
    if-ltz v2, :cond_42

    .line 8
    sget-object v1, LX/1De;->A0P:[I

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ge v2, v0, :cond_42

    .line 13
    aget v0, v1, v2

    .line 15
    shl-int/lit8 v1, v0, 0x10

    .line 17
    const v0, 0xffff

    .line 20
    and-int v9, p3, v0

    .line 22
    or-int/2addr v9, v1

    .line 23
    move-object v4, p0

    .line 24
    iget v10, p0, LX/1De;->A00:I

    .line 26
    new-instance v3, LX/1GL;

    .line 28
    move v6, p1

    .line 29
    move v7, p2

    .line 30
    move-object v5, p4

    .line 31
    invoke-direct/range {v3 .. v10}, LX/1GL;-><init>(LX/1De;Ljava/lang/CharSequence;IIIII)V

    .line 34
    iget-object v2, p0, LX/1De;->A05:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v1

    .line 40
    :cond_28
    add-int/lit8 v1, v1, -0x1

    .line 42
    if-ltz v1, :cond_40

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1GL;

    .line 50
    iget v0, v0, LX/1GL;->A0P:I

    .line 52
    if-gt v0, v9, :cond_28

    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 56
    :goto_38
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, LX/1De;->A0T(Z)V

    .line 63
    return-object v3

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    goto :goto_38

    .line 66
    :cond_42
    const-string v1, "order does not contain a valid category."

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public A03()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1De;->A02:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public A04()LX/1De;
    .registers 1

    .line 0
    return-object p0
.end method

.method public A05()LX/1GL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1De;->A0C:LX/1GL;

    .line 2
    return-object v0
.end method

.method public A06(Landroid/view/KeyEvent;I)LX/1GL;
    .registers 15

    .line 0
    iget-object v6, p0, LX/1De;->A0E:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    invoke-virtual {p0, p1, v6, p2}, LX/1De;->A0N(Landroid/view/KeyEvent;Ljava/util/List;I)V

    .line 8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v11, 0x0

    .line 13
    if-nez v0, :cond_63

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 18
    move-result v10

    .line 19
    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    .line 21
    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 24
    invoke-virtual {p1, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 27
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v7

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v7, v0, :cond_2a

    .line 35
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1GL;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-virtual {p0}, LX/1De;->A0W()Z

    .line 45
    move-result v9

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2f
    if-ge v3, v7, :cond_63

    .line 49
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/1GL;

    .line 55
    if-eqz v9, :cond_5e

    .line 57
    invoke-virtual {v2}, LX/1GL;->getAlphabeticShortcut()C

    .line 60
    move-result v8

    .line 61
    :goto_3d
    iget-object v1, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 63
    aget-char v0, v1, v4

    .line 65
    if-ne v8, v0, :cond_47

    .line 67
    and-int/lit8 v0, v10, 0x2

    .line 69
    if-eqz v0, :cond_5a

    .line 71
    :cond_47
    const/4 v0, 0x2

    .line 72
    aget-char v0, v1, v0

    .line 74
    if-ne v8, v0, :cond_50

    .line 76
    and-int/lit8 v0, v10, 0x2

    .line 78
    if-nez v0, :cond_5a

    .line 80
    :cond_50
    if-eqz v9, :cond_5b

    .line 82
    const/16 v0, 0x8

    .line 84
    if-ne v8, v0, :cond_5b

    .line 86
    const/16 v0, 0x43

    .line 88
    if-ne p2, v0, :cond_5b

    .line 90
    :cond_5a
    return-object v2

    .line 91
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_2f

    .line 94
    :cond_5e
    invoke-virtual {v2}, LX/1GL;->getNumericShortcut()C

    .line 97
    move-result v8

    .line 98
    goto :goto_3d

    .line 99
    :cond_63
    return-object v11
.end method

.method public A07()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1De;->A03:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "android:menu:actionviewstates"

    .line 2
    return-object v0
.end method

.method public A09()Ljava/util/ArrayList;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1De;->A0D()V

    .line 3
    iget-object v0, p0, LX/1De;->A04:Ljava/util/ArrayList;

    .line 5
    return-object v0
.end method

.method public A0A()Ljava/util/ArrayList;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1De;->A0D()V

    .line 3
    iget-object v0, p0, LX/1De;->A0D:Ljava/util/ArrayList;

    .line 5
    return-object v0
.end method

.method public A0B()Ljava/util/ArrayList;
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/1De;->A0I:Z

    .line 2
    iget-object v6, p0, LX/1De;->A0F:Ljava/util/ArrayList;

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    iget-object v5, p0, LX/1De;->A05:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    if-ge v2, v4, :cond_25

    .line 19
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1GL;

    .line 25
    invoke-virtual {v1}, LX/1GL;->isVisible()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    iput-boolean v3, p0, LX/1De;->A0I:Z

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/1De;->A07:Z

    .line 42
    :cond_2a
    return-object v6
.end method

.method public A0C()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1De;->A0B:LX/0Kh;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p0}, LX/0Kh;->CM6(LX/1De;)V

    .line 7
    :cond_7
    return-void
.end method

.method public A0D()V
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/1De;->A0B()Ljava/util/ArrayList;

    .line 3
    move-result-object v8

    .line 4
    iget-boolean v0, p0, LX/1De;->A07:Z

    .line 6
    if-eqz v0, :cond_63

    .line 8
    iget-object v4, p0, LX/1De;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/Reference;

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1DW;

    .line 34
    if-nez v0, :cond_28

    .line 36
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    goto :goto_10

    .line 40
    :cond_28
    invoke-interface {v0}, LX/1DW;->AWU()Z

    .line 43
    move-result v0

    .line 44
    or-int/2addr v2, v0

    .line 45
    goto :goto_10

    .line 46
    :cond_2e
    iget-object v6, p0, LX/1De;->A04:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 51
    if-eqz v2, :cond_55

    .line 53
    iget-object v5, p0, LX/1De;->A0D:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 58
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 61
    move-result v4

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_3f
    if-ge v3, v4, :cond_61

    .line 65
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/1GL;

    .line 71
    invoke-virtual {v2}, LX/1GL;->A0A()Z

    .line 74
    move-result v1

    .line 75
    move-object v0, v5

    .line 76
    if-eqz v1, :cond_4f

    .line 78
    move-object v0, v6

    .line 79
    :cond_4f
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_3f

    .line 85
    :cond_55
    iget-object v1, p0, LX/1De;->A0D:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 90
    invoke-virtual {p0}, LX/1De;->A0B()Ljava/util/ArrayList;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_61
    iput-boolean v7, p0, LX/1De;->A07:Z

    .line 99
    :cond_63
    return-void
.end method

.method public A0E()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1De;->A0I:Z

    .line 3
    invoke-virtual {p0, v0}, LX/1De;->A0T(Z)V

    .line 6
    return-void
.end method

.method public A0F()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/1De;->A0K:Z

    .line 3
    iget-boolean v0, p0, LX/1De;->A0J:Z

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iput-boolean v1, p0, LX/1De;->A0J:Z

    .line 9
    iget-boolean v0, p0, LX/1De;->A0M:Z

    .line 11
    invoke-virtual {p0, v0}, LX/1De;->A0T(Z)V

    .line 14
    :cond_e
    return-void
.end method

.method public A0G()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1De;->A0K:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1De;->A0K:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/1De;->A0J:Z

    .line 10
    iput-boolean v0, p0, LX/1De;->A0M:Z

    .line 12
    :cond_c
    return-void
.end method

.method public A0H(I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-lez p1, :cond_b

    .line 3
    iget-object v0, p0, LX/1De;->A0N:Landroid/content/Context;

    .line 5
    invoke-static {v0, p1}, LX/04Q;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1De;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_b
    iput-object v1, p0, LX/1De;->A02:Landroid/view/View;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/1De;->A0T(Z)V

    .line 17
    return-void
.end method

.method public A0I(I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/1De;->A0O:Landroid/content/res/Resources;

    .line 3
    if-lez p1, :cond_b

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1De;->A03:Ljava/lang/CharSequence;

    .line 11
    :cond_b
    iput-object v1, p0, LX/1De;->A02:Landroid/view/View;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/1De;->A0T(Z)V

    .line 17
    return-void
.end method

.method public A0J(Landroid/content/Context;LX/1DW;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/1De;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p2, p1, p0}, LX/1DW;->BfD(Landroid/content/Context;LX/1De;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/1De;->A07:Z

    .line 16
    return-void
.end method

.method public A0K(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, LX/1De;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_5
    iput-object v0, p0, LX/1De;->A02:Landroid/view/View;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/1De;->A0T(Z)V

    .line 11
    return-void
.end method

.method public A0L(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/1De;->A08()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p0}, LX/1De;->size()I

    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_d
    if-ge v4, v5, :cond_35

    .line 15
    invoke-virtual {p0, v4}, LX/1De;->getItem(I)Landroid/view/MenuItem;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_23

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_23

    .line 32
    invoke-virtual {v2, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 35
    :cond_23
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 41
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1De;

    .line 47
    invoke-virtual {v0, p1}, LX/1De;->A0L(Landroid/os/Bundle;)V

    .line 50
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_d

    .line 53
    :cond_35
    const-string v0, "android:menu:expandedactionview"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_46

    .line 61
    invoke-virtual {p0, v0}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 70
    :cond_46
    return-void
.end method

.method public A0M(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/1De;->size()I

    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_6
    if-ge v4, v6, :cond_44

    .line 8
    invoke-virtual {p0, v4}, LX/1De;->getItem(I)Landroid/view/MenuItem;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_32

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_32

    .line 25
    if-nez v5, :cond_20

    .line 27
    new-instance v5, Landroid/util/SparseArray;

    .line 29
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 32
    :cond_20
    invoke-virtual {v2, v5}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 35
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 41
    const-string v1, "android:menu:expandedactionview"

    .line 43
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    :cond_32
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_41

    .line 56
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1De;

    .line 62
    invoke-virtual {v0, p1}, LX/1De;->A0M(Landroid/os/Bundle;)V

    .line 65
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_6

    .line 68
    :cond_44
    if-eqz v5, :cond_4d

    .line 70
    invoke-virtual {p0}, LX/1De;->A08()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 77
    :cond_4d
    return-void
.end method

.method public A0N(Landroid/view/KeyEvent;Ljava/util/List;I)V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1}, LX/1De;->A0W()Z

    .line 5
    move-result v15

    .line 6
    move-object/from16 v10, p1

    .line 8
    invoke-virtual {v10}, Landroid/view/KeyEvent;->getModifiers()I

    .line 11
    move-result v14

    .line 12
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    .line 14
    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 17
    invoke-virtual {v10, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 20
    move-result v0

    .line 21
    const/16 v6, 0x43

    .line 23
    move/from16 v8, p3

    .line 25
    if-nez v0, :cond_1e

    .line 27
    if-eq v8, v6, :cond_1e

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v5, v1, LX/1De;->A05:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v4

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_26
    if-ge v3, v4, :cond_1d

    .line 40
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1GL;

    .line 46
    invoke-virtual {v2}, LX/1GL;->hasSubMenu()Z

    .line 49
    move-result v0

    .line 50
    move-object/from16 v9, p2

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    invoke-virtual {v2}, LX/1GL;->getSubMenu()Landroid/view/SubMenu;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1De;

    .line 60
    invoke-virtual {v0, v10, v9, v8}, LX/1De;->A0N(Landroid/view/KeyEvent;Ljava/util/List;I)V

    .line 63
    :cond_3f
    if-eqz v15, :cond_72

    .line 65
    invoke-virtual {v2}, LX/1GL;->getAlphabeticShortcut()C

    .line 68
    move-result v11

    .line 69
    invoke-virtual {v2}, LX/1GL;->getAlphabeticModifiers()I

    .line 72
    move-result v12

    .line 73
    :goto_49
    const v1, 0x1100f

    .line 76
    and-int v0, v14, v1

    .line 78
    and-int/2addr v12, v1

    .line 79
    if-ne v0, v12, :cond_6f

    .line 81
    if-eqz v11, :cond_6f

    .line 83
    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 85
    aget-char v0, v1, v13

    .line 87
    if-eq v11, v0, :cond_66

    .line 89
    const/4 v0, 0x2

    .line 90
    aget-char v0, v1, v0

    .line 92
    if-eq v11, v0, :cond_66

    .line 94
    if-eqz v15, :cond_6f

    .line 96
    const/16 v0, 0x8

    .line 98
    if-ne v11, v0, :cond_6f

    .line 100
    if-ne v8, v6, :cond_6f

    .line 102
    :cond_66
    invoke-virtual {v2}, LX/1GL;->isEnabled()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_26

    .line 114
    :cond_72
    invoke-virtual {v2}, LX/1GL;->getNumericShortcut()C

    .line 117
    move-result v11

    .line 118
    invoke-virtual {v2}, LX/1GL;->getNumericModifiers()I

    .line 121
    move-result v12

    .line 122
    goto :goto_49
.end method

.method public A0O(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iput-object p1, p0, LX/1De;->A02:Landroid/view/View;

    .line 5
    iput-object v0, p0, LX/1De;->A03:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, LX/1De;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    :goto_9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/1De;->A0T(Z)V

    .line 13
    return-void

    .line 14
    :cond_e
    iput-object v0, p0, LX/1De;->A02:Landroid/view/View;

    .line 16
    goto :goto_9
.end method

.method public A0P(LX/0Kh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1De;->A0B:LX/0Kh;

    .line 2
    return-void
.end method

.method public A0Q(LX/1DW;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1De;->A0N:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, v0, p1}, LX/1De;->A0J(Landroid/content/Context;LX/1DW;)V

    .line 5
    return-void
.end method

.method public A0R(LX/1DW;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/1De;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    if-ne v0, p1, :cond_6

    .line 26
    :cond_1a
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    goto :goto_6

    .line 30
    :cond_1e
    return-void
.end method

.method public A0S(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, LX/1De;->A03:Ljava/lang/CharSequence;

    .line 5
    :cond_5
    iput-object v0, p0, LX/1De;->A02:Landroid/view/View;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/1De;->A0T(Z)V

    .line 11
    return-void
.end method

.method public A0T(Z)V
    .registers 6

    .line 0
    iget-boolean v1, p0, LX/1De;->A0K:Z

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_3a

    .line 5
    if-eqz p1, :cond_b

    .line 7
    iput-boolean v0, p0, LX/1De;->A0I:Z

    .line 9
    iput-boolean v0, p0, LX/1De;->A07:Z

    .line 11
    :cond_b
    iget-object v3, p0, LX/1De;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_40

    .line 19
    invoke-virtual {p0}, LX/1De;->A0G()V

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_36

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/ref/Reference;

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1DW;

    .line 44
    if-nez v0, :cond_32

    .line 46
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1a

    .line 50
    :cond_32
    invoke-interface {v0, p1}, LX/1DW;->DFm(Z)V

    .line 53
    goto :goto_1a

    .line 54
    :cond_36
    invoke-virtual {p0}, LX/1De;->A0F()V

    .line 57
    return-void

    .line 58
    :cond_3a
    iput-boolean v0, p0, LX/1De;->A0J:Z

    .line 60
    if-eqz p1, :cond_40

    .line 62
    iput-boolean v0, p0, LX/1De;->A0M:Z

    .line 64
    :cond_40
    return-void
.end method

.method public final A0U(Z)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/1De;->A0H:Z

    .line 2
    if-nez v0, :cond_2c

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1De;->A0H:Z

    .line 7
    iget-object v3, p0, LX/1De;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/ref/Reference;

    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1DW;

    .line 31
    if-nez v0, :cond_25

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    goto :goto_d

    .line 37
    :cond_25
    invoke-interface {v0, p0, p1}, LX/1DW;->C6U(LX/1De;Z)V

    .line 40
    goto :goto_d

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/1De;->A0H:Z

    .line 44
    :cond_2c
    return-void
.end method

.method public A0V()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1De;->A0G:Z

    .line 2
    return v0
.end method

.method public A0W()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1De;->A0L:Z

    .line 2
    return v0
.end method

.method public A0X()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1De;->A0A:Z

    .line 2
    return v0
.end method

.method public A0Y(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, p1}, LX/1De;->A0a(Landroid/view/MenuItem;LX/1DW;I)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public A0Z(Landroid/view/MenuItem;LX/1De;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1De;->A0B:LX/0Kh;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0, p1, p2}, LX/0Kh;->CM5(Landroid/view/MenuItem;LX/1De;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public A0a(Landroid/view/MenuItem;LX/1DW;I)Z
    .registers 12

    .line 0
    check-cast p1, LX/1GL;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_97

    .line 5
    invoke-virtual {p1}, LX/1GL;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_97

    .line 11
    invoke-virtual {p1}, LX/1GL;->A09()Z

    .line 14
    move-result v7

    .line 15
    invoke-virtual {p1}, LX/1GL;->BMZ()LX/240;

    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_1d

    .line 22
    invoke-virtual {v3}, LX/240;->A04()Z

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    :cond_1e
    invoke-virtual {p1}, LX/1GL;->A08()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    invoke-virtual {p1}, LX/1GL;->expandActionView()Z

    .line 39
    move-result v6

    .line 40
    or-int/2addr v6, v7

    .line 41
    if-eqz v6, :cond_2e

    .line 43
    :goto_2b
    invoke-virtual {p0, v5}, LX/1De;->A0U(Z)V

    .line 46
    :cond_2e
    return v6

    .line 47
    :cond_2f
    invoke-virtual {p1}, LX/1GL;->hasSubMenu()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3f

    .line 53
    if-nez v2, :cond_3f

    .line 55
    and-int/lit8 v0, p3, 0x1

    .line 57
    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p0, v5}, LX/1De;->A0U(Z)V

    .line 62
    :cond_3e
    return v7

    .line 63
    :cond_3f
    and-int/lit8 v0, p3, 0x4

    .line 65
    if-nez v0, :cond_46

    .line 67
    invoke-virtual {p0, v1}, LX/1De;->A0U(Z)V

    .line 70
    :cond_46
    invoke-virtual {p1}, LX/1GL;->hasSubMenu()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_56

    .line 76
    iget-object v1, p0, LX/1De;->A0N:Landroid/content/Context;

    .line 78
    new-instance v0, LX/1xA;

    .line 80
    invoke-direct {v0, v1, p0, p1}, LX/1xA;-><init>(Landroid/content/Context;LX/1De;LX/1GL;)V

    .line 83
    invoke-virtual {p1, v0}, LX/1GL;->A04(LX/1xA;)V

    .line 86
    :cond_56
    invoke-virtual {p1}, LX/1GL;->getSubMenu()Landroid/view/SubMenu;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/1xA;

    .line 92
    if-eqz v2, :cond_61

    .line 94
    invoke-virtual {v3, v4}, LX/240;->A02(Landroid/view/SubMenu;)V

    .line 97
    :cond_61
    iget-object v3, p0, LX/1De;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    const/4 v6, 0x0

    .line 104
    if-nez v0, :cond_93

    .line 106
    if-eqz p2, :cond_70

    .line 108
    invoke-interface {p2, v4}, LX/1DW;->Cbl(LX/1xA;)Z

    .line 111
    move-result v6

    .line 112
    :cond_70
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v2

    .line 116
    :cond_74
    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_93

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/ref/Reference;

    .line 128
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1DW;

    .line 134
    if-nez v0, :cond_8c

    .line 136
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    goto :goto_74

    .line 140
    :cond_8c
    if-nez v6, :cond_74

    .line 142
    invoke-interface {v0, v4}, LX/1DW;->Cbl(LX/1xA;)Z

    .line 145
    move-result v6

    .line 146
    goto :goto_74

    .line 147
    :cond_93
    or-int/2addr v6, v7

    .line 148
    if-nez v6, :cond_2e

    .line 150
    goto :goto_2b

    .line 151
    :cond_97
    return v1
.end method

.method public A0b(LX/1GL;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/1De;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_3a

    .line 9
    iget-object v0, p0, LX/1De;->A0C:LX/1GL;

    .line 11
    if-ne v0, p1, :cond_3a

    .line 13
    invoke-virtual {p0}, LX/1De;->A0G()V

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_32

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/ref/Reference;

    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1DW;

    .line 38
    if-nez v0, :cond_2c

    .line 40
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    invoke-interface {v0, p1}, LX/1DW;->AKp(LX/1GL;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_14

    .line 50
    :cond_32
    invoke-virtual {p0}, LX/1De;->A0F()V

    .line 53
    if-eqz v3, :cond_3a

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LX/1De;->A0C:LX/1GL;

    .line 58
    :cond_3a
    return v3
.end method

.method public A0c(LX/1GL;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/1De;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_35

    .line 9
    invoke-virtual {p0}, LX/1De;->A0G()V

    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/Reference;

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1DW;

    .line 34
    if-nez v0, :cond_28

    .line 36
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    goto :goto_10

    .line 40
    :cond_28
    invoke-interface {v0, p1}, LX/1DW;->AVA(LX/1GL;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_10

    .line 46
    :cond_2e
    invoke-virtual {p0}, LX/1De;->A0F()V

    .line 49
    if-eqz v3, :cond_35

    .line 51
    iput-object p1, p0, LX/1De;->A0C:LX/1GL;

    .line 53
    :cond_35
    return v3
.end method

.method public add(I)Landroid/view/MenuItem;
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/1De;->A0O:Landroid/content/res/Resources;

    .line 268435458
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435461
    move-result-object v1

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-virtual {p0, v0, v0, v0, v1}, LX/1De;->A02(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 0
    iget-object v0, p0, LX/1De;->A0O:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1De;->A02(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    .line 536870912
    invoke-virtual {p0, p1, p2, p3, p4}, LX/1De;->A02(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, v0, v0, v0, p1}, LX/1De;->A02(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 805306372
    move-result-object v0

    .line 805306373
    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 18

    .line 0
    iget-object v0, p0, LX/1De;->A0N:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v4, p4, p5, p6, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_60

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    :goto_11
    and-int/lit8 v0, p7, 0x1

    .line 19
    if-nez v0, :cond_18

    .line 21
    invoke-virtual {p0, p1}, LX/1De;->removeGroup(I)V

    .line 24
    :cond_18
    :goto_18
    if-ge v3, v2, :cond_62

    .line 26
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 32
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 34
    if-gez v0, :cond_5b

    .line 36
    move-object v0, p6

    .line 37
    :goto_25
    new-instance v7, Landroid/content/Intent;

    .line 39
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 42
    iget-object v1, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 44
    iget-object v0, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    iget-object v8, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 48
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 50
    new-instance v0, Landroid/content/ComponentName;

    .line 52
    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 58
    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1De;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 77
    move-result-object v1

    .line 78
    if-eqz p8, :cond_58

    .line 80
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 82
    if-ltz v0, :cond_58

    .line 84
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 86
    aput-object v1, p8, v0

    .line 88
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_18

    .line 91
    :cond_5b
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 93
    aget-object v0, p5, v0

    .line 95
    goto :goto_25

    .line 96
    :cond_60
    const/4 v2, 0x0

    .line 97
    goto :goto_11

    .line 98
    :cond_62
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/1De;->A0O:Landroid/content/res/Resources;

    .line 268435458
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435461
    move-result-object v1

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-virtual {p0, v0, v0, v0, v1}, LX/1De;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .line 536870912
    iget-object v0, p0, LX/1De;->A0O:Landroid/content/res/Resources;

    .line 536870914
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1De;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 8

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/1De;->A02(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/1GL;

    .line 6
    iget-object v1, p0, LX/1De;->A0N:Landroid/content/Context;

    .line 8
    new-instance v0, LX/1xA;

    .line 10
    invoke-direct {v0, v1, p0, v2}, LX/1xA;-><init>(Landroid/content/Context;LX/1De;LX/1GL;)V

    .line 13
    invoke-virtual {v2, v0}, LX/1GL;->A04(LX/1xA;)V

    .line 16
    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, v0, v0, v0, p1}, LX/1De;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 805306372
    move-result-object v0

    .line 805306373
    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1De;->A0C:LX/1GL;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0, v0}, LX/1De;->A0b(LX/1GL;)Z

    .line 7
    :cond_7
    iget-object v0, p0, LX/1De;->A05:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LX/1De;->A0T(Z)V

    .line 16
    return-void
.end method

.method public clearHeader()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1De;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v0, p0, LX/1De;->A03:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, LX/1De;->A02:Landroid/view/View;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/1De;->A0T(Z)V

    .line 11
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/1De;->A0U(Z)V

    .line 4
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/1De;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_29

    .line 7
    iget-object v0, p0, LX/1De;->A05:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1GL;

    .line 15
    invoke-virtual {v1}, LX/1GL;->getItemId()I

    .line 18
    move-result v0

    .line 19
    if-eq v0, p1, :cond_25

    .line 21
    invoke-virtual {v1}, LX/1GL;->hasSubMenu()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    invoke-virtual {v1}, LX/1GL;->getSubMenu()Landroid/view/SubMenu;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    return-object v1

    .line 38
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_5

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1De;->A05:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/MenuItem;

    .line 8
    return-object v0
.end method

.method public hasVisibleItems()Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/1De;->A09:Z

    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_1f

    .line 5
    invoke-virtual {p0}, LX/1De;->size()I

    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v3, :cond_1e

    .line 13
    iget-object v0, p0, LX/1De;->A05:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1GL;

    .line 21
    invoke-virtual {v0}, LX/1GL;->isVisible()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v4
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p2, p1}, LX/1De;->A06(Landroid/view/KeyEvent;I)LX/1GL;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public performIdentifierAction(II)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/1De;->findItem(I)Landroid/view/MenuItem;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0, p2}, LX/1De;->A0a(Landroid/view/MenuItem;LX/1DW;I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 6

    .line 0
    invoke-virtual {p0, p2, p1}, LX/1De;->A06(Landroid/view/KeyEvent;I)LX/1GL;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_14

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p3}, LX/1De;->A0a(Landroid/view/MenuItem;LX/1DW;I)Z

    .line 10
    move-result v1

    .line 11
    :goto_b
    and-int/lit8 v0, p3, 0x2

    .line 13
    if-eqz v0, :cond_13

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, LX/1De;->A0U(Z)V

    .line 19
    :cond_13
    return v1

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    goto :goto_b
.end method

.method public removeGroup(I)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, LX/1De;->size()I

    .line 4
    move-result v1

    .line 5
    :goto_5
    if-ge v4, v1, :cond_3f

    .line 7
    iget-object v3, p0, LX/1De;->A05:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1GL;

    .line 15
    invoke-virtual {v0}, LX/1GL;->getGroupId()I

    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_38

    .line 21
    if-ltz v4, :cond_3f

    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v4

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1d
    add-int/lit8 v1, v0, 0x1

    .line 31
    if-ge v0, v2, :cond_3b

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1GL;

    .line 39
    invoke-virtual {v0}, LX/1GL;->getGroupId()I

    .line 42
    move-result v0

    .line 43
    if-ne v0, p1, :cond_3b

    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v0

    .line 49
    if-ge v4, v0, :cond_36

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 54
    :cond_36
    move v0, v1

    .line 55
    goto :goto_1d

    .line 56
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_5

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, LX/1De;->A0T(Z)V

    .line 63
    :cond_3f
    return-void
.end method

.method public removeItem(I)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/1De;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_24

    .line 7
    iget-object v1, p0, LX/1De;->A05:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1GL;

    .line 15
    invoke-virtual {v0}, LX/1GL;->getItemId()I

    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_25

    .line 21
    if-ltz v2, :cond_24

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_24

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, LX/1De;->A0T(Z)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_5
.end method

.method public setGroupCheckable(IZZ)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/1De;->A05:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_1e

    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1GL;

    .line 15
    invoke-virtual {v1}, LX/1GL;->getGroupId()I

    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_1b

    .line 21
    invoke-virtual {v1, p3}, LX/1GL;->A06(Z)V

    .line 24
    invoke-virtual {v1, p2}, LX/1GL;->setCheckable(Z)Landroid/view/MenuItem;

    .line 27
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_7

    .line 30
    :cond_1e
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/1De;->A0G:Z

    .line 2
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/1De;->A05:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_1b

    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1GL;

    .line 15
    invoke-virtual {v1}, LX/1GL;->getGroupId()I

    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_18

    .line 21
    invoke-virtual {v1, p2}, LX/1GL;->setEnabled(Z)Landroid/view/MenuItem;

    .line 24
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1b
    return-void
.end method

.method public setGroupVisible(IZ)V
    .registers 11

    .line 0
    iget-object v7, p0, LX/1De;->A05:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_8
    const/4 v0, 0x1

    .line 9
    if-ge v5, v6, :cond_29

    .line 11
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1GL;

    .line 17
    invoke-virtual {v3}, LX/1GL;->getGroupId()I

    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_26

    .line 23
    iget v2, v3, LX/1GL;->A02:I

    .line 25
    and-int/lit8 v1, v2, -0x9

    .line 27
    const/16 v0, 0x8

    .line 29
    if-eqz p2, :cond_20

    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_20
    or-int/2addr v0, v1

    .line 33
    iput v0, v3, LX/1GL;->A02:I

    .line 35
    if-eq v2, v0, :cond_26

    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_8

    .line 41
    :cond_29
    if-eqz v4, :cond_2e

    .line 43
    invoke-virtual {p0, v0}, LX/1De;->A0T(Z)V

    .line 46
    :cond_2e
    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, LX/1De;->A0L:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/1De;->A0T(Z)V

    .line 6
    return-void
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1De;->A05:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
