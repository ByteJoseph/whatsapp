.class public final Lcom/whatsapp/group/product/GroupPermissionsLayout;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0d:[I

.field public static final A0e:[[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A04:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A06:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A08:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A09:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A0A:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A0B:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0C:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0D:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0F:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0G:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0H:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/Crv;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public final A0U:LX/08a;

.field public final A0V:LX/0Fv;

.field public final A0W:LX/1QZ;

.field public final A0X:LX/00q;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/1f8;

.field public final A0c:LX/0KX;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const v3, 0x7f0b23f7

    .line 6
    const v2, 0x7f0b25a6

    .line 9
    const v1, 0x7f0b191e

    .line 12
    const v0, 0x7f0b1a4a

    .line 15
    filled-new-array {v3, v2, v1, v0}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0d:[I

    .line 21
    const v1, 0x7f124b63

    .line 24
    const v0, 0x7f124b64

    .line 27
    filled-new-array {v1, v0}, [I

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f124b65

    .line 34
    const v0, 0x7f124b66

    .line 37
    filled-new-array {v1, v0}, [I

    .line 40
    move-result-object v1

    .line 41
    new-array v0, v4, [[I

    .line 43
    aput-object v2, v0, v6

    .line 45
    aput-object v1, v0, v5

    .line 47
    sput-object v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0e:[[I

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/group/product/GroupPermissionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/16 v0, 0x31

    .line 9
    invoke-static {p0, v0}, LX/Cku;->A00(Ljava/lang/Object;I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0X:LX/00q;

    .line 15
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0U:LX/08a;

    .line 21
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0W:LX/1QZ;

    .line 27
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0V:LX/0Fv;

    .line 33
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0c:LX/0KX;

    .line 39
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0a:LX/05b;

    .line 45
    const/16 v0, 0x18ca

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0Y:LX/05b;

    .line 53
    const/16 v0, 0x16a9

    .line 55
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1f8;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0b:LX/1f8;

    .line 63
    const v0, 0x180b8

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0Z:LX/05b;

    .line 72
    if-eqz p2, :cond_62

    .line 74
    sget-object v0, LX/Bmx;->A00:[I

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    :try_start_53
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0N:Z

    .line 89
    goto :goto_5f
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    throw v0

    .line 95
    :goto_5f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    :cond_62
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final A00(Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;II)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;
    .registers 10

    .line 0
    sget-object v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0W:[I

    .line 2
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 11
    move-object v5, v2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 21
    invoke-static {v0, p3}, LX/190;->A09(Landroid/view/View;I)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A06(Landroid/view/View;)V

    .line 27
    return-object v0
.end method

.method private final A01(Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f12219a

    .line 13
    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {p1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f122199

    .line 31
    goto :goto_d

    .line 32
    :cond_20
    if-nez p1, :cond_24

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method private final A02()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0P:Ljava/lang/Boolean;

    .line 2
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f122183

    .line 16
    :goto_10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0V:LX/0Fv;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 24
    if-nez v0, :cond_32

    .line 26
    const-string v0, "editGroupInfoSetting"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    throw v3

    .line 32
    :cond_20
    invoke-static {v1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f122181

    .line 45
    goto :goto_10

    .line 46
    :cond_2e
    if-nez v1, :cond_36

    .line 48
    move-object v2, v3

    .line 49
    goto :goto_14

    .line 50
    :cond_32
    invoke-static {v1, v0, v2}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0B(LX/0Fv;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Ljava/lang/CharSequence;)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method private final A03()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0R:Ljava/lang/Boolean;

    .line 2
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f122183

    .line 16
    :goto_10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0V:LX/0Fv;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 24
    if-nez v0, :cond_32

    .line 26
    const-string v0, "memberLinkModeSetting"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    throw v3

    .line 32
    :cond_20
    invoke-static {v1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f122181

    .line 45
    goto :goto_10

    .line 46
    :cond_2e
    if-nez v1, :cond_36

    .line 48
    move-object v2, v3

    .line 49
    goto :goto_14

    .line 50
    :cond_32
    invoke-static {v1, v0, v2}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0B(LX/0Fv;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Ljava/lang/CharSequence;)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method private final A04()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0S:Ljava/lang/Boolean;

    .line 2
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f122183

    .line 16
    :goto_10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0V:LX/0Fv;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A09:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 24
    if-nez v0, :cond_32

    .line 26
    const-string v0, "sendMessagesSetting"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    throw v3

    .line 32
    :cond_20
    invoke-static {v1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f122181

    .line 45
    goto :goto_10

    .line 46
    :cond_2e
    if-nez v1, :cond_36

    .line 48
    move-object v2, v3

    .line 49
    goto :goto_14

    .line 50
    :cond_32
    invoke-static {v1, v0, v2}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0B(LX/0Fv;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Ljava/lang/CharSequence;)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method private final A05()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0T:Ljava/lang/Boolean;

    .line 2
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f122183

    .line 16
    :goto_10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0V:LX/0Fv;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 24
    if-nez v0, :cond_32

    .line 26
    const-string v0, "shareGroupHistoryModeSetting"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    throw v3

    .line 32
    :cond_20
    invoke-static {v1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f122181

    .line 45
    goto :goto_10

    .line 46
    :cond_2e
    if-nez v1, :cond_36

    .line 48
    move-object v2, v3

    .line 49
    goto :goto_14

    .line 50
    :cond_32
    invoke-static {v1, v0, v2}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0B(LX/0Fv;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Ljava/lang/CharSequence;)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method private final A06(LX/Crv;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;I)V
    .registers 7

    .line 0
    new-instance v0, LX/CKr;

    .line 2
    invoke-direct {v0, p1, p4}, LX/CKr;-><init>(LX/Crv;I)V

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    const/16 v0, 0x1a

    .line 10
    invoke-static {p3, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x6856ed7a

    .line 17
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    return-void
.end method

.method public static final A07(Lcom/whatsapp/group/product/GroupPermissionsLayout;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->getFaqLinkFactory()LX/Kvm;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "1110600769849613"

    .line 10
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v4, v2, v1, v3, v0}, LX/H2m;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "webview_center_title"

    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0c:LX/0KX;

    .line 32
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v2}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    return-void
.end method

.method public static final A08(Lcom/whatsapp/group/product/GroupPermissionsLayout;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0T:Ljava/lang/Boolean;

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v3, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    const/4 v0, 0x2

    .line 15
    new-instance v1, LX/Ckn;

    .line 17
    invoke-direct {v1, v2, v0}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 20
    const-string v0, "ShareGroupHistoryPermissionsScreen"

    .line 22
    invoke-static {p0, v0, v1}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A(Lcom/whatsapp/group/product/GroupPermissionsLayout;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {v3, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    if-nez v3, :cond_29

    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_e

    .line 41
    :cond_29
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public static final A09(Lcom/whatsapp/group/product/GroupPermissionsLayout;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0I:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0Q:Ljava/lang/Boolean;

    .line 4
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_36

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0M:Z

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    if-eqz v2, :cond_4b

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2e

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f122182

    .line 30
    :goto_1e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0V:LX/0Fv;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A04:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 38
    if-nez v0, :cond_4d

    .line 40
    const-string v0, "memberAddModeSetting"

    .line 42
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    throw v3

    .line 46
    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f122183

    .line 53
    goto :goto_1e

    .line 54
    :cond_36
    invoke-static {v1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f122181

    .line 67
    goto :goto_1e

    .line 68
    :cond_44
    if-eqz v1, :cond_4b

    .line 70
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    move-object v2, v3

    .line 76
    goto :goto_22

    .line 77
    :cond_4d
    invoke-static {v1, v0, v2}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0B(LX/0Fv;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/group/product/GroupPermissionsLayout;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const-class v0, LX/0Ir;

    .line 7
    invoke-static {v1, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, LX/0Jz;->A0a()V

    .line 18
    move-object v8, p1

    .line 19
    invoke-virtual {v6, p1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_6c

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 28
    move-result p0

    .line 29
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    const/high16 v0, 0x60000

    .line 39
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 42
    new-instance v5, LX/CLO;

    .line 44
    invoke-direct/range {v5 .. v10}, LX/CLO;-><init>(LX/0Jz;Lcom/whatsapp/group/product/GroupPermissionsLayout;Ljava/lang/String;II)V

    .line 47
    invoke-virtual {v6, v5}, LX/0Jz;->A0s(LX/1Ak;)V

    .line 50
    iget-object v0, v7, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0V:LX/0Fv;

    .line 52
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 55
    move-result v5

    .line 56
    new-instance v4, LX/1Jq;

    .line 58
    invoke-direct {v4, v6}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 61
    const v3, 0x7f01005b

    .line 64
    const v2, 0x7f010060

    .line 67
    const v1, 0x7f01005a

    .line 70
    const v0, 0x7f010061

    .line 73
    if-eqz v5, :cond_57

    .line 75
    const v3, 0x7f01005a

    .line 78
    const v2, 0x7f010061

    .line 81
    const v1, 0x7f01005b

    .line 84
    const v0, 0x7f010060

    .line 87
    :cond_57
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Jq;->A08(IIII)V

    .line 90
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 96
    const v0, 0x1020002

    .line 99
    invoke-virtual {v4, v1, v8, v0}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 102
    invoke-virtual {v4, v8}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 108
    :cond_6c
    return-void
.end method

.method public static final A0B(LX/0Fv;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_14

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p0, p2}, LX/0Fv;->A0B(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-virtual {p1, v0}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    goto :goto_10
.end method

.method private final getEditGroupInfoDescription()LX/Bpj;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0Z:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bpj;

    .line 8
    return-object v0
.end method

.method public static synthetic getEditGroupInfoSwitch$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getMemberAddModeSwitch$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getMemberLinkModeSwitch$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getMembershipApprovalRequiredSwitch$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getReportToAdminSwitch$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getSendMessagesSwitch$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getShareGroupHistoryModeSwitch$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final setClickEventListener$lambda$5$1(LX/Crv;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v2, v0, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    check-cast p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Cv2;

    .line 11
    if-nez v0, :cond_12

    .line 13
    invoke-static {}, LX/2Ag;->A1C()V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-interface {v0, v1, v2}, LX/Cv2;->DGd(IZ)V

    .line 21
    return-void
.end method

.method public static final setupDefaultUi$lambda$0(Lcom/whatsapp/group/product/GroupPermissionsLayout;)V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A07(Lcom/whatsapp/group/product/GroupPermissionsLayout;)V

    .line 3
    return-void
.end method

.method public static final setupSettingRow$lambda$0(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 3
    return-void
.end method

.method public static final setupV2Ui$lambda$0(Lcom/whatsapp/group/product/GroupPermissionsLayout;Landroid/view/View;)V
    .registers 4

    .line 0
    const/16 v0, 0x2f

    .line 2
    new-instance v1, LX/Cku;

    .line 4
    invoke-direct {v1, p0, v0}, LX/Cku;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-string v0, "EditGroupInfoPermissionsScreen"

    .line 9
    invoke-static {p0, v0, v1}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A(Lcom/whatsapp/group/product/GroupPermissionsLayout;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
.end method

.method public static final setupV2Ui$lambda$1(Lcom/whatsapp/group/product/GroupPermissionsLayout;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/Ckn;

    .line 3
    invoke-direct {v1, p0, v0}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "SendMessagesPermissionsScreen"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A(Lcom/whatsapp/group/product/GroupPermissionsLayout;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public static final setupV2Ui$lambda$2(Lcom/whatsapp/group/product/GroupPermissionsLayout;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A08(Lcom/whatsapp/group/product/GroupPermissionsLayout;)V

    .line 3
    return-void
.end method

.method public static final setupV2Ui$lambda$3(Lcom/whatsapp/group/product/GroupPermissionsLayout;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v1, LX/Ckn;

    .line 3
    invoke-direct {v1, p0, v0}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "MemberLinkModePermissionsScreen"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A(Lcom/whatsapp/group/product/GroupPermissionsLayout;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public static final setupV2Ui$lambda$4(Lcom/whatsapp/group/product/GroupPermissionsLayout;Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0U:LX/08a;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x8de2

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0O:LX/Crv;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 21
    invoke-static {v0}, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A05(Lcom/whatsapp/group/product/GroupPermissionsActivity;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    new-instance v1, LX/Ckn;

    .line 27
    invoke-direct {v1, p0, v2}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 30
    const-string v0, "RequireMembershipApprovalPermissionsScreen"

    .line 32
    invoke-static {p0, v0, v1}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A(Lcom/whatsapp/group/product/GroupPermissionsLayout;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    return-void
.end method

.method public static final setupV2Ui$lambda$5(Lcom/whatsapp/group/product/GroupPermissionsLayout;Landroid/view/View;)V
    .registers 4

    .line 0
    const/16 v0, 0x30

    .line 2
    new-instance v1, LX/Cku;

    .line 4
    invoke-direct {v1, p0, v0}, LX/Cku;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-string v0, "ReportToAdminPermissionsScreen"

    .line 9
    invoke-static {p0, v0, v1}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A(Lcom/whatsapp/group/product/GroupPermissionsLayout;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
.end method

.method public static final setupV2Ui$lambda$6(Lcom/whatsapp/group/product/GroupPermissionsLayout;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/Ckn;

    .line 3
    invoke-direct {v1, p0, v0}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "MemberAddModePermissionsScreen"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A(Lcom/whatsapp/group/product/GroupPermissionsLayout;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A0C(IZ)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0N:Z

    .line 2
    packed-switch p1, :pswitch_data_8c

    .line 5
    if-eqz v0, :cond_79

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0T:Ljava/lang/Boolean;

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A05()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x1
    if-eqz v0, :cond_1d

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0P:Ljava/lang/Boolean;

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A02()V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0B:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 31
    goto :goto_7b

    .line 32
    :pswitch_20  #0x2
    if-eqz v0, :cond_2c

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0S:Ljava/lang/Boolean;

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A04()V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0G:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 46
    goto :goto_7b

    .line 47
    :pswitch_2f  #0x3
    if-eqz v0, :cond_40

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0J:Ljava/lang/Boolean;

    .line 55
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0V:LX/0Fv;

    .line 57
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 59
    if-nez v1, :cond_84

    .line 61
    const-string v0, "membershipApprovalRequiredSetting"

    .line 63
    goto :goto_62

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 66
    goto :goto_7b

    .line 67
    :pswitch_43  #0x4
    if-eqz v0, :cond_4f

    .line 69
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0Q:Ljava/lang/Boolean;

    .line 75
    invoke-static {p0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A09(Lcom/whatsapp/group/product/GroupPermissionsLayout;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0C:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 81
    goto :goto_7b

    .line 82
    :pswitch_52  #0x5
    if-eqz v0, :cond_67

    .line 84
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0K:Ljava/lang/Boolean;

    .line 90
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0V:LX/0Fv;

    .line 92
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A08:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 94
    if-nez v1, :cond_84

    .line 96
    const-string v0, "reportToAdminSetting"

    .line 98
    :goto_62
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_67
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0F:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 105
    goto :goto_7b

    .line 106
    :pswitch_6a  #0x6
    if-eqz v0, :cond_76

    .line 108
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0R:Ljava/lang/Boolean;

    .line 114
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A03()V

    .line 117
    return-void

    .line 118
    :cond_76
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0D:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 120
    goto :goto_7b

    .line 121
    :cond_79
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0H:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 123
    :goto_7b
    if-eqz v0, :cond_10

    .line 125
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 131
    return-void

    .line 132
    :cond_84
    invoke-direct {p0, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v1, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0B(LX/0Fv;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Ljava/lang/CharSequence;)V

    .line 139
    return-void

    .line 140
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_20  #00000002
        :pswitch_2f  #00000003
        :pswitch_43  #00000004
        :pswitch_52  #00000005
        :pswitch_6a  #00000006
    .end packed-switch
.end method

.method public final A0D(LX/0DP;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0N:Z

    .line 2
    if-nez v0, :cond_62

    .line 4
    const v2, 0x7f1217e6

    .line 7
    if-eqz p1, :cond_2a

    .line 9
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0b:LX/1f8;

    .line 11
    invoke-virtual {v1, p1}, LX/1f8;->A0B(LX/0DP;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    iget-object v0, v1, LX/1f8;->A06:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CDd;

    .line 25
    iget-object v0, v0, LX/CDd;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x76f6

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2a

    .line 39
    const v2, 0x7f1217e7

    .line 42
    :cond_2a
    iget-object v5, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 44
    if-nez v5, :cond_35

    .line 46
    const-string v0, "editGroupInfoSetting"

    .line 48
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->getEditGroupInfoDescription()LX/Bpj;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x1

    .line 70
    iget-object v0, v4, LX/Bpj;->A00:LX/00q;

    .line 72
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5f

    .line 78
    invoke-interface {v0}, LX/0p4;->Bjm()Z

    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_5f

    .line 84
    const v0, 0x7f122177

    .line 87
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    :cond_5f
    invoke-virtual {v5, v2}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 98
    :cond_62
    return-void
.end method

.method public final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0U:LX/08a;

    .line 2
    return-object v0
.end method

.method public final getActivityUtils()LX/0KX;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0c:LX/0KX;

    .line 2
    return-object v0
.end method

.method public final getCommunityNavigatorBridge()LX/Cv1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0Y:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cv1;

    .line 8
    return-object v0
.end method

.method public final getEditGroupInfoOptionShownInPicker()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0P:Ljava/lang/Boolean;

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v2, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {v2}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    if-nez v2, :cond_1d

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final getEnableAnimations()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0L:Z

    .line 2
    return v0
.end method

.method public final getFaqLinkFactory()LX/Kvm;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0a:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kvm;

    .line 8
    return-object v0
.end method

.method public final getLimitSharingManager()LX/1f8;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0b:LX/1f8;

    .line 2
    return-object v0
.end method

.method public final getLinkifier()LX/1QZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0W:LX/1QZ;

    .line 2
    return-object v0
.end method

.method public final getMemberAddModeOptionShownInPicker()Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0Q:Ljava/lang/Boolean;

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v3, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_f

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {v3, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    if-nez v3, :cond_1e

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final getMemberLinkOptionShownInPicker()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0R:Ljava/lang/Boolean;

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v2, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {v2}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    if-nez v2, :cond_1d

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final getSendMessagesOptionShownInPicker()Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0S:Ljava/lang/Boolean;

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v2, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {v2}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    if-nez v2, :cond_1d

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final getWaLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0V:LX/0Fv;

    .line 2
    return-object v0
.end method

.method public onFinishInflate()V
    .registers 10

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    const v0, 0x7f0b3469

    .line 6
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 14
    const v0, 0x7f0b03fd

    .line 17
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A09:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 25
    const v0, 0x7f0b23ba

    .line 28
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A04:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 36
    const v0, 0x7f0b23c0

    .line 39
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 47
    const v0, 0x7f0b38b5

    .line 50
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 58
    const v0, 0x7f0b3425

    .line 61
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 67
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 69
    const v0, 0x7f0b33da

    .line 72
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 78
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A08:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 80
    const v0, 0x7f0b0470

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 89
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 91
    const v0, 0x7f0b02a6

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 101
    const v0, 0x7f0b2270

    .line 104
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 110
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 112
    const v0, 0x7f0b191e

    .line 115
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00:Landroid/view/View;

    .line 121
    const v0, 0x7f0b2279

    .line 124
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 130
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 132
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0N:Z

    .line 134
    if-eqz v0, :cond_17a

    .line 136
    sget-object v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0d:[I

    .line 138
    const/4 v2, 0x4

    .line 139
    const/4 v1, 0x0

    .line 140
    :cond_8c
    aget v0, v3, v1

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 148
    if-eqz v0, :cond_99

    .line 150
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 153
    :cond_99
    add-int/lit8 v1, v1, 0x1

    .line 155
    if-lt v1, v2, :cond_8c

    .line 157
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 159
    const-string v5, "editGroupInfoSetting"

    .line 161
    if-eqz v0, :cond_251

    .line 163
    const-string v4, "Button"

    .line 165
    invoke-static {v0, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 168
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 170
    if-eqz v2, :cond_251

    .line 172
    const/16 v0, 0x1e

    .line 174
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 177
    move-result-object v1

    .line 178
    const v0, 0x78a5cebf

    .line 181
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 184
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A02()V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A09:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 189
    const-string v5, "sendMessagesSetting"

    .line 191
    if-eqz v0, :cond_251

    .line 193
    invoke-static {v0, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 196
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A09:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 198
    if-eqz v2, :cond_251

    .line 200
    const/16 v0, 0x1f

    .line 202
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 205
    move-result-object v1

    .line 206
    const v0, 0x671fffc7

    .line 209
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 212
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A04()V

    .line 215
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 217
    const-string v5, "shareGroupHistoryModeSetting"

    .line 219
    if-eqz v0, :cond_251

    .line 221
    invoke-static {v0, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 224
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 226
    if-eqz v2, :cond_251

    .line 228
    const/16 v0, 0x20

    .line 230
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 233
    move-result-object v1

    .line 234
    const v0, 0x2b6d6341

    .line 237
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 240
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A05()V

    .line 243
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 245
    const-string v5, "memberLinkModeSetting"

    .line 247
    if-eqz v0, :cond_251

    .line 249
    invoke-static {v0, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 252
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 254
    if-eqz v2, :cond_251

    .line 256
    const/16 v0, 0x21

    .line 258
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 261
    move-result-object v1

    .line 262
    const v0, 0x413b4154

    .line 265
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A03()V

    .line 271
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 273
    const-string v5, "membershipApprovalRequiredSetting"

    .line 275
    if-eqz v0, :cond_251

    .line 277
    invoke-static {v0, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 280
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 282
    if-eqz v2, :cond_251

    .line 284
    const/16 v0, 0x1b

    .line 286
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 289
    move-result-object v1

    .line 290
    const v0, -0x4041731b

    .line 293
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 296
    iget-object v3, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0V:LX/0Fv;

    .line 298
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 300
    if-eqz v1, :cond_251

    .line 302
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0J:Ljava/lang/Boolean;

    .line 304
    invoke-direct {p0, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v3, v1, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0B(LX/0Fv;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A08:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 313
    const-string v5, "reportToAdminSetting"

    .line 315
    if-eqz v0, :cond_251

    .line 317
    invoke-static {v0, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 320
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A08:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 322
    if-eqz v2, :cond_251

    .line 324
    const/16 v0, 0x1c

    .line 326
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 329
    move-result-object v1

    .line 330
    const v0, -0x5497bca5

    .line 333
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 336
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A08:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 338
    if-eqz v1, :cond_251

    .line 340
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0K:Ljava/lang/Boolean;

    .line 342
    invoke-direct {p0, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v3, v1, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0B(LX/0Fv;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A04:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 351
    const-string v5, "memberAddModeSetting"

    .line 353
    if-eqz v0, :cond_251

    .line 355
    invoke-static {v0, v4}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 358
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A04:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 360
    if-eqz v2, :cond_251

    .line 362
    const/16 v0, 0x1d

    .line 364
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 367
    move-result-object v1

    .line 368
    const v0, -0x4eefb58c

    .line 371
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 374
    invoke-static {p0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A09(Lcom/whatsapp/group/product/GroupPermissionsLayout;)V

    .line 377
    return-void

    .line 378
    :cond_17a
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 380
    const-string v5, "memberLinkModeSetting"

    .line 382
    if-eqz v2, :cond_251

    .line 384
    iget-object v4, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0X:LX/00q;

    .line 386
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 389
    move-result v1

    .line 390
    const v0, 0x7f1226af

    .line 393
    if-eqz v1, :cond_18e

    .line 395
    const v0, 0x7f1226ab

    .line 398
    :cond_18e
    invoke-virtual {v2, v0}, LX/3ft;->setTitle(I)V

    .line 401
    iget-object v3, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 403
    if-eqz v3, :cond_251

    .line 405
    const v2, 0x7f0b23c1

    .line 408
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 411
    move-result v1

    .line 412
    const v0, 0x7f1226b1

    .line 415
    if-eqz v1, :cond_1a4

    .line 417
    const v0, 0x7f1226b0

    .line 420
    :cond_1a4
    invoke-direct {p0, v3, v2, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00(Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;II)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0D:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 426
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 428
    const-string v5, "membershipApprovalRequiredSetting"

    .line 430
    if-eqz v2, :cond_251

    .line 432
    const v1, 0x7f0b1a7e

    .line 435
    const v0, 0x7f12215c

    .line 438
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00(Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;II)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 444
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A08:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 446
    if-nez v2, :cond_1c7

    .line 448
    const-string v0, "reportToAdminSetting"

    .line 450
    :goto_1c2
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 453
    :goto_1c5
    const/4 v0, 0x0

    .line 454
    throw v0

    .line 455
    :cond_1c7
    const v1, 0x7f0b1a7d

    .line 458
    const v0, 0x7f12409b

    .line 461
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00(Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;II)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 464
    move-result-object v0

    .line 465
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0F:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 467
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 469
    if-nez v2, :cond_1da

    .line 471
    const-string v0, "editGroupInfoSetting"

    .line 473
    goto :goto_1c2

    .line 474
    :cond_1da
    const v1, 0x7f0b13f7

    .line 477
    const v0, 0x7f1217eb

    .line 480
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00(Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;II)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 483
    move-result-object v0

    .line 484
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0B:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 486
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A09:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 488
    if-nez v2, :cond_1ed

    .line 490
    const-string v0, "sendMessagesSetting"

    .line 492
    goto :goto_1c2

    .line 493
    :cond_1ed
    const v1, 0x7f0b378e

    .line 496
    const v0, 0x7f1243f9

    .line 499
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00(Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;II)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0G:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 505
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 507
    if-nez v2, :cond_200

    .line 509
    const-string v0, "shareGroupHistoryModeSetting"

    .line 511
    goto :goto_1c2

    .line 512
    :cond_200
    const v1, 0x7f0b38b6

    .line 515
    const v0, 0x7f124698

    .line 518
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00(Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;II)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 521
    move-result-object v0

    .line 522
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0H:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 524
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A04:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 526
    if-nez v2, :cond_213

    .line 528
    const-string v0, "memberAddModeSetting"

    .line 530
    goto :goto_1c2

    .line 531
    :cond_213
    const v1, 0x7f0b23bb

    .line 534
    const v0, 0x7f122a62

    .line 537
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A00(Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;II)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 540
    move-result-object v0

    .line 541
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0C:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 543
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 545
    if-eqz v2, :cond_251

    .line 547
    iget-object v3, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0W:LX/1QZ;

    .line 549
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 556
    move-result-object v1

    .line 557
    const v0, 0x7f12218d

    .line 560
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 563
    move-result-object v6

    .line 564
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 566
    if-eqz v0, :cond_251

    .line 568
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 575
    move-result v8

    .line 576
    const/4 v0, 0x0

    .line 577
    new-instance v5, LX/Cjp;

    .line 579
    invoke-direct {v5, p0, v0}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 582
    const-string v7, ""

    .line 584
    invoke-virtual/range {v3 .. v8}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 587
    move-result-object v1

    .line 588
    const/4 v0, 0x1

    .line 589
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A05(Landroid/text/Spanned;Z)V

    .line 592
    return-void

    .line 593
    :cond_251
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 596
    goto/16 :goto_1c5
.end method

.method public final setClickEventListener(LX/Crv;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0O:LX/Crv;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0B:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 8
    if-eqz v2, :cond_19

    .line 10
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 12
    if-nez v1, :cond_15

    .line 14
    const-string v0, "editGroupInfoSetting"

    .line 16
    :goto_10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    :goto_13
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06(LX/Crv;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;I)V

    .line 25
    :cond_19
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0G:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A09:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 32
    if-nez v0, :cond_28

    .line 34
    const-string v4, "sendMessagesSetting"

    .line 36
    :cond_24
    :goto_24
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 39
    goto :goto_13

    .line 40
    :cond_28
    invoke-direct {p0, p1, v0, v1, v4}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06(LX/Crv;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;I)V

    .line 43
    :cond_2b
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0C:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 45
    if-eqz v2, :cond_3a

    .line 47
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A04:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 49
    if-nez v1, :cond_36

    .line 51
    const-string v4, "memberAddModeSetting"

    .line 53
    goto :goto_24

    .line 54
    :cond_36
    const/4 v0, 0x4

    .line 55
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06(LX/Crv;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;I)V

    .line 58
    :cond_3a
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0D:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 60
    if-eqz v2, :cond_49

    .line 62
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 64
    if-nez v1, :cond_45

    .line 66
    const-string v4, "memberLinkModeSetting"

    .line 68
    goto :goto_24

    .line 69
    :cond_45
    const/4 v0, 0x6

    .line 70
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06(LX/Crv;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;I)V

    .line 73
    :cond_49
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0H:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 75
    if-eqz v2, :cond_58

    .line 77
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 79
    if-nez v1, :cond_54

    .line 81
    const-string v4, "shareGroupHistoryModeSetting"

    .line 83
    goto :goto_24

    .line 84
    :cond_54
    const/4 v0, 0x7

    .line 85
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06(LX/Crv;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;I)V

    .line 88
    :cond_58
    iget-object v3, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 90
    if-eqz v3, :cond_86

    .line 92
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 95
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 101
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 103
    const-string v4, "membershipApprovalRequiredSetting"

    .line 105
    if-eqz v2, :cond_24

    .line 107
    const/4 v0, 0x3

    .line 108
    new-instance v1, LX/Ckn;

    .line 110
    invoke-direct {v1, v3, v0}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 113
    const-string v0, "Switch"

    .line 115
    invoke-static {v2, v0, v1}, LX/190;->A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 118
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 120
    if-eqz v2, :cond_24

    .line 122
    const/16 v0, 0x1a

    .line 124
    invoke-static {v3, p1, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 127
    move-result-object v1

    .line 128
    const v0, -0x51f8e0e9

    .line 131
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    :cond_86
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0F:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 136
    if-eqz v2, :cond_95

    .line 138
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A08:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 140
    if-nez v1, :cond_91

    .line 142
    const-string v0, "reportToAdminSetting"

    .line 144
    goto :goto_10

    .line 145
    :cond_91
    const/4 v0, 0x5

    .line 146
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06(LX/Crv;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;I)V

    .line 149
    :cond_95
    return-void
.end method

.method public final setCommunitySubgroup(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0M:Z

    .line 2
    return-void
.end method

.method public final setEnableAnimations(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0L:Z

    .line 2
    return-void
.end method
