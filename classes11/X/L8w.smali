.class public final LX/L8w;
.super LX/1Nk;
.source ""


# instance fields
.field public final synthetic A00:LX/MJA;


# direct methods
.method public constructor <init>(LX/MJA;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L8w;->A00:LX/MJA;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CBj(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/L8w;->A00:LX/MJA;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, LX/MJA;->A07:Z

    .line 5
    iput-boolean v0, v3, LX/MJA;->A06:Z

    .line 7
    invoke-static {v3}, LX/MJA;->A02(LX/MJA;)V

    .line 10
    iget-object v0, v3, LX/MJA;->A0C:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0xd

    .line 18
    new-instance v0, LX/MnY;

    .line 20
    invoke-direct {v0, p1, v3, v1}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 26
    iget-object v1, v3, LX/MJA;->A08:Landroid/view/View;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2d

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2d

    .line 40
    iget-object v0, v3, LX/MJA;->A0G:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    :cond_2d
    return-void
.end method

.method public CBk(Landroid/view/View;)V
    .registers 17

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->requestFocus()Z

    .line 3
    iget-object v0, p0, LX/L8w;->A00:LX/MJA;

    .line 5
    iget-object v0, v0, LX/MJA;->A0D:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7XO;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 17
    move-result-object v12

    .line 18
    const/16 v14, 0x71

    .line 20
    move-object v2, v1

    .line 21
    move-object v3, v1

    .line 22
    move-object v4, v1

    .line 23
    move-object v5, v1

    .line 24
    move-object v6, v1

    .line 25
    move-object v7, v1

    .line 26
    move-object v8, v1

    .line 27
    move-object v9, v1

    .line 28
    move-object v10, v1

    .line 29
    move-object v11, v1

    .line 30
    move-object v13, v1

    .line 31
    invoke-static/range {v0 .. v14}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 34
    return-void
.end method

.method public CBm(I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_7

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    iget-object v3, p0, LX/L8w;->A00:LX/MJA;

    .line 9
    iget-object v0, v3, LX/MJA;->A0B:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_28

    .line 21
    iget-object v1, v3, LX/MJA;->A09:LX/0Iq;

    .line 23
    const-string v0, "input_method"

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    if-eqz v1, :cond_28

    .line 37
    invoke-static {v2, v1}, LX/Ksm;->A16(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    .line 40
    :cond_28
    iget-object v0, v3, LX/MJA;->A0F:LX/8dT;

    .line 42
    invoke-virtual {v0}, LX/8dT;->A0x()V

    .line 45
    return-void
.end method
