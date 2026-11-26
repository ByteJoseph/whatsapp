.class public Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/RelativeLayout;

.field public A04:Landroid/widget/RelativeLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/00y;

.field public A09:LX/EGx;

.field public A0A:LX/IYv;

.field public A0B:LX/Jfc;

.field public A0C:LX/GU9;

.field public A0D:LX/1M8;

.field public A0E:LX/Aux;

.field public A0F:LX/08a;

.field public A0G:LX/0Fv;

.field public A0H:LX/0BC;

.field public A0I:LX/08b;

.field public A0J:LX/H87;

.field public A0K:LX/1QZ;

.field public A0L:LX/18s;

.field public A0M:LX/14z;

.field public A0N:LX/15V;

.field public A0O:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public A0P:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0S:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0U:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0V:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0W:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0X:LX/IIe;

.field public A0Y:LX/IBj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 539729199
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 539729200
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    move-result-object v0

    .line 539729201
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:LX/08a;

    .line 539729202
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    move-result-object v0

    .line 539729203
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0K:LX/1QZ;

    .line 539729204
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/content/Context;

    .line 539729205
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    move-result-object v0

    .line 539729206
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0I:LX/08b;

    .line 539729207
    invoke-static {}, LX/FP1;->A0b()LX/15V;

    move-result-object v0

    .line 539729208
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0N:LX/15V;

    .line 539729209
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    move-result-object v0

    .line 539729210
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0D:LX/1M8;

    .line 539729211
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    move-result-object v0

    .line 539729212
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0H:LX/0BC;

    .line 539729213
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    move-result-object v0

    .line 539729214
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/0Fv;

    .line 539729215
    const v0, 0x24147

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBj;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Y:LX/IBj;

    .line 539729216
    invoke-static {}, LX/8cY;->A0X()LX/18s;

    move-result-object v0

    .line 539729217
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/18s;

    .line 539729218
    const v0, 0x2411f

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jfc;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:LX/Jfc;

    .line 539729219
    const v0, 0x18425

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aux;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0E:LX/Aux;

    .line 539729220
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    move-result-object v0

    .line 539729221
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/14z;

    .line 539729222
    const/16 v0, 0x787

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A08:LX/00y;

    .line 539729223
    const/16 v0, 0x1d18

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EGx;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A09:LX/EGx;

    .line 539729224
    invoke-static {}, LX/FP0;->A1D()Ljava/lang/Object;

    move-result-object v0

    .line 539729225
    check-cast v0, LX/H87;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0J:LX/H87;

    .line 539729226
    const v0, 0x20481

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GU9;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0C:LX/GU9;

    .line 539729227
    const v0, 0x2047f

    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYv;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0A:LX/IYv;

    .line 539729228
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1051

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 539729229
    const v0, 0x7f0b2a31

    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 539729230
    const v0, 0x7f0b3f87

    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0W:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 539729231
    const v0, 0x7f0b3f80

    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0S:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 539729232
    const v0, 0x7f0b1ec2

    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0V:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 539729233
    const v0, 0x7f0b2064

    .line 539729234
    invoke-static {p0, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    .line 539729235
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 539729236
    const v0, 0x7f0b2ff7

    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 539729237
    const v0, 0x7f0b0dba

    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 539729238
    const v1, 0x7f0409de

    const v0, 0x7f0608c6

    .line 539729239
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    move-result v1

    .line 539729240
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A05(I)V

    .line 539729241
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A05(I)V

    .line 539729242
    const v0, 0x7f0b2975

    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 539729243
    const v0, 0x7f0b16b4

    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0U:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 539729244
    const v0, 0x7f0b36d8

    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02:Landroid/widget/LinearLayout;

    .line 539729245
    const v0, 0x7f0b3e5e

    .line 539729246
    invoke-static {p0, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    .line 539729247
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 539729248
    const v0, 0x7f0b38a7

    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/view/View;

    .line 539729249
    const v0, 0x7f0b0965

    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    .line 539729250
    const v0, 0x7f0b2c13

    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A05:Landroid/widget/RelativeLayout;

    .line 539729251
    const v0, 0x7f0b0938

    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroid/widget/RelativeLayout;

    .line 539729252
    const v0, 0x7f0b2d4b

    .line 539729253
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Landroid/widget/RelativeLayout;

    .line 539729254
    return-void
.end method

.method private setVisibilityForTotalAmount(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0S:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0W:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public A00(LX/GDR;LX/GiE;Ljava/lang/String;Ljava/util/List;I)LX/Gxq;
    .registers 18

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:LX/08a;

    .line 6
    invoke-static {v3, v1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v11

    .line 10
    const/16 v0, 0x6e7

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v0}, LX/Gtg;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v2

    .line 21
    move-object/from16 v0, p4

    .line 23
    invoke-static {v3, v0}, LX/Gtg;->A00(Landroid/content/Context;Ljava/util/List;)LX/HDg;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const-string v0, "checkout_lite"

    .line 31
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/HDg;

    .line 40
    move/from16 v1, p5

    .line 42
    if-ne v1, v11, :cond_44

    .line 44
    if-eqz v3, :cond_44

    .line 46
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A09:LX/EGx;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v1, v3, LX/HDg;->A05:Ljava/lang/String;

    .line 54
    iget-object v0, v3, LX/HDg;->A04:Ljava/lang/String;

    .line 56
    invoke-static {v2, v1, v0}, LX/FP5;->A0G(LX/EGx;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    new-instance v6, LX/Gxq;

    .line 62
    move-object v10, v7

    .line 63
    move-object v8, v7

    .line 64
    invoke-direct/range {v6 .. v11}, LX/Gxq;-><init>(LX/HCk;LX/HCQ;Ljava/lang/String;Ljava/util/List;I)V

    .line 67
    :cond_43
    return-object v6

    .line 68
    :cond_44
    sget-object v0, LX/GDR;->A04:LX/GDR;

    .line 70
    if-ne p1, v0, :cond_95

    .line 72
    iget-object v0, p2, LX/GiE;->A0N:Ljava/util/HashMap;

    .line 74
    invoke-static {v0, v1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    :goto_4e
    check-cast v6, LX/Gxq;

    .line 80
    if-eqz v6, :cond_43

    .line 82
    :goto_52
    sget-object v0, LX/GDR;->A03:LX/GDR;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_68

    .line 90
    iget-boolean v0, p2, LX/GiE;->A0P:Z

    .line 92
    if-eqz v0, :cond_68

    .line 94
    const-string v0, "WhatsappPay"

    .line 96
    invoke-virtual {p2, v0}, LX/GiE;->A00(Ljava/lang/String;)V

    .line 99
    const-string v0, "hpp"

    .line 101
    invoke-virtual {p2, v0}, LX/GiE;->A00(Ljava/lang/String;)V

    .line 104
    :cond_68
    iget v3, v6, LX/Gxq;->A01:I

    .line 106
    const/4 v2, -0x1

    .line 107
    if-eq v3, v2, :cond_91

    .line 109
    if-eqz v3, :cond_91

    .line 111
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02:Landroid/widget/LinearLayout;

    .line 113
    const/16 v0, 0x8

    .line 115
    :goto_73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    if-ne v3, v2, :cond_43

    .line 120
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/14z;

    .line 122
    invoke-virtual {v0}, LX/14z;->A0Y()Z

    .line 125
    move-result v2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f125cf6

    .line 133
    if-eqz v2, :cond_8a

    .line 135
    const v0, 0x7f12324c

    .line 138
    :cond_8a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v6, LX/Gxq;->A00:Ljava/lang/String;

    .line 144
    return-object v6

    .line 145
    :cond_91
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02:Landroid/widget/LinearLayout;

    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_73

    .line 149
    :cond_95
    sget-object v0, LX/GDR;->A02:LX/GDR;

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v5, 0x3

    .line 153
    const/4 v4, 0x7

    .line 154
    if-ne p1, v0, :cond_cc

    .line 156
    iget-object v1, p2, LX/GiE;->A0N:Ljava/util/HashMap;

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a9

    .line 168
    const/4 v6, 0x7

    .line 169
    :cond_a9
    const/4 v3, 0x1

    .line 170
    :goto_aa
    iget-object v2, p2, LX/GiE;->A0N:Ljava/util/HashMap;

    .line 172
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 175
    move-result-object v1

    .line 176
    :cond_b0
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d3

    .line 182
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 189
    move-result v0

    .line 190
    if-eq v0, v6, :cond_b0

    .line 192
    if-eq v0, v5, :cond_b0

    .line 194
    if-eqz v0, :cond_b0

    .line 196
    if-eq v0, v4, :cond_b0

    .line 198
    if-ne v6, v5, :cond_c9

    .line 200
    move v6, v0

    .line 201
    :cond_c9
    add-int/lit8 v3, v3, 0x1

    .line 203
    goto :goto_b0

    .line 204
    :cond_cc
    sget-object v0, LX/GDR;->A03:LX/GDR;

    .line 206
    if-ne p1, v0, :cond_e8

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v6, 0x3

    .line 210
    goto :goto_aa

    .line 211
    :cond_d3
    if-le v3, v11, :cond_e2

    .line 213
    iget-object v10, p2, LX/GiE;->A0O:Ljava/util/List;

    .line 215
    const-string v9, ""

    .line 217
    const/4 v11, -0x1

    .line 218
    new-instance v6, LX/Gxq;

    .line 220
    move-object v8, v7

    .line 221
    invoke-direct/range {v6 .. v11}, LX/Gxq;-><init>(LX/HCk;LX/HCQ;Ljava/lang/String;Ljava/util/List;I)V

    .line 224
    goto/16 :goto_52

    .line 226
    :cond_e2
    invoke-static {v2, v6}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    goto/16 :goto_4e

    .line 232
    :cond_e8
    const-string v0, "Unknown merchant status"

    .line 234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 237
    const/4 v6, 0x0

    .line 238
    return-object v6
.end method

.method public A01(Landroid/content/Context;LX/Gxq;LX/GiE;Ljava/lang/String;)V
    .registers 20

    .line 0
    move-object/from16 v8, p4

    .line 2
    move-object v11, p0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A08:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EHh;

    .line 11
    new-instance v9, LX/HeD;

    .line 13
    move-object/from16 v10, p1

    .line 15
    move-object/from16 v4, p2

    .line 17
    move-object/from16 v13, p3

    .line 19
    move-object v12, v4

    .line 20
    move-object v14, v8

    .line 21
    invoke-direct/range {v9 .. v14}, LX/HeD;-><init>(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;LX/Gxq;LX/GiE;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v9}, LX/EHh;->A03(LX/FK4;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_35

    .line 30
    iget-object v0, v13, LX/GiE;->A08:LX/I4i;

    .line 32
    iget-object v2, v13, LX/GiE;->A06:LX/1fx;

    .line 34
    iget-object v1, v13, LX/GiE;->A05:LX/0DP;

    .line 36
    iget-object v5, v13, LX/GiE;->A0A:LX/Hds;

    .line 38
    iget-object v6, v13, LX/GiE;->A0M:Ljava/lang/String;

    .line 40
    iget-object v3, v13, LX/GiE;->A07:LX/HCD;

    .line 42
    iget-object v7, v13, LX/GiE;->A0D:Ljava/lang/String;

    .line 44
    iget-object v9, v13, LX/GiE;->A0N:Ljava/util/HashMap;

    .line 46
    if-nez p4, :cond_32

    .line 48
    const-string v8, "order_details"

    .line 50
    :cond_32
    invoke-interface/range {v0 .. v9}, LX/I4i;->C5m(LX/0DP;LX/1fx;LX/HCD;LX/Gxq;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 53
    :cond_35
    return-void
.end method

.method public A02(LX/0Iu;LX/09I;LX/GDR;LX/GiE;LX/HDS;Ljava/lang/String;Ljava/util/List;IIZZ)V
    .registers 55

    .line 2858396
    move-object/from16 v2, p0

    iget-object v8, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/content/Context;

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:LX/08a;

    move-object/from16 v42, v0

    iget-object v9, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0K:LX/1QZ;

    iget-object v6, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0D:LX/1M8;

    iget-object v7, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0N:LX/15V;

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0H:LX/0BC;

    move-object/from16 v41, v0

    iget-object v5, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:LX/Jfc;

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/14z;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/0Fv;

    move-object/from16 v39, v0

    iget-object v4, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/18s;

    iget-object v11, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A09:LX/EGx;

    iget-object v3, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0I:LX/08b;

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0E:LX/Aux;

    new-instance v1, LX/FYM;

    move-object/from16 v17, p2

    move-object v14, v0

    move-object/from16 v15, v42

    move-object/from16 v16, v39

    move-object/from16 v18, v41

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v40

    move-object/from16 v23, v7

    move-object v9, v1

    move-object v10, v8

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v9 .. v23}, LX/FYM;-><init>(Landroid/content/Context;LX/EGx;LX/Jfc;LX/1M8;LX/Aux;LX/08a;LX/0Fv;LX/09I;LX/0BC;LX/08b;LX/1QZ;LX/18s;LX/14z;LX/15V;)V

    .line 2858397
    move-object/from16 v4, p4

    iget-object v3, v4, LX/GiE;->A0B:LX/HVu;

    const/16 v16, 0x0

    if-eqz v3, :cond_4d4

    iget-object v0, v3, LX/HVu;->A0D:LX/G2I;

    if-eqz v0, :cond_4d4

    .line 2858398
    invoke-virtual {v0}, LX/G2I;->A0J()LX/HDR;

    move-result-object v30

    .line 2858399
    :goto_50
    move-object/from16 v18, p3

    move-object/from16 v31, p6

    move-object/from16 v12, p7

    move/from16 v22, p8

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v31

    move-object/from16 v21, v12

    invoke-virtual/range {v17 .. v22}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/GDR;LX/GiE;Ljava/lang/String;Ljava/util/List;I)LX/Gxq;

    move-result-object v0

    .line 2858400
    move/from16 v14, p9

    invoke-virtual {v2, v0, v4, v14}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03(LX/Gxq;LX/GiE;I)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_4c3

    .line 2858401
    iget-object v5, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2858402
    iget-object v5, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2858403
    iget-object v5, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/view/View;

    .line 2858404
    invoke-static {v5, v2, v10}, LX/FOz;->A01(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v9

    .line 2858405
    invoke-static {v9, v10, v15}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2858406
    const/16 v8, 0x6e7

    .line 2858407
    invoke-virtual {v15, v8}, LX/00E;->A0k(I)Ljava/lang/String;

    move-result-object v5

    .line 2858408
    invoke-static {v5}, LX/Gtg;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 2858409
    invoke-static {v9, v12}, LX/Gtg;->A00(Landroid/content/Context;Ljava/util/List;)LX/HDg;

    move-result-object v9

    if-eqz v9, :cond_97

    .line 2858410
    const-string v8, "checkout_lite"

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2858411
    :cond_97
    move-object/from16 v8, v31

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HDg;

    .line 2858412
    iget-object v5, v4, LX/GiE;->A06:LX/1fx;

    invoke-interface {v5}, LX/1fx;->AiC()LX/HE9;

    move-result-object v9

    if-eqz v9, :cond_4c0

    .line 2858413
    iget-object v9, v9, LX/HE9;->A03:LX/HDe;

    .line 2858414
    :goto_a9
    invoke-virtual {v7, v9}, LX/15V;->A17(LX/HDe;)Z

    move-result v9

    if-eqz v9, :cond_b4

    .line 2858415
    iget-object v9, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v9, v10}, Landroid/view/View;->setEnabled(Z)V

    :cond_b4
    if-nez v8, :cond_4ae

    if-eqz v0, :cond_4a4

    .line 2858416
    iget-object v8, v0, LX/Gxq;->A00:Ljava/lang/String;

    .line 2858417
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4a4

    .line 2858418
    iget-object v9, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0J:LX/H87;

    .line 2858419
    iget v11, v0, LX/Gxq;->A01:I

    const/16 v8, 0x9

    if-ne v11, v8, :cond_ed

    .line 2858420
    invoke-static/range {v42 .. v42}, LX/FOz;->A1R(LX/00E;)Z

    move-result v29

    .line 2858421
    invoke-interface {v5}, LX/1fx;->AiC()LX/HE9;

    move-result-object v19

    iget-object v8, v4, LX/GiE;->A05:LX/0DP;

    .line 2858422
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v28, 0x40

    .line 2858423
    const-string v23, "order_details"

    const-string v24, "extra_pix_cta_source_order"

    move-object/from16 v22, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v21, v16

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-virtual/range {v17 .. v29}, LX/H87;->A0E(LX/0DP;LX/HE9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2858424
    :cond_ed
    iget-object v9, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    iget-object v8, v0, LX/Gxq;->A00:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 2858425
    iget-object v8, v0, LX/Gxq;->A04:Ljava/lang/Integer;

    if-eqz v8, :cond_108

    .line 2858426
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_108

    .line 2858427
    invoke-static {v2, v8}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 2858428
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2858429
    invoke-virtual {v9, v8}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2858430
    :cond_108
    check-cast v5, LX/1AZ;

    invoke-virtual {v7, v5}, LX/15V;->A14(LX/1AZ;)Z

    .line 2858431
    :goto_10d
    iget-object v5, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Landroid/widget/RelativeLayout;

    .line 2858432
    invoke-static {v5, v2, v6}, LX/FOz;->A01(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v10

    .line 2858433
    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/GiE;->A06:LX/1fx;

    move-object/from16 v38, v5

    invoke-interface/range {v38 .. v38}, LX/1fx;->AiC()LX/HE9;

    move-result-object v5

    if-eqz v5, :cond_6c8

    iget-object v9, v5, LX/HE9;->A03:LX/HDe;

    if-eqz v9, :cond_6c8

    .line 2858434
    iget-object v8, v1, LX/FYM;->A0E:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 2858435
    invoke-interface/range {v38 .. v38}, LX/1fx;->AiC()LX/HE9;

    move-result-object v12

    const-string v17, "Required value was null."

    if-eqz v12, :cond_6c3

    .line 2858436
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 2858437
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    .line 2858438
    iget-object v5, v12, LX/HE9;->A03:LX/HDe;

    if-eqz v5, :cond_6be

    .line 2858439
    iget-object v7, v1, LX/FYM;->A0D:LX/15V;

    .line 2858440
    iget-object v11, v7, LX/15V;->A0F:LX/14z;

    iget-object v6, v9, LX/HDe;->A0V:Ljava/lang/String;

    iget-object v5, v9, LX/HDe;->A0g:Ljava/util/List;

    move-object/from16 v37, v5

    invoke-virtual {v11, v6, v5}, LX/14z;->A0u(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_156

    if-eqz v3, :cond_156

    .line 2858441
    invoke-virtual {v3}, LX/HVu;->A0M()Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_157

    :cond_156
    const/4 v5, 0x0

    .line 2858442
    :cond_157
    const/4 v11, 0x1

    if-eqz v5, :cond_3ef

    .line 2858443
    iget-object v5, v9, LX/HDe;->A0L:LX/HDY;

    if-eqz v5, :cond_3ef

    .line 2858444
    invoke-static {v5}, LX/H4Z;->A00(LX/HDY;)I

    move-result v5

    .line 2858445
    if-ne v5, v11, :cond_3ef

    .line 2858446
    const v12, 0x7f0807ae

    .line 2858447
    const v0, 0x7f124d9f

    .line 2858448
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2858449
    const v0, 0x7f123363

    .line 2858450
    :goto_171
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 2858451
    new-instance v5, LX/Fzk;

    move-object/from16 v0, v16

    invoke-direct {v5, v0, v11, v6, v12}, LX/Fzk;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 2858452
    :goto_17c
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2858453
    :cond_17f
    :goto_17f
    const v6, 0x7f070c42

    const/4 v5, 0x0

    new-instance v0, LX/Fzg;

    invoke-direct {v0, v5, v6, v5}, LX/Fzg;-><init>(III)V

    .line 2858454
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2858455
    iget-object v12, v4, LX/GiE;->A03:LX/0xl;

    .line 2858456
    iget-boolean v11, v4, LX/GiE;->A0Q:Z

    .line 2858457
    iget-object v0, v4, LX/GiE;->A0E:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 2858458
    iget-object v6, v4, LX/GiE;->A0K:Ljava/lang/String;

    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2858459
    new-instance v5, LX/Fzh;

    invoke-direct {v5, v12, v0, v6, v11}, LX/Fzh;-><init>(LX/0xl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2858460
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2858461
    iget-object v12, v4, LX/GiE;->A0J:Ljava/lang/String;

    .line 2858462
    iget-object v13, v4, LX/GiE;->A0A:LX/Hds;

    .line 2858463
    iget-object v11, v13, LX/Hds;->A01:LX/10u;

    .line 2858464
    iget-object v5, v7, LX/15V;->A08:LX/08a;

    const/16 v0, 0x2a79

    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_3ec

    .line 2858465
    iget-object v0, v9, LX/HDe;->A0L:LX/HDY;

    if-eqz v0, :cond_3ec

    .line 2858466
    invoke-static {v0}, LX/H4Z;->A00(LX/HDY;)I

    move-result v5

    .line 2858467
    const/4 v0, 0x1

    if-ne v0, v5, :cond_3ec

    iget-boolean v0, v9, LX/HDe;->A0k:Z

    if-eqz v0, :cond_3ec

    const-string v0, "pix"

    iget-object v5, v9, LX/HDe;->A0C:Ljava/lang/String;

    .line 2858468
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d1

    const-string v0, "boleto"

    .line 2858469
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ec

    :cond_1d1
    const/4 v6, 0x1

    .line 2858470
    :goto_1d2
    const/4 v5, 0x1

    new-instance v0, LX/Fzj;

    invoke-direct {v0, v11, v12, v14, v6}, LX/Fzj;-><init>(LX/10u;Ljava/lang/String;IZ)V

    .line 2858471
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2858472
    iget-object v14, v1, LX/FYM;->A05:LX/08a;

    const/16 v0, 0x2d07

    invoke-virtual {v14, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_208

    .line 2858473
    invoke-interface/range {v38 .. v38}, LX/1fx;->AiC()LX/HE9;

    move-result-object v0

    if-eqz v0, :cond_208

    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    if-eqz v0, :cond_208

    iget-object v0, v0, LX/HDQ;->A00:LX/HDt;

    if-eqz v0, :cond_208

    invoke-virtual {v0}, LX/HDt;->A00()Z

    move-result v0

    if-ne v0, v5, :cond_208

    .line 2858474
    iget-object v6, v4, LX/GiE;->A08:LX/I4i;

    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    new-instance v5, LX/Fze;

    move-object/from16 v0, v38

    invoke-direct {v5, v0, v6}, LX/Fze;-><init>(LX/1fx;LX/I4i;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2858475
    :cond_208
    iget-object v6, v1, LX/FYM;->A0C:LX/14z;

    invoke-virtual {v6, v9}, LX/14z;->A0p(LX/HDe;)Z

    move-result v35

    .line 2858476
    iget-object v5, v9, LX/HDe;->A0L:LX/HDY;

    if-eqz v5, :cond_3e8

    iget-object v11, v5, LX/HDY;->A08:Ljava/lang/String;

    .line 2858477
    :goto_214
    const-string v0, "PAYMENT_REQUEST"

    .line 2858478
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2858479
    if-eqz v0, :cond_301

    .line 2858480
    iget-object v11, v6, LX/14x;->A02:LX/08a;

    .line 2858481
    const/16 v0, 0x15c6

    invoke-virtual {v11, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 2858482
    if-nez v0, :cond_22e

    .line 2858483
    const/16 v0, 0x15c7

    invoke-virtual {v11, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 2858484
    if-eqz v0, :cond_301

    .line 2858485
    :cond_22e
    iget-object v12, v4, LX/GiE;->A0D:Ljava/lang/String;

    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2858486
    const/16 v11, 0x12

    new-instance v0, LX/FzY;

    invoke-direct {v0, v11}, LX/JCt;-><init>(I)V

    iput-object v12, v0, LX/FzY;->A00:Ljava/lang/CharSequence;

    .line 2858487
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2858488
    :cond_240
    :goto_240
    const v12, 0x7f0408f3

    .line 2858489
    const v11, 0x7f06075e

    .line 2858490
    invoke-static {v10, v12, v11}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v12

    .line 2858491
    const v11, 0x7f0712b9

    .line 2858492
    iget-object v9, v9, LX/HDe;->A0P:LX/10u;

    if-eqz v9, :cond_6b9

    .line 2858493
    invoke-virtual {v7, v10, v9, v12, v11}, LX/15V;->A0c(Landroid/content/Context;LX/10u;II)LX/L1B;

    move-result-object v18

    .line 2858494
    const/16 v11, 0xb4

    const v10, 0x7f070c43

    new-instance v9, LX/Fzg;

    invoke-direct {v9, v11, v0, v10}, LX/Fzg;-><init>(III)V

    .line 2858495
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2858496
    iget-object v9, v6, LX/14x;->A02:LX/08a;

    .line 2858497
    const/16 v0, 0x2187

    invoke-virtual {v9, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 2858498
    move-object/from16 v11, p5

    if-eqz v0, :cond_29a

    if-eqz p5, :cond_29a

    if-eqz p10, :cond_274

    if-eqz p11, :cond_29a

    .line 2858499
    :cond_274
    iget-object v0, v11, LX/HDS;->A04:Ljava/util/List;

    .line 2858500
    if-eqz v0, :cond_2e4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e4

    .line 2858501
    iget v9, v11, LX/HDS;->A00:I

    const/4 v0, -0x1

    if-ne v9, v0, :cond_287

    iget-object v0, v11, LX/HDS;->A02:LX/HDb;

    if-eqz v0, :cond_2e4

    .line 2858502
    :cond_287
    :goto_287
    iget-object v10, v4, LX/GiE;->A09:LX/GY6;

    if-eqz v10, :cond_6af

    .line 2858503
    iget-boolean v9, v4, LX/GiE;->A0S:Z

    .line 2858504
    iget-object v0, v4, LX/GiE;->A08:LX/I4i;

    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2858505
    new-instance v12, LX/Fzi;

    invoke-direct {v12, v0, v10, v11, v9}, LX/Fzi;-><init>(LX/I4i;LX/GY6;LX/HDS;Z)V

    .line 2858506
    :goto_297
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2858507
    :cond_29a
    iget-boolean v14, v4, LX/GiE;->A0R:Z

    .line 2858508
    iget-boolean v0, v4, LX/GiE;->A0T:Z

    move/from16 v29, v0

    .line 2858509
    iget-object v0, v4, LX/GiE;->A08:LX/I4i;

    move-object/from16 v21, v0

    .line 2858510
    iget-object v12, v4, LX/GiE;->A05:LX/0DP;

    .line 2858511
    iget-object v15, v4, LX/GiE;->A0M:Ljava/lang/String;

    .line 2858512
    iget-wide v9, v4, LX/GiE;->A01:J

    .line 2858513
    iget-object v13, v4, LX/GiE;->A09:LX/GY6;

    .line 2858514
    new-instance v0, LX/Fzp;

    move-object/from16 v17, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v38

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move-object/from16 v25, v36

    move-wide/from16 v26, v9

    move/from16 v28, v14

    invoke-direct/range {v17 .. v29}, LX/Fzp;-><init>(Landroid/graphics/drawable/Drawable;LX/0DP;LX/1fx;LX/I4i;LX/GY6;LX/HVu;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 2858515
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2858516
    move-object/from16 v0, v37

    invoke-virtual {v6, v0}, LX/14z;->A0v(Ljava/util/List;)Z

    move-result v0

    .line 2858517
    invoke-virtual {v7, v5}, LX/15V;->A0W(LX/HDY;)I

    move-result v5

    if-eqz v0, :cond_2dd

    const/4 v0, 0x3

    if-ne v5, v0, :cond_2dd

    .line 2858518
    new-instance v0, LX/FzZ;

    invoke-direct {v0}, LX/FzZ;-><init>()V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2858519
    :cond_2dd
    if-nez v14, :cond_4f4

    .line 2858520
    if-eqz v3, :cond_4f4

    .line 2858521
    monitor-enter v3

    goto/16 :goto_4d8

    .line 2858522
    :cond_2e4
    if-eqz v35, :cond_2f0

    .line 2858523
    iget v9, v11, LX/HDS;->A00:I

    const/4 v0, -0x1

    if-ne v9, v0, :cond_287

    iget-object v0, v11, LX/HDS;->A02:LX/HDb;

    if-eqz v0, :cond_2f0

    goto :goto_287

    .line 2858524
    :cond_2f0
    iget-object v10, v4, LX/GiE;->A09:LX/GY6;

    if-eqz v10, :cond_6b4

    .line 2858525
    iget-object v9, v4, LX/GiE;->A08:LX/I4i;

    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2858526
    iget-boolean v0, v11, LX/HDS;->A01:Z

    .line 2858527
    new-instance v12, LX/Fzd;

    invoke-direct {v12, v9, v10, v0}, LX/Fzd;-><init>(LX/I4i;LX/GY6;Z)V

    goto :goto_297

    .line 2858528
    :cond_301
    if-eqz v5, :cond_307

    iget-object v0, v5, LX/HDY;->A09:Ljava/util/List;

    if-nez v0, :cond_309

    .line 2858529
    :cond_307
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2858530
    :cond_309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_30d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_324

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HDT;

    .line 2858531
    new-instance v12, LX/Fzf;

    move-object/from16 v0, v38

    invoke-direct {v12, v11, v0}, LX/Fzf;-><init>(LX/HDT;LX/1fx;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30d

    .line 2858532
    :cond_324
    iget-boolean v0, v4, LX/GiE;->A0U:Z

    if-eqz v0, :cond_34a

    .line 2858533
    iget-object v15, v4, LX/GiE;->A0M:Ljava/lang/String;

    .line 2858534
    iget-object v12, v4, LX/GiE;->A08:LX/I4i;

    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2858535
    iget-object v11, v4, LX/GiE;->A0O:Ljava/util/List;

    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2858536
    new-instance v0, LX/Fzm;

    move-object/from16 v18, v0

    move-object/from16 v19, v38

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v31

    move-object/from16 v24, v11

    invoke-direct/range {v18 .. v24}, LX/Fzm;-><init>(LX/1fx;LX/I4i;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2858537
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34a
    if-eqz v35, :cond_370

    if-nez p10, :cond_370

    .line 2858538
    iget-object v11, v9, LX/HDe;->A03:LX/HCj;

    if-nez v11, :cond_3cf

    .line 2858539
    if-eqz v5, :cond_370

    .line 2858540
    invoke-static {v5}, LX/H4Z;->A00(LX/HDY;)I

    move-result v11

    .line 2858541
    const/4 v0, 0x1

    if-ne v11, v0, :cond_370

    .line 2858542
    if-eqz v3, :cond_363

    .line 2858543
    invoke-virtual {v3}, LX/HVu;->A0M()Z

    move-result v0

    if-nez v0, :cond_370

    .line 2858544
    :cond_363
    iget-object v11, v4, LX/GiE;->A08:LX/I4i;

    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    new-instance v0, LX/Fza;

    invoke-direct {v0, v11}, LX/Fza;-><init>(LX/I4i;)V

    .line 2858545
    :goto_36d
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2858546
    :cond_370
    invoke-virtual {v9}, LX/HDe;->A06()Z

    move-result v0

    if-eqz v0, :cond_3cd

    .line 2858547
    iget-object v0, v1, LX/FYM;->A06:LX/0Fv;

    move-object/from16 v20, v0

    .line 2858548
    iget-boolean v0, v4, LX/GiE;->A0V:Z

    move/from16 v19, v0

    .line 2858549
    iget-object v0, v4, LX/GiE;->A0G:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 2858550
    iget-object v15, v4, LX/GiE;->A0I:Ljava/lang/String;

    .line 2858551
    iget-object v13, v4, LX/GiE;->A0F:Ljava/lang/String;

    .line 2858552
    iget-object v12, v4, LX/GiE;->A08:LX/I4i;

    const/4 v0, 0x0

    .line 2858553
    new-instance v11, LX/Fzn;

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v20

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move-object/from16 v31, v18

    move-object/from16 v32, v15

    move-object/from16 v33, v13

    move/from16 v34, v19

    invoke-direct/range {v25 .. v35}, LX/Fzn;-><init>(Landroid/content/Context;LX/0Fv;LX/HDe;LX/I4i;LX/HDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2858554
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2858555
    :goto_3a3
    iget-object v12, v4, LX/GiE;->A0L:Ljava/lang/String;

    if-eqz v12, :cond_240

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_240

    .line 2858556
    iget-object v13, v1, LX/FYM;->A07:LX/09I;

    iget-object v11, v4, LX/GiE;->A05:LX/0DP;

    invoke-interface {v13, v11}, LX/09I;->BlG(LX/0DP;)Z

    move-result v13

    if-nez v13, :cond_240

    .line 2858557
    const/16 v13, 0x177c

    invoke-virtual {v14, v13}, LX/00E;->A17(I)Z

    move-result v13

    if-nez v13, :cond_240

    .line 2858558
    invoke-virtual {v7, v11}, LX/15V;->A12(LX/0DP;)Z

    move-result v13

    .line 2858559
    new-instance v11, LX/Fzc;

    invoke-direct {v11, v12, v13}, LX/Fzc;-><init>(Ljava/lang/String;Z)V

    .line 2858560
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_240

    .line 2858561
    :cond_3cd
    const/4 v0, 0x0

    goto :goto_3a3

    .line 2858562
    :cond_3cf
    iget-object v13, v1, LX/FYM;->A06:LX/0Fv;

    .line 2858563
    iget-object v12, v4, LX/GiE;->A08:LX/I4i;

    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2858564
    new-instance v0, LX/Fzl;

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, LX/Fzl;-><init>(LX/0Fv;LX/HCj;LX/HDe;LX/I4i;LX/HVu;)V

    goto :goto_36d

    .line 2858565
    :cond_3e8
    move-object/from16 v11, v16

    goto/16 :goto_214

    .line 2858566
    :cond_3ec
    const/4 v6, 0x0

    goto/16 :goto_1d2

    .line 2858567
    :cond_3ef
    iget-object v5, v12, LX/HE9;->A03:LX/HDe;

    if-eqz v5, :cond_414

    iget-boolean v5, v5, LX/HDe;->A0I:Z

    if-ne v5, v11, :cond_414

    .line 2858568
    iget-boolean v5, v4, LX/GiE;->A0S:Z

    if-eqz v5, :cond_414

    .line 2858569
    const v11, 0x7f080681

    .line 2858570
    const v0, 0x7f12335c

    .line 2858571
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 2858572
    const/4 v5, 0x2

    new-instance v0, LX/HEc;

    invoke-direct {v0, v1, v13, v5, v8}, LX/HEc;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2858573
    new-instance v5, LX/Fzk;

    move-object/from16 v12, v16

    invoke-direct {v5, v0, v12, v6, v11}, LX/Fzk;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_17c

    .line 2858574
    :cond_414
    iget-object v5, v1, LX/FYM;->A0C:LX/14z;

    .line 2858575
    iget-object v6, v5, LX/14x;->A02:LX/08a;

    .line 2858576
    const/16 v5, 0x109c

    invoke-virtual {v6, v5}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_17f

    .line 2858577
    const-string v5, "buyer_ed_nudge_enabled"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17f

    .line 2858578
    :try_start_428
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v11, :cond_17f
    :try_end_42e
    .catch Lorg/json/JSONException; {:try_start_428 .. :try_end_42e} :catch_49c

    .line 2858579
    iget-boolean v5, v4, LX/GiE;->A0S:Z

    if-eqz v5, :cond_17f

    if-eqz v0, :cond_17f

    .line 2858580
    iget v5, v0, LX/Gxq;->A01:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_455

    .line 2858581
    const v12, 0x7f080681

    .line 2858582
    sget-object v5, LX/Gwl;->A00:LX/Gwl;

    iget-object v0, v1, LX/FYM;->A05:LX/08a;

    invoke-virtual {v5, v0}, LX/Gwl;->A00(LX/08a;)Z

    move-result v5

    const v0, 0x7f123299  # 1.9433E38f

    if-eqz v5, :cond_44c

    .line 2858583
    const v0, 0x7f12329a

    .line 2858584
    :cond_44c
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2858585
    const v0, 0x7f123298

    goto/16 :goto_171

    .line 2858586
    :cond_455
    const/4 v0, 0x2

    if-ne v5, v0, :cond_467

    .line 2858587
    const v12, 0x7f080681

    .line 2858588
    const v0, 0x7f123297

    .line 2858589
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2858590
    const v0, 0x7f123296

    goto/16 :goto_171

    .line 2858591
    :cond_467
    const/4 v12, 0x3

    if-ne v5, v12, :cond_17f

    .line 2858592
    const v13, 0x7f080681

    .line 2858593
    sget-object v5, LX/Gwl;->A00:LX/Gwl;

    iget-object v0, v1, LX/FYM;->A05:LX/08a;

    invoke-virtual {v5, v0}, LX/Gwl;->A00(LX/08a;)Z

    move-result v6

    const v5, 0x7f123294

    if-eqz v6, :cond_47d

    .line 2858594
    const v5, 0x7f123295

    .line 2858595
    :cond_47d
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2858596
    invoke-static {v0}, LX/FP3;->A03(LX/00E;)I

    move-result v5

    .line 2858597
    const v0, 0x7f123292

    if-ne v5, v12, :cond_48d

    .line 2858598
    const v0, 0x7f123293

    .line 2858599
    :cond_48d
    iget-object v5, v4, LX/GiE;->A0E:Ljava/lang/String;

    .line 2858600
    invoke-static {v10, v5, v11, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    .line 2858601
    new-instance v5, LX/Fzk;

    move-object/from16 v0, v16

    invoke-direct {v5, v0, v6, v11, v13}, LX/Fzk;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_17c

    .line 2858602
    :catch_49c
    move-exception v5

    .line 2858603
    const-string v0, "failed to parse config for ab prop BR_BUYER_ED_CAPABILITIES_CODE#buyer_ed_nudge_enabled"

    .line 2858604
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17f

    .line 2858605
    :cond_4a4
    iget-object v7, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    const v5, 0x7f125cf6

    invoke-virtual {v7, v5}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    goto/16 :goto_10d

    .line 2858606
    :cond_4ae
    iget-object v7, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 2858607
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v9, v8, LX/HDg;->A05:Ljava/lang/String;

    iget-object v5, v8, LX/HDg;->A04:Ljava/lang/String;

    .line 2858608
    invoke-static {v11, v9, v5}, LX/FP5;->A0G(LX/EGx;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2858609
    invoke-virtual {v7, v5}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    goto/16 :goto_10d

    .line 2858610
    :cond_4c0
    const/4 v9, 0x0

    goto/16 :goto_a9

    .line 2858611
    :cond_4c3
    iget-object v5, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2858612
    iget-object v5, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2858613
    iget-object v5, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10d

    .line 2858614
    :cond_4d4
    move-object/from16 v30, v16

    goto/16 :goto_50

    .line 2858615
    :goto_4d8
    :try_start_4d8
    iget-object v0, v3, LX/HVu;->A0D:LX/G2I;

    if-eqz v0, :cond_4e7

    invoke-virtual {v0}, LX/G2I;->A0r()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4e8

    goto :goto_4e7
    :try_end_4e4
    .catchall {:try_start_4d8 .. :try_end_4e4} :catchall_4e4

    :catchall_4e4
    move-exception v0

    :try_start_4e5
    monitor-exit v3
    :try_end_4e6
    .catchall {:try_start_4e5 .. :try_end_4e6} :catchall_4e4

    throw v0

    :cond_4e7
    :goto_4e7
    const/4 v5, 0x0

    :cond_4e8
    monitor-exit v3

    .line 2858616
    const/4 v0, 0x1

    if-ne v5, v0, :cond_4f4

    .line 2858617
    new-instance v0, LX/Fzb;

    invoke-direct {v0, v12}, LX/Fzb;-><init>(LX/0DP;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2858618
    :cond_4f4
    iget-object v5, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 2858619
    move-object/from16 v0, v40

    iget-object v3, v0, LX/14x;->A02:LX/08a;

    .line 2858620
    const/16 v0, 0x2187

    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 2858621
    if-eqz v0, :cond_516

    if-eqz p5, :cond_516

    iget-boolean v0, v4, LX/GiE;->A0S:Z

    if-eqz v0, :cond_516

    .line 2858622
    iget-boolean v0, v11, LX/HDS;->A01:Z

    .line 2858623
    if-eqz v0, :cond_516

    .line 2858624
    invoke-static {v8}, LX/3dA;->A01(Ljava/util/List;)I

    move-result v0

    .line 2858625
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 2858626
    :cond_516
    iget-object v8, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0V:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2858627
    iget-object v6, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2858628
    invoke-interface/range {v38 .. v38}, LX/1fx;->AiC()LX/HE9;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    iget-object v5, v0, LX/HE9;->A03:LX/HDe;

    .line 2858629
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2858630
    iget-boolean v0, v4, LX/GiE;->A0V:Z

    const/4 v3, 0x0

    if-nez v0, :cond_600

    invoke-virtual {v5}, LX/HDe;->A06()Z

    move-result v0

    if-eqz v0, :cond_600

    .line 2858631
    iget-object v9, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0S:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v4, LX/GiE;->A0D:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2858632
    invoke-direct {v2, v3}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->setVisibilityForTotalAmount(I)V

    .line 2858633
    iget-object v11, v4, LX/GiE;->A07:LX/HCD;

    iget-object v9, v4, LX/GiE;->A02:Landroid/text/SpannableString;

    .line 2858634
    if-eqz v11, :cond_59a

    .line 2858635
    iget-boolean v0, v11, LX/HCD;->A02:Z

    .line 2858636
    if-eqz v0, :cond_59a

    const/16 v10, 0x115b

    .line 2858637
    move-object/from16 v0, v42

    invoke-virtual {v0, v10}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_59a

    .line 2858638
    invoke-virtual {v11}, LX/HCD;->A00()LX/HCq;

    move-result-object v10

    if-eqz v10, :cond_59a

    .line 2858639
    iget v0, v10, LX/HCq;->A00:I

    .line 2858640
    iget-object v15, v10, LX/HCq;->A01:LX/Hds;

    .line 2858641
    if-eqz v15, :cond_59a

    .line 2858642
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v11, 0x7f123678

    .line 2858643
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    sget-object v10, LX/10x;->A0A:LX/10u;

    .line 2858644
    move-object/from16 v0, v39

    invoke-static {v0, v10, v15}, LX/FP1;->A12(LX/0Fv;LX/10u;LX/Hds;)Ljava/lang/String;

    move-result-object v0

    .line 2858645
    invoke-static {v14, v0, v3}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 2858646
    invoke-virtual {v13, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2858647
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2858648
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_597

    .line 2858649
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2858650
    move-object/from16 v0, v41

    invoke-static {v0, v6}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 2858651
    move-object/from16 v0, v42

    invoke-static {v0, v6}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 2858652
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2858653
    :cond_597
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2858654
    :cond_59a
    :goto_59a
    iget-object v10, v4, LX/GiE;->A0H:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 2858655
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0U:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v9, :cond_5f9

    .line 2858656
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2858657
    :goto_5a7
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2858658
    iget-object v4, v4, LX/GiE;->A0C:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2858659
    iget-object v9, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_5ed

    .line 2858660
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2858661
    :goto_5b9
    iget-object v4, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroid/widget/RelativeLayout;

    .line 2858662
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5dd

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0W:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2858663
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5dd

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0S:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2858664
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5dd

    .line 2858665
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5dd

    .line 2858666
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5de

    :cond_5dd
    const/4 v7, 0x0

    .line 2858667
    :cond_5de
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2858668
    invoke-static {v12}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_604

    .line 2858669
    const-string v0, "renderUi: merchantJid is not a UserJid, skipping product list setup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    .line 2858670
    :cond_5ed
    move-object/from16 v0, v42

    invoke-static {v0, v9}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 2858671
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2858672
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5b9

    .line 2858673
    :cond_5f9
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2858674
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5a7

    .line 2858675
    :cond_600
    invoke-direct {v2, v7}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->setVisibilityForTotalAmount(I)V

    goto :goto_59a

    .line 2858676
    :cond_604
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2858677
    iget-object v0, v5, LX/HDe;->A0L:LX/HDY;

    if-eqz v0, :cond_65a

    iget-object v9, v0, LX/HDY;->A09:Ljava/util/List;

    if-eqz v9, :cond_65a

    .line 2858678
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65a

    .line 2858679
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2858680
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 2858681
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_61f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_638

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDT;

    .line 2858682
    invoke-virtual {v0}, LX/HDT;->A00()Ljava/lang/String;

    move-result-object v4

    .line 2858683
    new-instance v0, LX/HCH;

    invoke-direct {v0, v4}, LX/HCH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_61f

    .line 2858684
    :cond_638
    new-instance v7, LX/HCX;

    move-object/from16 v0, v16

    invoke-direct {v7, v0, v8}, LX/HCX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2858685
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDT;

    invoke-virtual {v0}, LX/HDT;->A00()Ljava/lang/String;

    move-result-object v6

    .line 2858686
    iget-object v0, v5, LX/HDe;->A0l:[B

    new-instance v4, LX/HCn;

    invoke-direct {v4, v0, v6, v3}, LX/HCn;-><init>([BLjava/lang/String;Z)V

    .line 2858687
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/HDP;

    invoke-direct {v6, v12, v4, v0}, LX/HDP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HCn;Ljava/util/List;)V

    goto :goto_66a

    .line 2858688
    :cond_65a
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v5, ""

    new-instance v4, LX/HCn;

    move-object/from16 v0, v16

    invoke-direct {v4, v0, v5, v3}, LX/HCn;-><init>([BLjava/lang/String;Z)V

    new-instance v6, LX/HDP;

    invoke-direct {v6, v12, v4, v7}, LX/HDP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HCn;Ljava/util/List;)V

    .line 2858689
    :goto_66a
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0X:LX/IIe;

    move-object/from16 v5, p1

    if-nez v0, :cond_69d

    .line 2858690
    iget-object v4, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0C:LX/GU9;

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0A:LX/IYv;

    .line 2858691
    invoke-virtual {v0, v12}, LX/IYv;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JUu;

    move-result-object v10

    iget-object v3, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Y:LX/IBj;

    .line 2858692
    const/4 v0, 0x1

    .line 2858693
    invoke-static {v12, v0, v3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2858694
    iget-object v0, v4, LX/GU9;->A00:LX/05b;

    .line 2858695
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2858696
    check-cast v0, LX/Fbn;

    .line 2858697
    new-instance v9, LX/Jxl;

    move-object v13, v6

    move-object v14, v3

    move-object v11, v0

    invoke-direct/range {v9 .. v14}, LX/Jxl;-><init>(LX/JUu;LX/Fbn;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDP;LX/IBj;)V

    .line 2858698
    new-instance v3, LX/0MN;

    invoke-direct {v3, v9, v5}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 2858699
    const-class v0, LX/IIe;

    .line 2858700
    invoke-virtual {v3, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    move-result-object v0

    check-cast v0, LX/IIe;

    .line 2858701
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0X:LX/IIe;

    .line 2858702
    :cond_69d
    iget-object v4, v0, LX/IIe;->A00:LX/07f;

    .line 2858703
    const/16 v3, 0x8

    new-instance v0, LX/HGe;

    invoke-direct {v0, v2, v1, v3}, LX/HGe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2858704
    invoke-virtual {v4, v5, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 2858705
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0X:LX/IIe;

    invoke-virtual {v0}, LX/IIe;->A13()V

    return-void

    .line 2858706
    :cond_6af
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2858707
    throw v0

    .line 2858708
    :cond_6b4
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2858709
    throw v0

    .line 2858710
    :cond_6b9
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2858711
    throw v0

    .line 2858712
    :cond_6be
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2858713
    throw v0

    .line 2858714
    :cond_6c3
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2858715
    throw v0

    .line 2858716
    :cond_6c8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2858717
    throw v0
.end method

.method public A03(LX/Gxq;LX/GiE;I)Z
    .registers 7

    .line 0
    iget-boolean v0, p2, LX/GiE;->A0S:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_11

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p3, v0, :cond_11

    .line 8
    if-nez p1, :cond_12

    .line 10
    const-string v1, "PaymentCheckoutOrderDetailsViewV2"

    .line 12
    const-string v0, "renderUi, this payment method is not supported"

    .line 14
    invoke-static {v1, v0}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_11
    return v2

    .line 18
    :cond_12
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 20
    const/16 v0, 0xf

    .line 22
    new-instance v1, LX/HF5;

    .line 24
    invoke-direct {v1, p2, p1, p0, v0}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    const v0, 0x534778f0

    .line 30
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method
