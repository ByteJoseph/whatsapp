.class public abstract LX/5ZZ;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    return-void
.end method

.method public static A00()V
    .registers 1

    .line 0
    sget-boolean v0, LX/7WB;->enableExpandedComponentHostMainThreadChecks:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {}, LX/7Uf;->A00()V

    .line 7
    :cond_7
    return-void
.end method


# virtual methods
.method public A0E(I)LX/7VG;
    .registers 3

    .line 0
    instance-of v0, p0, LX/5vu;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5vu;

    .line 7
    iget-object v0, v0, LX/5vu;->A04:[LX/7VG;

    .line 9
    aget-object v0, v0, p1

    .line 11
    if-nez v0, :cond_1f

    .line 13
    const-string v0, "No MountItem exists at position "

    .line 15
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 23
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A0P:LX/5VS;

    .line 25
    invoke-virtual {v0, p1}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7VG;

    .line 31
    :cond_1f
    return-object v0
.end method

.method public final A0F()V
    .registers 2

    .line 0
    iget v0, p0, LX/5ZZ;->A00:I

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "Cannot mutate Host mount items from a visitMountItems callback"

    .line 7
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public A0G(LX/7VG;)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/5vu;

    .line 2
    if-eqz v0, :cond_b9

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/5vu;

    .line 7
    iget-object v2, v4, LX/5vu;->A04:[LX/7VG;

    .line 9
    if-eqz v2, :cond_1a

    .line 11
    array-length v1, v2

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_d
    if-ge v6, v1, :cond_1a

    .line 15
    aget-object v0, v2, v6

    .line 17
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 25
    goto :goto_d

    .line 26
    :cond_1a
    const/4 v6, -0x1

    .line 27
    :cond_1b
    const/4 v3, -0x1

    .line 28
    if-gt v6, v3, :cond_30

    .line 30
    iget-object v2, v4, LX/5vu;->A05:[LX/7VG;

    .line 32
    if-eqz v2, :cond_81

    .line 34
    array-length v1, v2

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_24
    if-ge v6, v1, :cond_81

    .line 38
    aget-object v0, v2, v6

    .line 40
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_79

    .line 46
    if-le v6, v3, :cond_81

    .line 48
    :cond_30
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v4}, LX/5ZZ;->A0F()V

    .line 52
    invoke-static {p1}, LX/7VG;->A02(LX/7VG;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    if-ne v1, v0, :cond_73

    .line 60
    invoke-static {p1}, LX/7VG;->A00(LX/7VG;)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 68
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 75
    :goto_4b
    iget-object v3, v4, LX/5vu;->A04:[LX/7VG;

    .line 77
    iget-object v2, v4, LX/5vu;->A05:[LX/7VG;

    .line 79
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    if-eqz v2, :cond_59

    .line 84
    aget-object v1, v2, v6

    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v1, :cond_5a

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    :cond_5a
    const/4 v5, 0x0

    .line 91
    if-eqz v0, :cond_70

    .line 93
    if-eqz v2, :cond_61

    .line 95
    aput-object v5, v2, v6

    .line 97
    :cond_61
    :goto_61
    iget-object v3, v4, LX/5vu;->A05:[LX/7VG;

    .line 99
    if-eqz v3, :cond_7c

    .line 101
    array-length v2, v3

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_67
    if-ge v1, v2, :cond_7c

    .line 105
    aget-object v0, v3, v1

    .line 107
    if-nez v0, :cond_7e

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_67

    .line 112
    :cond_70
    aput-object v5, v3, v6

    .line 114
    goto :goto_61

    .line 115
    :cond_73
    invoke-static {v4, p1}, LX/5vu;->A09(LX/5vu;LX/7VG;)V

    .line 118
    iput-boolean v5, v4, LX/5vu;->A02:Z

    .line 120
    goto :goto_4b

    .line 121
    :cond_79
    add-int/lit8 v6, v6, 0x1

    .line 123
    goto :goto_24

    .line 124
    :cond_7c
    iput-object v5, v4, LX/5vu;->A05:[LX/7VG;

    .line 126
    :cond_7e
    iput-object v5, p1, LX/7VG;->A00:LX/5ZZ;

    .line 128
    return-void

    .line 129
    :cond_81
    iget-object v1, p1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/7Kw;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v4, LX/5vu;->A04:[LX/7VG;

    .line 138
    invoke-static {v0}, LX/5vu;->A08([LX/7VG;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    iget-object v0, v4, LX/5vu;->A05:[LX/7VG;

    .line 144
    invoke-static {v0}, LX/5vu;->A08([LX/7VG;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    const-string v0, "\n        Mount item was not found in the list of mounted items.\n        Item to remove: "

    .line 150
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "\n        Mounted items: "

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, "\n        Scraped items: "

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, "\n        "

    .line 172
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b9
    move-object v3, p0

    .line 186
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 188
    invoke-virtual {v3}, LX/5ZZ;->A0F()V

    .line 191
    iget-object v2, v3, Lcom/facebook/litho/ComponentHost;->A0P:LX/5VS;

    .line 193
    invoke-virtual {v2, p1}, LX/5VS;->A02(Ljava/lang/Object;)I

    .line 196
    move-result v1

    .line 197
    const/4 v0, -0x1

    .line 198
    if-ne v1, v0, :cond_e0

    .line 200
    iget-object v1, v3, Lcom/facebook/litho/ComponentHost;->A04:LX/5VS;

    .line 202
    if-nez v1, :cond_d4

    .line 204
    const/4 v0, 0x4

    .line 205
    new-instance v1, LX/5VS;

    .line 207
    invoke-direct {v1, v0}, LX/5VS;-><init>(I)V

    .line 210
    iput-object v1, v3, Lcom/facebook/litho/ComponentHost;->A04:LX/5VS;

    .line 212
    :cond_d4
    invoke-virtual {v1, p1}, LX/5VS;->A02(Ljava/lang/Object;)I

    .line 215
    move-result v0

    .line 216
    invoke-virtual {v1, v0}, LX/5VS;->A01(I)I

    .line 219
    move-result v0

    .line 220
    :goto_dc
    invoke-virtual {v3, p1, v0}, Lcom/facebook/litho/ComponentHost;->A0K(LX/7VG;I)V

    .line 223
    return-void

    .line 224
    :cond_e0
    invoke-virtual {v2, v1}, LX/5VS;->A01(I)I

    .line 227
    move-result v0

    .line 228
    goto :goto_dc
.end method

.method public final A0H(LX/8WA;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/5ZZ;->A00:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, LX/5ZZ;->A00:I

    .line 10
    :try_start_a
    move-object v4, p0

    .line 11
    instance-of v0, p0, LX/5vu;

    .line 13
    if-eqz v0, :cond_3b

    .line 15
    check-cast v4, LX/5vu;

    .line 17
    iget-object v3, v4, LX/5vu;->A04:[LX/7VG;

    .line 19
    array-length v2, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v2, :cond_25

    .line 23
    aget-object v0, v3, v1

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-interface {p1, v0}, LX/8WA;->DIG(LX/7VG;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    goto :goto_71

    .line 34
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    iget-object v3, v4, LX/5vu;->A05:[LX/7VG;

    .line 39
    if-eqz v3, :cond_6f

    .line 41
    array-length v2, v3

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2b
    if-ge v1, v2, :cond_6f

    .line 45
    aget-object v0, v3, v1

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-interface {p1, v0}, LX/8WA;->DIG(LX/7VG;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    goto :goto_71

    .line 56
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2b

    .line 59
    :cond_3b
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 61
    iget-object v3, v4, Lcom/facebook/litho/ComponentHost;->A0P:LX/5VS;

    .line 63
    invoke-virtual {v3}, LX/5VS;->A00()I

    .line 66
    move-result v2

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_44
    if-ge v1, v2, :cond_55

    .line 70
    invoke-virtual {v3, v1}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/7VG;

    .line 76
    invoke-interface {p1, v0}, LX/8WA;->DIG(LX/7VG;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_71

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_44

    .line 85
    :cond_55
    iget-object v3, v4, Lcom/facebook/litho/ComponentHost;->A04:LX/5VS;

    .line 87
    if-eqz v3, :cond_6f

    .line 89
    invoke-virtual {v3}, LX/5VS;->A00()I

    .line 92
    move-result v2

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_5e
    if-ge v1, v2, :cond_6f

    .line 96
    invoke-virtual {v3, v1}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/7VG;

    .line 102
    invoke-interface {p1, v0}, LX/8WA;->DIG(LX/7VG;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_71

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_5e

    .line 111
    :cond_6f
    const/4 v1, 0x1

    .line 112
    goto :goto_72

    .line 113
    :cond_71
    :goto_71
    const/4 v1, 0x0
    :try_end_72
    .catchall {:try_start_a .. :try_end_72} :catchall_79

    .line 114
    :goto_72
    iget v0, p0, LX/5ZZ;->A00:I

    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 118
    iput v0, p0, LX/5ZZ;->A00:I

    .line 120
    return v1

    .line 121
    :catchall_79
    move-exception v1

    .line 122
    iget v0, p0, LX/5ZZ;->A00:I

    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 126
    iput v0, p0, LX/5ZZ;->A00:I

    .line 128
    throw v1
.end method

.method public abstract A0I(LX/7VG;I)V
.end method

.method public getDescriptionOfMountedItems()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public getHostHierarchyMountStateIdentifier()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public abstract getMountItemCount()I
.end method
