.class public final LX/TeK;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/5Or;
.implements LX/VPm;


# static fields
.field public static final A1D:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/ViewStub;

.field public A0E:Landroid/view/ViewStub;

.field public A0F:Landroid/view/ViewStub;

.field public A0G:Landroid/view/ViewStub;

.field public A0H:Landroid/widget/LinearLayout;

.field public A0I:Landroid/widget/LinearLayout;

.field public A0J:Landroid/widget/RadioButton;

.field public A0K:Landroid/widget/RadioButton;

.field public A0L:Landroid/widget/RadioButton;

.field public A0M:Landroid/widget/RadioButton;

.field public A0N:Landroid/widget/RadioButton;

.field public A0O:Landroid/widget/RadioButton;

.field public A0P:Landroid/widget/RadioGroup;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Landroid/widget/TextView;

.field public A0S:Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;

.field public A0T:LX/JTQ;

.field public A0U:LX/4dK;

.field public A0V:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0W:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0Y:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0Z:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0a:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0b:LX/15j;

.field public A0c:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

.field public A0d:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0e:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public A0f:Landroid/widget/LinearLayout;

.field public A0g:LX/1PL;

.field public A0h:Lkotlin/jvm/functions/Function0;

.field public final A0i:I

.field public final A0j:Landroid/view/ViewStub;

.field public final A0k:Landroid/view/ViewStub;

.field public final A0l:Landroid/view/ViewStub;

.field public final A0m:Landroid/view/ViewStub;

.field public final A0n:Landroid/view/ViewStub;

.field public final A0o:LX/UPv;

.field public final A0p:LX/Tru;

.field public final A0q:LX/405;

.field public final A0r:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0s:Ljava/lang/Integer;

.field public final A0t:Ljava/lang/Integer;

.field public final A0u:Ljava/util/Map;

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:LX/0Fv;

.field public final A14:Ljava/lang/Boolean;

.field public final A15:LX/00q;

.field public final A16:LX/00q;

.field public final A17:LX/00q;

.field public final A18:LX/00q;

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:Z

.field public final A1C:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    new-array v1, v0, [Ljava/lang/Integer;

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v3, v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v1, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/TeK;->A1D:Ljava/util/Set;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Fv;LX/UPv;LX/Tru;LX/405;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZZZZZZZ)V
    .registers 40

    const/4 v9, 0x0

    .line 5182522
    const/4 v8, 0x0

    .line 5182523
    move-object/from16 v14, p1

    move-object/from16 v1, p2

    invoke-static {v14, v8, v1}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5182524
    const/16 v0, 0x15

    move-object/from16 v13, p8

    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-direct {v7, v14, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5182525
    move-object/from16 v0, p7

    iput-object v0, v7, LX/TeK;->A0t:Ljava/lang/Integer;

    .line 5182526
    move/from16 v0, p9

    iput v0, v7, LX/TeK;->A0i:I

    .line 5182527
    move-object/from16 v15, p6

    iput-object v15, v7, LX/TeK;->A14:Ljava/lang/Boolean;

    .line 5182528
    move/from16 v12, p10

    iput-boolean v12, v7, LX/TeK;->A0v:Z

    .line 5182529
    iput-object v1, v7, LX/TeK;->A13:LX/0Fv;

    .line 5182530
    move-object/from16 v16, p5

    move-object/from16 v0, v16

    iput-object v0, v7, LX/TeK;->A0q:LX/405;

    .line 5182531
    move-object/from16 v0, p4

    iput-object v0, v7, LX/TeK;->A0p:LX/Tru;

    .line 5182532
    move/from16 v0, p12

    iput-boolean v0, v7, LX/TeK;->A1C:Z

    .line 5182533
    move/from16 v0, p13

    iput-boolean v0, v7, LX/TeK;->A0x:Z

    .line 5182534
    move/from16 v0, p14

    iput-boolean v0, v7, LX/TeK;->A11:Z

    .line 5182535
    move/from16 v0, p15

    iput-boolean v0, v7, LX/TeK;->A0y:Z

    .line 5182536
    move/from16 v11, p16

    iput-boolean v11, v7, LX/TeK;->A0w:Z

    .line 5182537
    move/from16 v10, p17

    iput-boolean v10, v7, LX/TeK;->A10:Z

    .line 5182538
    move/from16 v0, p18

    iput-boolean v0, v7, LX/TeK;->A19:Z

    .line 5182539
    move/from16 v0, p19

    iput-boolean v0, v7, LX/TeK;->A1B:Z

    .line 5182540
    move/from16 v0, p20

    iput-boolean v0, v7, LX/TeK;->A0z:Z

    .line 5182541
    move/from16 v0, p21

    iput-boolean v0, v7, LX/TeK;->A1A:Z

    .line 5182542
    move/from16 v0, p22

    iput-boolean v0, v7, LX/TeK;->A12:Z

    .line 5182543
    iput-object v13, v7, LX/TeK;->A0s:Ljava/lang/Integer;

    .line 5182544
    move-object/from16 v0, p3

    iput-object v0, v7, LX/TeK;->A0o:LX/UPv;

    .line 5182545
    const/16 v1, 0x10

    new-instance v0, LX/V4r;

    invoke-direct {v0, v1}, LX/V4r;-><init>(I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, v7, LX/TeK;->A16:LX/00q;

    .line 5182546
    const/16 v6, 0x8

    new-instance v0, LX/5Cn;

    invoke-direct {v0, v14, v7, v6}, LX/5Cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, v7, LX/TeK;->A17:LX/00q;

    .line 5182547
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x22

    new-instance v0, LX/V4t;

    invoke-direct {v0, v7, v1}, LX/V4t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    .line 5182548
    iput-object v0, v7, LX/TeK;->A15:LX/00q;

    .line 5182549
    const/16 v1, 0x23

    new-instance v0, LX/V4t;

    invoke-direct {v0, v7, v1}, LX/V4t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    .line 5182550
    iput-object v0, v7, LX/TeK;->A18:LX/00q;

    .line 5182551
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 5182552
    iput-object v0, v7, LX/TeK;->A0u:Ljava/util/Map;

    .line 5182553
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e122f

    invoke-static {v1, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5182554
    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5182555
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 5182556
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5182557
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f59

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5182558
    invoke-virtual {v7, v8, v0, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 5182559
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5182560
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5182561
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5182562
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5182563
    iput-object v1, v7, LX/TeK;->A0f:Landroid/widget/LinearLayout;

    .line 5182564
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 5182565
    const v3, 0x7f0e1230

    iget-object v1, v7, LX/TeK;->A0f:Landroid/widget/LinearLayout;

    const-string v14, "chooseAudienceView"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5182566
    iget-object v3, v7, LX/TeK;->A0f:Landroid/widget/LinearLayout;

    .line 5182567
    const v1, 0x7f0b3bb1

    .line 5182568
    invoke-static {v3, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 5182569
    check-cast v1, Landroid/widget/RadioGroup;

    .line 5182570
    iput-object v1, v7, LX/TeK;->A0P:Landroid/widget/RadioGroup;

    .line 5182571
    invoke-direct {v7}, LX/TeK;->getViewsContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v1, v7, LX/TeK;->A0f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_448

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5182572
    const v1, 0x7f0b3bb2

    .line 5182573
    invoke-static {v7, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 5182574
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v3, v7, LX/TeK;->A0r:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5182575
    const v1, 0x7f0b3bbf

    .line 5182576
    invoke-static {v7, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 5182577
    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v7, LX/TeK;->A0l:Landroid/view/ViewStub;

    .line 5182578
    const v1, 0x7f0b453b

    .line 5182579
    invoke-static {v7, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 5182580
    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v7, LX/TeK;->A0n:Landroid/view/ViewStub;

    if-eqz p10, :cond_129

    .line 5182581
    iget-boolean v1, v7, LX/TeK;->A0v:Z

    if-eqz v1, :cond_167

    iget-boolean v1, v7, LX/TeK;->A11:Z

    if-nez v1, :cond_167

    .line 5182582
    :cond_129
    iget-object v4, v7, LX/TeK;->A0f:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_448

    const v1, 0x7f0b277f

    invoke-static {v4, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 5182583
    iput-object v1, v7, LX/TeK;->A0G:Landroid/view/ViewStub;

    .line 5182584
    iget-object v4, v7, LX/TeK;->A0f:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_448

    const v1, 0x7f0b1692

    invoke-static {v4, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 5182585
    iput-object v1, v7, LX/TeK;->A0D:Landroid/view/ViewStub;

    .line 5182586
    iget-object v4, v7, LX/TeK;->A0f:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_448

    const v1, 0x7f0b1e12

    invoke-static {v4, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 5182587
    iput-object v1, v7, LX/TeK;->A0F:Landroid/view/ViewStub;

    if-eqz p16, :cond_167

    .line 5182588
    iget-object v4, v7, LX/TeK;->A0f:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_448

    const v1, 0x7f0b1aa1

    invoke-static {v4, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 5182589
    iput-object v1, v7, LX/TeK;->A0E:Landroid/view/ViewStub;

    :cond_167
    if-eqz p17, :cond_18b

    .line 5182590
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    if-ne v13, v1, :cond_18b

    .line 5182591
    iget-object v4, v7, LX/TeK;->A0f:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_448

    .line 5182592
    const v1, 0x7f0b2a7f

    .line 5182593
    invoke-static {v4, v1}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    move-result-object v10

    .line 5182594
    iget-object v9, v10, LX/15j;->A01:Landroid/view/ViewStub;

    .line 5182595
    if-eqz v9, :cond_189

    .line 5182596
    iget v4, v7, LX/TeK;->A0i:I

    const v1, 0x7f0e1246

    if-lez v4, :cond_186

    .line 5182597
    const v1, 0x7f0e1247

    .line 5182598
    :cond_186
    invoke-virtual {v9, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5182599
    :cond_189
    iput-object v10, v7, LX/TeK;->A0b:LX/15j;

    .line 5182600
    :cond_18b
    const v1, 0x7f0b048b

    .line 5182601
    invoke-static {v7, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 5182602
    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v7, LX/TeK;->A0j:Landroid/view/ViewStub;

    .line 5182603
    const v1, 0x7f0b186e

    .line 5182604
    invoke-static {v7, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 5182605
    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v7, LX/TeK;->A0k:Landroid/view/ViewStub;

    .line 5182606
    const v1, 0x7f0b1342

    .line 5182607
    invoke-static {v7, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 5182608
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v1, v7, LX/TeK;->A0d:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz p11, :cond_1bc

    if-nez p5, :cond_1bc

    .line 5182609
    const v0, 0x7f0b3b60

    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5182610
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5182611
    :cond_1bc
    iput-object v0, v7, LX/TeK;->A0m:Landroid/view/ViewStub;

    .line 5182612
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 5182613
    iget-boolean v4, v7, LX/TeK;->A0v:Z

    if-eqz v4, :cond_1d0

    .line 5182614
    iget v3, v7, LX/TeK;->A0i:I

    if-lez v3, :cond_434

    .line 5182615
    invoke-direct {v7}, LX/TeK;->A01()V

    .line 5182616
    :goto_1cc
    iget-boolean v0, v7, LX/TeK;->A11:Z

    if-nez v0, :cond_206

    .line 5182617
    :cond_1d0
    iget v3, v7, LX/TeK;->A0i:I

    .line 5182618
    iget-object v1, v7, LX/TeK;->A0G:Landroid/view/ViewStub;

    if-lez v3, :cond_318

    .line 5182619
    if-eqz v1, :cond_1de

    const v0, 0x7f0e1244

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5182620
    :cond_1de
    iget-object v9, v7, LX/TeK;->A0D:Landroid/view/ViewStub;

    if-eqz v9, :cond_1ef

    .line 5182621
    iget-boolean v1, v7, LX/TeK;->A0x:Z

    const v0, 0x7f0e123a

    if-eqz v1, :cond_1ec

    .line 5182622
    const v0, 0x7f0e123b

    .line 5182623
    :cond_1ec
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5182624
    :cond_1ef
    iget-object v9, v7, LX/TeK;->A0F:Landroid/view/ViewStub;

    if-eqz v9, :cond_200

    .line 5182625
    iget-boolean v1, v7, LX/TeK;->A0x:Z

    const v0, 0x7f0e1240

    if-eqz v1, :cond_1fd

    .line 5182626
    const v0, 0x7f0e1241

    .line 5182627
    :cond_1fd
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5182628
    :cond_200
    if-eqz v4, :cond_314

    iget-boolean v0, v7, LX/TeK;->A11:Z

    if-nez v0, :cond_314

    .line 5182629
    :cond_206
    :goto_206
    iget-boolean v0, v7, LX/TeK;->A11:Z

    if-eqz v0, :cond_33f

    .line 5182630
    iget-boolean v4, v7, LX/TeK;->A0y:Z

    if-eqz v4, :cond_216

    .line 5182631
    iget-object v1, v7, LX/TeK;->A0j:Landroid/view/ViewStub;

    const v0, 0x7f0e122d

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5182632
    :cond_216
    iget-object v0, v7, LX/TeK;->A0j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/TeK;->A02:Landroid/view/View;

    .line 5182633
    const v0, 0x7f0b2fcd

    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, v7, LX/TeK;->A0V:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 5182634
    if-eqz v4, :cond_307

    .line 5182635
    const v0, 0x7f0b2fca

    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    iput-object v0, v7, LX/TeK;->A0c:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 5182636
    :goto_236
    const v0, 0x7f0b2fcf

    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, v7, LX/TeK;->A0Y:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5182637
    invoke-direct {v7}, LX/TeK;->getShowsNewAudienceEntry()Z

    move-result v0

    if-eqz v0, :cond_25a

    invoke-direct {v7}, LX/TeK;->getShowsNewAudienceRow()Z

    move-result v0

    if-nez v0, :cond_25a

    invoke-direct {v7}, LX/TeK;->getShowsCustomLists()Z

    move-result v0

    if-eqz v0, :cond_25a

    .line 5182638
    invoke-direct {v7}, LX/TeK;->getAudienceNewAudienceButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5182639
    :cond_25a
    const v0, 0x7f0b0488

    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/TeK;->A01:Landroid/view/View;

    .line 5182640
    const v0, 0x7f0b2fcc

    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5182641
    iput-object v0, v7, LX/TeK;->A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_273

    .line 5182642
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 5182643
    :cond_273
    :goto_273
    if-lez v3, :cond_2e8

    .line 5182644
    iget-object v1, v7, LX/TeK;->A0r:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f1249b0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5182645
    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5182646
    const v0, 0x7f150661

    .line 5182647
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 5182648
    :cond_289
    :goto_289
    iget-boolean v0, v7, LX/TeK;->A12:Z

    if-eqz v0, :cond_29d

    invoke-static {v7}, LX/TeK;->A06(LX/TeK;)Z

    move-result v0

    if-nez v0, :cond_29d

    .line 5182649
    iget-object v1, v7, LX/TeK;->A0d:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_441

    const v0, 0x7f125ce1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5182650
    :cond_29d
    iget-object v0, v7, LX/TeK;->A0a:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v1, "Button"

    if-eqz v0, :cond_2a6

    .line 5182651
    invoke-static {v0, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 5182652
    :cond_2a6
    iget-object v0, v7, LX/TeK;->A0Z:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_2ad

    .line 5182653
    invoke-static {v0, v1}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 5182654
    :cond_2ad
    iget-object v0, v7, LX/TeK;->A0s:Ljava/lang/Integer;

    if-ne v0, v5, :cond_43d

    const/4 v0, 0x6

    .line 5182655
    new-array v3, v0, [Landroid/view/View;

    iget-object v0, v7, LX/TeK;->A09:Landroid/view/View;

    aput-object v0, v3, v8

    .line 5182656
    iget-object v0, v7, LX/TeK;->A03:Landroid/view/View;

    aput-object v0, v3, v2

    const/4 v1, 0x2

    .line 5182657
    iget-object v0, v7, LX/TeK;->A08:Landroid/view/View;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    .line 5182658
    iget-object v0, v7, LX/TeK;->A07:Landroid/view/View;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    .line 5182659
    iget-object v0, v7, LX/TeK;->A0C:Landroid/view/View;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    .line 5182660
    iget-object v0, v7, LX/TeK;->A02:Landroid/view/View;

    aput-object v0, v3, v1

    .line 5182661
    invoke-static {v3}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5182662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5182663
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d8

    .line 5182664
    :cond_2e8
    iget-object v1, v7, LX/TeK;->A0N:Landroid/widget/RadioButton;

    if-eqz v1, :cond_2f2

    const v0, 0x7f124385

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5182665
    :cond_2f2
    iget-object v1, v7, LX/TeK;->A0J:Landroid/widget/RadioButton;

    if-eqz v1, :cond_2fc

    const v0, 0x7f12437e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5182666
    :cond_2fc
    iget-object v1, v7, LX/TeK;->A0L:Landroid/widget/RadioButton;

    if-eqz v1, :cond_289

    const v0, 0x7f124380

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_289

    .line 5182667
    :cond_307
    const v0, 0x7f0b2fce

    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v7, LX/TeK;->A0K:Landroid/widget/RadioButton;

    goto/16 :goto_236

    .line 5182668
    :cond_314
    invoke-direct {v7}, LX/TeK;->A01()V

    goto :goto_33b

    .line 5182669
    :cond_318
    if-eqz v1, :cond_320

    const v0, 0x7f0e1243

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5182670
    :cond_320
    iget-object v1, v7, LX/TeK;->A0D:Landroid/view/ViewStub;

    if-eqz v1, :cond_32a

    const v0, 0x7f0e1239

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5182671
    :cond_32a
    iget-object v1, v7, LX/TeK;->A0F:Landroid/view/ViewStub;

    if-eqz v1, :cond_334

    const v0, 0x7f0e123d

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5182672
    :cond_334
    iget-object v0, v7, LX/TeK;->A0d:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_441

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5182673
    :goto_33b
    if-eqz v4, :cond_33f

    goto/16 :goto_206

    .line 5182674
    :cond_33f
    iget-object v1, v7, LX/TeK;->A0G:Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz v1, :cond_431

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_348
    iput-object v1, v7, LX/TeK;->A09:Landroid/view/View;

    .line 5182675
    iget-object v1, v7, LX/TeK;->A0D:Landroid/view/ViewStub;

    if-eqz v1, :cond_42e

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_352
    iput-object v1, v7, LX/TeK;->A03:Landroid/view/View;

    .line 5182676
    iget-object v1, v7, LX/TeK;->A0F:Landroid/view/ViewStub;

    if-eqz v1, :cond_42b

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_35c
    iput-object v1, v7, LX/TeK;->A08:Landroid/view/View;

    .line 5182677
    iget-boolean v1, v7, LX/TeK;->A0w:Z

    if-eqz v1, :cond_3a6

    .line 5182678
    iget-object v9, v7, LX/TeK;->A0E:Landroid/view/ViewStub;

    move-object v1, v0

    if-eqz v9, :cond_371

    const v1, 0x7f0e123c

    invoke-virtual {v9, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5182679
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_371
    iput-object v1, v7, LX/TeK;->A07:Landroid/view/View;

    .line 5182680
    const v1, 0x7f0b1a9b

    invoke-static {v7, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v7, LX/TeK;->A0M:Landroid/widget/RadioButton;

    .line 5182681
    const v1, 0x7f0b1a9a

    invoke-static {v7, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/TeK;->A05:Landroid/view/View;

    .line 5182682
    const v1, 0x7f0b1aaa

    invoke-static {v7, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, LX/TeK;->A0Q:Landroid/widget/TextView;

    .line 5182683
    const v1, 0x7f0b1a9e

    invoke-static {v7, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;

    iput-object v1, v7, LX/TeK;->A0S:Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 5182684
    const v1, 0x7f0b1a9f

    invoke-static {v7, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/TeK;->A06:Landroid/view/View;

    .line 5182685
    :cond_3a6
    const v1, 0x7f0b277a

    invoke-static {v7, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v7, LX/TeK;->A0N:Landroid/widget/RadioButton;

    .line 5182686
    const v1, 0x7f0b277b

    invoke-static {v7, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v7, LX/TeK;->A0L:Landroid/widget/RadioButton;

    .line 5182687
    const v1, 0x7f0b168e

    invoke-static {v7, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v1, v7, LX/TeK;->A0Z:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5182688
    const v1, 0x7f0b2a0c

    invoke-static {v7, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v7, LX/TeK;->A0J:Landroid/widget/RadioButton;

    .line 5182689
    const v1, 0x7f0b1e0d

    invoke-static {v7, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v1, v7, LX/TeK;->A0a:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_3e2

    .line 5182690
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 5182691
    :cond_3e2
    iget-object v1, v7, LX/TeK;->A0Z:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_3e9

    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 5182692
    :cond_3e9
    if-lez v3, :cond_40a

    .line 5182693
    iget-object v9, v7, LX/TeK;->A03:Landroid/view/View;

    move-object v1, v0

    if-eqz v9, :cond_3f9

    .line 5182694
    const v1, 0x7f0b168f

    invoke-static {v9, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 5182695
    :cond_3f9
    iput-object v1, v7, LX/TeK;->A0H:Landroid/widget/LinearLayout;

    .line 5182696
    iget-object v1, v7, LX/TeK;->A08:Landroid/view/View;

    if-eqz v1, :cond_408

    .line 5182697
    const v0, 0x7f0b1e0e

    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5182698
    :cond_408
    iput-object v0, v7, LX/TeK;->A0I:Landroid/widget/LinearLayout;

    .line 5182699
    :cond_40a
    if-eqz v4, :cond_273

    iget-boolean v0, v7, LX/TeK;->A11:Z

    if-nez v0, :cond_273

    .line 5182700
    invoke-direct {v7}, LX/TeK;->getShowsNewAudienceEntry()Z

    move-result v0

    if-eqz v0, :cond_273

    invoke-direct {v7}, LX/TeK;->getShowsNewAudienceRow()Z

    move-result v0

    if-nez v0, :cond_273

    invoke-direct {v7}, LX/TeK;->getShowsCustomLists()Z

    move-result v0

    if-eqz v0, :cond_273

    .line 5182701
    invoke-direct {v7}, LX/TeK;->getAudienceNewAudienceButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_273

    .line 5182702
    :cond_42b
    move-object v1, v0

    goto/16 :goto_35c

    .line 5182703
    :cond_42e
    move-object v1, v0

    goto/16 :goto_352

    .line 5182704
    :cond_431
    move-object v1, v0

    goto/16 :goto_348

    .line 5182705
    :cond_434
    iget-object v0, v7, LX/TeK;->A0d:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_441

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1cc

    .line 5182706
    :cond_43d
    invoke-direct {v7, v15}, LX/TeK;->setupStatusReSharePrivacySettingLayout(Ljava/lang/Boolean;)V

    return-void

    .line 5182707
    :cond_441
    const-string v0, "doneButton"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 5182708
    :cond_448
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v9
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-object v3, p0, LX/TeK;->A0g:LX/1PL;

    .line 2
    if-eqz v3, :cond_43

    .line 4
    iget-object v2, p0, LX/TeK;->A0h:Lkotlin/jvm/functions/Function0;

    .line 6
    if-eqz v2, :cond_43

    .line 8
    iget-object v1, p0, LX/TeK;->A0C:Landroid/view/View;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    const v0, -0x56bea5b

    .line 16
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    const-string v0, "RadioButton  "

    .line 24
    invoke-static {v1, v0, v2}, LX/190;->A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    :cond_1b
    iget-object v1, p0, LX/TeK;->A0O:Landroid/widget/RadioButton;

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_30

    .line 33
    const v0, -0x3295ebe1  # -2.454492E8f

    .line 36
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 48
    :cond_30
    iget-object v1, p0, LX/TeK;->A0B:Landroid/view/View;

    .line 50
    if-eqz v1, :cond_43

    .line 52
    const v0, -0x26ac2cc2

    .line 55
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    :cond_43
    return-void
.end method

.method private final A01()V
    .registers 8

    .line 0
    iget v1, p0, LX/TeK;->A0i:I

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 6
    move-result v0

    .line 7
    const-string v3, "doneButton"

    .line 9
    if-eqz v0, :cond_71

    .line 11
    iget-object v0, p0, LX/TeK;->A0k:Landroid/view/ViewStub;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/TeK;->A04:Landroid/view/View;

    .line 19
    const v0, 0x7f0b011c

    .line 22
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 28
    iput-object v0, p0, LX/TeK;->A0d:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 30
    const v0, 0x7f0b3432

    .line 33
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 39
    iput-object v0, p0, LX/TeK;->A0W:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 41
    :goto_29
    invoke-static {p0}, LX/TeK;->A06(LX/TeK;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_70

    .line 47
    iget-object v2, p0, LX/TeK;->A0d:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 49
    if-eqz v2, :cond_7a

    .line 51
    iget-boolean v1, p0, LX/TeK;->A1C:Z

    .line 53
    const v0, 0x7f125dca

    .line 56
    if-eqz v1, :cond_3d

    .line 58
    const v0, 0x7f125dec

    .line 61
    :cond_3d
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object v1, p0, LX/TeK;->A0d:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 66
    if-eqz v1, :cond_7a

    .line 68
    sget-object v0, LX/1zV;->A02:LX/1zV;

    .line 70
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIconAlignment(LX/1zV;)V

    .line 73
    iget-object v6, p0, LX/TeK;->A0d:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 75
    if-eqz v6, :cond_7a

    .line 77
    iget-object v5, p0, LX/TeK;->A13:LX/0Fv;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v4

    .line 83
    const v3, 0x7f080923

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v2

    .line 90
    const v1, 0x7f0409de

    .line 93
    const v0, 0x7f0608a8

    .line 96
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 99
    move-result v0

    .line 100
    invoke-static {v4, v3, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/5VR;

    .line 106
    invoke-direct {v0, v1, v5}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 109
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    iget-object v1, p0, LX/TeK;->A0d:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 115
    if-eqz v1, :cond_7a

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    goto :goto_29

    .line 122
    :cond_7a
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0
.end method

.method public static final A02(Landroid/view/View;LX/4t4;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;LX/TeK;Ljava/lang/String;)V
    .registers 18

    .line 0
    const v0, 0x7f0b2fdb

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    move-object v4, p1

    .line 10
    if-eqz v1, :cond_17

    .line 12
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/4nv;->A01(Landroid/content/Context;LX/4t4;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_17
    const v0, 0x7f0b2fd5

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    if-eqz v3, :cond_2c

    .line 34
    iget-object v2, p1, LX/4t4;->A01:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 44
    :cond_2c
    const v0, 0x7f0b2fd4

    .line 47
    const v1, 0x7f0b2fd4

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 56
    if-eqz v0, :cond_3f

    .line 58
    move-object/from16 v2, p4

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_3f
    move-object/from16 v6, p3

    .line 65
    iget v0, v6, LX/TeK;->A0i:I

    .line 67
    move-object v5, p2

    .line 68
    if-lez v0, :cond_bb

    .line 70
    const v0, 0x7f0b2fd1

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5b

    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v1, LX/U9N;

    .line 82
    invoke-direct {v1, p1, p2, v0}, LX/U9N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    const v0, 0x26131fe6

    .line 88
    :goto_58
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    :cond_5b
    iget-boolean v2, v6, LX/TeK;->A19:Z

    .line 93
    iget-object v1, v6, LX/TeK;->A0u:Ljava/util/Map;

    .line 95
    iget-object v0, p1, LX/4t4;->A02:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1}, LX/4nw;->A02(Ljava/lang/String;Ljava/util/Map;)Z

    .line 100
    move-result v1

    .line 101
    const/16 v0, 0x2b

    .line 103
    invoke-static {p1, p2, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, p1, v0, v2, v1}, LX/4nw;->A00(Landroid/view/View;LX/4t4;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 110
    iget-boolean v0, v6, LX/TeK;->A0y:Z

    .line 112
    if-eqz v0, :cond_96

    .line 114
    const v0, 0x7f0b2fd2

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_88

    .line 123
    const/16 v0, 0x8

    .line 125
    new-instance v1, LX/UpV;

    .line 127
    invoke-direct {v1, p2, v2, p1, v0}, LX/UpV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    const v0, -0x6c3ce961

    .line 133
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    :cond_88
    const/16 v0, 0x9

    .line 138
    new-instance v7, LX/UpV;

    .line 140
    invoke-direct {v7, p2, v2, p1, v0}, LX/UpV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    const v0, -0xa3c21eb

    .line 146
    :goto_92
    invoke-static {p0, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    return-void

    .line 150
    :cond_96
    const v0, 0x7f0b2fd9

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/widget/RadioButton;

    .line 159
    if-eqz v3, :cond_ad

    .line 161
    const/4 v7, 0x0

    .line 162
    new-instance v2, LX/UpW;

    .line 164
    invoke-direct/range {v2 .. v7}, LX/UpW;-><init>(Landroid/widget/RadioButton;LX/4t4;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;LX/TeK;I)V

    .line 167
    const v0, 0x19499db5

    .line 170
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    :cond_ad
    const/4 v12, 0x1

    .line 174
    new-instance v7, LX/UpW;

    .line 176
    move-object v8, v3

    .line 177
    move-object v9, p1

    .line 178
    move-object v10, p2

    .line 179
    move-object v11, v6

    .line 180
    invoke-direct/range {v7 .. v12}, LX/UpW;-><init>(Landroid/widget/RadioButton;LX/4t4;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;LX/TeK;I)V

    .line 183
    const v0, 0x34c3fe8f

    .line 186
    goto :goto_92

    .line 187
    :cond_bb
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_5b

    .line 193
    const/4 v0, 0x1

    .line 194
    new-instance v1, LX/U9N;

    .line 196
    invoke-direct {v1, p1, p2, v0}, LX/U9N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    const v0, 0x8e9d1eb

    .line 202
    goto :goto_58
.end method

.method public static final A03(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;LX/TeK;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/TeK;->A05(LX/TeK;)V

    .line 3
    iget-object v0, p1, LX/TeK;->A0K:Landroid/widget/RadioButton;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    :cond_b
    iget v1, p1, LX/TeK;->A00:I

    .line 13
    if-eqz v1, :cond_23

    .line 15
    if-eq v1, v2, :cond_1d

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p0, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0g(LX/4t4;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;I)V

    .line 21
    iget-object v0, p1, LX/TeK;->A0L:Landroid/widget/RadioButton;

    .line 23
    :goto_17
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-virtual {p0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A30()V

    .line 32
    iget-object v0, p1, LX/TeK;->A0J:Landroid/widget/RadioButton;

    .line 34
    goto :goto_17

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p0, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0g(LX/4t4;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;I)V

    .line 40
    iget-object v0, p1, LX/TeK;->A0N:Landroid/widget/RadioButton;

    .line 42
    goto :goto_17
.end method

.method public static final A04(LX/TeK;)V
    .registers 17

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v4, v5, LX/TeK;->A0e:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 4
    if-eqz v4, :cond_52

    .line 6
    iget-object v0, v5, LX/TeK;->A0C:Landroid/view/View;

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_4f

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4f

    .line 17
    invoke-direct {v5}, LX/TeK;->getOrgStatusFallback()Landroid/graphics/drawable/LayerDrawable;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_52

    .line 23
    iget-object v1, v5, LX/TeK;->A0T:LX/JTQ;

    .line 25
    if-eqz v1, :cond_4e

    .line 27
    iget-object v0, v1, LX/JTQ;->A02:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4e

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v15

    .line 39
    iget-object v7, v1, LX/JTQ;->A03:Ljava/lang/String;

    .line 41
    iget-object v8, v1, LX/JTQ;->A00:Ljava/lang/String;

    .line 43
    iget-object v9, v1, LX/JTQ;->A01:Ljava/lang/String;

    .line 45
    new-instance v6, LX/4iI;

    .line 47
    move-object v12, v10

    .line 48
    move-object v13, v10

    .line 49
    move-object v14, v10

    .line 50
    move-object v11, v10

    .line 51
    invoke-direct/range {v6 .. v16}, LX/4iI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    invoke-direct {v5}, LX/TeK;->getOrgBadgeProvider()LX/4jx;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4e

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 66
    iget v0, v0, LX/1ZH;->dimension:I

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v3, v6, v2, v0}, LX/4jx;->A00(Landroid/graphics/drawable/Drawable;LX/4iI;LX/4jx;I)LX/8fd;

    .line 75
    move-result-object v10

    .line 76
    if-nez v10, :cond_4f

    .line 78
    :cond_4e
    move-object v10, v3

    .line 79
    :cond_4f
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_52
    return-void
.end method

.method public static final A05(LX/TeK;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/TeK;->A0L:Landroid/widget/RadioButton;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    :cond_8
    iget-object v0, p0, LX/TeK;->A0N:Landroid/widget/RadioButton;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    :cond_f
    iget-object v0, p0, LX/TeK;->A0J:Landroid/widget/RadioButton;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/TeK;->A0M:Landroid/widget/RadioButton;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    :cond_1d
    iget-object v0, p0, LX/TeK;->A0O:Landroid/widget/RadioButton;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    :cond_24
    iget-object v0, p0, LX/TeK;->A0K:Landroid/widget/RadioButton;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    :cond_2b
    iget-object v0, p0, LX/TeK;->A0c:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 51
    :cond_33
    iget-object v0, p0, LX/TeK;->A0u:Ljava/util/Map;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6b

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/View;

    .line 73
    iget-boolean v0, p0, LX/TeK;->A0y:Z

    .line 75
    if-eqz v0, :cond_5c

    .line 77
    const v0, 0x7f0b2fd2

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 86
    if-eqz v0, :cond_3d

    .line 88
    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 91
    goto :goto_3d

    .line 92
    :cond_5c
    const v0, 0x7f0b2fd9

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/CompoundButton;

    .line 101
    if-eqz v0, :cond_3d

    .line 103
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    goto :goto_3d

    .line 107
    :cond_6b
    return-void
.end method

.method public static final A06(LX/TeK;)Z
    .registers 3

    .line 0
    sget-object v1, LX/TeK;->A1D:Ljava/util/Set;

    .line 2
    iget v0, p0, LX/TeK;->A0i:I

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v0, p0, LX/TeK;->A0t:Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_17

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static synthetic getAudienceCheckbox$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getAudienceNewAudienceButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeK;->A15:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method public static synthetic getExclusionLayoutStub$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getGroupStatusDetailLayout$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getGroupStatusLayoutStub$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getInclusionLayoutStub$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getMyContactsLayoutStub$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getOrgBadgeProvider()LX/4jx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeK;->A16:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4jx;

    .line 8
    return-object v0
.end method

.method public static synthetic getOrgStatusDetailLayout$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getOrgStatusFallback()Landroid/graphics/drawable/LayerDrawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeK;->A17:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    return-object v0
.end method

.method private final getShowsCustomLists()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/TeK;->A0s:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private final getShowsNewAudienceEntry()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/TeK;->A0v:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v1, p0, LX/TeK;->A1A:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method private final getShowsNewAudienceRow()Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/TeK;->getShowsNewAudienceEntry()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-boolean v0, p0, LX/TeK;->A1B:Z

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-direct {p0}, LX/TeK;->getShowsCustomLists()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method private final getTrailingRowIndex()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/TeK;->A1A:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v1, p0, LX/TeK;->A07:Landroid/view/View;

    .line 6
    :goto_6
    if-eqz v1, :cond_1b

    .line 8
    iget-object v0, p0, LX/TeK;->A0P:Landroid/widget/RadioGroup;

    .line 10
    if-nez v0, :cond_16

    .line 12
    const-string v0, "chooseAudienceRadioGroup"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v1, p0, LX/TeK;->A0A:Landroid/view/View;

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, -0x1

    .line 28
    return v0
.end method

.method private final getUsesIconVariant()Z
    .registers 3

    .line 0
    iget v1, p0, LX/TeK;->A0i:I

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getViewsContainer()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeK;->A18:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method private final setupStatusReSharePrivacySettingLayout(Ljava/lang/Boolean;)V
    .registers 6

    .line 0
    iget v1, p0, LX/TeK;->A0i:I

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_29

    .line 9
    iget-object v3, p0, LX/TeK;->A0W:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v3, :cond_3d

    .line 14
    iget-object v1, p0, LX/TeK;->A0p:LX/Tru;

    .line 16
    if-eqz v1, :cond_3d

    .line 18
    iget-object v0, p0, LX/TeK;->A0t:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 27
    :try_start_1b
    new-instance v2, LX/4Eg;

    .line 29
    invoke-direct {v2, v3, p1, v0}, LX/4Eg;-><init>(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_24

    .line 32
    invoke-static {}, LX/00U;->A06()V

    .line 35
    goto :goto_3d

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-static {}, LX/00U;->A06()V

    .line 40
    throw v0

    .line 41
    :cond_29
    iget-object v3, p0, LX/TeK;->A0q:LX/405;

    .line 43
    if-eqz v3, :cond_4c

    .line 45
    iget-object v2, p0, LX/TeK;->A0t:Ljava/lang/Integer;

    .line 47
    const v0, 0x7f0b3433

    .line 50
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewStub;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v1, v2, v0}, LX/405;->A00(Landroid/view/ViewStub;Ljava/lang/Integer;I)LX/4Eh;

    .line 60
    move-result-object v2

    .line 61
    :cond_3d
    :goto_3d
    iput-object v2, p0, LX/TeK;->A0U:LX/4dK;

    .line 63
    if-eqz v2, :cond_4b

    .line 65
    new-instance v0, LX/UPw;

    .line 67
    invoke-direct {v0, p0}, LX/UPw;-><init>(LX/TeK;)V

    .line 70
    iput-object v0, v2, LX/4dK;->A00:LX/UPw;

    .line 72
    invoke-virtual {v2}, LX/4dK;->A01()V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    const/4 v2, 0x0

    .line 77
    goto :goto_3d
.end method


# virtual methods
.method public final A07(LX/4t4;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    iget-boolean v0, p0, LX/TeK;->A0v:Z

    .line 7
    if-eqz v0, :cond_99

    .line 9
    invoke-direct {p0}, LX/TeK;->getShowsCustomLists()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_99

    .line 15
    iget-boolean v1, p0, LX/TeK;->A0y:Z

    .line 17
    if-eqz v1, :cond_25

    .line 19
    const v4, 0x7f0e1236

    .line 22
    :cond_16
    :goto_16
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, LX/TeK;->A0P:Landroid/widget/RadioGroup;

    .line 28
    const-string v0, "chooseAudienceRadioGroup"

    .line 30
    if-nez v3, :cond_30

    .line 32
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-boolean v0, p0, LX/TeK;->A0x:Z

    .line 39
    const v4, 0x7f0e1237

    .line 42
    if-eqz v0, :cond_16

    .line 44
    const v4, 0x7f0e1238

    .line 47
    goto :goto_16

    .line 48
    :cond_30
    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    iget-boolean v0, p1, LX/4t4;->A08:Z

    .line 54
    if-eqz v0, :cond_43

    .line 56
    iget-object v0, p0, LX/TeK;->A0M:Landroid/widget/RadioButton;

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v0, :cond_8e

    .line 61
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 64
    move-result v0

    .line 65
    if-ne v0, v6, :cond_8e

    .line 67
    :cond_43
    :goto_43
    const/4 v4, 0x0

    .line 68
    :cond_44
    if-eqz v1, :cond_80

    .line 70
    const v0, 0x7f0b2fd2

    .line 73
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 80
    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 83
    :goto_53
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    const v0, 0x7f0b2fd4

    .line 89
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 95
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 98
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 101
    invoke-static {v2, p1, p2, p0, p3}, LX/TeK;->A02(Landroid/view/View;LX/4t4;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;LX/TeK;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, LX/TeK;->getTrailingRowIndex()I

    .line 107
    move-result v0

    .line 108
    if-ltz v0, :cond_7c

    .line 110
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 113
    :goto_71
    iget-object v1, p0, LX/TeK;->A0u:Ljava/util/Map;

    .line 115
    iget-object v0, p1, LX/4t4;->A02:Ljava/lang/String;

    .line 117
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {v1}, LX/4nw;->A01(Ljava/util/Map;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    goto :goto_71

    .line 128
    :cond_80
    const v0, 0x7f0b2fd9

    .line 131
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v1

    .line 135
    move-object v0, v1

    .line 136
    check-cast v0, Landroid/widget/CompoundButton;

    .line 138
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 141
    goto :goto_53

    .line 142
    :cond_8e
    iget-object v0, p0, LX/TeK;->A0O:Landroid/widget/RadioButton;

    .line 144
    if-eqz v0, :cond_44

    .line 146
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 149
    move-result v0

    .line 150
    if-ne v0, v6, :cond_44

    .line 152
    goto :goto_43

    .line 153
    :cond_99
    return-void
.end method

.method public final A08(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/TeK;->A0N:Landroid/widget/RadioButton;

    .line 2
    if-eqz v2, :cond_10

    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v1, LX/UpT;

    .line 7
    invoke-direct {v1, p1, p0, v0}, LX/UpT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    const v0, 0x7a619a0a

    .line 13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    :cond_10
    iget-object v2, p0, LX/TeK;->A0L:Landroid/widget/RadioButton;

    .line 18
    if-eqz v2, :cond_21

    .line 20
    const/16 v0, 0x9

    .line 22
    new-instance v1, LX/UpT;

    .line 24
    invoke-direct {v1, p1, p0, v0}, LX/UpT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    const v0, 0x7a215727

    .line 30
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    :cond_21
    iget-object v2, p0, LX/TeK;->A0J:Landroid/widget/RadioButton;

    .line 35
    if-eqz v2, :cond_32

    .line 37
    const/16 v0, 0xa

    .line 39
    new-instance v1, LX/UpT;

    .line 41
    invoke-direct {v1, p1, p0, v0}, LX/UpT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    const v0, 0xbfd3b65

    .line 47
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    :cond_32
    iget-object v2, p0, LX/TeK;->A0K:Landroid/widget/RadioButton;

    .line 52
    if-eqz v2, :cond_43

    .line 54
    const/16 v0, 0xb

    .line 56
    new-instance v1, LX/UpT;

    .line 58
    invoke-direct {v1, p1, p0, v0}, LX/UpT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    const v0, -0x581caf18

    .line 64
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    :cond_43
    iget-object v2, p0, LX/TeK;->A0c:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 69
    if-eqz v2, :cond_54

    .line 71
    const/16 v0, 0xc

    .line 73
    new-instance v1, LX/UpT;

    .line 75
    invoke-direct {v1, p1, p0, v0}, LX/UpT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    const v0, 0x7411677d

    .line 81
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    :cond_54
    iget v0, p0, LX/TeK;->A0i:I

    .line 86
    if-lez v0, :cond_172

    .line 88
    iget-object v2, p0, LX/TeK;->A09:Landroid/view/View;

    .line 90
    if-eqz v2, :cond_69

    .line 92
    const/16 v0, 0xd

    .line 94
    new-instance v1, LX/UpT;

    .line 96
    invoke-direct {v1, p1, p0, v0}, LX/UpT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    const v0, 0x6122ce30

    .line 102
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    :cond_69
    iget-object v2, p0, LX/TeK;->A03:Landroid/view/View;

    .line 107
    if-eqz v2, :cond_7a

    .line 109
    const/16 v0, 0xe

    .line 111
    new-instance v1, LX/UpT;

    .line 113
    invoke-direct {v1, p1, p0, v0}, LX/UpT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    const v0, 0x2437fddb

    .line 119
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    :cond_7a
    iget-object v2, p0, LX/TeK;->A08:Landroid/view/View;

    .line 124
    if-eqz v2, :cond_8a

    .line 126
    const/4 v0, 0x5

    .line 127
    new-instance v1, LX/UpT;

    .line 129
    invoke-direct {v1, p1, p0, v0}, LX/UpT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    const v0, 0x4faa94bd

    .line 135
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    :cond_8a
    iget-object v2, p0, LX/TeK;->A02:Landroid/view/View;

    .line 140
    if-eqz v2, :cond_9a

    .line 142
    const/4 v0, 0x6

    .line 143
    new-instance v1, LX/UpT;

    .line 145
    invoke-direct {v1, p1, p0, v0}, LX/UpT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    const v0, -0x67c6e61d

    .line 151
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    :cond_9a
    iget-object v2, p0, LX/TeK;->A0H:Landroid/widget/LinearLayout;

    .line 156
    if-eqz v2, :cond_aa

    .line 158
    const/4 v0, 0x1

    .line 159
    new-instance v1, LX/U9M;

    .line 161
    invoke-direct {v1, p1, v0}, LX/U9M;-><init>(Ljava/lang/Object;I)V

    .line 164
    const v0, -0x7f476719

    .line 167
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    :cond_aa
    iget-object v2, p0, LX/TeK;->A0I:Landroid/widget/LinearLayout;

    .line 172
    if-eqz v2, :cond_ba

    .line 174
    const/4 v0, 0x2

    .line 175
    new-instance v1, LX/U9M;

    .line 177
    invoke-direct {v1, p1, v0}, LX/U9M;-><init>(Ljava/lang/Object;I)V

    .line 180
    const v0, -0x65d01419

    .line 183
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    :cond_ba
    iget-object v2, p0, LX/TeK;->A01:Landroid/view/View;

    .line 188
    if-eqz v2, :cond_ca

    .line 190
    const/16 v0, 0x1d

    .line 192
    invoke-static {p1, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 195
    move-result-object v1

    .line 196
    const v0, 0x14e2fc71

    .line 199
    :goto_c7
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 202
    :cond_ca
    iget-object v2, p0, LX/TeK;->A0M:Landroid/widget/RadioButton;

    .line 204
    if-eqz v2, :cond_da

    .line 206
    const/4 v0, 0x7

    .line 207
    new-instance v1, LX/UpT;

    .line 209
    invoke-direct {v1, p1, p0, v0}, LX/UpT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    const v0, -0x24ae371b

    .line 215
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 218
    :cond_da
    iget-object v2, p0, LX/TeK;->A07:Landroid/view/View;

    .line 220
    if-eqz v2, :cond_eb

    .line 222
    const/16 v0, 0x8

    .line 224
    new-instance v1, LX/UpT;

    .line 226
    invoke-direct {v1, p1, p0, v0}, LX/UpT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    const v0, 0x12f1990e

    .line 232
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 235
    :cond_eb
    iget-object v2, p0, LX/TeK;->A05:Landroid/view/View;

    .line 237
    if-eqz v2, :cond_fb

    .line 239
    const/16 v0, 0x1e

    .line 241
    invoke-static {p1, v0}, LX/UpY;->A00(Ljava/lang/Object;I)LX/UpY;

    .line 244
    move-result-object v1

    .line 245
    const v0, 0x2a755de0

    .line 248
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 251
    :cond_fb
    iget-object v2, p0, LX/TeK;->A0d:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 253
    if-nez v2, :cond_106

    .line 255
    const-string v0, "doneButton"

    .line 257
    :cond_101
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 260
    const/4 v0, 0x0

    .line 261
    throw v0

    .line 262
    :cond_106
    const/4 v0, 0x2

    .line 263
    new-instance v1, LX/U9N;

    .line 265
    invoke-direct {v1, p1, p0, v0}, LX/U9N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    const v0, 0x78c09ee0

    .line 271
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 274
    invoke-direct {p0}, LX/TeK;->getShowsNewAudienceRow()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_15b

    .line 280
    iget-object v0, p0, LX/TeK;->A0A:Landroid/view/View;

    .line 282
    if-nez v0, :cond_15a

    .line 284
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 287
    move-result-object v2

    .line 288
    const v1, 0x7f0e1245

    .line 291
    iget-object v3, p0, LX/TeK;->A0P:Landroid/widget/RadioGroup;

    .line 293
    const-string v0, "chooseAudienceRadioGroup"

    .line 295
    if-eqz v3, :cond_101

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 301
    move-result-object v2

    .line 302
    iget-boolean v0, p0, LX/TeK;->A0z:Z

    .line 304
    if-eqz v0, :cond_141

    .line 306
    const v0, 0x7f0b2fde

    .line 309
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/widget/TextView;

    .line 315
    const v0, 0x7f1249a2

    .line 318
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 321
    :cond_141
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 324
    const-string v0, "Button"

    .line 326
    invoke-static {v2, v0}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 329
    const/4 v0, 0x0

    .line 330
    new-instance v1, LX/U9M;

    .line 332
    invoke-direct {v1, p1, v0}, LX/U9M;-><init>(Ljava/lang/Object;I)V

    .line 335
    const v0, 0x5f9b09c4

    .line 338
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 341
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    iput-object v2, p0, LX/TeK;->A0A:Landroid/view/View;

    .line 346
    :cond_15a
    return-void

    .line 347
    :cond_15b
    invoke-direct {p0}, LX/TeK;->getShowsNewAudienceEntry()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_15a

    .line 353
    invoke-direct {p0}, LX/TeK;->getAudienceNewAudienceButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 356
    move-result-object v2

    .line 357
    const/4 v0, 0x6

    .line 358
    new-instance v1, LX/U9M;

    .line 360
    invoke-direct {v1, p1, v0}, LX/U9M;-><init>(Ljava/lang/Object;I)V

    .line 363
    const v0, -0x6cab238f

    .line 366
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 369
    return-void

    .line 370
    :cond_172
    iget-object v2, p0, LX/TeK;->A0Z:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 372
    if-eqz v2, :cond_182

    .line 374
    const/4 v0, 0x3

    .line 375
    new-instance v1, LX/U9M;

    .line 377
    invoke-direct {v1, p1, v0}, LX/U9M;-><init>(Ljava/lang/Object;I)V

    .line 380
    const v0, -0x61402ffa

    .line 383
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 386
    :cond_182
    iget-object v2, p0, LX/TeK;->A0a:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 388
    if-eqz v2, :cond_192

    .line 390
    const/4 v0, 0x4

    .line 391
    new-instance v1, LX/U9M;

    .line 393
    invoke-direct {v1, p1, v0}, LX/U9M;-><init>(Ljava/lang/Object;I)V

    .line 396
    const v0, 0x42003643

    .line 399
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 402
    :cond_192
    iget-object v2, p0, LX/TeK;->A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 404
    if-eqz v2, :cond_ca

    .line 406
    const/4 v0, 0x5

    .line 407
    new-instance v1, LX/U9M;

    .line 409
    invoke-direct {v1, p1, v0}, LX/U9M;-><init>(Ljava/lang/Object;I)V

    .line 412
    const v0, -0x19effa64

    .line 415
    goto/16 :goto_c7
.end method

.method public final A09(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Ljava/util/List;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/TeK;->A0v:Z

    .line 2
    if-eqz v0, :cond_46

    .line 4
    iget-object v3, p0, LX/TeK;->A0u:Ljava/util/Map;

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    iget-object v0, p0, LX/TeK;->A0P:Landroid/widget/RadioGroup;

    .line 28
    if-nez v0, :cond_25

    .line 30
    const-string v0, "chooseAudienceRadioGroup"

    .line 32
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    goto :goto_e

    .line 41
    :cond_29
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_46

    .line 54
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/4t4;

    .line 62
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v1, p1, v0}, LX/TeK;->A07(LX/4t4;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Ljava/lang/String;)V

    .line 69
    goto :goto_30

    .line 70
    :cond_46
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/TeK;->A0u:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    const v0, 0x7f0b2fd2

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 26
    :cond_1a
    return-void
.end method

.method public Cvc()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/TeK;->A05(LX/TeK;)V

    .line 3
    iget-object v1, p0, LX/TeK;->A0M:Landroid/widget/RadioButton;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public DFT(LX/1b0;LX/1MA;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/TeK;->A0Q:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_a
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x8

    .line 17
    if-eqz v0, :cond_22

    .line 19
    iget-object v0, p0, LX/TeK;->A0S:Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1a
    iget-object v0, p0, LX/TeK;->A06:Landroid/view/View;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, LX/TeK;->A06:Landroid/view/View;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_29
    iget-object v1, p0, LX/TeK;->A0S:Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 43
    if-eqz v1, :cond_21

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 50
    invoke-virtual {v1, p1, p2, p4, v0}, Lcom/whatsapp/contactphotos/contact/photos/ClusterProfilePictureView;->A00(LX/1b0;LX/1MA;Ljava/util/List;Ljava/util/Set;)V

    .line 53
    return-void
.end method

.method public final getPrivacySheetVariant()I
    .registers 2

    .line 0
    iget v0, p0, LX/TeK;->A0i:I

    .line 2
    return v0
.end method

.method public final getSavedIsReshareChecked()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeK;->A14:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final getStatusPrivacySurface()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TeK;->A0t:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-static {p0}, LX/TeK;->A04(LX/TeK;)V

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/TeK;->A0e:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_8
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 11
    return-void
.end method

.method public final setOrgStatusRowClickListener(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, LX/TeK;->A0h:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 v1, 0x7

    .line 6
    new-instance v0, LX/U9M;

    .line 8
    invoke-direct {v0, p2, v1}, LX/U9M;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/TeK;->A0g:LX/1PL;

    .line 13
    invoke-direct {p0}, LX/TeK;->A00()V

    .line 16
    return-void
.end method

.method public setOrgStatusRowVisible(Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_5d

    .line 2
    iget-object v1, p0, LX/TeK;->A0s:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_5d

    .line 8
    iget-boolean v0, p0, LX/TeK;->A10:Z

    .line 10
    if-eqz v0, :cond_51

    .line 12
    iget-object v0, p0, LX/TeK;->A0C:Landroid/view/View;

    .line 14
    if-nez v0, :cond_51

    .line 16
    iget-object v0, p0, LX/TeK;->A0b:LX/15j;

    .line 18
    if-eqz v0, :cond_51

    .line 20
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_51

    .line 26
    iput-object v0, p0, LX/TeK;->A0C:Landroid/view/View;

    .line 28
    const v0, 0x7f0b2a7c

    .line 31
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/RadioButton;

    .line 37
    iput-object v0, p0, LX/TeK;->A0O:Landroid/widget/RadioButton;

    .line 39
    const v0, 0x7f0b2a7b

    .line 42
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/TeK;->A0B:Landroid/view/View;

    .line 48
    const v0, 0x7f0b2a80

    .line 51
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, LX/TeK;->A0R:Landroid/widget/TextView;

    .line 59
    iget v1, p0, LX/TeK;->A0i:I

    .line 61
    const/4 v0, 0x0

    .line 62
    if-lez v1, :cond_49

    .line 64
    const v0, 0x7f0b2a7d

    .line 67
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 73
    :cond_49
    iput-object v0, p0, LX/TeK;->A0e:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 75
    invoke-static {p0}, LX/TeK;->A04(LX/TeK;)V

    .line 78
    invoke-direct {p0}, LX/TeK;->A00()V

    .line 81
    :cond_51
    iget-object v1, p0, LX/TeK;->A0C:Landroid/view/View;

    .line 83
    if-eqz v1, :cond_59

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_59
    invoke-static {p0}, LX/TeK;->A04(LX/TeK;)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    iget-object v0, p0, LX/TeK;->A0C:Landroid/view/View;

    .line 95
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 98
    iget-object v1, p0, LX/TeK;->A0e:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 100
    if-eqz v1, :cond_5c

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    return-void
.end method

.method public final setPrimaryActionEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TeK;->A0d:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "doneButton"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    return-void
.end method
