.class public final Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/0Ib;

.field public A01:LX/1MA;

.field public A02:LX/1br;

.field public A03:LX/0VK;

.field public A04:Z

.field public final A05:LX/00q;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/4wr;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A0B:LX/05b;

    .line 268435469
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A09:LX/05b;

    .line 268435475
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A06:LX/05b;

    .line 268435481
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A08:LX/05b;

    .line 268435487
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A07:LX/05b;

    .line 268435493
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A0D:LX/05b;

    .line 268435499
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A0A:LX/05b;

    .line 268435505
    const/16 v0, 0x103b

    .line 268435507
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A0C:LX/05b;

    .line 268435513
    const/4 v1, 0x7

    .line 268435514
    new-instance v0, LX/4wr;

    .line 268435516
    invoke-direct {v0, p0, v1}, LX/4wr;-><init>(Ljava/lang/Object;I)V

    .line 268435519
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A0E:LX/4wr;

    .line 268435521
    const/4 v2, 0x1

    .line 268435522
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435525
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435528
    move-result-object v1

    .line 268435529
    const v0, 0x7f0e0f7b

    .line 268435532
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435535
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435537
    const/16 v0, 0x22

    .line 268435539
    invoke-static {v1, p0, v0}, LX/5D8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435542
    move-result-object v0

    .line 268435543
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A0I:LX/00q;

    .line 268435545
    const/16 v0, 0x23

    .line 268435547
    invoke-static {v1, p0, v0}, LX/5D8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435550
    move-result-object v0

    .line 268435551
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A0H:LX/00q;

    .line 268435553
    const/16 v0, 0x24

    .line 268435555
    invoke-static {v1, p0, v0}, LX/5D8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435558
    move-result-object v0

    .line 268435559
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A0G:LX/00q;

    .line 268435561
    const/16 v0, 0x25

    .line 268435563
    invoke-static {v1, p0, v0}, LX/5D8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435566
    move-result-object v0

    .line 268435567
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A0J:LX/00q;

    .line 268435569
    const/16 v0, 0x26

    .line 268435571
    invoke-static {v1, p0, v0}, LX/5D8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435574
    move-result-object v0

    .line 268435575
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A05:LX/00q;

    .line 268435577
    const/16 v0, 0x27

    .line 268435579
    invoke-static {v1, p0, v0}, LX/5D8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435582
    move-result-object v0

    .line 268435583
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A0F:LX/00q;

    .line 268435585
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;)I
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getPhotoSizePx()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;)LX/0b7;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getContactRetrieval()LX/0b7;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;)LX/1b3;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getContactAvatars()LX/1b3;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A03(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;)Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getPhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A04(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;)LX/024;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getIoDispatcher()LX/024;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A05(LX/1br;Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7H7;->A00(Landroid/content/Context;)LX/0Ir;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_27

    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getNewsletterProfilePhotoIntents()LX/C9O;

    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 20
    move-result v2

    .line 21
    invoke-static {}, LX/00d;->A03()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 30
    move-result v1

    .line 31
    :goto_1f
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, p0, v2, v1, v0}, LX/C9O;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;IIZ)Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    goto :goto_1f
.end method

.method private final getContactAvatars()LX/1b3;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1b3;

    .line 8
    return-object v0
.end method

.method private final getContactObservers()LX/0u8;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0u8;

    .line 8
    return-object v0
.end method

.method private final getContactPhotos()LX/1M8;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1M8;

    .line 8
    return-object v0
.end method

.method private final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method

.method private final getDescription()Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A0F:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;

    .line 8
    return-object v0
.end method

.method private final getDivider()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getFollowers()Lcom/whatsapp/newsletter/ui/components/NewsletterFollowerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/newsletter/ui/components/NewsletterFollowerView;

    .line 8
    return-object v0
.end method

.method private final getIoDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/024;

    .line 8
    return-object v0
.end method

.method private final getName()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A0H:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getNewsletterConfig()LX/0LJ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0LJ;

    .line 8
    return-object v0
.end method

.method private final getNewsletterProfilePhotoIntents()LX/C9O;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C9O;

    .line 8
    return-object v0
.end method

.method private final getPhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A0I:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 8
    return-object v0
.end method

.method private final getPhotoSizePx()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getPhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 10
    iget v0, v0, LX/1ZH;->dimension:I

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final getStatusTag()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A0J:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A06(LX/0Ib;LX/458;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-virtual {p2}, LX/458;->A0r()LX/1br;

    .line 5
    move-result-object v0

    .line 6
    move-object v7, p0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A02:LX/1br;

    .line 9
    iput-object p1, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A00:LX/0Ib;

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A04:Z

    .line 13
    if-nez v0, :cond_1a

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getContactObservers()LX/0u8;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A0E:LX/4wr;

    .line 21
    invoke-virtual {v2, p1, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 24
    iput-boolean v4, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A04:Z

    .line 26
    :cond_1a
    iget-object v8, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A01:LX/1MA;

    .line 28
    if-nez v8, :cond_2e

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getContactPhotos()LX/1M8;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    const-string v0, "NewsletterMigrationChannelIdentityView"

    .line 40
    invoke-virtual {v3, v2, p1, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 43
    move-result-object v8

    .line 44
    iput-object v8, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A01:LX/1MA;

    .line 46
    :cond_2e
    invoke-virtual {p2}, LX/458;->A0r()LX/1br;

    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A03:LX/0VK;

    .line 52
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 55
    move-result-object v9

    .line 56
    invoke-static {p1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 59
    move-result-object v0

    .line 60
    const/16 v10, 0x27

    .line 62
    new-instance v5, LX/5Ii;

    .line 64
    invoke-direct/range {v5 .. v10}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 67
    invoke-static {v5, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A03:LX/0VK;

    .line 73
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getPhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 81
    const v0, 0x7f122e56

    .line 84
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v3, v2, v0, v0}, LX/190;->A0G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getPhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 95
    move-result-object v5

    .line 96
    const/16 v3, 0x12

    .line 98
    new-instance v2, LX/4Hk;

    .line 100
    invoke-direct {v2, p2, p0, v3}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    const v0, -0x3b7e5865

    .line 106
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getName()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 112
    move-result-object v2

    .line 113
    iget-object v0, p2, LX/458;->A0j:Ljava/lang/String;

    .line 115
    const-string v5, ""

    .line 117
    if-nez v0, :cond_78

    .line 119
    move-object v0, v5

    .line 120
    :cond_78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getName()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v4}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 130
    const v0, 0x7f0b2866

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v6

    .line 137
    instance-of v0, v6, Landroid/view/ViewStub;

    .line 139
    const/16 v4, 0x8

    .line 141
    if-eqz v0, :cond_dc

    .line 143
    invoke-virtual {p2}, LX/458;->A0z()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b3

    .line 149
    check-cast v6, Landroid/view/ViewStub;

    .line 151
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getNewsletterConfig()LX/0LJ;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 158
    move-result-object v2

    .line 159
    const/16 v0, 0x149c

    .line 161
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 164
    move-result v2

    .line 165
    const v0, 0x7f0e16e4

    .line 168
    if-eqz v2, :cond_ad

    .line 170
    const v0, 0x7f0e16e5

    .line 173
    :cond_ad
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 176
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 179
    :cond_b3
    :goto_b3
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getFollowers()Lcom/whatsapp/newsletter/ui/components/NewsletterFollowerView;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/newsletter/ui/components/NewsletterFollowerView;->A00(LX/458;Z)V

    .line 186
    iget-object v0, p2, LX/458;->A0g:Ljava/lang/String;

    .line 188
    if-eqz v0, :cond_c5

    .line 190
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_c5

    .line 196
    move-object v5, v0

    .line 197
    :cond_c5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 200
    move-result v2

    .line 201
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getDescription()Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;

    .line 204
    move-result-object v0

    .line 205
    if-nez v2, :cond_ea

    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A05:LX/00q;

    .line 212
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    return-void

    .line 220
    :cond_dc
    if-eqz v6, :cond_b3

    .line 222
    invoke-virtual {p2}, LX/458;->A0z()Z

    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 229
    move-result v0

    .line 230
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    goto :goto_b3

    .line 234
    :cond_ea
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A05:LX/00q;

    .line 239
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getDescription()Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;

    .line 249
    move-result-object v4

    .line 250
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 252
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getSystemServices()LX/0BC;

    .line 255
    move-result-object v2

    .line 256
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getDescription()Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;

    .line 259
    move-result-object v1

    .line 260
    new-instance v0, LX/5c8;

    .line 262
    invoke-direct {v0, v1, v2}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 265
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 268
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getDescription()Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {p2, v0, v5}, LX/458;->A02(LX/458;Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;Ljava/lang/CharSequence;)V

    .line 275
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getDescription()Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;

    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 281
    invoke-virtual {v0, p1}, LX/07f;->A07(LX/0Ib;)V

    .line 284
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getDescription()Lcom/whatsapp/newsletter/ui/components/NewsletterDescriptionView;

    .line 287
    move-result-object v0

    .line 288
    iget-object v2, v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C:LX/07g;

    .line 290
    invoke-static {p3, v3}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x2f

    .line 296
    invoke-static {p1, v2, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 299
    return-void
.end method

.method public final setStatusTag(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getStatusTag()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3
    move-result-object v1

    .line 4
    if-nez p1, :cond_c

    .line 6
    const/16 v0, 0x8

    .line 8
    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->getStatusTag()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_8
.end method
