.class public final LX/7WQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7WQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7WQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7WQ;->A00:LX/7WQ;

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

.method public static final A00(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, Landroid/app/Activity;

    .line 6
    return-object p0

    .line 7
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/7WQ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_16
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0}, LX/7WQ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7WQ;->A03(Landroid/app/Activity;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_17

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    sget-object v0, LX/7WQ;->A00:LX/7WQ;

    .line 18
    invoke-direct {v0, p1, p0}, LX/7WQ;->A02(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private final A02(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;
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
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0}, LX/7WQ;->A02(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    return-object v0

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

.method public static final A03(Landroid/app/Activity;)Ljava/util/List;
    .registers 2

    .line 0
    instance-of v0, p0, LX/0Ir;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    check-cast p0, LX/0Ir;

    .line 6
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 12
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
