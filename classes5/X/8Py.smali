.class public final LX/8Py;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8Py;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Py;

    .line 2
    invoke-direct {v0}, LX/8Py;-><init>()V

    .line 5
    sput-object v0, LX/8Py;->A00:LX/8Py;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/6u2;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/6u2;->A00:Ljava/lang/Object;

    .line 8
    instance-of v0, v1, Landroid/view/View;

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    check-cast v1, Landroid/view/View;

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    invoke-static {v1, v2}, LX/5UP;->A0L(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0Ty;->A0o(Landroid/view/View;Ljava/util/List;)V

    .line 27
    :cond_1b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0
.end method
