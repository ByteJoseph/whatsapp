.class public final LX/7l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bZ;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/7l2;->A00:J

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge AGb(LX/7K4;Ljava/lang/Object;Ljava/lang/Object;)LX/6tx;
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/5UO;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 3
    move-result-object v5

    .line 4
    iget-wide v2, p0, LX/7l2;->A00:J

    .line 6
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v4

    .line 10
    sget-object v1, LX/7KJ;->A03:LX/744;

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v0}, LX/744;->A00(Landroid/content/res/Configuration;)LX/7KJ;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/77U;

    .line 29
    invoke-direct {v0, v4, v1}, LX/77U;-><init>(Landroid/content/Context;LX/7KJ;)V

    .line 32
    invoke-static {v0, v2, v3}, LX/7Xk;->A02(LX/77U;J)I

    .line 35
    move-result v0

    .line 36
    int-to-float v2, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    cmpg-float v0, v2, v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-static {v5, v2}, LX/0Ty;->A0W(Landroid/view/View;F)V

    .line 45
    :cond_2d
    const/4 v1, 0x1

    .line 46
    new-instance v0, LX/8OG;

    .line 48
    invoke-direct {v0, v5, v2, v1}, LX/8OG;-><init>(Ljava/lang/Object;FI)V

    .line 51
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public bridge D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method
