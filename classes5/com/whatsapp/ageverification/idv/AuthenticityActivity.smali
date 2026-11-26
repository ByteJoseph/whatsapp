.class public final Lcom/whatsapp/ageverification/idv/AuthenticityActivity;
.super Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/74e;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    .line 3
    const v0, 0x10045

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A02:LX/05b;

    .line 12
    const/16 v0, 0x7e4

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/74e;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A09:LX/74e;

    .line 22
    const/16 v0, 0x8ee

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A06:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A08:LX/05b;

    .line 36
    const/16 v0, 0x100b

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A03:LX/05b;

    .line 44
    const/16 v0, 0xff1

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A05:LX/05b;

    .line 52
    const/16 v0, 0xfd6

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A04:LX/05b;

    .line 60
    const-string v0, "isAgeVerificationForPaaSponsor"

    .line 62
    invoke-static {p0, v0}, LX/4j9;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A0A:LX/00q;

    .line 68
    const v0, 0x100e1

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A07:LX/05b;

    .line 77
    return-void
.end method

.method public static final A05(Landroid/content/Intent;Lcom/whatsapp/ageverification/idv/AuthenticityActivity;)V
    .registers 13

    .line 0
    const-string v0, "screen_params"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v8

    .line 6
    if-nez v8, :cond_b

    .line 8
    const-string/jumbo v8, "{}"

    .line 11
    :cond_b
    const-string v0, "screen_name"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_6e

    .line 19
    iget-object v2, p1, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A0A:LX/00q;

    .line 21
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    iget-object v0, p1, LX/0JC;->A03:LX/09I;

    .line 29
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    if-nez v7, :cond_2f

    .line 41
    :cond_29
    iget-object v0, p1, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A09:LX/74e;

    .line 43
    invoke-virtual {v0}, LX/74e;->A00()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    :cond_2f
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 50
    move-result-object v10

    .line 51
    const/4 v1, 0x2

    .line 52
    new-instance v0, LX/5E2;

    .line 54
    invoke-direct {v0, p1, v1}, LX/5E2;-><init>(Ljava/lang/Object;I)V

    .line 57
    new-instance v1, LX/60i;

    .line 59
    invoke-direct {v1, v0}, LX/7Sy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    const-string/jumbo v0, "wa_on_complete"

    .line 65
    const/4 p0, 0x1

    .line 66
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v0, "wa_on_complete_provided"

    .line 72
    invoke-static {v0, v10, p0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 75
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 78
    move-result-object v9

    .line 79
    iput-object v9, p1, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A00:Ljava/lang/ref/WeakReference;

    .line 81
    iget-object v0, p1, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A02:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/76H;

    .line 89
    invoke-static {p1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 92
    const/4 v0, 0x0

    .line 93
    new-instance v4, LX/81P;

    .line 95
    invoke-direct {v4, p1, v0}, LX/81P;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_69

    .line 104
    const/4 v10, 0x0

    .line 105
    :cond_69
    const/4 v5, 0x0

    .line 106
    invoke-virtual/range {v3 .. v11}, LX/76H;->A00(LX/8XR;LX/7Zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Z)V

    .line 109
    return-void

    .line 110
    :cond_6e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/ageverification/idv/AuthenticityActivity;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A01:Z

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    const-string v3, "ABANDON"

    .line 15
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity"

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v0, "geVerificationResult"

    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const/high16 v0, 0x14000000

    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 42
    :cond_2a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    return-void
.end method


# virtual methods
.method public A5l(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A01:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    if-eqz p2, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-static {p1, p0}, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A05(Landroid/content/Intent;Lcom/whatsapp/ageverification/idv/AuthenticityActivity;)V

    .line 14
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4qW;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/4qW;->A0Q(Z)V

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A01:Z

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-static {p0}, LX/0KY;->A00(Landroid/content/Context;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A0A:LX/00q;

    .line 22
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_13

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A00:Ljava/lang/ref/WeakReference;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 35
    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4qW;

    .line 16
    if-eqz v1, :cond_79

    .line 18
    invoke-virtual {v0, v3}, LX/4qW;->A0Q(Z)V

    .line 21
    :goto_15
    iget-object v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A07:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6un;

    .line 29
    iget-object v0, v0, LX/6un;->A00:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    monitor-exit v0

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "isRemediationForCAC"

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A01:Z

    .line 45
    invoke-super {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f0e0208

    .line 51
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 54
    iget-boolean v0, p0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A01:Z

    .line 56
    if-eqz v0, :cond_78

    .line 58
    invoke-virtual {p0, v3}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->setRequestedOrientation(I)V

    .line 61
    const v0, 0x7f0b0556

    .line 64
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/ViewStub;

    .line 70
    const v0, 0x7f0e1302

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 76
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_78

    .line 82
    const v0, 0x7f0b346f

    .line 85
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0xc

    .line 91
    invoke-static {p0, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 94
    move-result-object v1

    .line 95
    const v0, -0x6cb9a15a

    .line 98
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    const v0, 0x7f0b3ad7

    .line 104
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    const/16 v0, 0xd

    .line 110
    invoke-static {p0, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x6f90cbac

    .line 117
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    invoke-virtual {v0, v2}, LX/4qW;->A0Q(Z)V

    .line 124
    goto :goto_15
.end method
