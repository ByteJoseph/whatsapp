.class public abstract LX/3gh;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# instance fields
.field public final A00:LX/00a;

.field public final A01:LX/11z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/3gh;->A00:LX/00a;

    .line 16
    const/16 v0, 0x826

    .line 18
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/11z;

    .line 24
    iput-object v0, p0, LX/3gh;->A01:LX/11z;

    .line 26
    invoke-direct {p0}, LX/3gh;->A00()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 536870921
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 536870924
    move-result-object v1

    .line 536870925
    iput-object v1, p0, LX/3gh;->A00:LX/00a;

    .line 536870927
    const/16 v0, 0x826

    .line 536870929
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 536870932
    move-result-object v0

    .line 536870933
    check-cast v0, LX/11z;

    .line 536870935
    iput-object v0, p0, LX/3gh;->A01:LX/11z;

    .line 536870937
    invoke-direct {p0}, LX/3gh;->A00()V

    .line 536870940
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 268435465
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 268435468
    move-result-object v1

    .line 268435469
    iput-object v1, p0, LX/3gh;->A00:LX/00a;

    .line 268435471
    const/16 v0, 0x826

    .line 268435473
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 268435476
    move-result-object v0

    .line 268435477
    check-cast v0, LX/11z;

    .line 268435479
    iput-object v0, p0, LX/3gh;->A01:LX/11z;

    .line 268435481
    invoke-direct {p0}, LX/3gh;->A00()V

    .line 268435484
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3gh;->A01:LX/11z;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, v1, LX/11z;->A00:LX/0Fv;

    .line 10
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
.method public final getBidiToolbarDelegate()LX/11z;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gh;->A01:LX/11z;

    .line 2
    return-object v0
.end method
