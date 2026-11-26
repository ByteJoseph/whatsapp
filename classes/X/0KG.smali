.class public LX/0KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gs;


# instance fields
.field public A00:LX/0J0;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:LX/USU;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/0B4;

.field public final A0B:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    const/16 v0, 0x122

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/0B4;

    .line 8
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 11
    move-result-object v6

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v5

    .line 17
    const/16 v0, 0x42b8

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v4

    .line 23
    const v0, 0x341c1

    .line 26
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 29
    move-result-object v3

    .line 30
    const/16 v0, 0x16d

    .line 32
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 45
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    iput-object v0, p0, LX/0KG;->A04:Landroid/os/Handler;

    .line 50
    const/4 v1, 0x5

    .line 51
    new-instance v0, LX/1T1;

    .line 53
    invoke-direct {v0, p0, v1}, LX/1T1;-><init>(Ljava/lang/Object;I)V

    .line 56
    iput-object v0, p0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 58
    const/16 v0, 0x561

    .line 60
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0KG;->A07:LX/00x;

    .line 66
    iput-object v7, p0, LX/0KG;->A0A:LX/0B4;

    .line 68
    iput-object v6, p0, LX/0KG;->A03:Landroid/content/Context;

    .line 70
    iput-object v5, p0, LX/0KG;->A05:LX/00x;

    .line 72
    iput-object v4, p0, LX/0KG;->A08:LX/00x;

    .line 74
    iput-object v3, p0, LX/0KG;->A06:LX/00x;

    .line 76
    iput-object v2, p0, LX/0KG;->A09:Lcom/google/common/base/Optional;

    .line 78
    return-void
.end method

.method private A00(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .registers 10

    .line 0
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/0Wq;->A05()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_40

    .line 10
    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_40

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v4

    .line 20
    const v0, 0x102000b

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 29
    if-eqz v4, :cond_40

    .line 31
    if-eqz v3, :cond_40

    .line 33
    iget-object v2, p0, LX/0KG;->A03:Landroid/content/Context;

    .line 35
    const v0, 0x7f06074f

    .line 38
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 41
    move-result v1

    .line 42
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 44
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    const v1, 0x7f0409dd

    .line 50
    const v0, 0x7f060750

    .line 53
    invoke-static {v2, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    :cond_40
    return-object v5
.end method

.method public static A01(LX/0KG;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .registers 7

    .line 0
    const/16 v0, 0x1d29

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/0KG;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v0, p0, LX/0KG;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    :goto_1c
    invoke-direct {p0, v0, p1, p2}, LX/0KG;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/1JQ;->A07:LX/1JQ;

    .line 34
    sget-object v0, LX/0oZ;->A06:LX/0AZ;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-interface {v0, v1, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_29
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 44
    return-object v2

    .line 45
    :cond_2d
    iget-object v0, p0, LX/0KG;->A03:Landroid/content/Context;

    .line 47
    goto :goto_1c
.end method

.method public static A02(LX/0KG;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {}, LX/0LE;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object p0, p0, LX/0KG;->A0A:LX/0B4;

    .line 8
    const-string v1, "GlobalUI/not-called-on-main-thread"

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, p1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    :cond_e
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "createCustomViewToast"

    .line 3
    invoke-static {p0, v0}, LX/0KG;->A02(LX/0KG;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, LX/0KG;->A03:Landroid/content/Context;

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0e162b

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x102000b

    .line 23
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v0, Landroid/widget/Toast;

    .line 34
    invoke-direct {v0, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 40
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 43
    return-object v0
.end method

.method public A04(Ljava/lang/CharSequence;II)Landroid/widget/Toast;
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string/jumbo v0, "toast"

    .line 4
    invoke-static {p0, v0}, LX/0KG;->A02(LX/0KG;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, LX/0KG;->A03(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, p2, v1, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 14
    sget-object v2, LX/1JQ;->A07:LX/1JQ;

    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v0, LX/0oZ;->A06:LX/0AZ;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_18
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 27
    return-object v3
.end method

.method public A05()V
    .registers 3

    .line 0
    const-string v0, "app/progress-spinner/remove dt="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/0KG;->A00:LX/0J0;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    const-string v0, "removeProgressSpinner"

    .line 21
    invoke-static {p0, v0}, LX/0KG;->A02(LX/0KG;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/0KG;->A02:LX/USU;

    .line 27
    iget-object v0, p0, LX/0KG;->A00:LX/0J0;

    .line 29
    if-eqz v0, :cond_28

    .line 31
    invoke-interface {v0}, LX/0J0;->Cr0()V

    .line 34
    :goto_22
    const-string v0, "app/progress-spinner/remove done"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v0, p0, LX/0KG;->A06:LX/00x;

    .line 42
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    .line 46
    sput-boolean v0, LX/0KK;->A04:Z

    .line 48
    goto :goto_22
.end method

.method public A06(I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/0LE;->A04()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1, v1}, LX/0KG;->A08(II)V

    .line 10
    return-void

    .line 11
    :cond_b
    const/16 v1, 0xf

    .line 13
    new-instance v0, LX/HlG;

    .line 15
    invoke-direct {v0, p0, p1, v1}, LX/HlG;-><init>(Ljava/lang/Object;II)V

    .line 18
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final A07(I)V
    .registers 4

    .line 0
    const/16 v1, 0xe

    .line 2
    new-instance v0, LX/HlG;

    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/HlG;-><init>(Ljava/lang/Object;II)V

    .line 7
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public A08(II)V
    .registers 4

    .line 0
    const-string v0, "dialogOrToast"

    .line 2
    invoke-static {p0, v0}, LX/0KG;->A02(LX/0KG;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/0KG;->A00:LX/0J0;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-interface {v0, p1}, LX/0J0;->Br4(I)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-virtual {p0, p1, p2}, LX/0KG;->A0A(II)V

    .line 16
    return-void
.end method

.method public A09(II)V
    .registers 5

    .line 0
    const-string v0, "app/progress-spinner/show dt="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/0KG;->A00:LX/0J0;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "showProgressSpinner"

    .line 22
    invoke-static {p0, v0}, LX/0KG;->A02(LX/0KG;Ljava/lang/String;)V

    .line 25
    new-instance v0, LX/USU;

    .line 27
    invoke-direct {v0, p1, p2}, LX/USU;-><init>(II)V

    .line 30
    iput-object v0, p0, LX/0KG;->A02:LX/USU;

    .line 32
    iget-object v0, p0, LX/0KG;->A00:LX/0J0;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-interface {v0, p1, p2}, LX/0J0;->D83(II)V

    .line 39
    :cond_27
    const-string v0, "app/progress-spinner/show done"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public A0A(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0KG;->A03:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p2}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 9
    return-void
.end method

.method public A0B(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0KG;->A03:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p2}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 9
    return-void
.end method

.method public A0C(Landroid/content/Context;II)V
    .registers 8

    .line 0
    if-nez p1, :cond_c

    .line 2
    iget-object v0, p0, LX/0KG;->A03:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p3}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "toast"

    .line 19
    invoke-static {p0, v0}, LX/0KG;->A02(LX/0KG;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    if-ne v0, p1, :cond_20

    .line 28
    invoke-virtual {p0, v1, p3}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/16 v0, 0x1d29

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    invoke-direct {p0, p1, v1, p3}, LX/0KG;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    move-result-object v3

    .line 41
    sget-object v2, LX/1JQ;->A07:LX/1JQ;

    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v0, LX/0oZ;->A06:LX/0AZ;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_33
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 54
    return-void
.end method

.method public A0D(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0KG;->A07:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0H3;

    .line 8
    invoke-interface {v0}, LX/0H3;->Ckx()V

    .line 11
    iget-object v2, p0, LX/0KG;->A04:Landroid/os/Handler;

    .line 13
    const/16 v1, 0xa

    .line 15
    new-instance v0, LX/3RJ;

    .line 17
    invoke-direct {v0, p2, p1, p3, v1}, LX/3RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public A0E(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    invoke-static {}, LX/0LE;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/0JL;->A00(LX/0JL;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-virtual {p0, p1, p2, p3}, LX/0KG;->A0D(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public A0F(LX/0J0;)V
    .registers 4

    .line 0
    const-string v0, "app/dt/clear dt="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " dialog_toast="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, LX/0KG;->A00:LX/0J0;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    const-string v0, "clearDialogToast"

    .line 29
    invoke-static {p0, v0}, LX/0KG;->A02(LX/0KG;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, LX/0KG;->A00:LX/0J0;

    .line 34
    if-ne v1, p1, :cond_2e

    .line 36
    iget-object v0, p0, LX/0KG;->A02:LX/USU;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-interface {v1}, LX/0J0;->Cr0()V

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/0KG;->A00:LX/0J0;

    .line 46
    :cond_2e
    const-string v0, "app/dt/clear done"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public A0G(LX/0J0;)V
    .registers 4

    .line 0
    const-string v0, "removeProgressSpinner"

    .line 2
    invoke-static {p0, v0}, LX/0KG;->A02(LX/0KG;Ljava/lang/String;)V

    .line 5
    if-nez p1, :cond_17

    .line 7
    iget-object p1, p0, LX/0KG;->A00:LX/0J0;

    .line 9
    if-nez p1, :cond_17

    .line 11
    const-string v1, "dialogToast == null"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 17
    const-string v0, "app/removeProgressSpinner/ignore dialogToast == null"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-interface {p1}, LX/0J0;->Cr0()V

    .line 26
    return-void
.end method

.method public A0H(LX/0J0;)V
    .registers 5

    .line 0
    const-string v1, "app/dt/set "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    const-string v0, "setDialogToast"

    .line 19
    invoke-static {p0, v0}, LX/0KG;->A02(LX/0KG;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, LX/0KG;->A00:LX/0J0;

    .line 24
    iput-object p1, p0, LX/0KG;->A00:LX/0J0;

    .line 26
    iget-object v0, p0, LX/0KG;->A02:LX/USU;

    .line 28
    if-eqz v0, :cond_63

    .line 30
    if-eqz p1, :cond_63

    .line 32
    if-eqz v1, :cond_27

    .line 34
    if-eq v1, p1, :cond_27

    .line 36
    invoke-interface {v1}, LX/0J0;->Cr0()V

    .line 39
    :cond_27
    const-string v0, "app/dt/set show_progress_data="

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, LX/0KG;->A02:LX/USU;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " dialog_toast="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, LX/0KG;->A00:LX/0J0;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, LX/0KG;->A00:LX/0J0;

    .line 70
    iget-object v0, p0, LX/0KG;->A02:LX/USU;

    .line 72
    iget v1, v0, LX/USU;->A02:I

    .line 74
    iget v0, v0, LX/USU;->A01:I

    .line 76
    invoke-interface {v2, v1, v0}, LX/0J0;->D83(II)V

    .line 79
    iget-object v0, p0, LX/0KG;->A02:LX/USU;

    .line 81
    iget-object v0, v0, LX/USU;->A00:Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_63

    .line 85
    const-string v0, "app/dt/set/update"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, LX/0KG;->A00:LX/0J0;

    .line 92
    iget-object v0, p0, LX/0KG;->A02:LX/USU;

    .line 94
    iget-object v0, v0, LX/USU;->A00:Ljava/lang/String;

    .line 96
    invoke-interface {v1, v0}, LX/0J0;->DGN(Ljava/lang/String;)V

    .line 99
    :cond_63
    const-string v0, "app/dt/set done"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public A0I(LX/0J0;I)V
    .registers 4

    .line 0
    const-string v0, "dialogOrToast"

    .line 2
    invoke-static {p0, v0}, LX/0KG;->A02(LX/0KG;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-interface {p1, p2}, LX/0J0;->Br4(I)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p0, p2, v0}, LX/0KG;->A08(II)V

    .line 15
    return-void
.end method

.method public A0J(LX/0J0;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string/jumbo v0, "showProgressSpinnerOrToast"

    .line 4
    invoke-static {p0, v0}, LX/0KG;->A02(LX/0KG;Ljava/lang/String;)V

    .line 7
    if-nez p1, :cond_16

    .line 9
    iget-object p1, p0, LX/0KG;->A00:LX/0J0;

    .line 11
    if-nez p1, :cond_16

    .line 13
    const-string v0, "dialogToast == null"

    .line 15
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2, v1}, LX/0KG;->A0A(II)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-interface {p1, v1, p2}, LX/0J0;->D83(II)V

    .line 25
    return-void
.end method

.method public A0K(LX/0J0;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "dialogOrToast"

    .line 2
    invoke-static {p0, v0}, LX/0KG;->A02(LX/0KG;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-interface {p1, p2}, LX/0J0;->Br5(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p0, p2, v0}, LX/0KG;->A0Q(Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method public A0L(Ljava/lang/CharSequence;I)V
    .registers 4

    .line 0
    const-string/jumbo v0, "toast"

    .line 3
    invoke-static {p0, v0}, LX/0KG;->A02(LX/0KG;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, LX/0KG;->A01(LX/0KG;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    return-void
.end method

.method public A0M(Ljava/lang/CharSequence;I)V
    .registers 5

    .line 0
    invoke-static {}, LX/0LE;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p0, p1, p2}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/16 v1, 0xe

    .line 12
    new-instance v0, LX/3R2;

    .line 14
    invoke-direct {v0, p0, p2, v1, p1}, LX/3R2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public A0N(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0KG;->A04:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public A0O(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0KG;->A07:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0H3;

    .line 8
    invoke-interface {v0}, LX/0H3;->Ckx()V

    .line 11
    iget-object v0, p0, LX/0KG;->A04:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public A0P(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "app/progress-spinner/update-message dt="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/0KG;->A00:LX/0J0;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "updateProgressSpinnerMessage"

    .line 22
    invoke-static {p0, v0}, LX/0KG;->A02(LX/0KG;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/0KG;->A02:LX/USU;

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    iput-object p1, v0, LX/USU;->A00:Ljava/lang/String;

    .line 31
    :goto_1f
    iget-object v0, p0, LX/0KG;->A00:LX/0J0;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-interface {v0, p1}, LX/0J0;->DGN(Ljava/lang/String;)V

    .line 38
    :cond_26
    const-string v0, "app/progress-spinner/update-message done"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const-string v0, "app/progress-spinner/update-message no progress data"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    goto :goto_1f
.end method

.method public A0Q(Ljava/lang/String;I)V
    .registers 4

    .line 0
    const-string v0, "dialogOrToast"

    .line 2
    invoke-static {p0, v0}, LX/0KG;->A02(LX/0KG;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/0KG;->A00:LX/0J0;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-interface {v0, p1}, LX/0J0;->Br5(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-virtual {p0, p1, p2}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 16
    return-void
.end method

.method public A0R(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "dialogOrToast"

    .line 3
    invoke-static {p0, v0}, LX/0KG;->A02(LX/0KG;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/0KG;->A00:LX/0J0;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-interface {v0, p1, p2}, LX/0J0;->Br6(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-virtual {p0, p2, v1}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 17
    return-void
.end method

.method public A0S()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0KG;->A05:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07q;

    .line 8
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_21

    .line 14
    iget-object v0, p0, LX/0KG;->A03:Landroid/content/Context;

    .line 16
    invoke-static {v0}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    const v1, 0x7f122e0a

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const v1, 0x7f122e0b

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, LX/0KG;->A0A(II)V

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public CuF(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0KG;->A07:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0H3;

    .line 8
    invoke-interface {v0}, LX/0H3;->Ckx()V

    .line 11
    iget-object v0, p0, LX/0KG;->A04:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public CuG(Ljava/lang/Runnable;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0KG;->A07:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0H3;

    .line 8
    invoke-interface {v0}, LX/0H3;->Ckx()V

    .line 11
    iget-object v0, p0, LX/0KG;->A04:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method

.method public CuH(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-static {}, LX/0LE;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p0, p1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
