.class public final LX/7V5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7V5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7V5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7V5;->A00:LX/7V5;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7V5;Ljava/lang/String;Ljava/util/List;)LX/7oP;
    .registers 6

    .line 0
    invoke-static {p2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_31

    .line 6
    :cond_6
    add-int/lit8 v2, v0, -0x1

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 14
    instance-of v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    check-cast v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 20
    iget-object v1, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7oP;

    .line 22
    if-eqz v1, :cond_2e

    .line 24
    invoke-virtual {v1, p1}, LX/7oP;->A03(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    return-object v1

    .line 31
    :cond_1f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, p1, v0}, LX/7V5;->A00(LX/7V5;Ljava/lang/String;Ljava/util/List;)LX/7oP;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    return-object v1

    .line 46
    :cond_2e
    move v0, v2

    .line 47
    if-gez v2, :cond_6

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method private final A01(Ljava/util/List;)LX/7oP;
    .registers 5

    .line 0
    invoke-static {p1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_2f

    .line 6
    :cond_6
    add-int/lit8 v2, v0, -0x1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 14
    instance-of v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    check-cast v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 20
    iget-object v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/7oP;

    .line 22
    :goto_16
    if-eqz v0, :cond_2c

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, LX/7V5;->A01(Ljava/util/List;)LX/7oP;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_16

    .line 44
    :cond_2c
    move v0, v2

    .line 45
    if-gez v2, :cond_6

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)LX/7oP;
    .registers 4

    .line 0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/8Ks;->A00:LX/8Ks;

    .line 4
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-static {p1}, LX/7GU;->A01(Landroid/content/Context;)LX/6uK;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/6uK;->A00:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_36

    .line 26
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7oP;

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {p1}, LX/7WQ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/7WQ;->A03(Landroid/app/Activity;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_36

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_36

    .line 49
    invoke-direct {p0, v1}, LX/7V5;->A01(Ljava/util/List;)LX/7oP;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method
