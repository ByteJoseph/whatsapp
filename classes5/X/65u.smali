.class public LX/65u;
.super LX/7y3;
.source ""


# instance fields
.field public A00:LX/6wF;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public final A03:LX/8Ym;


# direct methods
.method public constructor <init>(LX/0Fv;LX/8Ym;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/7y3;-><init>(LX/0Fv;)V

    .line 3
    iput-object p2, p0, LX/65u;->A03:LX/8Ym;

    .line 5
    return-void
.end method

.method public static A00(LX/65u;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/65u;->A00:LX/6wF;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    iget-object v1, v0, LX/6wF;->A00:LX/7jK;

    .line 6
    const/16 v0, 0x29

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v0, v3}, LX/7jK;->A0M(IZ)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v0, p0, LX/65u;->A01:Landroid/view/MenuItem;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    :cond_17
    iget-object v0, p0, LX/65u;->A00:LX/6wF;

    .line 25
    iget-object v1, v0, LX/6wF;->A00:LX/7jK;

    .line 27
    const/16 v0, 0x2c

    .line 29
    invoke-virtual {v1, v0, v3}, LX/7jK;->A0M(IZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget-object v0, p0, LX/65u;->A02:Landroid/view/MenuItem;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public C8k(Landroid/view/Menu;)Z
    .registers 9

    .line 0
    const-string v1, "cart"

    .line 2
    const/16 v0, 0x37

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1, v6, v0, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/65u;->A01:Landroid/view/MenuItem;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 21
    iget-object v1, p0, LX/65u;->A01:Landroid/view/MenuItem;

    .line 23
    const v0, 0x7f0804d0

    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 29
    iget-object v0, p0, LX/65u;->A01:Landroid/view/MenuItem;

    .line 31
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 34
    const-string v1, "more"

    .line 36
    const/16 v0, 0x38

    .line 38
    invoke-interface {p1, v6, v0, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    iput-object v0, p0, LX/65u;->A02:Landroid/view/MenuItem;

    .line 47
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    iget-object v0, p0, LX/65u;->A03:LX/8Ym;

    .line 52
    invoke-interface {v0}, LX/8Ym;->BTl()LX/7ms;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/7ms;->A07:Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/content/Context;

    .line 64
    if-eqz v5, :cond_5c

    .line 66
    iget-object v4, p0, LX/65u;->A02:Landroid/view/MenuItem;

    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object v3

    .line 72
    const v2, 0x7f080e26

    .line 75
    const v1, 0x7f0409da

    .line 78
    const v0, 0x7f06051c

    .line 81
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 92
    :cond_5c
    iget-object v0, p0, LX/65u;->A02:Landroid/view/MenuItem;

    .line 94
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 97
    invoke-static {p0}, LX/65u;->A00(LX/65u;)V

    .line 100
    return v6
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, -0x1f8a754

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x38

    .line 12
    if-ne v1, v0, :cond_35

    .line 14
    iget-object v0, p0, LX/65u;->A00:LX/6wF;

    .line 16
    if-eqz v0, :cond_35

    .line 18
    iget-object v1, v0, LX/6wF;->A00:LX/7jK;

    .line 20
    const/16 v0, 0x30

    .line 22
    invoke-virtual {v1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_35

    .line 28
    const/4 v0, 0x4

    .line 29
    new-instance v1, LX/7tZ;

    .line 31
    invoke-direct {v1, v2, v0}, LX/7tZ;-><init>(LX/7jK;I)V

    .line 34
    iget-object v0, p0, LX/65u;->A03:LX/8Ym;

    .line 36
    invoke-interface {v0}, LX/8Ym;->BTl()LX/7ms;

    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v1, LX/7tZ;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/7jK;

    .line 44
    invoke-static {v0}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 50
    invoke-static {v2, v0, v1}, LX/7Vf;->A04(LX/8Xy;LX/7M3;LX/8Te;)V

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return v0
.end method
