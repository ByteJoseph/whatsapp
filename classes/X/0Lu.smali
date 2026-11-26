.class public final LX/0Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lh;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x86c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Lu;->A00:LX/05b;

    .line 11
    return-void
.end method

.method private final A00(Landroid/app/Activity;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Lu;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0ON;

    .line 10
    iget-object v0, v2, LX/0ON;->A04:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0JU;

    .line 18
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/U8r;

    .line 24
    if-eqz v0, :cond_34

    .line 26
    iget-object v0, v2, LX/0ON;->A03:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    invoke-static {p1}, LX/1gO;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    instance-of v0, v1, LX/U8s;

    .line 54
    if-eqz v0, :cond_58

    .line 56
    iget-object v0, v2, LX/0ON;->A03:LX/05b;

    .line 58
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    new-instance v2, Landroid/content/Intent;

    .line 65
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "com.whatsapp.pma.product.PmaUnblockSponsorActivity"

    .line 74
    :goto_4a
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    move-result-object v1

    .line 78
    const/high16 v0, 0x30000000

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    goto :goto_25

    .line 88
    :cond_58
    instance-of v0, v1, LX/U8q;

    .line 90
    if-eqz v0, :cond_6f

    .line 92
    iget-object v0, v2, LX/0ON;->A03:LX/05b;

    .line 94
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    new-instance v2, Landroid/content/Intent;

    .line 101
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "com.whatsapp.pma.product.PmaGraduationNuxActivity"

    .line 110
    goto :goto_4a

    .line 111
    :cond_6f
    instance-of v0, v1, LX/0Oc;

    .line 113
    if-nez v0, :cond_33

    .line 115
    new-instance v0, LX/29H;

    .line 117
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 120
    throw v0
.end method

.method private final A01(Landroid/app/Activity;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/0JC;

    .line 2
    if-eqz v0, :cond_4c

    .line 4
    iget-object v0, p0, LX/0Lu;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ON;

    .line 14
    iget-object v0, v0, LX/0ON;->A04:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0JU;

    .line 22
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    instance-of v0, v2, LX/0Oc;

    .line 28
    if-nez v0, :cond_4c

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v2, LX/U8r;

    .line 40
    if-eqz v0, :cond_4e

    .line 42
    sget-object v0, LX/0ON;->A06:Ljava/util/Set;

    .line 44
    :goto_2c
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4c

    .line 50
    instance-of v0, p1, LX/Ak9;

    .line 52
    if-eqz v0, :cond_5c

    .line 54
    check-cast p1, LX/Ak9;

    .line 56
    if-eqz p1, :cond_5c

    .line 58
    check-cast p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    .line 60
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;->A0G:LX/00q;

    .line 62
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x28

    .line 74
    if-ne v1, v0, :cond_5c

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    :cond_4e
    instance-of v0, v2, LX/U8s;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    sget-object v0, LX/0ON;->A07:Ljava/util/Set;

    .line 84
    goto :goto_2c

    .line 85
    :cond_55
    instance-of v0, v2, LX/U8q;

    .line 87
    if-eqz v0, :cond_5e

    .line 89
    sget-object v0, LX/0ON;->A05:Ljava/util/Set;

    .line 91
    goto :goto_2c

    .line 92
    :cond_5c
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_5e
    new-instance v0, LX/29H;

    .line 96
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 99
    throw v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0Lu;->A01(Landroid/app/Activity;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    const-string v0, "PmaBlockingLifecycleObserver/onActivityCreated: redirect to PAA blocking screen"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, LX/0Lu;->A00(Landroid/app/Activity;)V

    .line 18
    :cond_12
    return-void
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0Lu;->A01(Landroid/app/Activity;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    const-string v0, "PmaBlockingLifecycleObserver/onActivityStarted: redirect to PAA blocking screen"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, LX/0Lu;->A00(Landroid/app/Activity;)V

    .line 18
    :cond_12
    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method
