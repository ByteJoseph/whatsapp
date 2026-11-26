.class public final Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;
.super LX/KtU;
.source ""

# interfaces
.implements LX/Mxn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashSet;

.field public A07:Ljava/util/List;

.field public A08:LX/M2O;

.field public final A09:LX/05b;

.field public final A0A:LX/0V0;

.field public final A0B:LX/MKo;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/M3J;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/KtU;-><init>()V

    .line 3
    const/16 v0, 0xfd8

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/MKo;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0B:LX/MKo;

    .line 13
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0A:LX/0V0;

    .line 19
    const v0, 0x281c1

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/M3J;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0E:LX/M3J;

    .line 30
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0C:LX/00y;

    .line 36
    const/16 v0, 0x4eb

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    const/16 v0, 0x9ef

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0D:LX/00y;

    .line 52
    const v0, 0xc000

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A09:LX/05b;

    .line 61
    return-void
.end method

.method public static final A05(Landroid/os/Bundle;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;)Landroid/content/Intent;
    .registers 13

    .line 0
    move-object v7, p1

    .line 1
    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const-string v5, ""

    .line 9
    move-object v2, p0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    const v0, 0x281be

    .line 15
    invoke-static {p1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/M25;

    .line 21
    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move-object v5, v0

    .line 26
    :cond_1a
    const/4 v9, 0x0

    .line 27
    move-object p1, v9

    .line 28
    move-object v8, p0

    .line 29
    move-object v10, v5

    .line 30
    move-object p0, v9

    .line 31
    invoke-virtual/range {v6 .. v12}, LX/M25;->A00(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v1, p1, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0E:LX/M3J;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move-object v5, v0

    .line 43
    :cond_2b
    const/4 v3, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    move-object v6, v3

    .line 46
    move-object v7, v3

    .line 47
    move-object v8, v3

    .line 48
    move-object v4, v3

    .line 49
    invoke-virtual/range {v1 .. v9}, LX/M3J;->A00(Landroid/os/Bundle;LX/7aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private final A0W(I)V
    .registers 5

    .line 0
    new-instance v2, LX/LQH;

    .line 2
    invoke-direct {v2}, LX/LQH;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/LQH;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 13
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/LQH;->A01:Ljava/lang/String;

    .line 19
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 21
    const/16 v0, 0x1c

    .line 23
    invoke-static {v1, v2, p0, v0}, LX/MnY;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    return-void
.end method

.method public static final A0X(LX/Lxx;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;)V
    .registers 11

    .line 0
    iget-object v1, p1, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/Lxx;->A03:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    iget-object v8, p0, LX/Lxx;->A02:Ljava/lang/String;

    .line 11
    iget-object v7, p0, LX/Lxx;->A01:Ljava/lang/String;

    .line 13
    iget-object v6, p0, LX/Lxx;->A03:Ljava/lang/String;

    .line 15
    iget-wide v1, p0, LX/Lxx;->A00:J

    .line 17
    const-string v5, "contact_support_suggested_article"

    .line 19
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.faq.FaqItemActivity"

    .line 29
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v0, "title"

    .line 34
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v0, "content"

    .line 39
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v0, "url"

    .line 44
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v0, "article_id"

    .line 49
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    const-string v0, "help_screen_type"

    .line 54
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, p1, v4, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 65
    const v1, 0x7f01005b

    .line 68
    const v0, 0x7f010060

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 74
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    const-string v1, "payments:settings"

    .line 2
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_28

    .line 10
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 12
    const/16 v0, 0x1b6b

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0C:LX/00y;

    .line 22
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0lx;

    .line 28
    const/4 v1, 0x0

    .line 29
    const-class v2, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 31
    const/16 v4, 0x13

    .line 33
    const/16 v5, 0x4f

    .line 35
    move-object v3, v1

    .line 36
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0C:LX/00y;

    .line 42
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0lx;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, LX/0lx;->A07(Ljava/lang/Object;)LX/0m3;

    .line 52
    return-void
.end method

.method public CV3(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0W(I)V

    .line 4
    if-eqz p1, :cond_9

    .line 6
    invoke-static {p0}, LX/Ksm;->A0z(Landroid/app/Activity;)V

    .line 9
    :cond_9
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .line 0
    const/4 v4, 0x1

    .line 1
    if-ne p1, v4, :cond_81

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_84

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz p3, :cond_7e

    .line 11
    const-string v0, "total_time_spent"

    .line 13
    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v8

    .line 21
    const-string v0, "article_id"

    .line 23
    invoke-static {p3, v0}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v7

    .line 31
    :goto_1f
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 33
    if-eqz v0, :cond_40

    .line 35
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-ne v0, v4, :cond_40

    .line 41
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 43
    if-eqz v0, :cond_7c

    .line 45
    invoke-static {v7, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_7c

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v8}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr v4, v0

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v8

    .line 64
    :cond_40
    :goto_40
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 66
    if-eqz v1, :cond_53

    .line 68
    if-eqz v7, :cond_53

    .line 70
    invoke-static {v7}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v8, :cond_50

    .line 76
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide v2

    .line 80
    :cond_50
    invoke-static {v0, v1, v2, v3}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 85
    if-eqz v0, :cond_64

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_64

    .line 93
    const-string v1, ", "

    .line 95
    const-string v0, ""

    .line 97
    invoke-static {v1, v0, v0, v2, v6}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 100
    :cond_64
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 102
    if-eqz v0, :cond_84

    .line 104
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_84

    .line 114
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    goto :goto_6c

    .line 124
    :cond_7c
    move-object v8, v6

    .line 125
    goto :goto_40

    .line 126
    :cond_7e
    move-object v8, v6

    .line 127
    move-object v7, v6

    .line 128
    goto :goto_1f

    .line 129
    :cond_81
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 132
    :cond_84
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0W(I)V

    .line 4
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A08:LX/M2O;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, LX/M2O;->A00()V

    .line 14
    :cond_e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 23

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    invoke-super {v7, v8}, LX/KtU;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x281be

    .line 10
    invoke-static {v7, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 13
    const v0, 0x281bf

    .line 16
    invoke-static {v7, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 19
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.usePaymentsFlow"

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    move-result v14

    .line 30
    const v0, 0x7f1242ac

    .line 33
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 36
    invoke-virtual {v7}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 46
    :cond_2e
    const v0, 0x7f0e1383

    .line 49
    invoke-virtual {v7, v0}, LX/0JC;->setContentView(I)V

    .line 52
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v7, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    .line 58
    if-eqz p1, :cond_69

    .line 60
    const-string v0, "FaqItemsReadTitles"

    .line 62
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    iget-object v4, v7, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    .line 68
    if-eqz v4, :cond_54

    .line 70
    if-eqz v5, :cond_54

    .line 72
    array-length v2, v5

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_4a
    if-ge v1, v2, :cond_54

    .line 76
    aget-object v0, v5, v1

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_4a

    .line 84
    :cond_54
    const-string v1, "timeSpentPerArticle"

    .line 86
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_69

    .line 92
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/HashMap;

    .line 98
    iput-object v0, v7, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 105
    :cond_69
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    move-result-object v11

    .line 109
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.from"

    .line 111
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v7, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 117
    if-nez p1, :cond_91

    .line 119
    const v0, 0x2c020

    .line 122
    invoke-static {v7, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/MKE;

    .line 128
    iget-object v0, v7, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 130
    invoke-static {v0}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_91

    .line 136
    invoke-static {v2}, LX/MKE;->A03(LX/MKE;)Z

    .line 139
    move-result v1

    .line 140
    const-string v0, "contact_support_suggested_articles"

    .line 142
    invoke-static {v2, v0, v1}, LX/MKE;->A02(LX/MKE;Ljava/lang/String;I)V

    .line 145
    :cond_91
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 148
    move-result-object v6

    .line 149
    iget-object v0, v7, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 151
    if-nez v0, :cond_9f

    .line 153
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v7, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 159
    :cond_9f
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.count"

    .line 161
    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    move-result v10

    .line 165
    iput v10, v7, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A00:I

    .line 167
    if-eqz v14, :cond_e8

    .line 169
    const-string v0, "payments_support_faqs"

    .line 171
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "payments_support_topics"

    .line 177
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 180
    move-result-object v5

    .line 181
    const-string v0, "describe_problem_bundle"

    .line 183
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 186
    move-result-object v9

    .line 187
    if-eqz v1, :cond_1ac

    .line 189
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v4

    .line 193
    :goto_c1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1ac

    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/MNu;

    .line 205
    iget-object v3, v0, LX/MNu;->A02:Ljava/lang/String;

    .line 207
    iget-object v2, v0, LX/MNu;->A00:Ljava/lang/String;

    .line 209
    iget-object v1, v0, LX/MNu;->A03:Ljava/lang/String;

    .line 211
    iget-object v0, v0, LX/MNu;->A01:Ljava/lang/String;

    .line 213
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 216
    move-result-wide v16

    .line 217
    new-instance v15, LX/Lxx;

    .line 219
    move-object/from16 v19, v2

    .line 221
    move-object/from16 v20, v1

    .line 223
    move-object/from16 v18, v3

    .line 225
    invoke-direct/range {v15 .. v20}, LX/Lxx;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_c1

    .line 232
    :cond_e8
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.problem"

    .line 234
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v7, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A02:Ljava/lang/String;

    .line 240
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.status"

    .line 242
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v7, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A03:Ljava/lang/String;

    .line 248
    const-string v0, "android.intent.extra.STREAM"

    .line 250
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v7, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A04:Ljava/util/ArrayList;

    .line 256
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.additionalDetails"

    .line 258
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_10e

    .line 264
    invoke-static {v0}, LX/LmF;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v7, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A07:Ljava/util/List;

    .line 270
    :cond_10e
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.titles"

    .line 272
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 275
    move-result-object v9

    .line 276
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.descriptions"

    .line 278
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 281
    move-result-object v5

    .line 282
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.urls"

    .line 284
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 287
    move-result-object v4

    .line 288
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.ids"

    .line 290
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 293
    move-result-object v3

    .line 294
    if-eqz v9, :cond_1a4

    .line 296
    if-eqz v5, :cond_1a4

    .line 298
    if-eqz v4, :cond_1a4

    .line 300
    if-eqz v3, :cond_1a4

    .line 302
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 305
    move-result v0

    .line 306
    if-ge v0, v10, :cond_138

    .line 308
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 311
    move-result v10

    .line 312
    :cond_138
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 315
    move-result v0

    .line 316
    if-ge v0, v10, :cond_142

    .line 318
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 321
    move-result v10

    .line 322
    :cond_142
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 325
    move-result v0

    .line 326
    if-ge v0, v10, :cond_14c

    .line 328
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 331
    move-result v10

    .line 332
    :cond_14c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 335
    move-result v0

    .line 336
    if-ge v0, v10, :cond_156

    .line 338
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 341
    move-result v10

    .line 342
    :cond_156
    const/4 v2, 0x0

    .line 343
    :goto_157
    if-ge v2, v10, :cond_1a4

    .line 345
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/String;

    .line 351
    if-eqz v0, :cond_1a2

    .line 353
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 356
    move-result-wide v0

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    move-result-object v13

    .line 361
    :goto_169
    const-string v20, ""

    .line 363
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 366
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 369
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/String;

    .line 375
    if-nez v1, :cond_17b

    .line 377
    move-object/from16 v1, v20

    .line 379
    :cond_17b
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/String;

    .line 385
    if-nez v0, :cond_185

    .line 387
    move-object/from16 v0, v20

    .line 389
    :cond_185
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v12

    .line 393
    check-cast v12, Ljava/lang/String;

    .line 395
    if-eqz v12, :cond_18f

    .line 397
    move-object/from16 v20, v12

    .line 399
    :cond_18f
    invoke-static {v13}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 402
    move-result-wide v16

    .line 403
    new-instance v15, LX/Lxx;

    .line 405
    move-object/from16 v19, v0

    .line 407
    move-object/from16 v18, v1

    .line 409
    invoke-direct/range {v15 .. v20}, LX/Lxx;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    add-int/lit8 v2, v2, 0x1

    .line 417
    goto :goto_157

    .line 418
    :cond_1a2
    const/4 v13, 0x0

    .line 419
    goto :goto_169

    .line 420
    :cond_1a4
    const/16 v0, 0x1b

    .line 422
    new-instance v5, LX/MnY;

    .line 424
    invoke-direct {v5, v11, v7, v0}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    goto :goto_1b2

    .line 428
    :cond_1ac
    const/16 v0, 0x18

    .line 430
    invoke-static {v7, v9, v5, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 433
    move-result-object v5

    .line 434
    :goto_1b2
    new-instance v4, LX/L3U;

    .line 436
    invoke-direct {v4, v7, v7, v6}, LX/L3U;-><init>(Landroid/content/Context;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;Ljava/util/List;)V

    .line 439
    invoke-virtual {v7}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 446
    invoke-static {v7}, LX/0BC;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 449
    move-result-object v3

    .line 450
    if-eqz v3, :cond_24a

    .line 452
    const v0, 0x7f0e1384

    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 459
    move-result-object v0

    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 464
    invoke-virtual {v7, v4}, LX/KtU;->A5k(Landroid/widget/ListAdapter;)V

    .line 467
    invoke-virtual {v7, v2}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 470
    if-nez p1, :cond_1e8

    .line 472
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 475
    move-result v1

    .line 476
    const/4 v0, 0x1

    .line 477
    if-ne v1, v0, :cond_1e8

    .line 479
    invoke-static {v6, v3}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/Lxx;

    .line 485
    invoke-static {v0, v7}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0X(LX/Lxx;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;)V

    .line 488
    :cond_1e8
    const v0, 0x7f0b07c0

    .line 491
    invoke-virtual {v7, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 494
    move-result-object v3

    .line 495
    const v0, 0x7f1243c6

    .line 498
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 501
    move-result-object v4

    .line 502
    iget-object v0, v7, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A09:LX/05b;

    .line 504
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 507
    if-eqz v14, :cond_204

    .line 509
    const v0, 0x7f124404

    .line 512
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 515
    move-result-object v4

    .line 516
    :cond_204
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 519
    move-result-object v1

    .line 520
    const v0, 0x7f070ee6

    .line 523
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 526
    move-result v1

    .line 527
    new-instance v0, LX/M2O;

    .line 529
    invoke-direct {v0, v2, v3, v1}, LX/M2O;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 532
    iput-object v0, v7, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A08:LX/M2O;

    .line 534
    invoke-virtual {v0}, LX/M2O;->A00()V

    .line 537
    const v0, 0x7f0b133b

    .line 540
    invoke-static {v7, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    const/16 v0, 0x17

    .line 549
    invoke-static {v5, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 552
    move-result-object v1

    .line 553
    const v0, -0x21da4e9a

    .line 556
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 559
    iget-object v0, v7, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 561
    invoke-static {v0}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_245

    .line 567
    iget-object v0, v7, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0D:LX/00y;

    .line 569
    invoke-static {v0}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, LX/14z;->A0U()Z

    .line 576
    move-result v1

    .line 577
    const/16 v0, 0x8

    .line 579
    if-nez v1, :cond_246

    .line 581
    :cond_245
    const/4 v0, 0x0

    .line 582
    :cond_246
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 585
    return-void

    .line 586
    :cond_24a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 589
    move-result-object v0

    .line 590
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x5491175f

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_10

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0W(I)V

    .line 16
    :cond_10
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1f

    .line 14
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    .line 16
    if-eqz v1, :cond_32

    .line 18
    new-array v0, v2, [Ljava/lang/String;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Ljava/lang/String;

    .line 26
    :goto_1a
    const-string v0, "FaqItemsReadTitles"

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    :cond_1f
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 33
    if-eqz v1, :cond_2e

    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2e

    .line 41
    const-string v0, "timeSpentPerArticle"

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    :cond_2e
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    goto :goto_1a
.end method
