.class public final LX/65s;
.super LX/7y3;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Ljava/util/List;

.field public final A02:LX/8Ym;


# direct methods
.method public constructor <init>(LX/0Fv;LX/8Ym;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/7y3;-><init>(LX/0Fv;)V

    .line 6
    iput-object p2, p0, LX/65s;->A02:LX/8Ym;

    .line 8
    return-void
.end method


# virtual methods
.method public C8k(Landroid/view/Menu;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, ""

    .line 6
    const/16 v0, 0x38

    .line 8
    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 18
    const v0, 0x7f1246ba

    .line 21
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 24
    iget-object v0, p0, LX/65s;->A02:LX/8Ym;

    .line 26
    invoke-interface {v0}, LX/8Ym;->BTl()LX/7ms;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/7ms;->A07:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/content/Context;

    .line 38
    if-eqz v4, :cond_58

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v3

    .line 44
    const v2, 0x7f080e26

    .line 47
    const v1, 0x7f0409da

    .line 50
    const v0, 0x7f06051c

    .line 53
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v3, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 64
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 67
    iput-object v6, p0, LX/65s;->A00:Landroid/view/MenuItem;

    .line 69
    iget-object v0, p0, LX/65s;->A01:Ljava/util/List;

    .line 71
    if-eqz v0, :cond_57

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_57

    .line 79
    iget-object v1, p0, LX/65s;->A00:Landroid/view/MenuItem;

    .line 81
    if-eqz v1, :cond_57

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 87
    :cond_57
    return v5

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    goto :goto_3d
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, 0x5695873f

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/65s;->A01:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3f

    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x38

    .line 26
    if-ne v1, v0, :cond_3f

    .line 28
    iget-object v0, p0, LX/65s;->A01:Ljava/util/List;

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/8Wz;

    .line 38
    if-eqz v0, :cond_3f

    .line 40
    invoke-interface {v0}, LX/8Wz;->AXc()LX/7jK;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    invoke-static {v0}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3f

    .line 52
    iget-object v0, p0, LX/65s;->A02:LX/8Ym;

    .line 54
    invoke-interface {v0}, LX/8Ym;->BTl()LX/7ms;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 60
    invoke-static {v1, v0, v2}, LX/7Vf;->A04(LX/8Xy;LX/7M3;LX/8Te;)V

    .line 63
    :cond_3f
    return v3
.end method
