.class public final Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00a;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 268435465
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 268435468
    move-result-object v1

    .line 268435469
    iput-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A01:LX/00a;

    .line 268435471
    const v0, 0x14317

    .line 268435474
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A00:LX/05b;

    .line 268435480
    const/16 v0, 0xa

    .line 268435482
    invoke-static {p0, v0}, LX/5DX;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A04:LX/00q;

    .line 268435488
    const/16 v0, 0xb

    .line 268435490
    invoke-static {p0, v0}, LX/5DX;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A02:LX/00q;

    .line 268435496
    const/16 v0, 0xc

    .line 268435498
    invoke-static {p0, v0}, LX/5DX;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A03:LX/00q;

    .line 268435504
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/1br;LX/4sx;Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;Ljava/lang/Long;Ljava/lang/Long;)LX/05v;
    .registers 11

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v4, p3

    .line 5
    invoke-direct {p3}, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getProfilePhotoView()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-direct {p3}, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getProfilePhotoView()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-direct {p3}, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getInitialsView()Landroid/widget/TextView;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x8

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-direct {p3}, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getProfilePhotoView()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 32
    move-result-object v1

    .line 33
    const/4 p3, 0x2

    .line 34
    new-instance v2, LX/CK4;

    .line 36
    move-object v3, p1

    .line 37
    move-object p0, p2

    .line 38
    move-object p1, p4

    .line 39
    move-object p2, p5

    .line 40
    invoke-direct/range {v2 .. v8}, LX/CK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    const v0, 0x21e95d25

    .line 46
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0
.end method

.method private final getInitialsView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 8
    return-object v0
.end method

.method private final getNameView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getPhotoHelper()LX/9zh;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9zh;

    .line 8
    return-object v0
.end method

.method private final getProfilePhotoView()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Ib;LX/1br;LX/4sx;)V
    .registers 27

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v4, p2

    .line 4
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v11, p0

    .line 9
    invoke-direct {v11}, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getNameView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v12, p3

    .line 15
    iget-object v5, v12, LX/4sx;->A01:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {v11}, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getNameView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 27
    invoke-direct {v11}, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getProfilePhotoView()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 30
    move-result-object v1

    .line 31
    const v0, -0x8ca4113

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    invoke-direct {v11}, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getProfilePhotoView()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 45
    invoke-direct {v11}, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getProfilePhotoView()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 51
    invoke-static {v11}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/1ZH;->A00(Landroid/content/Context;)LX/1bY;

    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, LX/1bY;->A01:F

    .line 61
    float-to-int v6, v0

    .line 62
    iget-object v0, v12, LX/4sx;->A00:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    move-result-object v10

    .line 68
    invoke-direct {v11}, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getPhotoHelper()LX/9zh;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v11}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v11}, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getProfilePhotoView()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v11}, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getInitialsView()Landroid/widget/TextView;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v10}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual/range {v0 .. v8}, LX/9zh;->A04(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/1br;Ljava/lang/String;IJ)V

    .line 91
    iget-object v0, v12, LX/4sx;->A03:Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_63

    .line 95
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    move-result-object v9

    .line 99
    :cond_63
    if-eqz v10, :cond_90

    .line 101
    if-eqz v9, :cond_90

    .line 103
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 106
    move-result-wide v19

    .line 107
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 110
    move-result-wide v21

    .line 111
    new-instance v17, LX/9lt;

    .line 113
    move-object/from16 v18, v4

    .line 115
    invoke-direct/range {v17 .. v22}, LX/9lt;-><init>(LX/1br;JJ)V

    .line 118
    invoke-direct {v11}, Lcom/whatsapp/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->getPhotoHelper()LX/9zh;

    .line 121
    move-result-object v15

    .line 122
    iget-object v0, v12, LX/4sx;->A02:Ljava/lang/String;

    .line 124
    const/4 v14, 0x6

    .line 125
    new-instance v8, LX/5Dr;

    .line 127
    move-object v13, v4

    .line 128
    invoke-direct/range {v8 .. v14}, LX/5Dr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    const/16 v19, 0x0

    .line 133
    move-object/from16 v16, p1

    .line 135
    move-object/from16 v18, v0

    .line 137
    move-object/from16 v20, v8

    .line 139
    move/from16 v21, v6

    .line 141
    invoke-virtual/range {v15 .. v21}, LX/9zh;->A06(LX/0Ib;LX/9lt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 144
    :cond_90
    return-void
.end method
