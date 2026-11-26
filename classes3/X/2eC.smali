.class public abstract LX/2eC;
.super LX/4LD;
.source ""


# instance fields
.field public final A00:LX/0gs;

.field public final A01:Lcom/whatsapp/community/product/CommunityMembersDirectory;

.field public final A02:LX/2Pv;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    const v0, 0x83cc

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Pv;

    .line 12
    iput-object v0, p0, LX/2eC;->A02:LX/2Pv;

    .line 14
    const/16 v0, 0xb56

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0gs;

    .line 22
    iput-object v0, p0, LX/2eC;->A00:LX/0gs;

    .line 24
    const/16 v0, 0x18cb

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 32
    iput-object v0, p0, LX/2eC;->A01:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 34
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    const/16 v0, 0x2f

    .line 38
    invoke-static {v3, p0, v0}, LX/3S7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2eC;->A03:LX/00q;

    .line 44
    const-string v2, "group_name"

    .line 46
    const/4 v1, 0x5

    .line 47
    new-instance v0, LX/3Rg;

    .line 49
    invoke-direct {v0, v2, v1, p0}, LX/3Rg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2eC;->A04:LX/00q;

    .line 58
    const/16 v0, 0x2e

    .line 60
    invoke-static {p0, v0}, LX/3S7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2eC;->A05:LX/00q;

    .line 66
    return-void
.end method


# virtual methods
.method public A5k()I
    .registers 2

    .line 0
    const v0, 0x7f120215

    .line 3
    return v0
.end method

.method public A5o()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public A5p()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A5q()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A5r()I
    .registers 3

    .line 0
    const v1, 0x7f0409bc

    .line 3
    const v0, 0x7f06030a

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A5s()I
    .registers 2

    .line 0
    const v0, 0x7f125ce1

    .line 3
    return v0
.end method

.method public bridge synthetic A5t()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0Iz;->A03:LX/0Fv;

    .line 2
    const v0, 0x7f0805fb

    .line 5
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/5VR;

    .line 11
    invoke-direct {v0, v1, v2}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 14
    return-object v0
.end method

.method public A5v()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2eC;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 8
    return-object v0
.end method

.method public bridge synthetic A6F()LX/2cH;
    .registers 3

    .line 0
    iget-object v0, p0, LX/2eC;->A02:LX/2Pv;

    .line 2
    iget-object v1, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 7
    :try_start_7
    new-instance v0, LX/2ec;

    .line 9
    invoke-direct {v0, p0, v1}, LX/2ec;-><init>(LX/4LD;Ljava/util/List;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_10

    .line 12
    invoke-static {}, LX/00U;->A06()V

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    invoke-static {}, LX/00U;->A06()V

    .line 20
    throw v0
.end method

.method public A6I()Ljava/lang/String;
    .registers 2

    .line 0
    const v0, 0x7f120059

    .line 3
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A6J()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/2eC;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_11

    .line 8
    const v0, 0x7f120216

    .line 11
    invoke-static {p0, v1, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_18

    .line 17
    :cond_11
    const v0, 0x7f120217

    .line 20
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_18
    return-object v0
.end method

.method public A6L()Ljava/util/List;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xf

    .line 3
    new-instance v0, LX/3XW;

    .line 5
    invoke-direct {v0, p0, v2, v1}, LX/3XW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 8
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    return-object v0
.end method

.method public A6d(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 10
    :cond_a
    return-void
.end method

.method public A6z(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1c

    .line 10
    iget-object v1, p0, LX/4LD;->A1Z:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_44

    .line 18
    instance-of v0, v1, Ljava/util/Collection;

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/4LD;->A68()LX/4jv;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/4jv;->A00:Landroid/view/View;

    .line 34
    const/16 v0, 0x8

    .line 36
    :goto_24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1c

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/4xD;

    .line 56
    instance-of v0, v1, LX/2eO;

    .line 58
    if-eqz v0, :cond_2c

    .line 60
    check-cast v1, LX/2eQ;

    .line 62
    iget-object v0, v1, LX/2eQ;->A00:LX/0xl;

    .line 64
    iget-boolean v0, v0, LX/0xl;->A08:Z

    .line 66
    if-eqz v0, :cond_2c

    .line 68
    :cond_44
    invoke-virtual {p0}, LX/4LD;->A7B()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_27

    .line 74
    invoke-virtual {p0}, LX/4LD;->A68()LX/4jv;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, LX/4jv;->A00:Landroid/view/View;

    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_24
.end method

.method public A76()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
