.class public abstract LX/LbH;
.super LX/0Iz;
.source ""

# interfaces
.implements LX/0J0;
.implements LX/0J1;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/L6i;

.field public A08:LX/0KG;

.field public A09:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0A:Lcom/whatsapp/ui/coreui/WaPreferenceFragment;

.field public final A0B:LX/0lN;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Iz;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/LbH;->A02:Z

    .line 6
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LbH;->A08:LX/0KG;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/MeN;

    .line 15
    invoke-direct {v0, p0, v1}, LX/MeN;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, LX/LbH;->A0B:LX/0lN;

    .line 20
    return-void
.end method


# virtual methods
.method public A4K()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Ayy()LX/0Ib;
    .registers 1

    .line 0
    return-object p0
.end method

.method public BMa()LX/0Jz;
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Bij()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Br4(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/LbH;->A04:I

    .line 2
    const/16 v0, 0x1f4

    .line 4
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 7
    return-void
.end method

.method public Br5(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iput-object p1, p0, LX/LbH;->A09:Ljava/lang/String;

    .line 2
    const/16 v0, 0x1f4

    .line 4
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 7
    return-void
.end method

.method public Br6(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "Unsupported operation"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public varargs Br7(LX/VPp;[Ljava/lang/Object;III)V
    .registers 6

    .line 0
    invoke-virtual {p0, p2, p3, p4}, LX/LbH;->Br8([Ljava/lang/Object;II)V

    .line 3
    return-void
.end method

.method public varargs Br8([Ljava/lang/Object;II)V
    .registers 5

    .line 0
    iput p2, p0, LX/LbH;->A05:I

    .line 2
    iput p3, p0, LX/LbH;->A04:I

    .line 4
    const/16 v0, 0x1f4

    .line 6
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 9
    return-void
.end method

.method public synthetic BxL(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic By4(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ckb(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cr0()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/LbH;->A07:LX/L6i;

    .line 3
    const/16 v0, 0x1f5

    .line 5
    invoke-static {p0, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 8
    return-void
.end method

.method public D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0, p2}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method

.method public D7J(Landroidx/fragment/app/DialogFragment;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 0
    const/4 p5, 0x0

    .line 1
    invoke-static/range {p0 .. p8}, LX/0Sy;->A01(LX/0J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public synthetic D7i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p2, v0, p4}, LX/0Sy;->A02(LX/0J1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public D83(II)V
    .registers 4

    .line 0
    iput p1, p0, LX/LbH;->A05:I

    .line 2
    iput p2, p0, LX/LbH;->A04:I

    .line 4
    const/16 v0, 0x1f5

    .line 6
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 9
    return-void
.end method

.method public DGN(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/LbH;->A07:LX/L6i;

    .line 2
    if-eqz v1, :cond_12

    .line 4
    const v0, 0x7f0b3070

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_12
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0HC;->A0a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    invoke-virtual {p0, p1}, LX/0Iz;->A4D(Landroid/view/MotionEvent;)V

    .line 3
    iget-boolean v0, p0, LX/LbH;->A02:Z

    .line 5
    if-nez v0, :cond_21

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v3

    .line 11
    iget-wide v0, p0, LX/LbH;->A06:J

    .line 13
    sub-long/2addr v3, v0

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-gtz v0, :cond_21

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_28

    .line 33
    :cond_21
    invoke-super {p0, p1}, LX/0Iz;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    return v0
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/LbH;->A02:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0}, LX/0Iz;->onBackPressed()V

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "dialogtoasttreferenceactivity/onbackpressed/activity no active"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 2
    invoke-virtual {v0}, LX/0Fv;->A0Y()V

    .line 5
    invoke-super {p0, p1}, LX/0Iz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0HC;->A0T()V

    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, LX/LbH;->A03:Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f15031f

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 14
    iget-object v1, p0, LX/0Iz;->A01:LX/08a;

    .line 16
    sget-object v0, LX/0Mh;->A06:LX/00g;

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2f

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/MOa;

    .line 34
    invoke-direct {v0, v1}, LX/MOa;-><init>(LX/0HC;)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 40
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0HC;->A0U()V

    .line 47
    :cond_2f
    invoke-super {p0, p1}, LX/0Iz;->onCreate(Landroid/os/Bundle;)V

    .line 50
    iget-object v2, p0, LX/0Iz;->A01:LX/08a;

    .line 52
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2, v1}, LX/0PJ;->A06(Landroid/view/Window;LX/08a;LX/0Fv;)V

    .line 61
    const v0, 0x102000a

    .line 64
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_6d

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    move-result v2

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, Landroid/view/View;

    .line 84
    if-eqz v0, :cond_65

    .line 86
    check-cast v1, Landroid/view/View;

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v3, v0

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v2, v0

    .line 98
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    :cond_65
    invoke-virtual {v4, v3, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    const/high16 v0, 0x2000000

    .line 106
    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 109
    :cond_6d
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 111
    iget-object v0, p0, LX/LbH;->A0B:LX/0lN;

    .line 113
    invoke-virtual {v1, v0}, LX/0Fv;->A0Z(LX/0lN;)V

    .line 116
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 6

    .line 0
    const/16 v0, 0x1f4

    .line 2
    if-eq p1, v0, :cond_27

    .line 4
    const/16 v0, 0x1f5

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, v0, :cond_e

    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget v0, p0, LX/LbH;->A04:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iget v0, p0, LX/LbH;->A05:I

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    const v0, 0x7f0e1273

    .line 32
    invoke-static {p0, v2, v3, v0, v1}, LX/MH0;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)LX/L6i;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LbH;->A07:LX/L6i;

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/LbH;->A09:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_50

    .line 51
    iget v0, p0, LX/LbH;->A04:I

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 60
    const v1, 0x7f125cf5

    .line 63
    const/16 v0, 0x20

    .line 65
    invoke-static {v2, p0, v0, v1}, LX/L6c;->A04(LX/L6c;Ljava/lang/Object;II)V

    .line 68
    iget v0, p0, LX/LbH;->A05:I

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 75
    :cond_4b
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_50
    iget-object v0, p0, LX/LbH;->A09:Ljava/lang/String;

    .line 82
    goto :goto_39
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iz;->onDestroy()V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0HC;->A0V()V

    .line 10
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 12
    iget-object v1, p0, LX/LbH;->A0B:LX/0lN;

    .line 14
    iget-object v0, v0, LX/0Fv;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/LbH;->A00:Landroid/content/Intent;

    .line 22
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x204828f6

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-eq v1, v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-static {p0}, Lcom/whatsapp/infra/logging/UXLog;->logBackPressed(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, LX/0Iw;->A3e()V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public onPause()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LbH;->A08:LX/0KG;

    .line 2
    invoke-virtual {v0, p0}, LX/0KG;->A0F(LX/0J0;)V

    .line 5
    invoke-super {p0}, LX/0Iz;->onPause()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/LbH;->A02:Z

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/LbH;->A06:J

    .line 17
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0Iu;->onPostCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Ki;

    .line 9
    invoke-static {v0}, LX/0Ki;->A0I(LX/0Ki;)V

    .line 12
    return-void
.end method

.method public onPostResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iu;->onPostResume()V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Ki;

    .line 9
    invoke-static {v0}, LX/0Ki;->A0J(LX/0Ki;)V

    .line 12
    iget-object v1, v0, LX/0Ki;->A0A:LX/17X;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/17X;->A0c(Z)V

    .line 20
    :cond_14
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .registers 5

    .line 0
    const/16 v0, 0x1f4

    .line 2
    if-eq p1, v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    check-cast p2, LX/L6i;

    .line 10
    iget-object v0, p0, LX/LbH;->A09:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    iget v0, p0, LX/LbH;->A04:I

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    iget-object v0, p2, LX/L6i;->A00:LX/MHf;

    .line 26
    iput-object v1, v0, LX/MHf;->A0Q:Ljava/lang/CharSequence;

    .line 28
    iget-object v0, v0, LX/MHf;->A0K:Landroid/widget/TextView;

    .line 30
    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v1, p0, LX/LbH;->A09:Ljava/lang/String;

    .line 38
    goto :goto_18
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "dialogToastMessage"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LbH;->A09:Ljava/lang/String;

    .line 11
    const-string v0, "dialogToastMessageId"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/LbH;->A04:I

    .line 20
    const-string v0, "dialogToastTitleId"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/LbH;->A05:I

    .line 28
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ".onResume"

    .line 13
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, LX/LbH;->A03:Z

    .line 18
    if-eqz v0, :cond_21

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/LbH;->A03:Z

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    :cond_21
    invoke-super {p0}, LX/0Iz;->onResume()V

    .line 36
    iget-object v0, p0, LX/LbH;->A08:LX/0KG;

    .line 38
    invoke-virtual {v0, p0}, LX/0KG;->A0H(LX/0J0;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/LbH;->A02:Z

    .line 44
    iget-object v0, p0, LX/LbH;->A00:Landroid/content/Intent;

    .line 46
    if-eqz v0, :cond_48

    .line 48
    iget-object v0, p0, LX/LbH;->A01:Ljava/lang/Integer;

    .line 50
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/LbH;->A00:Landroid/content/Intent;

    .line 56
    if-eqz v0, :cond_49

    .line 58
    iget-object v0, p0, LX/LbH;->A01:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, p0, v1, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 67
    :goto_43
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/LbH;->A00:Landroid/content/Intent;

    .line 70
    iput-object v0, p0, LX/LbH;->A01:Ljava/lang/Integer;

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    invoke-virtual {v2, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 76
    goto :goto_43
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ".onSaveInstanceState"

    .line 13
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, LX/0Iq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    const-string v1, "dialogToastMessage"

    .line 21
    iget-object v0, p0, LX/LbH;->A09:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    const-string v1, "dialogToastMessageId"

    .line 28
    iget v0, p0, LX/LbH;->A04:I

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v1, "dialogToastTitleId"

    .line 35
    iget v0, p0, LX/LbH;->A05:I

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Ki;

    .line 9
    invoke-static {v0}, LX/0Ki;->A0J(LX/0Ki;)V

    .line 12
    iget-object v1, v0, LX/0Ki;->A0A:LX/17X;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/17X;->A0c(Z)V

    .line 20
    :cond_14
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/0Iu;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/0HC;->A0d(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public setContentView(I)V
    .registers 8

    .line 268435456
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 268435459
    move-result-object v2

    .line 268435460
    const v1, 0x7f0e1635

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-static {v2, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 268435467
    move-result-object v5

    .line 268435468
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 268435470
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 268435477
    const v0, 0x7f040032

    .line 268435480
    invoke-static {p0, v0}, LX/1Bg;->A00(Landroid/content/Context;I)F

    .line 268435483
    move-result v0

    .line 268435484
    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    .line 268435487
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 268435489
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 268435492
    move-result v1

    .line 268435493
    const v0, 0x7f08011b

    .line 268435496
    if-eqz v1, :cond_2d

    .line 268435498
    const v0, 0x7f0805fb

    .line 268435501
    :cond_2d
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 268435504
    invoke-static {p0}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 268435507
    move-result-object v4

    .line 268435508
    const/4 v3, 0x1

    .line 268435509
    invoke-virtual {v4, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 268435512
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435515
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435518
    move-result-object v1

    .line 268435519
    const v0, 0x7f070003

    .line 268435522
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435525
    move-result v0

    .line 268435526
    const/4 v2, -0x1

    .line 268435527
    invoke-virtual {v4, v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 268435530
    invoke-static {p0}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 268435533
    move-result-object v1

    .line 268435534
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 268435537
    move-result-object v0

    .line 268435538
    invoke-virtual {v0, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435541
    invoke-virtual {v4, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 268435544
    invoke-virtual {p0, v4}, LX/LbH;->setContentView(Landroid/view/View;)V

    .line 268435547
    invoke-virtual {p0, v5}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 268435550
    const/16 v0, 0x11

    .line 268435552
    invoke-static {p0, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 268435555
    move-result-object v0

    .line 268435556
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435559
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 536870912
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-virtual {v0, p1}, LX/0HC;->A0Z(Landroid/view/View;)V

    .line 536870919
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0HC;->A0b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0HC;->A0c(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    if-eqz p1, :cond_10

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/199;->A00(Landroid/view/Window;Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    :cond_10
    return-void
.end method
