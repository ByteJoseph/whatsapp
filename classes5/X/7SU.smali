.class public final LX/7SU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;
    .registers 10

    .line 0
    invoke-static {p0, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v1, p1

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p0, p2, p3}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v0, LX/7cQ;

    .line 21
    invoke-direct/range {v0 .. v5}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 24
    return-object v0
.end method

.method public static A01(Landroid/view/View;LX/0Ib;LX/7SU;I)V
    .registers 5

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p2, p0, p1, p3, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 8
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-static {p1, p2, v0, p4}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
