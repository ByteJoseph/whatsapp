.class public final Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""

# interfaces
.implements LX/I70;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0E:LX/15j;

.field public A0F:LX/15j;

.field public A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public A0I:LX/Gzg;

.field public A0J:LX/Gzg;

.field public A0K:LX/GoN;

.field public A0L:LX/GoN;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/view/View;

.field public A0T:Landroid/widget/FrameLayout;

.field public A0U:Landroid/widget/ImageView;

.field public A0V:Landroid/widget/ImageView;

.field public A0W:Landroid/widget/ImageView;

.field public A0X:Landroid/widget/ImageView;

.field public A0Y:Landroid/widget/ProgressBar;

.field public A0Z:Landroid/widget/ProgressBar;

.field public A0a:Landroid/widget/TextView;

.field public A0b:Landroid/widget/TextView;

.field public A0c:LX/15j;

.field public A0d:LX/15j;

.field public A0e:LX/15j;

.field public A0f:LX/15j;

.field public A0g:LX/15j;

.field public A0h:LX/15j;

.field public A0i:LX/15j;

.field public final A0j:I

.field public final A0k:I

.field public final A0l:I

.field public final A0m:Landroid/os/Handler;

.field public final A0n:LX/FRH;

.field public final A0o:LX/08a;

.field public final A0p:LX/0Fv;

.field public final A0q:LX/09B;

.field public final A0r:LX/08b;

.field public final A0s:LX/00a;

.field public final A0t:LX/1Zu;

.field public final A0u:LX/0KG;

.field public final A0v:I

.field public final A0w:LX/05b;

.field public final A0x:LX/05b;

.field public final A0y:LX/I7I;

.field public final A0z:LX/N0N;

.field public final A10:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870919
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/08a;

    .line 536870925
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0u:LX/0KG;

    .line 536870931
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0r:LX/08b;

    .line 536870937
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0q:LX/09B;

    .line 536870943
    invoke-static {}, LX/FOy;->A0o()LX/1Zu;

    .line 536870946
    move-result-object v0

    .line 536870947
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0t:LX/1Zu;

    .line 536870949
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 536870952
    move-result-object v0

    .line 536870953
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0w:LX/05b;

    .line 536870955
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870958
    move-result-object v2

    .line 536870959
    const v1, 0x82a4

    .line 536870962
    const/4 v0, 0x1

    .line 536870963
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870966
    invoke-static {v2, v1}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 536870969
    move-result-object v0

    .line 536870970
    check-cast v0, LX/N0N;

    .line 536870972
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0z:LX/N0N;

    .line 536870974
    const v0, 0x202e2

    .line 536870977
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536870980
    move-result-object v0

    .line 536870981
    check-cast v0, LX/I7I;

    .line 536870983
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0y:LX/I7I;

    .line 536870985
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 536870988
    move-result-object v0

    .line 536870989
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0p:LX/0Fv;

    .line 536870991
    const v0, 0x202e4

    .line 536870994
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536870997
    move-result-object v0

    .line 536870998
    check-cast v0, LX/FRH;

    .line 536871000
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/FRH;

    .line 536871002
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 536871005
    move-result-object v0

    .line 536871006
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0x:LX/05b;

    .line 536871008
    const/16 v1, 0x24

    .line 536871010
    new-instance v0, LX/HoE;

    .line 536871012
    invoke-direct {v0, p0, v1}, LX/HoE;-><init>(Ljava/lang/Object;I)V

    .line 536871015
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 536871018
    move-result-object v0

    .line 536871019
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A10:LX/00q;

    .line 536871021
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 536871024
    move-result-object v1

    .line 536871025
    const v0, 0x7f0708bc

    .line 536871028
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536871031
    move-result v0

    .line 536871032
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0l:I

    .line 536871034
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 536871037
    move-result-object v1

    .line 536871038
    const v0, 0x7f0708ba

    .line 536871041
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536871044
    move-result v0

    .line 536871045
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:I

    .line 536871047
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 536871050
    move-result-object v0

    .line 536871051
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:Landroid/os/Handler;

    .line 536871053
    const/16 v0, 0x1f4

    .line 536871055
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0v:I

    .line 536871057
    const/16 v0, 0xfa

    .line 536871059
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0j:I

    .line 536871061
    invoke-static {p1, p0}, LX/Gzg;->A00(Landroid/content/Context;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)LX/00a;

    .line 536871064
    move-result-object v0

    .line 536871065
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0s:LX/00a;

    .line 536871067
    invoke-direct {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06(Landroid/content/Context;)V

    .line 536871070
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/08a;

    .line 268435469
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0u:LX/0KG;

    .line 268435475
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0r:LX/08b;

    .line 268435481
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0q:LX/09B;

    .line 268435487
    invoke-static {}, LX/FOy;->A0o()LX/1Zu;

    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0t:LX/1Zu;

    .line 268435493
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0w:LX/05b;

    .line 268435499
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435502
    move-result-object v2

    .line 268435503
    const v1, 0x82a4

    .line 268435506
    const/4 v0, 0x1

    .line 268435507
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435510
    invoke-static {v2, v1}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 268435513
    move-result-object v0

    .line 268435514
    check-cast v0, LX/N0N;

    .line 268435516
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0z:LX/N0N;

    .line 268435518
    const v0, 0x202e2

    .line 268435521
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435524
    move-result-object v0

    .line 268435525
    check-cast v0, LX/I7I;

    .line 268435527
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0y:LX/I7I;

    .line 268435529
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435532
    move-result-object v0

    .line 268435533
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0p:LX/0Fv;

    .line 268435535
    const v0, 0x202e4

    .line 268435538
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435541
    move-result-object v0

    .line 268435542
    check-cast v0, LX/FRH;

    .line 268435544
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/FRH;

    .line 268435546
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 268435549
    move-result-object v0

    .line 268435550
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0x:LX/05b;

    .line 268435552
    const/16 v1, 0x24

    .line 268435554
    new-instance v0, LX/HoE;

    .line 268435556
    invoke-direct {v0, p0, v1}, LX/HoE;-><init>(Ljava/lang/Object;I)V

    .line 268435559
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 268435562
    move-result-object v0

    .line 268435563
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A10:LX/00q;

    .line 268435565
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435568
    move-result-object v1

    .line 268435569
    const v0, 0x7f0708bc

    .line 268435572
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435575
    move-result v0

    .line 268435576
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0l:I

    .line 268435578
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435581
    move-result-object v1

    .line 268435582
    const v0, 0x7f0708ba

    .line 268435585
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435588
    move-result v0

    .line 268435589
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:I

    .line 268435591
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 268435594
    move-result-object v0

    .line 268435595
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:Landroid/os/Handler;

    .line 268435597
    const/16 v0, 0x1f4

    .line 268435599
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0v:I

    .line 268435601
    const/16 v0, 0xfa

    .line 268435603
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0j:I

    .line 268435605
    invoke-static {p1, p0}, LX/Gzg;->A00(Landroid/content/Context;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)LX/00a;

    .line 268435608
    move-result-object v0

    .line 268435609
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0s:LX/00a;

    .line 268435611
    invoke-direct {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06(Landroid/content/Context;)V

    .line 268435614
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/08a;

    .line 13
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0u:LX/0KG;

    .line 19
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0r:LX/08b;

    .line 25
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0q:LX/09B;

    .line 31
    invoke-static {}, LX/FOy;->A0o()LX/1Zu;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0t:LX/1Zu;

    .line 37
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0w:LX/05b;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    const v1, 0x82a4

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v2, v1}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/N0N;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0z:LX/N0N;

    .line 62
    const v0, 0x202e2

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/I7I;

    .line 71
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0y:LX/I7I;

    .line 73
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0p:LX/0Fv;

    .line 79
    const v0, 0x202e4

    .line 82
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/FRH;

    .line 88
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/FRH;

    .line 90
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0x:LX/05b;

    .line 96
    const/16 v1, 0x24

    .line 98
    new-instance v0, LX/HoE;

    .line 100
    invoke-direct {v0, p0, v1}, LX/HoE;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A10:LX/00q;

    .line 109
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0708bc

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0l:I

    .line 122
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f0708ba

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:I

    .line 135
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:Landroid/os/Handler;

    .line 141
    const/16 v0, 0x1f4

    .line 143
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0v:I

    .line 145
    const/16 v0, 0xfa

    .line 147
    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0j:I

    .line 149
    invoke-static {p1, p0}, LX/Gzg;->A00(Landroid/content/Context;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)LX/00a;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0s:LX/00a;

    .line 155
    invoke-direct {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06(Landroid/content/Context;)V

    .line 158
    return-void
.end method

.method private final A00()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K:LX/GoN;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/GoN;->A00()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    :cond_8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/FrameLayout;

    .line 11
    if-nez v0, :cond_8

    .line 13
    const-string v0, "imageLargeThumbFrame"

    .line 15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public static final A01(LX/K9R;)LX/GoM;
    .registers 5

    .line 0
    instance-of v0, p0, LX/GCs;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    check-cast p0, LX/GCs;

    .line 6
    invoke-virtual {p0}, LX/K9R;->BOe()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, LX/K9R;->BJh()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-boolean v1, p0, LX/GCs;->A01:Z

    .line 16
    const v0, 0x7f0804bc

    .line 19
    if-eqz v1, :cond_18

    .line 21
    const v0, 0x7f0804ce

    .line 24
    :cond_18
    invoke-static {v0}, LX/5UM;->A02(I)I

    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/GoM;

    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/GoM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private final A02()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:LX/GoN;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/GoN;->A01()Landroid/widget/FrameLayout;

    .line 7
    :cond_7
    return-void
.end method

.method private final A03()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K:LX/GoN;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, v0, LX/GoN;->A01:LX/15j;

    .line 6
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0e:LX/15j;

    .line 14
    if-nez v1, :cond_17

    .line 16
    const-string v0, "linkMediaMetadataViewHolder"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    const/16 v0, 0x8

    .line 25
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 28
    :cond_1c
    return-void
.end method

.method private final A04()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:LX/GoN;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, v0, LX/GoN;->A01:LX/15j;

    .line 6
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0f:LX/15j;

    .line 14
    if-nez v1, :cond_17

    .line 16
    const-string v0, "linkPlayableVideoMetadataViewHolder"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    const/16 v0, 0x8

    .line 25
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 28
    :cond_1c
    return-void
.end method

.method private final A05(I)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "imageThumbView"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iget v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0v:I

    .line 14
    invoke-static {v1, v0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08(Landroid/view/View;FI)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 19
    if-nez v0, :cond_18

    .line 21
    const-string v0, "imageThumbCrossFadeView"

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    const/high16 v1, 0x3f800000  # 1.0f

    .line 26
    invoke-static {v0, v1, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08(Landroid/view/View;FI)V

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_2a

    .line 32
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    if-nez v0, :cond_27

    .line 36
    const-string v0, "imageThumbContentIndicator"

    .line 38
    goto :goto_6

    .line 39
    :cond_27
    invoke-static {v0, v1, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08(Landroid/view/View;FI)V

    .line 42
    :cond_2a
    return-void
.end method

.method private final A06(Landroid/content/Context;)V
    .registers 7

    .line 0
    const v0, 0x7f0e18d5

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    const v0, 0x7f0b20ac

    .line 9
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/view/ViewGroup;

    .line 17
    const v0, 0x7f0b3ed0

    .line 20
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 28
    const-string v1, "imageThumbFrame"

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_25

    .line 33
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    throw v2

    .line 37
    :cond_25
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 42
    if-nez v0, :cond_30

    .line 44
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 47
    throw v2

    .line 48
    :cond_30
    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 51
    const v0, 0x7f0b3ec6

    .line 54
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 62
    const v0, 0x7f0b3ecf

    .line 65
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 71
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 73
    const v0, 0x7f0b3ece

    .line 76
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 82
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 84
    const v0, 0x7f0b2e50

    .line 87
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/view/View;

    .line 93
    const v0, 0x7f0b3063

    .line 96
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ProgressBar;

    .line 102
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Y:Landroid/widget/ProgressBar;

    .line 104
    const v0, 0x7f0b0a83

    .line 107
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/View;

    .line 113
    const v0, 0x7f0b302a

    .line 116
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0g:LX/15j;

    .line 122
    const v0, 0x7f0b0b9e

    .line 125
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0c:LX/15j;

    .line 131
    const v0, 0x7f0b42df

    .line 134
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0h:LX/15j;

    .line 140
    const v0, 0x7f0b204a

    .line 143
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v4

    .line 147
    const v0, 0x7f0b4660

    .line 150
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v3

    .line 154
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getLargeVariantsGate()LX/RqS;

    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/RqS;->A01:LX/00q;

    .line 160
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_125

    .line 166
    const/16 v0, 0x25

    .line 168
    invoke-static {p0, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/GoN;

    .line 174
    invoke-direct {v0, v4, v1}, LX/GoN;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 177
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:LX/GoN;

    .line 179
    const/16 v0, 0x26

    .line 181
    invoke-static {p0, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 184
    move-result-object v1

    .line 185
    new-instance v0, LX/GoN;

    .line 187
    invoke-direct {v0, v3, v1}, LX/GoN;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 190
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K:LX/GoN;

    .line 192
    :goto_c0
    const v0, 0x7f0b3f04

    .line 195
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/LinearLayout;

    .line 201
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 203
    const v0, 0x7f0b42e1

    .line 206
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/LinearLayout;

    .line 212
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/LinearLayout;

    .line 214
    const v0, 0x7f0b3f01

    .line 217
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 223
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 225
    const v0, 0x7f0b39f9

    .line 228
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 234
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 236
    const v0, 0x7f0b42d6

    .line 239
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 245
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 247
    const v0, 0x7f0b20b4

    .line 250
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:LX/15j;

    .line 256
    const v0, 0x7f0b1946

    .line 259
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O:Landroid/view/View;

    .line 265
    const v0, 0x7f0b1945

    .line 268
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0a:Landroid/widget/TextView;

    .line 274
    const v0, 0x7f0b18cf

    .line 277
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 283
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 285
    const-string v1, "fullShimmerLinkPreview"

    .line 287
    if-nez v0, :cond_132

    .line 289
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 292
    throw v2

    .line 293
    :cond_125
    invoke-static {v4}, LX/15j;->A00(Landroid/view/View;)Landroid/view/View;

    .line 296
    invoke-static {v3}, LX/15j;->A00(Landroid/view/View;)Landroid/view/View;

    .line 299
    invoke-static {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 302
    invoke-static {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 305
    goto :goto_c0

    .line 306
    :cond_132
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 309
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 311
    if-nez v0, :cond_13d

    .line 313
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 316
    throw v2

    .line 317
    :cond_13d
    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 320
    const v0, 0x7f0b2bfe

    .line 323
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E:LX/15j;

    .line 329
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/view/ViewGroup;

    .line 331
    if-nez v0, :cond_153

    .line 333
    const-string v0, "imageContent"

    .line 335
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 338
    throw v2

    .line 339
    :cond_153
    const/4 v3, 0x0

    .line 340
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 343
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0z:LX/N0N;

    .line 345
    sget-object v1, LX/Kzr;->A03:LX/Kzr;

    .line 347
    const/4 v0, 0x2

    .line 348
    invoke-interface {v2, v1, v0, v3}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_17c

    .line 354
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_17c

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    move-result-object v2

    .line 364
    const v1, 0x7f0409cd

    .line 367
    const v0, 0x7f0608b4

    .line 370
    invoke-static {v2, p1, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 373
    move-result v0

    .line 374
    invoke-static {v3, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 377
    invoke-virtual {p0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 380
    :cond_17c
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 383
    move-result v1

    .line 384
    const/4 v0, -0x1

    .line 385
    if-ne v1, v0, :cond_189

    .line 387
    const v0, 0x7f0b20ae

    .line 390
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 393
    :cond_189
    iget-boolean v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N:Z

    .line 395
    if-eqz v0, :cond_1a6

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 400
    move-result-object v1

    .line 401
    const v0, 0x7f071284

    .line 404
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 407
    move-result v2

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 411
    move-result-object v1

    .line 412
    const v0, 0x7f071289

    .line 415
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 418
    move-result v0

    .line 419
    invoke-static {p0, v2, v0}, LX/1aB;->A06(Landroid/view/View;FF)V

    .line 422
    :cond_1a6
    return-void
.end method

.method public static final A07(Landroid/graphics/Bitmap;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/GoM;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZZ)V
    .registers 17

    .line 0
    move-object v2, p3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-direct {p3, p2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbWithCallLinkDrawable(LX/GoM;)V

    .line 6
    return-void

    .line 7
    :cond_7
    move-object v3, p1

    .line 8
    move v4, p7

    .line 9
    move p3, p9

    .line 10
    if-eqz p0, :cond_49

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_49

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_49

    .line 24
    if-eqz p9, :cond_2c

    .line 26
    invoke-direct {v2, p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbWithBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    :goto_1d
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result p0

    .line 33
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result p2

    .line 37
    move v5, p6

    .line 38
    move/from16 p1, p10

    .line 40
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;IIZZZZ)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 46
    if-nez v0, :cond_37

    .line 48
    const-string v0, "imageThumbCrossFadeView"

    .line 50
    :goto_32
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object v1, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 60
    if-nez v1, :cond_41

    .line 62
    const-string v0, "imageThumbContentIndicator"

    .line 64
    goto :goto_32

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    invoke-direct {v2, p7}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbContentIndicator(I)V

    .line 72
    goto :goto_1d

    .line 73
    :cond_49
    if-eqz p8, :cond_53

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    invoke-direct {v2, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbWithCtwaDrawable(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 82
    goto :goto_1d

    .line 83
    :cond_53
    if-eqz p9, :cond_5d

    .line 85
    invoke-static {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 88
    :goto_58
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    goto :goto_1d

    .line 93
    :cond_5d
    invoke-virtual {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O()V

    .line 96
    goto :goto_58
.end method

.method public static final A08(Landroid/view/View;FI)V
    .registers 7

    .line 0
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object v2

    .line 13
    int-to-long v0, p2

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/FV4;

    .line 21
    invoke-direct {v0, p0, p1, v1}, LX/FV4;-><init>(Landroid/view/View;FI)V

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 31
    return-void
.end method

.method private final A09(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/util/List;I)V
    .registers 9

    .line 0
    if-eqz p2, :cond_32

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    invoke-static {p2, p4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getEmojiLoader()LX/18y;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0, v3}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    if-eqz v3, :cond_31

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/08a;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0p:LX/0Fv;

    .line 42
    invoke-static {v2, v1, v0, v3, p3}, LX/1cA;->A02(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    const/16 v0, 0x8

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method

.method private final A0A(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;IIZZZZ)V
    .registers 12

    .line 0
    iget v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0l:I

    .line 2
    iget v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:I

    .line 4
    if-eqz p5, :cond_34

    .line 6
    if-eqz p7, :cond_10

    .line 8
    mul-int/lit8 v0, v3, 0x2

    .line 10
    div-int/lit8 v3, v0, 0x3

    .line 12
    mul-int/lit8 v0, v2, 0x2

    .line 14
    div-int/lit8 v2, v0, 0x3

    .line 16
    :cond_10
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0708b3

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v1

    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    :goto_1d
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    :goto_20
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    invoke-static {p1, v3}, LX/FOz;->A1C(Landroid/view/View;I)V

    .line 38
    invoke-static {p1, v2}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 44
    if-eqz p6, :cond_33

    .line 46
    if-nez p7, :cond_33

    .line 48
    invoke-direct {p0, p2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05(I)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    if-eqz p4, :cond_44

    .line 54
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070514

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v1

    .line 65
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 67
    goto :goto_1d

    .line 68
    :cond_44
    if-lez p3, :cond_4d

    .line 70
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 72
    :goto_48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_20

    .line 77
    :cond_4d
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 79
    goto :goto_48
.end method

.method public static final A0B(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/GoM;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZ)V
    .registers 24

    .line 0
    invoke-static/range {p3 .. p3}, LX/H4h;->A02(Ljava/lang/String;)Z

    .line 3
    move-result v13

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object v6

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    move-result-object v7

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v13, :cond_12

    .line 17
    const/4 v0, -0x1

    .line 18
    :cond_12
    int-to-float v0, v0

    .line 19
    move-object v4, p0

    .line 20
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    move-object/from16 v5, p2

    .line 29
    move/from16 v8, p5

    .line 31
    move/from16 v9, p6

    .line 33
    move/from16 v12, p9

    .line 35
    if-eqz p8, :cond_47

    .line 37
    if-eqz p9, :cond_43

    .line 39
    invoke-static {v5}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 42
    :goto_2a
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    :goto_2d
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    move-result p4

    .line 49
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    move-result p6

    .line 53
    move-object p0, v5

    .line 54
    move-object p1, v4

    .line 55
    move/from16 p2, v9

    .line 57
    move/from16 p3, v8

    .line 59
    move/from16 p5, v13

    .line 61
    move/from16 p7, v12

    .line 63
    invoke-direct/range {p0 .. p7}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;IIZZZZ)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-virtual {v5}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O()V

    .line 70
    goto :goto_2a

    .line 71
    :cond_47
    if-lez p5, :cond_8c

    .line 73
    invoke-direct {v5, p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbWithGifDownloadDrawable(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 76
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    xor-int/lit8 v0, p9, 0x1

    .line 81
    const/high16 v2, 0x3f800000  # 1.0f

    .line 83
    if-eqz v0, :cond_77

    .line 85
    iget-object v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 87
    const-string v3, "imageThumbView"

    .line 89
    if-eqz v0, :cond_87

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 103
    iget-object v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 105
    if-eqz v0, :cond_87

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 110
    iget-object v1, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 112
    if-eqz v1, :cond_87

    .line 114
    const/16 v0, 0x8

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_77
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 131
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 134
    goto :goto_2d

    .line 135
    :cond_87
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :cond_8c
    move-object v2, p1

    .line 141
    move-object/from16 v3, p4

    .line 143
    move/from16 v11, p7

    .line 145
    if-eqz p4, :cond_9f

    .line 147
    iget-object v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0q:LX/09B;

    .line 149
    const/4 v10, 0x1

    .line 150
    new-instance v1, LX/Hmy;

    .line 152
    invoke-direct/range {v1 .. v13}, LX/Hmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    .line 155
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    move-object v1, p0

    .line 160
    move-object v3, v5

    .line 161
    move-object v4, v6

    .line 162
    move-object v5, v7

    .line 163
    move v6, v8

    .line 164
    move v7, v9

    .line 165
    move v8, v11

    .line 166
    move v9, v12

    .line 167
    move v10, v13

    .line 168
    invoke-static/range {v0 .. v10}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07(Landroid/graphics/Bitmap;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/GoM;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZZ)V

    .line 171
    return-void
.end method

.method public static final A0C(LX/K9R;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Z)V
    .registers 16

    .line 0
    invoke-virtual {p0}, LX/K9R;->BOe()Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, LX/K9R;->BJh()Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    iget-object v7, p0, LX/K9R;->A0K:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/K9R;->A0D:Ljava/lang/Integer;

    .line 12
    iget-object v0, p0, LX/K9R;->A0B:LX/9YM;

    .line 14
    if-eqz v0, :cond_25

    .line 16
    iget v9, v0, LX/9YM;->A00:I

    .line 18
    :goto_12
    const/4 v10, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct {p1, p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N(LX/K9R;)Z

    .line 23
    move-result p1

    .line 24
    const/4 v8, 0x0

    .line 25
    move v12, v10

    .line 26
    move p0, v10

    .line 27
    move v11, v10

    .line 28
    invoke-static/range {v3 .. v14}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 31
    if-eqz p2, :cond_27

    .line 33
    invoke-static {v3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v9, -0x1

    .line 38
    goto :goto_12

    .line 39
    :cond_27
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 41
    const-string v2, "titleSnippetUrlLayout"

    .line 43
    if-nez v0, :cond_31

    .line 45
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    throw v8

    .line 49
    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 60
    iget-object v1, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 62
    if-nez v1, :cond_44

    .line 64
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 67
    throw v8

    .line 68
    :cond_44
    const/high16 v0, 0x3f800000  # 1.0f

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 73
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 75
    if-nez v0, :cond_51

    .line 77
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 80
    throw v8

    .line 81
    :cond_51
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void
.end method

.method public static final A0D(LX/GoM;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZZZ)V
    .registers 22

    .line 0
    move-object v4, p1

    .line 1
    if-nez p8, :cond_7d

    .line 3
    move-object v6, p3

    .line 4
    move/from16 v8, p5

    .line 6
    if-eqz p3, :cond_1b

    .line 8
    if-eqz p10, :cond_1b

    .line 10
    const/4 v0, 0x7

    .line 11
    if-ne v8, v0, :cond_1b

    .line 13
    invoke-virtual {p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->BfE()V

    .line 16
    iget-object v3, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0g:LX/15j;

    .line 18
    if-nez v3, :cond_6a

    .line 20
    const-string v2, "profileImageHolder"

    .line 22
    :cond_16
    :goto_16
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    :goto_19
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget v1, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne v1, v0, :cond_2a

    .line 32
    invoke-virtual {p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->BfA()V

    .line 35
    iget-object v3, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0c:LX/15j;

    .line 37
    if-nez v3, :cond_6a

    .line 39
    const-string v2, "channelProfileImageHolder"

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    move v7, p4

    .line 43
    move/from16 v10, p6

    .line 45
    if-eqz p7, :cond_50

    .line 47
    if-nez p6, :cond_50

    .line 49
    if-gtz p4, :cond_50

    .line 51
    invoke-virtual {p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->BfB()V

    .line 54
    const/4 v0, 0x2

    .line 55
    const-string v2, "imageLargeThumbFrame"

    .line 57
    if-eq v8, v0, :cond_48

    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne v8, v0, :cond_76

    .line 62
    iget-object v1, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/08a;

    .line 64
    const/16 v0, 0x10b0

    .line 66
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_76

    .line 72
    :cond_48
    iget-object v0, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/FrameLayout;

    .line 74
    if-eqz v0, :cond_16

    .line 76
    invoke-direct {p1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setExternalShareIconOverlayOnThumbnail(Landroid/widget/FrameLayout;)V

    .line 79
    return-void

    .line 80
    :cond_50
    move-object v3, p0

    .line 81
    move/from16 v9, p9

    .line 83
    if-nez p3, :cond_5d

    .line 85
    if-nez p9, :cond_5d

    .line 87
    if-nez p0, :cond_5d

    .line 89
    invoke-virtual {p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->BfG()V

    .line 92
    return-void

    .line 93
    :cond_5d
    invoke-virtual {p1, v8}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Q(I)V

    .line 96
    iget-object v2, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 98
    if-nez v2, :cond_77

    .line 100
    const-string v0, "imageThumbView"

    .line 102
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 105
    goto :goto_19

    .line 106
    :cond_6a
    iget-object v2, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0r:LX/08b;

    .line 108
    const/16 v1, 0x1a

    .line 110
    new-instance v0, LX/5BG;

    .line 112
    invoke-direct {v0, p3, p1, v3, v1}, LX/5BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    const/4 p0, 0x1

    .line 120
    move-object v5, p2

    .line 121
    invoke-static/range {v2 .. v11}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/GoM;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZ)V

    .line 124
    return-void

    .line 125
    :cond_7d
    invoke-virtual {p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->BfF()V

    .line 128
    return-void
.end method

.method public static final A0E(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_1e

    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 9
    move-result-object v2

    .line 10
    iget v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0v:I

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 19
    const/16 v1, 0xb

    .line 21
    new-instance v0, LX/MML;

    .line 23
    invoke-direct {v0, p0, v1}, LX/MML;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    return-void

    :array_1e
    .array-data 4
        0x3f400000  # 0.75f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A0F(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V
    .registers 4

    .line 0
    invoke-static {}, LX/8cZ;->A0Q()Landroid/view/animation/AlphaAnimation;

    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0xfa

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 11
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/G87;

    .line 20
    invoke-direct {v0, p0, v1}, LX/G87;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 28
    if-nez v0, :cond_25

    .line 30
    const-string v0, "titleSnippetUrlLayout"

    .line 32
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    return-void
.end method

.method public static final A0G(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V
    .registers 4

    .line 0
    const v0, 0x7f0b4660

    .line 3
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/FrameLayout;

    .line 11
    const v0, 0x7f0b4665

    .line 14
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0d:LX/15j;

    .line 20
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    iput-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/ImageView;

    .line 28
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View$OnClickListener;

    .line 30
    if-eqz v1, :cond_2f

    .line 32
    if-nez v2, :cond_29

    .line 34
    const-string v0, "imageLargeThumbView"

    .line 36
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_29
    const v0, 0x41ffd771  # 31.980196f

    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    :cond_2f
    const v0, 0x7f0b4661

    .line 50
    invoke-static {p0, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f0b4662

    .line 59
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/view/View;

    .line 65
    const v0, 0x7f0b4663

    .line 68
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0e:LX/15j;

    .line 74
    return-void
.end method

.method public static final A0H(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V
    .registers 2

    .line 0
    const v0, 0x7f0b204a

    .line 3
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 11
    const v0, 0x7f0b204b

    .line 14
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:LX/15j;

    .line 20
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0X:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f0b2223

    .line 31
    invoke-static {p0, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f0b2048

    .line 40
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ProgressBar;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Z:Landroid/widget/ProgressBar;

    .line 48
    const v0, 0x7f0b2e4f

    .line 51
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/view/View;

    .line 57
    const v0, 0x7f0b1e57

    .line 60
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0b:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0b1e58

    .line 69
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/view/View;

    .line 75
    const v0, 0x7f0b4678

    .line 78
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0f:LX/15j;

    .line 84
    return-void
.end method

.method public static final A0I(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:Landroid/os/Handler;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    const-string v1, "fullShimmerLinkPreview"

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    throw v2
.end method

.method public static final A0J(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-string v0, "imageThumbFrame"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    throw v1

    .line 16
    :cond_10
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 19
    return-void
.end method

.method public static final A0K(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2
    const-string v1, "imageThumbView"

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v2

    .line 11
    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 16
    if-nez v0, :cond_16

    .line 18
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    throw v2

    .line 22
    :cond_16
    const/16 v1, 0x8

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 29
    if-nez v0, :cond_25

    .line 31
    const-string v0, "imageThumbContentIndicator"

    .line 33
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    throw v2

    .line 37
    :cond_25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void
.end method

.method public static final A0L(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    const-string v2, "imageThumbFrame"

    .line 4
    if-eqz v3, :cond_26

    .line 6
    const-wide/16 v0, 0x3e8

    .line 8
    invoke-static {v0, v1}, LX/6p0;->A00(J)LX/77t;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    if-eqz v1, :cond_26

    .line 19
    iget-object v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:Landroid/os/Handler;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    const/16 v0, 0x24

    .line 27
    new-instance v2, LX/HnG;

    .line 29
    invoke-direct {v2, v1, v0}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 32
    const-wide/16 v0, 0x12c

    .line 34
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public static final A0M(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V
    .registers 28

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v8, p3

    .line 4
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0y:LX/I7I;

    .line 6
    move-object/from16 v5, p4

    .line 8
    invoke-virtual {v0, v5}, LX/I7I;->A0R(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 16
    move-result v12

    .line 17
    invoke-static {v5}, LX/H4h;->A02(Ljava/lang/String;)Z

    .line 20
    move-result v11

    .line 21
    const/16 v0, 0x21

    .line 23
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 26
    move-result v10

    .line 27
    if-eqz v11, :cond_27

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    move-object/from16 v1, p1

    .line 35
    invoke-static {v0, v1, v8}, LX/1DJ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    :cond_27
    const-string p1, "titleView"

    .line 41
    const-string p0, "snippetView"

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v10, :cond_c3

    .line 46
    if-eqz p4, :cond_c3

    .line 48
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/FOy;->A1D(Landroid/net/Uri;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_99

    .line 62
    invoke-static {v1}, LX/I7I;->A0I(Landroid/net/Uri;)Z

    .line 65
    move-result v2

    .line 66
    iget-object v1, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/08a;

    .line 68
    const/16 v0, 0x38bc

    .line 70
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v0, :cond_85

    .line 80
    const v0, 0x7f120bdf

    .line 83
    if-eqz v2, :cond_58

    .line 85
    const v0, 0x7f120bdd

    .line 88
    :cond_58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f120bdb

    .line 99
    :goto_63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 106
    move-result-object v0

    .line 107
    iget-object v7, v0, LX/08V;->first:Ljava/lang/Object;

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 111
    iget-object v8, v0, LX/08V;->second:Ljava/lang/Object;

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 115
    :goto_73
    iget-object v1, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/08a;

    .line 117
    const/16 v0, 0x38bc

    .line 119
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_c5

    .line 125
    iget-object v1, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 127
    if-nez v1, :cond_9c

    .line 129
    invoke-static/range {p1 .. p1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 132
    throw v15

    .line 133
    :cond_85
    const v0, 0x7f120be0

    .line 136
    if-eqz v2, :cond_8d

    .line 138
    const v0, 0x7f120bde

    .line 141
    :cond_8d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f120bdc

    .line 152
    goto :goto_63

    .line 153
    :cond_99
    move-object/from16 v7, p2

    .line 155
    goto :goto_73

    .line 156
    :cond_9c
    const v0, 0x7f15065b

    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 162
    iget-object v1, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 164
    if-nez v1, :cond_aa

    .line 166
    invoke-static/range {p0 .. p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 169
    throw v15

    .line 170
    :cond_aa
    const v0, 0x7f15065c

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 176
    iget-object v2, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 178
    if-nez v2, :cond_b8

    .line 180
    invoke-static/range {p0 .. p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 183
    throw v15

    .line 184
    :cond_b8
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f060687

    .line 191
    invoke-static {v1, v2, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 194
    goto :goto_c5

    .line 195
    :cond_c3
    move-object/from16 v7, p2

    .line 197
    :cond_c5
    :goto_c5
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v3, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 201
    const/16 v4, 0x8

    .line 203
    move/from16 v6, p6

    .line 205
    if-lez p6, :cond_e9

    .line 207
    iget-object v1, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 209
    if-nez v1, :cond_d7

    .line 211
    invoke-static/range {p1 .. p1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 214
    throw v15

    .line 215
    :cond_d7
    const v0, 0x7f121eee

    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 221
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 223
    if-nez v0, :cond_e5

    .line 225
    invoke-static/range {p0 .. p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 228
    throw v15

    .line 229
    :cond_e5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    goto :goto_f0

    .line 233
    :cond_e9
    move-object/from16 v1, p5

    .line 235
    move/from16 v0, p8

    .line 237
    invoke-direct {v3, v7, v8, v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setTitleAndSnippet(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 240
    :goto_f0
    const/4 v1, 0x2

    .line 241
    const/4 v9, 0x1

    .line 242
    if-nez v11, :cond_197

    .line 244
    if-nez v12, :cond_197

    .line 246
    if-nez v10, :cond_197

    .line 248
    if-eqz p4, :cond_197

    .line 250
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_197

    .line 256
    iget-object v2, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0t:LX/1Zu;

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    invoke-static {v2, v5}, LX/Jlv;->A00(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_12a

    .line 268
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    const-string v0, "www."

    .line 274
    invoke-static {v0, v2}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    :goto_116
    if-eqz p9, :cond_19c

    .line 280
    const/4 v0, 0x7

    .line 281
    const/4 v8, 0x3

    .line 282
    move/from16 v2, p7

    .line 284
    if-ne v2, v0, :cond_148

    .line 286
    invoke-static {v3}, LX/FP5;->A02(Landroid/view/View;)I

    .line 289
    move-result v2

    .line 290
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 292
    if-nez v0, :cond_12c

    .line 294
    invoke-static/range {p1 .. p1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 297
    throw v15

    .line 298
    :cond_12a
    const/4 v5, 0x0

    .line 299
    goto :goto_116

    .line 300
    :cond_12c
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 303
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 305
    if-nez v0, :cond_137

    .line 307
    invoke-static/range {p0 .. p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 310
    throw v15

    .line 311
    :cond_137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    iget-object v2, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 316
    if-nez v2, :cond_142

    .line 318
    invoke-static/range {p0 .. p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 321
    throw v15

    .line 322
    :cond_142
    const/16 v0, 0x18

    .line 324
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327
    goto :goto_19c

    .line 328
    :cond_148
    if-nez p10, :cond_171

    .line 330
    iget v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 332
    const/4 v7, 0x6

    .line 333
    if-eq v0, v7, :cond_171

    .line 335
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 337
    if-nez v0, :cond_157

    .line 339
    invoke-static/range {p1 .. p1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 342
    throw v15

    .line 343
    :cond_157
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 346
    invoke-static {v3}, LX/FP5;->A01(Landroid/view/View;)I

    .line 349
    move-result v2

    .line 350
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 352
    if-nez v0, :cond_166

    .line 354
    invoke-static/range {p0 .. p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 357
    throw v15

    .line 358
    :cond_166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 363
    if-nez v0, :cond_199

    .line 365
    invoke-static/range {p0 .. p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 368
    throw v15

    .line 369
    :cond_171
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 371
    if-nez v0, :cond_179

    .line 373
    invoke-static/range {p1 .. p1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 376
    throw v15

    .line 377
    :cond_179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 380
    invoke-static {v3}, LX/FP5;->A01(Landroid/view/View;)I

    .line 383
    move-result v2

    .line 384
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 386
    if-nez v0, :cond_188

    .line 388
    invoke-static/range {p0 .. p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 391
    throw v15

    .line 392
    :cond_188
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 397
    if-nez v0, :cond_193

    .line 399
    invoke-static/range {p0 .. p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 402
    throw v15

    .line 403
    :cond_193
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 406
    goto :goto_19c

    .line 407
    :cond_197
    move-object v5, v15

    .line 408
    goto :goto_19c

    .line 409
    :cond_199
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 412
    :cond_19c
    :goto_19c
    invoke-virtual {v3, v5}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v3, v6}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkGifSize(I)V

    .line 418
    iget-object v2, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 420
    const-string v14, "titleSnippetUrlLayout"

    .line 422
    if-eqz v11, :cond_1ba

    .line 424
    if-nez v2, :cond_1ae

    .line 426
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 429
    throw v15

    .line 430
    :cond_1ae
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0p:LX/0Fv;

    .line 432
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 435
    move-result v0

    .line 436
    xor-int/lit8 v0, v0, 0x1

    .line 438
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 441
    goto :goto_1c9

    .line 442
    :cond_1ba
    if-nez v2, :cond_1c0

    .line 444
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 447
    throw v15

    .line 448
    :cond_1c0
    invoke-static/range {p2 .. p2}, LX/0PJ;->A0B(Ljava/lang/CharSequence;)Z

    .line 451
    move-result v0

    .line 452
    xor-int/lit8 v0, v0, 0x1

    .line 454
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 457
    :goto_1c9
    if-eqz p11, :cond_1e1

    .line 459
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 461
    if-nez v0, :cond_1d3

    .line 463
    invoke-static/range {p1 .. p1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 466
    throw v15

    .line 467
    :cond_1d3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 470
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 472
    if-nez v0, :cond_1de

    .line 474
    invoke-static/range {p0 .. p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 477
    throw v15

    .line 478
    :cond_1de
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 481
    :cond_1e1
    iget-object v2, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/08a;

    .line 483
    const/16 v0, 0x49bc

    .line 485
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 488
    move-result v13

    .line 489
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 492
    move-result-object v2

    .line 493
    const v0, 0x7f070f5f

    .line 496
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 499
    move-result v8

    .line 500
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 503
    move-result-object v2

    .line 504
    const v0, 0x7f070f56

    .line 507
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 510
    move-result v4

    .line 511
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 514
    move-result-object v2

    .line 515
    const v0, 0x7f070f57

    .line 518
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 521
    move-result v10

    .line 522
    iget-boolean v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M:Z

    .line 524
    const/4 v11, 0x4

    .line 525
    const/4 v12, 0x1

    .line 526
    const/4 v7, 0x0

    .line 527
    if-eqz v0, :cond_21e

    .line 529
    iget-object v2, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 531
    if-eqz v2, :cond_337

    .line 533
    iget v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 535
    invoke-static {v0, v11}, LX/2Ae;->A1V(II)Z

    .line 538
    move-result v0

    .line 539
    invoke-static {v2, v0}, LX/GRG;->A00(Landroid/view/View;Z)V

    .line 542
    :cond_21e
    const/4 v2, -0x2

    .line 543
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 545
    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 548
    const/4 v0, -0x1

    .line 549
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 551
    invoke-direct {v5, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 554
    iget v2, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 556
    const-string v9, "urlLayout"

    .line 558
    if-eqz v2, :cond_2a2

    .line 560
    if-eq v2, v12, :cond_30c

    .line 562
    if-eq v2, v1, :cond_29f

    .line 564
    const/4 v0, 0x3

    .line 565
    if-eq v2, v0, :cond_2a2

    .line 567
    if-eq v2, v11, :cond_2dd

    .line 569
    const/4 v0, 0x5

    .line 570
    if-ne v2, v0, :cond_2dd

    .line 572
    if-eqz v13, :cond_27a

    .line 574
    invoke-virtual {v6, v7, v8, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 577
    iget-object v8, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/LinearLayout;

    .line 579
    if-eqz v8, :cond_333

    .line 581
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 584
    move-result v2

    .line 585
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/LinearLayout;

    .line 587
    if-eqz v0, :cond_333

    .line 589
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 592
    move-result v1

    .line 593
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/LinearLayout;

    .line 595
    if-eqz v0, :cond_333

    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 600
    move-result v0

    .line 601
    invoke-virtual {v8, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 604
    :goto_25c
    sget-object v8, LX/0Qx;->A03:LX/0PJ;

    .line 606
    iget-object v4, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0p:LX/0Fv;

    .line 608
    iget-object v2, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 610
    if-nez v2, :cond_26a

    .line 612
    move-object/from16 p0, p1

    .line 614
    :cond_266
    invoke-static/range {p0 .. p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 617
    throw v15

    .line 618
    :cond_26a
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 621
    move-result-object v1

    .line 622
    const v0, 0x7f0704da

    .line 625
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 628
    move-result v0

    .line 629
    invoke-virtual {v8, v2, v4, v7, v0}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 632
    goto/16 :goto_2fd

    .line 634
    :cond_27a
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 637
    move-result-object v1

    .line 638
    const v0, 0x7f0708bf

    .line 641
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 644
    move-result v4

    .line 645
    iget-object v2, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 647
    if-eqz v2, :cond_337

    .line 649
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 652
    move-result v1

    .line 653
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 655
    if-eqz v0, :cond_337

    .line 657
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 660
    move-result v0

    .line 661
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 664
    invoke-virtual {v6, v7, v8, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 667
    invoke-virtual {v5, v7, v8, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 670
    goto :goto_25c

    .line 671
    :cond_29f
    if-eqz v13, :cond_2c3

    .line 673
    goto :goto_2df

    .line 674
    :cond_2a2
    if-eqz v13, :cond_2c3

    .line 676
    invoke-virtual {v6, v7, v8, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 679
    iget-object v4, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/LinearLayout;

    .line 681
    if-eqz v4, :cond_333

    .line 683
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 686
    move-result v2

    .line 687
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/LinearLayout;

    .line 689
    if-eqz v0, :cond_333

    .line 691
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 694
    move-result v1

    .line 695
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/LinearLayout;

    .line 697
    if-eqz v0, :cond_333

    .line 699
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 702
    move-result v0

    .line 703
    invoke-virtual {v4, v2, v10, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 706
    goto :goto_2fd

    .line 707
    :cond_2c3
    iget-object v2, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 709
    if-eqz v2, :cond_337

    .line 711
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 714
    move-result v1

    .line 715
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 717
    if-eqz v0, :cond_337

    .line 719
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 722
    move-result v0

    .line 723
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 726
    invoke-virtual {v6, v7, v4, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 729
    invoke-virtual {v5, v7, v4, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 732
    goto :goto_2fd

    .line 733
    :cond_2dd
    if-eqz v13, :cond_32c

    .line 735
    :cond_2df
    :goto_2df
    invoke-virtual {v6, v7, v8, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 738
    iget-object v7, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/LinearLayout;

    .line 740
    if-eqz v7, :cond_333

    .line 742
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 745
    move-result v2

    .line 746
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/LinearLayout;

    .line 748
    if-eqz v0, :cond_333

    .line 750
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 753
    move-result v1

    .line 754
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/LinearLayout;

    .line 756
    if-eqz v0, :cond_333

    .line 758
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 761
    move-result v0

    .line 762
    invoke-virtual {v7, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 765
    :goto_2fd
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 767
    if-eqz v0, :cond_266

    .line 769
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/LinearLayout;

    .line 774
    if-eqz v0, :cond_333

    .line 776
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    return-void

    .line 780
    :cond_30c
    if-nez v13, :cond_2df

    .line 782
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 785
    move-result-object v1

    .line 786
    const v0, 0x7f0708bf

    .line 789
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 792
    move-result v4

    .line 793
    iget-object v2, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 795
    if-eqz v2, :cond_337

    .line 797
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 800
    move-result v1

    .line 801
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 803
    if-eqz v0, :cond_337

    .line 805
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 808
    move-result v0

    .line 809
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 812
    :cond_32c
    invoke-virtual {v6, v7, v8, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 815
    invoke-virtual {v5, v7, v8, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 818
    goto :goto_2fd

    .line 819
    :cond_333
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 822
    throw v15

    .line 823
    :cond_337
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 826
    throw v15
.end method

.method private final A0N(LX/K9R;)Z
    .registers 5

    .line 0
    iget v1, p1, LX/K9R;->A06:I

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v1, v0, :cond_14

    .line 6
    const/16 v0, 0x9

    .line 8
    if-eq v1, v0, :cond_14

    .line 10
    iget v1, p1, LX/K9R;->A05:I

    .line 12
    if-eq v1, v2, :cond_14

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_14

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_1f

    .line 20
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/08a;

    .line 22
    const/16 v0, 0x49bc

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return v2

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static synthetic getBubbleResolver$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getCurrentPreviewDisplayType$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getEmojiLoader()LX/18y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0w:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18y;

    .line 8
    return-object v0
.end method

.method private final getLargeVariantsGate()LX/RqS;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A10:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RqS;

    .line 8
    return-object v0
.end method

.method private final getPaymentCurrencyFactory()LX/10t;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0x:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10t;

    .line 8
    return-object v0
.end method

.method private final setCurrentPreviewDisplayType(I)V
    .registers 3

    .line 0
    iput p1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M:Z

    .line 5
    return-void
.end method

.method private final setExternalShareIconOverlayOnThumbnail(Landroid/widget/FrameLayout;)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0V:Landroid/widget/ImageView;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_4e

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/widget/ImageView;

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0V:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f08077c

    .line 27
    invoke-static {v1, v2, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0V:Landroid/widget/ImageView;

    .line 33
    if-eqz v3, :cond_4d

    .line 35
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    if-eqz v1, :cond_2c

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {v1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    :cond_2c
    invoke-static {}, LX/5UO;->A0Q()Landroid/graphics/drawable/ShapeDrawable;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/FP6;->A01(Landroid/graphics/drawable/ShapeDrawable;)I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    const/16 v0, 0x20

    .line 62
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    const/16 v0, 0x11

    .line 72
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method

.method private final setImageLargeFrameVisibility(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K:LX/GoN;

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/FrameLayout;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "imageLargeThumbFrame"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-virtual {v0, p1}, LX/GoN;->A02(I)V

    .line 22
    return-void
.end method

.method private final setImageThumbContentIndicator(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    const-string v1, "imageThumbContentIndicator"

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_e

    .line 7
    if-eqz v2, :cond_13

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void

    .line 14
    :cond_e
    if-eqz v2, :cond_13

    .line 16
    const/16 v0, 0x8

    .line 18
    goto :goto_a

    .line 19
    :cond_13
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private final setImageThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2
    const-string v3, "imageThumbView"

    .line 4
    if-eqz v0, :cond_39

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f0708bb

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v0

    .line 21
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 25
    if-eqz v0, :cond_39

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v0

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 43
    if-eqz v0, :cond_39

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 50
    if-eqz v1, :cond_39

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method private final setImageThumbWithCallLinkDrawable(LX/GoM;)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "imageThumbCrossFadeView"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    :goto_9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/16 v0, 0x8

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070217

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    iget v0, p1, LX/GoM;->A00:I

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 42
    const-string v5, "imageThumbView"

    .line 44
    if-eqz v1, :cond_a1

    .line 46
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 48
    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 56
    if-eqz v0, :cond_a1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v2

    .line 62
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 64
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 71
    if-eqz v0, :cond_a1

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f071249

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result v0

    .line 84
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    const/16 v0, 0x11

    .line 90
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 94
    if-eqz v0, :cond_a1

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 101
    if-nez v0, :cond_6a

    .line 103
    const-string v0, "imageThumbFrame"

    .line 105
    goto :goto_6

    .line 106
    :cond_6a
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 112
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f06012d

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 140
    move-result v2

    .line 141
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 143
    if-eqz v1, :cond_a1

    .line 145
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 147
    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 155
    if-eqz v0, :cond_a1

    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    return-void

    .line 161
    :cond_a1
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 164
    goto/16 :goto_9
.end method

.method private final setImageThumbWithCtwaDrawable(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0806a4

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f060202

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f040222

    .line 42
    const v0, 0x7f060201

    .line 45
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void
.end method

.method private final setImageThumbWithGifDownloadDrawable(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f080914

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f06035f

    .line 21
    invoke-static {v1, p1, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121eee

    .line 31
    invoke-static {v1, p1, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method private final setTitleAndSnippet(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .registers 11

    .line 0
    const-string v5, "snippetView"

    .line 2
    const-string v4, "titleView"

    .line 4
    const/16 v1, 0x8

    .line 6
    if-eqz p1, :cond_e

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_25

    .line 14
    :cond_e
    if-eqz p2, :cond_16

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    if-eqz v0, :cond_78

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    if-eqz v0, :cond_74

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void

    .line 37
    :cond_25
    if-nez p3, :cond_16

    .line 39
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0J:LX/Gzg;

    .line 41
    move-object v3, p1

    .line 42
    if-eqz p1, :cond_38

    .line 44
    if-eqz v1, :cond_6f

    .line 46
    iget-object v0, v1, LX/Gzg;->A01:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6f

    .line 54
    iget-object v3, v1, LX/Gzg;->A00:Ljava/lang/String;

    .line 56
    :cond_38
    :goto_38
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I:LX/Gzg;

    .line 58
    move-object v2, p2

    .line 59
    if-eqz p2, :cond_49

    .line 61
    if-eqz v1, :cond_6a

    .line 63
    iget-object v0, v1, LX/Gzg;->A01:Ljava/lang/String;

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6a

    .line 71
    iget-object v2, v1, LX/Gzg;->A00:Ljava/lang/String;

    .line 73
    :cond_49
    :goto_49
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 75
    if-eqz v1, :cond_78

    .line 77
    const/16 v0, 0x96

    .line 79
    invoke-direct {p0, v1, p1, p4, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 82
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 84
    if-eqz v1, :cond_74

    .line 86
    const/16 v0, 0x12c

    .line 88
    invoke-direct {p0, v1, p2, p4, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 91
    new-instance v0, LX/Gzg;

    .line 93
    invoke-direct {v0, p1, v3}, LX/Gzg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0J:LX/Gzg;

    .line 98
    new-instance v0, LX/Gzg;

    .line 100
    invoke-direct {v0, p2, v2}, LX/Gzg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I:LX/Gzg;

    .line 105
    return-void

    .line 106
    :cond_6a
    invoke-static {p2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_49

    .line 111
    :cond_6f
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    goto :goto_38

    .line 116
    :cond_74
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 119
    goto :goto_7b

    .line 120
    :cond_78
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 123
    :goto_7b
    const/4 v0, 0x0

    .line 124
    throw v0
.end method

.method private final setVideoLargeFrameVisibility(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:LX/GoN;

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "videoLargeThumbFrame"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-virtual {v0, p1}, LX/GoN;->A02(I)V

    .line 22
    return-void
.end method

.method private final setVideoLargePreviewAccessibility(Z)V
    .registers 6

    .line 0
    if-nez p1, :cond_f

    .line 2
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:LX/GoN;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, v0, LX/GoN;->A01:LX/15j;

    .line 8
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02()V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_1d

    .line 23
    const-string v0, "videoLargeThumbFrame"

    .line 25
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    throw v3

    .line 29
    :cond_1d
    const/4 v0, 0x4

    .line 30
    if-eqz p1, :cond_21

    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_21
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0b:Landroid/widget/TextView;

    .line 38
    if-nez v2, :cond_2e

    .line 40
    const-string v0, "videoLargePlayingInlineIcon"

    .line 42
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    throw v3

    .line 46
    :cond_2e
    if-eqz p1, :cond_48

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f122569

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/view/View;

    .line 64
    if-nez v1, :cond_4a

    .line 66
    const-string v0, "videoLargePlayFrame"

    .line 68
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 71
    throw v3

    .line 72
    :cond_48
    move-object v0, v3

    .line 73
    goto :goto_3b

    .line 74
    :cond_4a
    const v0, 0x7f0b2e4c

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    if-eqz p1, :cond_6b

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f125d71

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:Landroid/widget/ImageView;

    .line 99
    if-nez v2, :cond_6d

    .line 101
    const-string v0, "videoLargeLogoButton"

    .line 103
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 106
    throw v3

    .line 107
    :cond_6b
    move-object v0, v3

    .line 108
    goto :goto_5e

    .line 109
    :cond_6d
    if-eqz p1, :cond_7a

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f123236

    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    :cond_7a
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method


# virtual methods
.method public A0O()V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0J(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "imageThumbFrame"

    .line 9
    :goto_9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const-string v0, "imageThumbCrossFadeView"

    .line 25
    goto :goto_9

    .line 26
    :cond_1a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void
.end method

.method public A0P()V
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setCurrentPreviewDisplayType(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/View;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "imageCancelView"

    .line 10
    :goto_a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-direct {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeFrameVisibility(I)V

    .line 24
    invoke-direct {p0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargePreviewAccessibility(Z)V

    .line 27
    invoke-direct {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageLargeFrameVisibility(I)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f0409d9

    .line 41
    const v0, 0x7f0608c1

    .line 44
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 50
    if-nez v0, :cond_37

    .line 52
    const-string v0, "urlView"

    .line 54
    goto :goto_a

    .line 55
    :cond_37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 60
    if-nez v0, :cond_41

    .line 62
    const-string v0, "snippetView"

    .line 64
    goto :goto_a

    .line 65
    :cond_41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    return-void
.end method

.method public A0Q(I)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setCurrentPreviewDisplayType(I)V

    .line 4
    const/16 v2, 0x8

    .line 6
    invoke-direct {p0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeFrameVisibility(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargePreviewAccessibility(Z)V

    .line 13
    invoke-direct {p0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageLargeFrameVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    const-string v0, "imageThumbFrame"

    .line 22
    :goto_16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 32
    if-nez v0, :cond_25

    .line 34
    const-string v0, "imageThumbView"

    .line 36
    goto :goto_16

    .line 37
    :cond_25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbContentIndicator(I)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0g:LX/15j;

    .line 45
    if-nez v0, :cond_32

    .line 47
    const-string v0, "profileImageHolder"

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0c:LX/15j;

    .line 55
    if-nez v0, :cond_3c

    .line 57
    const-string v0, "channelProfileImageHolder"

    .line 59
    goto :goto_16

    .line 60
    :cond_3c
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03()V

    .line 66
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04()V

    .line 69
    return-void
.end method

.method public A0R(II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/FOz;->A1C(Landroid/view/View;I)V

    .line 7
    invoke-static {v0, p2}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    return-void
.end method

.method public A0S(LX/K9R;)V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 3
    iget-object v0, p1, LX/K9R;->A0B:LX/9YM;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget v0, v0, LX/9YM;->A00:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gtz v0, :cond_d

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C(LX/K9R;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Z)V

    .line 17
    if-eqz v1, :cond_48

    .line 19
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 21
    if-eqz v1, :cond_41

    .line 23
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 30
    const-string v2, "imageThumbCrossFadeView"

    .line 32
    if-eqz v1, :cond_3d

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 40
    if-eqz v1, :cond_3d

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 48
    if-eqz v0, :cond_41

    .line 50
    invoke-direct {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbWithGifDownloadDrawable(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    .line 53
    invoke-virtual {p1}, LX/K9R;->BAq()I

    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05(I)V

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    goto :goto_46

    .line 65
    :cond_41
    const-string v0, "imageThumbCrossFadeView"

    .line 67
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 70
    :goto_46
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-static {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    .line 75
    return-void
.end method

.method public A0T(LX/K9R;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N(LX/K9R;)Z

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->DGz(LX/K9R;Ljava/util/List;ZZ)V

    .line 9
    return-void
.end method

.method public final A0U(LX/Gcn;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v6, p1, LX/Gcn;->A00:I

    .line 6
    move-object v2, p0

    .line 7
    invoke-virtual {p0, v6}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Q(I)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0t:LX/1Zu;

    .line 12
    iget-object v0, p1, LX/Gcn;->A04:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/FRH;

    .line 20
    iget-boolean v0, p1, LX/Gcn;->A05:Z

    .line 22
    invoke-virtual {v1, p2, v0}, LX/FRH;->B90(Ljava/lang/String;Z)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    iget-object v4, p1, LX/Gcn;->A06:[B

    .line 28
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    const/4 v5, -0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    move v10, v8

    .line 35
    move v11, v8

    .line 36
    move v9, v8

    .line 37
    invoke-static/range {v1 .. v11}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D(LX/GoM;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZZZ)V

    .line 40
    return-void
.end method

.method public A0V(ZZ)V
    .registers 6

    .line 0
    if-eqz p2, :cond_d

    .line 2
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 4
    if-nez v2, :cond_14

    .line 6
    const-string v0, "imageThumbCrossFadeView"

    .line 8
    :goto_8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 15
    if-nez v2, :cond_14

    .line 17
    const-string v0, "imageThumbView"

    .line 19
    goto :goto_8

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    if-nez p2, :cond_2c

    .line 30
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 32
    if-nez v0, :cond_25

    .line 34
    const-string v0, "imageThumbContentIndicator"

    .line 36
    goto :goto_8

    .line 37
    :cond_25
    if-nez p1, :cond_29

    .line 39
    const/16 v1, 0x8

    .line 41
    :cond_29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_2c
    return-void
.end method

.method public ATE(LX/1PL;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/LinearLayout;

    .line 2
    const-string v2, "urlLayout"

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/LinearLayout;

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/LinearLayout;

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    const v0, -0x5504d01a

    .line 24
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public BfA()V
    .registers 4

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setCurrentPreviewDisplayType(I)V

    .line 4
    const/16 v2, 0x8

    .line 6
    invoke-direct {p0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeFrameVisibility(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargePreviewAccessibility(Z)V

    .line 13
    invoke-direct {p0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageLargeFrameVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    const-string v0, "imageThumbFrame"

    .line 22
    :goto_16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 32
    if-nez v0, :cond_25

    .line 34
    const-string v0, "imageThumbView"

    .line 36
    goto :goto_16

    .line 37
    :cond_25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 42
    if-nez v0, :cond_2f

    .line 44
    const-string v0, "imageThumbContentIndicator"

    .line 46
    goto :goto_16

    .line 47
    :cond_2f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0V:Landroid/widget/ImageView;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_39
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03()V

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04()V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0g:LX/15j;

    .line 65
    if-nez v0, :cond_46

    .line 67
    const-string v0, "profileImageHolder"

    .line 69
    goto :goto_16

    .line 70
    :cond_46
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 73
    return-void
.end method

.method public BfB()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setCurrentPreviewDisplayType(I)V

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-direct {p0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeFrameVisibility(I)V

    .line 9
    invoke-direct {p0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargePreviewAccessibility(Z)V

    .line 12
    invoke-direct {p0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageLargeFrameVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const-string v0, "imageThumbFrame"

    .line 21
    :goto_15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 31
    if-nez v0, :cond_24

    .line 33
    const-string v0, "imageThumbView"

    .line 35
    goto :goto_15

    .line 36
    :cond_24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 41
    if-nez v0, :cond_2e

    .line 43
    const-string v0, "imageThumbContentIndicator"

    .line 45
    goto :goto_15

    .line 46
    :cond_2e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0V:Landroid/widget/ImageView;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0g:LX/15j;

    .line 58
    if-nez v0, :cond_3f

    .line 60
    const-string v0, "profileImageHolder"

    .line 62
    goto :goto_15

    .line 63
    :cond_3f
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0c:LX/15j;

    .line 68
    if-nez v0, :cond_49

    .line 70
    const-string v0, "channelProfileImageHolder"

    .line 72
    goto :goto_15

    .line 73
    :cond_49
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 76
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04()V

    .line 79
    return-void
.end method

.method public BfC(LX/1AZ;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/1di;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    check-cast p1, LX/1di;

    .line 6
    iget v0, p1, LX/1di;->A04:I

    .line 8
    :goto_8
    invoke-virtual {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Q(I)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    goto :goto_8
.end method

.method public BfE()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setCurrentPreviewDisplayType(I)V

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-direct {p0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeFrameVisibility(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargePreviewAccessibility(Z)V

    .line 13
    invoke-direct {p0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageLargeFrameVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    const-string v0, "imageThumbFrame"

    .line 22
    :goto_16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 32
    if-nez v0, :cond_25

    .line 34
    const-string v0, "imageThumbView"

    .line 36
    goto :goto_16

    .line 37
    :cond_25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 42
    if-nez v0, :cond_2f

    .line 44
    const-string v0, "imageThumbContentIndicator"

    .line 46
    goto :goto_16

    .line 47
    :cond_2f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0V:Landroid/widget/ImageView;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_39
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03()V

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04()V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0c:LX/15j;

    .line 65
    if-nez v0, :cond_46

    .line 67
    const-string v0, "channelProfileImageHolder"

    .line 69
    goto :goto_16

    .line 70
    :cond_46
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 73
    return-void
.end method

.method public BfF()V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setCurrentPreviewDisplayType(I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeFrameVisibility(I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargePreviewAccessibility(Z)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-direct {p0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageLargeFrameVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 19
    if-nez v0, :cond_1c

    .line 21
    const-string v0, "imageThumbFrame"

    .line 23
    :goto_17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 33
    if-nez v0, :cond_26

    .line 35
    const-string v0, "imageThumbView"

    .line 37
    goto :goto_17

    .line 38
    :cond_26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    if-nez v0, :cond_30

    .line 45
    const-string v0, "imageThumbContentIndicator"

    .line 47
    goto :goto_17

    .line 48
    :cond_30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0g:LX/15j;

    .line 53
    if-nez v0, :cond_3a

    .line 55
    const-string v0, "profileImageHolder"

    .line 57
    goto :goto_17

    .line 58
    :cond_3a
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0c:LX/15j;

    .line 63
    if-nez v0, :cond_44

    .line 65
    const-string v0, "channelProfileImageHolder"

    .line 67
    goto :goto_17

    .line 68
    :cond_44
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03()V

    .line 74
    return-void
.end method

.method public BfG()V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setCurrentPreviewDisplayType(I)V

    .line 4
    const/16 v2, 0x8

    .line 6
    invoke-direct {p0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeFrameVisibility(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargePreviewAccessibility(Z)V

    .line 13
    invoke-direct {p0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageLargeFrameVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    const-string v0, "imageThumbFrame"

    .line 22
    :goto_16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 32
    if-nez v0, :cond_25

    .line 34
    const-string v0, "imageThumbView"

    .line 36
    goto :goto_16

    .line 37
    :cond_25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 42
    if-nez v0, :cond_2f

    .line 44
    const-string v0, "imageThumbContentIndicator"

    .line 46
    goto :goto_16

    .line 47
    :cond_2f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0g:LX/15j;

    .line 52
    if-nez v0, :cond_39

    .line 54
    const-string v0, "profileImageHolder"

    .line 56
    goto :goto_16

    .line 57
    :cond_39
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0c:LX/15j;

    .line 62
    if-nez v0, :cond_43

    .line 64
    const-string v0, "channelProfileImageHolder"

    .line 66
    goto :goto_16

    .line 67
    :cond_43
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 70
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03()V

    .line 73
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04()V

    .line 76
    return-void
.end method

.method public Csn()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02()V

    .line 3
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 5
    const-string v1, "videoLargeProgressBar"

    .line 7
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Z:Landroid/widget/ProgressBar;

    .line 9
    if-eqz v0, :cond_55

    .line 11
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/view/View;

    .line 16
    const-string v4, "videoLargePlayFrame"

    .line 18
    if-eqz v0, :cond_51

    .line 20
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0b:Landroid/widget/TextView;

    .line 25
    const-string v3, "videoLargePlayingInlineIcon"

    .line 27
    if-eqz v0, :cond_4d

    .line 29
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Z:Landroid/widget/ProgressBar;

    .line 34
    if-eqz v0, :cond_55

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/view/View;

    .line 42
    if-eqz v1, :cond_51

    .line 44
    const/high16 v0, 0x3f800000  # 1.0f

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0b:Landroid/widget/TextView;

    .line 51
    if-eqz v0, :cond_4d

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/view/View;

    .line 58
    if-nez v0, :cond_43

    .line 60
    const-string v0, "videoLargePlayingInlineLayer"

    .line 62
    :goto_3e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 65
    :goto_41
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:Landroid/widget/ImageView;

    .line 72
    if-nez v0, :cond_59

    .line 74
    const-string v0, "videoLargeLogoButton"

    .line 76
    goto :goto_3e

    .line 77
    :cond_4d
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 80
    goto :goto_41

    .line 81
    :cond_51
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 84
    goto :goto_41

    .line 85
    :cond_55
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 88
    goto :goto_41

    .line 89
    :cond_59
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->BfF()V

    .line 95
    return-void
.end method

.method public CzE()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00()Landroid/view/View;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, -0x2

    .line 9
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public Czb(ZI)V
    .registers 3

    .line 0
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0, p2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeThumbFrameHeight(I)V

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-virtual {p0, p2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageLargeThumbFrameHeight(I)V

    .line 9
    return-void
.end method

.method public Czc(ZII)V
    .registers 6

    .line 0
    if-eqz p1, :cond_21

    .line 2
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:LX/GoN;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {v0}, LX/GoN;->A00()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    :cond_a
    invoke-static {v1}, LX/FP2;->A04(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 24
    if-nez v1, :cond_a

    .line 26
    const-string v0, "videoLargeThumbFrame"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-virtual {p0, p2, p3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R(II)V

    .line 36
    return-void
.end method

.method public Czd(ZI)V
    .registers 3

    .line 0
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0, p2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBackground(I)V

    .line 5
    return-void

    .line 6
    :cond_6
    invoke-virtual {p0, p2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBackground(I)V

    .line 9
    return-void
.end method

.method public Cze(Landroid/graphics/Bitmap;Z)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    move-result v0

    .line 4
    int-to-long v3, v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    mul-long/2addr v3, v0

    .line 11
    const-wide/32 v1, 0x4c4b40

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-ltz v0, :cond_1e

    .line 18
    const-string v0, "Image dimensions exceed limit"

    .line 20
    new-instance v1, Ljava/lang/Exception;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v0, "webview/image too large"

    .line 27
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_1e
    if-eqz p2, :cond_24

    .line 32
    invoke-virtual {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-virtual {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    return-void
.end method

.method public D3x()V
    .registers 4

    .line 0
    const v2, -0x777778

    .line 3
    const v1, 0x3e99999a  # 0.3f

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0X:Landroid/widget/ImageView;

    .line 11
    if-nez v0, :cond_14

    .line 13
    const-string v0, "videoLargeThumbView"

    .line 15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBackground(I)V

    .line 26
    return-void
.end method

.method public D3y(FFFF)V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02()V

    .line 3
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 5
    const-string v1, "videoLargeProgressBar"

    .line 7
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Z:Landroid/widget/ProgressBar;

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    :goto_e
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/view/View;

    .line 21
    if-nez v0, :cond_1d

    .line 23
    const-string v0, "videoLargePlayFrame"

    .line 25
    :goto_19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    goto :goto_e

    .line 29
    :cond_1d
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:Landroid/widget/ImageView;

    .line 34
    if-nez v0, :cond_27

    .line 36
    const-string v0, "videoLargeLogoButton"

    .line 38
    goto :goto_19

    .line 39
    :cond_27
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0b:Landroid/widget/TextView;

    .line 44
    if-nez v0, :cond_31

    .line 46
    const-string v0, "videoLargePlayingInlineIcon"

    .line 48
    goto :goto_19

    .line 49
    :cond_31
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/view/View;

    .line 54
    if-nez v0, :cond_3b

    .line 56
    const-string v0, "videoLargePlayingInlineLayer"

    .line 58
    goto :goto_19

    .line 59
    :cond_3b
    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 62
    return-void
.end method

.method public D3z(FFFF)V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02()V

    .line 3
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 5
    const-string v1, "videoLargeProgressBar"

    .line 7
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Z:Landroid/widget/ProgressBar;

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 14
    :goto_e
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x96

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/view/View;

    .line 31
    if-nez v0, :cond_27

    .line 33
    const-string v0, "videoLargePlayFrame"

    .line 35
    :goto_23
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    invoke-static {v0, p2}, LX/FP3;->A0y(Landroid/view/View;F)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:Landroid/widget/ImageView;

    .line 44
    if-nez v0, :cond_31

    .line 46
    const-string v0, "videoLargeLogoButton"

    .line 48
    goto :goto_23

    .line 49
    :cond_31
    invoke-static {v0, p2}, LX/FP3;->A0y(Landroid/view/View;F)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0b:Landroid/widget/TextView;

    .line 54
    if-nez v0, :cond_3b

    .line 56
    const-string v0, "videoLargePlayingInlineIcon"

    .line 58
    goto :goto_23

    .line 59
    :cond_3b
    invoke-static {v0, p3}, LX/FP3;->A0y(Landroid/view/View;F)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/view/View;

    .line 64
    if-nez v0, :cond_45

    .line 66
    const-string v0, "videoLargePlayingInlineLayer"

    .line 68
    goto :goto_23

    .line 69
    :cond_45
    invoke-static {v0, p4}, LX/FP3;->A0y(Landroid/view/View;F)V

    .line 72
    return-void
.end method

.method public D7e()V
    .registers 2

    .line 0
    const v0, 0x7f0712af

    .line 3
    invoke-virtual {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setUrlTextSize(I)V

    .line 6
    const v0, 0x7f0708c1

    .line 9
    invoke-virtual {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setUrlIconSize(I)V

    .line 12
    return-void
.end method

.method public D8X(LX/1AZ;I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/08a;

    .line 2
    invoke-static {v0, p1}, LX/GRE;->A00(LX/08a;LX/1AZ;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:LX/15j;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "urlIconViewStubHolder"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-virtual {v0, p2}, LX/15j;->A06(I)V

    .line 22
    :cond_16
    return-void
.end method

.method public DGz(LX/K9R;Ljava/util/List;ZZ)V
    .registers 30

    .line 0
    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v2}, LX/K9R;->BOe()Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v2}, LX/K9R;->BJh()Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    iget-object v1, v2, LX/K9R;->A0a:[B

    .line 12
    iget-object v6, v2, LX/K9R;->A0K:Ljava/lang/String;

    .line 14
    iget-object v3, v2, LX/K9R;->A0D:Ljava/lang/Integer;

    .line 16
    iget-object v0, v2, LX/K9R;->A0B:LX/9YM;

    .line 18
    if-eqz v0, :cond_45

    .line 20
    iget v8, v0, LX/9YM;->A00:I

    .line 22
    :goto_16
    invoke-virtual {v2}, LX/K9R;->A0O()Z

    .line 25
    move-result v22

    .line 26
    invoke-virtual {v2}, LX/K9R;->BAq()I

    .line 29
    move-result v9

    .line 30
    instance-of v0, v2, LX/GCt;

    .line 32
    invoke-static {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A01(LX/K9R;)LX/GoM;

    .line 35
    move-result-object v14

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object/from16 v2, p0

    .line 39
    move v12, v10

    .line 40
    move-object/from16 v7, p2

    .line 42
    move/from16 v13, p4

    .line 44
    move v11, v10

    .line 45
    invoke-static/range {v2 .. v13}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 48
    move/from16 v24, v10

    .line 50
    move/from16 v21, p3

    .line 52
    move-object v15, v2

    .line 53
    move-object/from16 v16, v6

    .line 55
    move/from16 v18, v8

    .line 57
    move/from16 v19, v9

    .line 59
    move/from16 v20, v10

    .line 61
    move/from16 v23, v0

    .line 63
    move-object/from16 v17, v1

    .line 65
    invoke-static/range {v14 .. v24}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D(LX/GoM;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZZZ)V

    .line 68
    return-void

    .line 69
    :cond_45
    const/4 v8, -0x1

    .line 70
    goto :goto_16
.end method

.method public DH0(LX/1di;LX/FTV;Ljava/util/List;ZZZ)V
    .registers 36

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p2

    .line 8
    iget-object v10, v5, LX/FTV;->A03:Ljava/lang/String;

    .line 10
    move-object/from16 v6, p0

    .line 12
    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/FRH;

    .line 14
    invoke-static {v1, v0, v10}, LX/FP4;->A0o(LX/FRH;LX/1AZ;Ljava/lang/String;)Ljava/util/Set;

    .line 17
    move-result-object v3

    .line 18
    iget-object v8, v0, LX/1di;->A0D:Ljava/lang/String;

    .line 20
    iget-object v9, v0, LX/1di;->A0A:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, LX/1di;->A0s()[B

    .line 25
    move-result-object v21

    .line 26
    iget v1, v0, LX/1di;->A01:I

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v7

    .line 32
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 35
    move-result v14

    .line 36
    iget v13, v0, LX/1di;->A04:I

    .line 38
    const/16 v18, 0x0

    .line 40
    move/from16 v26, p5

    .line 42
    if-nez p5, :cond_3d

    .line 44
    iget v4, v0, LX/1di;->A05:I

    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v4, v1, :cond_3d

    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v4, v1, :cond_3d

    .line 53
    if-eq v4, v3, :cond_3d

    .line 55
    iget v3, v5, LX/FTV;->A01:I

    .line 57
    const/16 v1, 0x9

    .line 59
    if-ne v3, v1, :cond_49

    .line 61
    :cond_3d
    iget-object v3, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/08a;

    .line 63
    const/16 v1, 0x49bc

    .line 65
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 68
    move-result v1

    .line 69
    const/16 v17, 0x1

    .line 71
    if-nez v1, :cond_4b

    .line 73
    :cond_49
    const/16 v17, 0x0

    .line 75
    :cond_4b
    const/4 v12, -0x1

    .line 76
    move/from16 v25, p4

    .line 78
    move/from16 v15, p6

    .line 80
    if-eqz p6, :cond_5b

    .line 82
    if-eqz v21, :cond_5b

    .line 84
    if-nez p4, :cond_5b

    .line 86
    const/4 v1, 0x7

    .line 87
    const/16 v16, 0x1

    .line 89
    if-ne v13, v1, :cond_5d

    .line 91
    :cond_5b
    const/16 v16, 0x0

    .line 93
    :cond_5d
    move-object/from16 v11, p3

    .line 95
    invoke-static/range {v6 .. v17}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 98
    move-object/from16 v19, v6

    .line 100
    move-object/from16 v20, v10

    .line 102
    move/from16 v22, v12

    .line 104
    move/from16 v23, v13

    .line 106
    move/from16 v24, v14

    .line 108
    move/from16 v27, v2

    .line 110
    move/from16 v28, v15

    .line 112
    invoke-static/range {v18 .. v28}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D(LX/GoM;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZZZ)V

    .line 115
    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/08a;

    .line 117
    invoke-static {v1, v0}, LX/GRE;->A00(LX/08a;LX/1AZ;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_ad

    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0409da

    .line 134
    invoke-static {v1, v2, v0}, LX/FP0;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    .line 137
    move-result v1

    .line 138
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 140
    if-nez v0, :cond_94

    .line 142
    const-string v0, "urlView"

    .line 144
    :goto_90
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 147
    throw v18

    .line 148
    :cond_94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:LX/15j;

    .line 153
    if-nez v0, :cond_9e

    .line 155
    const-string v0, "urlIconViewStubHolder"

    .line 157
    goto :goto_90

    .line 158
    :cond_9e
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/ImageView;

    .line 164
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_ad

    .line 170
    invoke-static {v0, v1}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 173
    :cond_ad
    return-void
.end method

.method public DH1(LX/K9R;)V
    .registers 14

    .line 0
    invoke-virtual {p1}, LX/K9R;->BOe()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, LX/K9R;->BJh()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p1, LX/K9R;->A0K:Ljava/lang/String;

    .line 10
    iget-object v1, p1, LX/K9R;->A0D:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/K9R;->A0B:LX/9YM;

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget v6, v0, LX/9YM;->A00:I

    .line 18
    :goto_12
    invoke-virtual {p1}, LX/K9R;->BAq()I

    .line 21
    move-result v7

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move v10, v8

    .line 26
    move v11, v8

    .line 27
    move v9, v8

    .line 28
    invoke-static/range {v0 .. v11}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v6, -0x1

    .line 33
    goto :goto_12
.end method

.method public final getBubbleResolver()LX/N0N;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0z:LX/N0N;

    .line 2
    return-object v0
.end method

.method public getContainer()Landroid/widget/FrameLayout;
    .registers 1

    .line 0
    return-object p0
.end method

.method public getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0h:LX/15j;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "urlFaviconViewHolder"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 17
    return-object v0
.end method

.method public getFaviconThumbViewHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0h:LX/15j;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "urlFaviconViewHolder"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public getImageLargeThumb()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K:LX/GoN;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/GoN;->A01()Landroid/widget/FrameLayout;

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/ImageView;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "imageLargeThumbView"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    return-object v0
.end method

.method public getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "imageThumbView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public getLinkMediaMetadataViewHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K:LX/GoN;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/GoN;->A01()Landroid/widget/FrameLayout;

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0e:LX/15j;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "linkMediaMetadataViewHolder"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    return-object v0
.end method

.method public getPlayableVideoMetadataViewHolder()LX/15j;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0f:LX/15j;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "linkPlayableVideoMetadataViewHolder"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    return-object v0
.end method

.method public getShowRoundedCornersForReply()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N:Z

    .line 2
    return v0
.end method

.method public getSnippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "snippetView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public getTitleSnippetUrlLayout()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "titleSnippetUrlLayout"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public getTitleSnippetUrlLayoutHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "titleSnippetUrlLayout"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getUrlView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "urlView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public getVideoLargeThumb()Landroid/widget/ImageView;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0X:Landroid/widget/ImageView;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "videoLargeThumbView"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    return-object v0
.end method

.method public getVideoLargeThumbFrame()Landroid/widget/FrameLayout;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:LX/GoN;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v0, v0, LX/GoN;->A01:LX/15j;

    .line 6
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 9
    move-result v0

    .line 10
    :goto_a
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 15
    if-nez v0, :cond_19

    .line 17
    const-string v0, "videoLargeThumbFrame"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    throw v1

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_19
    return-object v0

    .line 26
    :cond_1a
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:Landroid/os/Handler;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public setImageCancelClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/View;

    .line 6
    if-nez v1, :cond_f

    .line 8
    const-string v0, "imageCancelView"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    const v0, 0x715e69ab

    .line 18
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    return-void
.end method

.method public setImageContentBackgroundResource(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/view/ViewGroup;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "imageContent"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    return-void
.end method

.method public setImageContentClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/view/ViewGroup;

    .line 6
    if-nez v1, :cond_f

    .line 8
    const-string v0, "imageContent"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    const v0, -0x4c3dda0

    .line 18
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    return-void
.end method

.method public setImageContentEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/view/ViewGroup;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "imageContent"

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

.method public setImageContentMinimumHeight(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/view/ViewGroup;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "imageContent"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 14
    return-void
.end method

.method public setImageLargeLogo(I)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K:LX/GoN;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/GoN;->A01()Landroid/widget/FrameLayout;

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/ImageView;

    .line 9
    const-string v2, "imageLargeLogoPlatformShadow"

    .line 11
    const-string v3, "imageLargeLogoPlatform"

    .line 13
    if-eqz p1, :cond_31

    .line 15
    if-eqz v0, :cond_44

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_40

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/ImageView;

    .line 30
    if-eqz v2, :cond_44

    .line 32
    const/4 v0, 0x1

    .line 33
    const v1, 0x7f080768

    .line 36
    if-eq p1, v0, :cond_2d

    .line 38
    const/4 v0, 0x2

    .line 39
    const v1, 0x7f08076b

    .line 42
    if-eq p1, v0, :cond_2d

    .line 44
    const/4 v1, -0x1

    .line 45
    :cond_2d
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    return-void

    .line 49
    :cond_31
    if-eqz v0, :cond_44

    .line 51
    const/16 v1, 0x8

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/view/View;

    .line 58
    if-eqz v0, :cond_40

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 67
    goto :goto_47

    .line 68
    :cond_44
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 71
    :goto_47
    const/4 v0, 0x0

    .line 72
    throw v0
.end method

.method public final setImageLargeThumbClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View$OnClickListener;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K:LX/GoN;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v0, v0, LX/GoN;->A01:LX/15j;

    .line 12
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/ImageView;

    .line 20
    if-nez v1, :cond_1d

    .line 22
    const-string v0, "imageLargeThumbView"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    const v0, 0x41ffd771  # 31.980196f

    .line 32
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    :cond_23
    return-void
.end method

.method public setImageLargeThumbFrameHeight(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 7
    return-void
.end method

.method public setImageLargeThumbWithBackground(I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K:LX/GoN;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/GoN;->A01()Landroid/widget/FrameLayout;

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/ImageView;

    .line 9
    const-string v2, "imageLargeThumbView"

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/ImageView;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    throw v1
.end method

.method public setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K:LX/GoN;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, LX/GoN;->A01()Landroid/widget/FrameLayout;

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/ImageView;

    .line 13
    const-string v1, "imageLargeThumbView"

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/ImageView;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public setImagePlayFrameVisibility(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/view/View;

    .line 2
    const-string v2, "smallPlayFrame"

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_35

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/view/View;

    .line 17
    if-eqz v0, :cond_35

    .line 19
    if-nez p1, :cond_16

    .line 21
    const/4 v1, 0x4

    .line 22
    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/view/View;

    .line 27
    if-eqz v1, :cond_35

    .line 29
    const v0, 0x7f0b2e4e

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    if-eqz p1, :cond_31

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f125d71

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    :cond_31
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 56
    throw v3
.end method

.method public setImageProgressBarVisibility(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Y:Landroid/widget/ProgressBar;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "imageProgressBar"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public setLargeThumbSizeWidthMatchParent(Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_20

    .line 2
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:LX/GoN;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {v0}, LX/GoN;->A00()Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-static {v2}, LX/FP2;->A04(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 23
    if-nez v2, :cond_a

    .line 25
    const-string v0, "videoLargeThumbFrame"

    .line 27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00()Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 46
    return-void
.end method

.method public setLinkGifSize(I)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O:Landroid/view/View;

    .line 2
    const-string v0, "bulletView"

    .line 4
    const-string v2, "gifSizeView"

    .line 6
    if-lez p1, :cond_24

    .line 8
    if-eqz v3, :cond_37

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0a:Landroid/widget/TextView;

    .line 16
    if-eqz v0, :cond_33

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0a:Landroid/widget/TextView;

    .line 23
    if-eqz v3, :cond_33

    .line 25
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0p:LX/0Fv;

    .line 27
    int-to-long v0, p1

    .line 28
    invoke-static {v2, v0, v1}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 36
    :cond_24
    if-eqz v3, :cond_37

    .line 38
    const/16 v1, 0x8

    .line 40
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0a:Landroid/widget/TextView;

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 54
    goto :goto_3a

    .line 55
    :cond_37
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 58
    :goto_3a
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public setLinkHostname(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v2, "urlLayout"

    .line 2
    if-eqz p1, :cond_26

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/LinearLayout;

    .line 12
    if-eqz v1, :cond_30

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    const/16 v0, 0x96

    .line 20
    invoke-static {p1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    if-nez v0, :cond_34

    .line 31
    const-string v0, "urlView"

    .line 33
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    :goto_24
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_26
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/LinearLayout;

    .line 40
    if-eqz v1, :cond_30

    .line 42
    const/16 v0, 0x8

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public setLinkSnippet(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    const-string v1, "snippetView"

    .line 4
    if-nez p1, :cond_e

    .line 6
    if-eqz v2, :cond_1c

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void

    .line 14
    :cond_e
    if-eqz v2, :cond_1c

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public setLinkTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    const-string v1, "titleView"

    .line 4
    if-nez p1, :cond_e

    .line 6
    if-eqz v2, :cond_1c

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void

    .line 14
    :cond_e
    if-eqz v2, :cond_1c

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public setLinkTitleTypeface(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "titleView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1cd;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 22
    return-void
.end method

.method public setShowRoundedCornersForReply(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N:Z

    .line 2
    if-nez p1, :cond_12

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 18
    :cond_12
    return-void
.end method

.method public setUrlIconSize(I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:LX/15j;

    .line 2
    const-string v2, "urlIconViewStubHolder"

    .line 4
    if-eqz v0, :cond_28

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_27

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:LX/15j;

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public setUrlTextSize(I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 10
    if-nez v1, :cond_13

    .line 12
    const-string v0, "urlView"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    return-void
.end method

.method public setVideoLargeLogo(I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02()V

    .line 3
    invoke-static {p1}, LX/MLA;->A00(I)I

    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_16

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p1, v0, :cond_16

    .line 13
    const/16 v0, 0x9

    .line 15
    if-eq p1, v0, :cond_16

    .line 17
    const/16 v1, 0xa

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    const-string v2, "videoLargeLogoButton"

    .line 25
    if-eqz v0, :cond_3e

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v3, v0, :cond_3e

    .line 30
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:Landroid/widget/ImageView;

    .line 32
    if-eqz v0, :cond_48

    .line 34
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:Landroid/widget/ImageView;

    .line 39
    if-eqz v1, :cond_48

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:Landroid/widget/ImageView;

    .line 47
    if-eqz v0, :cond_48

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:Landroid/widget/ImageView;

    .line 54
    if-eqz v1, :cond_48

    .line 56
    const/high16 v0, 0x3f800000  # 1.0f

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:Landroid/widget/ImageView;

    .line 64
    if-eqz v1, :cond_48

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public setVideoLargeThumbFrameHeight(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:LX/GoN;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, LX/GoN;->A00()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    :cond_8
    invoke-static {v0, p1}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    .line 14
    if-nez v0, :cond_8

    .line 16
    const-string v0, "videoLargeThumbFrame"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public setVideoLargeThumbWithBackground(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0X:Landroid/widget/ImageView;

    .line 5
    const-string v2, "videoLargeThumbView"

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0X:Landroid/widget/ImageView;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    throw v1
.end method

.method public setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0X:Landroid/widget/ImageView;

    .line 9
    const-string v1, "videoLargeThumbView"

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0X:Landroid/widget/ImageView;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public setvideoLargePlayFrameClickListener(LX/1PL;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02()V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/view/View;

    .line 9
    if-nez v1, :cond_12

    .line 11
    const-string v0, "videoLargePlayFrame"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    const v0, -0x7cff7b66

    .line 21
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    return-void
.end method
