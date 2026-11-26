.class public final LX/LXT;
.super LX/LXx;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, LX/LXx;-><init>(I)V

    .line 5
    iput-object p1, p0, LX/LXT;->A00:Landroid/view/View$OnClickListener;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1e

    .line 7
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-super {p0, p1}, LX/LXx;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    check-cast p1, LX/LXT;

    .line 21
    iget-object v1, p0, LX/LXT;->A00:Landroid/view/View$OnClickListener;

    .line 23
    iget-object v0, p1, LX/LXT;->A00:Landroid/view/View$OnClickListener;

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 0
    invoke-super {p0}, LX/LXx;->hashCode()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/LXT;->A00:Landroid/view/View$OnClickListener;

    .line 10
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method
