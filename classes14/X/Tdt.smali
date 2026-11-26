.class public final LX/Tdt;
.super Landroid/view/ActionMode$Callback2;
.source ""


# instance fields
.field public final A00:LX/UjX;


# direct methods
.method public constructor <init>(LX/UjX;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 3
    iput-object p1, p0, LX/Tdt;->A00:LX/UjX;

    .line 5
    return-void
.end method

.method public static A00(Landroid/view/Menu;Ljava/lang/Integer;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    invoke-interface {p0, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 3
    move-result-object v0

    .line 4
    if-eqz p2, :cond_c

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {p0, p1}, LX/UjX;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    if-eqz v0, :cond_b

    .line 14
    invoke-interface {p0, p3}, Landroid/view/Menu;->removeItem(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    iget-object v2, p0, LX/Tdt;->A00:LX/UjX;

    .line 2
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v0, :cond_1a

    .line 12
    iget-object v0, v2, LX/UjX;->A02:Lkotlin/jvm/functions/Function0;

    .line 14
    :goto_e
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    :cond_13
    if-eqz p1, :cond_18

    .line 21
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_20

    .line 29
    iget-object v0, v2, LX/UjX;->A04:Lkotlin/jvm/functions/Function0;

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_26

    .line 35
    iget-object v0, v2, LX/UjX;->A03:Lkotlin/jvm/functions/Function0;

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    const/4 v0, 0x3

    .line 39
    if-ne v1, v0, :cond_2c

    .line 41
    iget-object v0, v2, LX/UjX;->A05:Lkotlin/jvm/functions/Function0;

    .line 43
    goto :goto_e

    .line 44
    :cond_2c
    const/4 v0, 0x4

    .line 45
    if-ne v1, v0, :cond_32

    .line 47
    iget-object v0, v2, LX/UjX;->A01:Lkotlin/jvm/functions/Function0;

    .line 49
    goto :goto_e

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Tdt;->A00:LX/UjX;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/UjX;->A01(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Tdt;->A00:LX/UjX;

    .line 2
    iget-object v0, v0, LX/UjX;->A06:Lkotlin/jvm/functions/Function0;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    :cond_9
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Tdt;->A00:LX/UjX;

    .line 2
    iget-object v4, v0, LX/UjX;->A00:LX/Jfq;

    .line 4
    if-eqz p3, :cond_15

    .line 6
    iget v0, v4, LX/Jfq;->A01:F

    .line 8
    float-to-int v3, v0

    .line 9
    iget v0, v4, LX/Jfq;->A03:F

    .line 11
    float-to-int v2, v0

    .line 12
    iget v0, v4, LX/Jfq;->A02:F

    .line 14
    float-to-int v1, v0

    .line 15
    iget v0, v4, LX/Jfq;->A00:F

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    :cond_15
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 7

    .line 0
    iget-object v3, p0, LX/Tdt;->A00:LX/UjX;

    .line 2
    if-eqz p1, :cond_43

    .line 4
    if-eqz p2, :cond_43

    .line 6
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    iget-object v1, v3, LX/UjX;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v2, v1, v0}, LX/Tdt;->A00(Landroid/view/Menu;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 14
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    iget-object v1, v3, LX/UjX;->A04:Lkotlin/jvm/functions/Function0;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p2, v2, v1, v0}, LX/Tdt;->A00(Landroid/view/Menu;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 22
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 24
    iget-object v1, v3, LX/UjX;->A03:Lkotlin/jvm/functions/Function0;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p2, v2, v1, v0}, LX/Tdt;->A00(Landroid/view/Menu;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 30
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 32
    iget-object v1, v3, LX/UjX;->A05:Lkotlin/jvm/functions/Function0;

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p2, v2, v1, v0}, LX/Tdt;->A00(Landroid/view/Menu;Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 38
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 40
    iget-object v0, v3, LX/UjX;->A01:Lkotlin/jvm/functions/Function0;

    .line 42
    if-eqz v0, :cond_38

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_36

    .line 51
    invoke-static {p2, v1}, LX/UjX;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    .line 54
    :cond_36
    :goto_36
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_38
    const/4 v1, 0x4

    .line 57
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_36

    .line 63
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 66
    goto :goto_36

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return v0
.end method
