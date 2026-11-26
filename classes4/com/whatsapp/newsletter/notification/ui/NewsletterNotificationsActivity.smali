.class public final Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:LX/4BG;

.field public final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A03:LX/05b;

    .line 15
    const v0, 0x805f

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A06:LX/05b;

    .line 24
    const/16 v0, 0x1173

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A05:LX/05b;

    .line 32
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 34
    const/16 v0, 0x2f

    .line 36
    invoke-static {v2, p0, v0}, LX/5D8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0D:LX/00q;

    .line 42
    const/16 v1, 0xf

    .line 44
    new-instance v0, LX/4uX;

    .line 46
    invoke-direct {v0, p0, v1}, LX/4uX;-><init>(Ljava/lang/Object;I)V

    .line 49
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 51
    const/16 v1, 0x10

    .line 53
    new-instance v0, LX/4uX;

    .line 55
    invoke-direct {v0, p0, v1}, LX/4uX;-><init>(Ljava/lang/Object;I)V

    .line 58
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 60
    const/16 v0, 0x30

    .line 62
    invoke-static {v2, p0, v0}, LX/5D8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0B:LX/00q;

    .line 68
    const/16 v0, 0x31

    .line 70
    invoke-static {v2, p0, v0}, LX/5D8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0A:LX/00q;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v2, p0, v0}, LX/5DI;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0C:LX/00q;

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v2, p0, v0}, LX/5DI;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A08:LX/00q;

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v2, p0, v0}, LX/5DI;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A07:LX/00q;

    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v2, p0, v0}, LX/5DI;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A09:LX/00q;

    .line 104
    return-void
.end method

.method public static final A05(LX/4MT;Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p1, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4BG;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, LX/3d9;->A1I()V

    .line 8
    throw v1

    .line 9
    :cond_9
    iget-object v0, v0, LX/4BG;->A02:LX/07g;

    .line 11
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-static {p0, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v1
.end method

.method private final A0W(LX/4MT;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/util/Map;)V
    .registers 8

    .line 0
    if-eqz p3, :cond_1e

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1e

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-static {p1, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 19
    const/16 v1, 0xb

    .line 21
    new-instance v0, LX/CiO;

    .line 23
    invoke-direct {v0, p2, p0, v3, v1}, LX/CiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 26
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const/16 v0, 0x8

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void
.end method

.method private final A0X(LX/4MT;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/util/Map;)V
    .registers 6

    .line 0
    if-eqz p3, :cond_3f

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_3f

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f030036

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {p1, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_35

    .line 33
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_35

    .line 39
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    :goto_2b
    invoke-static {v1, v0}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 52
    return-void

    .line 53
    :cond_35
    const-string v0, "1"

    .line 55
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_27

    .line 61
    const/4 v0, -0x1

    .line 62
    goto :goto_2b

    .line 63
    :cond_3f
    const/16 v0, 0x8

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;Ljava/util/List;Z)V
    .registers 9

    .line 0
    sget-object v3, LX/GFo;->A0Q:LX/GFo;

    .line 2
    sget-object v4, LX/GFo;->A0O:LX/GFo;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0D:LX/00q;

    .line 12
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object p0, v5

    .line 18
    if-eqz p2, :cond_18

    .line 20
    invoke-virtual/range {v1 .. v7}, LX/FSb;->A0W(LX/1br;LX/GFo;LX/GFo;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-virtual/range {v1 .. v7}, LX/FSb;->A0X(LX/1br;LX/GFo;LX/GFo;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;Ljava/util/Map;)V
    .registers 4

    .line 0
    sget-object v1, LX/4MT;->A04:LX/4MT;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0A:LX/00q;

    .line 4
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0, p1}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0W(LX/4MT;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/util/Map;)V

    .line 11
    sget-object v1, LX/4MT;->A05:LX/4MT;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0C:LX/00q;

    .line 15
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v1, v0, p1}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0X(LX/4MT;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/util/Map;)V

    .line 22
    sget-object v1, LX/4MT;->A02:LX/4MT;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A07:LX/00q;

    .line 26
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v1, v0, p1}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0W(LX/4MT;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/util/Map;)V

    .line 33
    sget-object v1, LX/4MT;->A03:LX/4MT;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A09:LX/00q;

    .line 37
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v1, v0, p1}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0X(LX/4MT;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/util/Map;)V

    .line 44
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lx;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0D:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v3, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 17
    const/16 v5, 0x8

    .line 19
    const/16 v6, 0xd0

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 24
    return-void
.end method

.method public CZS(II)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    const-string v1, "newsletterViewModel"

    .line 3
    if-eq p1, v0, :cond_16

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_15

    .line 8
    iget-object v2, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4BG;

    .line 10
    if-eqz v2, :cond_1d

    .line 12
    sget-object v1, LX/4MT;->A03:LX/4MT;

    .line 14
    :goto_e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/4BG;->A19(LX/4MT;Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v2, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4BG;

    .line 24
    if-eqz v2, :cond_1d

    .line 26
    sget-object v1, LX/4MT;->A05:LX/4MT;

    .line 28
    goto :goto_e

    .line 29
    :cond_1d
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_2a

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_24

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_2a

    .line 12
    sget-object v2, LX/4MT;->A02:LX/4MT;

    .line 14
    :goto_e
    if-eqz p3, :cond_21

    .line 16
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_21

    .line 24
    :goto_18
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4BG;

    .line 26
    if-nez v0, :cond_27

    .line 28
    invoke-static {}, LX/3d9;->A1I()V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    const-string v1, ""

    .line 35
    goto :goto_18

    .line 36
    :cond_24
    sget-object v2, LX/4MT;->A04:LX/4MT;

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    invoke-virtual {v0, v2, v1}, LX/4BG;->A19(LX/4MT;Ljava/lang/Object;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A06:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3zk;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0D:LX/00q;

    .line 13
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 16
    move-result-object v0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p0, v0, v1, v2}, LX/2oL;->A00(LX/0Iu;LX/1br;LX/3zk;Z)LX/4BG;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4BG;

    .line 25
    const-string v6, "newsletterViewModel"

    .line 27
    if-eqz v0, :cond_11e

    .line 29
    invoke-virtual {v0}, LX/4BG;->A17()LX/458;

    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_27

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    return-void

    .line 39
    :cond_27
    const v0, 0x7f0e00d9

    .line 42
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3c

    .line 51
    invoke-virtual {v1, v2}, LX/17X;->A0Y(Z)V

    .line 54
    const v0, 0x7f122f67

    .line 57
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4BG;

    .line 62
    if-eqz v0, :cond_11e

    .line 64
    iget-object v1, v0, LX/4BG;->A02:LX/07g;

    .line 66
    const/16 v0, 0x18

    .line 68
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 71
    move-result-object v0

    .line 72
    const/16 v2, 0x31

    .line 74
    invoke-static {p0, v1, v0, v2}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4BG;

    .line 79
    if-eqz v0, :cond_11e

    .line 81
    iget-object v1, v0, LX/3j7;->A01:LX/07g;

    .line 83
    const/16 v0, 0x19

    .line 85
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v1, v0, v2}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4BG;

    .line 94
    if-eqz v0, :cond_11e

    .line 96
    iget-object v1, v0, LX/3j7;->A00:LX/07g;

    .line 98
    const/16 v0, 0x1a

    .line 100
    invoke-static {p0, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v1, v0, v2}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    iget-object v4, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0B:LX/00q;

    .line 109
    invoke-static {v4}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_78

    .line 115
    iget-boolean v0, v5, LX/458;->A0S:Z

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120
    :cond_78
    iget-object v3, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A08:LX/00q;

    .line 122
    invoke-static {v3}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_85

    .line 128
    iget-boolean v0, v5, LX/458;->A0R:Z

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 133
    :cond_85
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    const/16 v0, 0x2e

    .line 139
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 142
    move-result-object v1

    .line 143
    const v0, 0x2e84d64c

    .line 146
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0C:LX/00q;

    .line 151
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    const/16 v0, 0x2f

    .line 157
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 160
    move-result-object v1

    .line 161
    const v0, -0x2d921bab

    .line 164
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    const/16 v0, 0x30

    .line 173
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 176
    move-result-object v1

    .line 177
    const v0, -0x177d92a2

    .line 180
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A09:LX/00q;

    .line 185
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    const/16 v0, 0x2b

    .line 191
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 194
    move-result-object v1

    .line 195
    const v0, 0x5b2ffeb2

    .line 198
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 201
    invoke-static {v4}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_d4

    .line 207
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 212
    :cond_d4
    invoke-static {v3}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_df

    .line 218
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 223
    :cond_df
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0A:LX/00q;

    .line 225
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    const/16 v0, 0x2c

    .line 231
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 234
    move-result-object v1

    .line 235
    const v0, 0x6584a346

    .line 238
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 241
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A07:LX/00q;

    .line 243
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    const/16 v0, 0x2d

    .line 249
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 252
    move-result-object v1

    .line 253
    const v0, -0x1bb16f4

    .line 256
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A05:LX/05b;

    .line 261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0hr;

    .line 267
    invoke-virtual {v0}, LX/0hr;->A00()V

    .line 270
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4BG;

    .line 272
    if-eqz v0, :cond_11e

    .line 274
    iget-object v0, v0, LX/4BG;->A02:LX/07g;

    .line 276
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/util/Map;

    .line 282
    invoke-static {p0, v0}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0Z(Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;Ljava/util/Map;)V

    .line 285
    return-void

    .line 286
    :cond_11e
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 289
    throw v7
.end method
