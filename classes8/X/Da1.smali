.class public final LX/Da1;
.super LX/Axt;
.source ""


# instance fields
.field public A00:LX/EZh;

.field public final A01:LX/0Jz;

.field public final A02:LX/05b;

.field public final A03:LX/00a;

.field public final A04:LX/HiL;

.field public final A05:LX/E9p;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Jz;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, LX/Da1;->A01:LX/0Jz;

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/Da1;->A03:LX/00a;

    .line 14
    const v0, 0x18187

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HiL;

    .line 23
    iput-object v0, p0, LX/Da1;->A04:LX/HiL;

    .line 25
    const/16 v0, 0x1a97

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Da1;->A02:LX/05b;

    .line 33
    const/16 v0, 0x1a98

    .line 35
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/E9p;

    .line 41
    iput-object v0, p0, LX/Da1;->A05:LX/E9p;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0e121f

    .line 50
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    const v0, 0x7f0b3e5f

    .line 59
    invoke-static {p0, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/Da1;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 65
    const v0, 0x7f0b0957

    .line 68
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 74
    iput-object v0, p0, LX/Da1;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 76
    invoke-static {v1, v2}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 79
    return-void
.end method

.method private final getUiUtils()LX/EQD;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da1;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EQD;

    .line 8
    return-object v0
.end method

.method private final setupButton(LX/EZS;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p1, LX/EZS;->A01:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    const/16 v0, 0x2f

    .line 22
    invoke-static {p0, p1, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x745edb48

    .line 29
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    return-void
.end method

.method public static final setupButton$lambda$0(LX/EZS;LX/Da1;Landroid/view/View;)V
    .registers 7

    .line 0
    sget-object v0, LX/ESW;->A01:Ljava/util/List;

    .line 2
    iget-object p0, p0, LX/EZS;->A00:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_50

    .line 10
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_6c

    .line 19
    :cond_13
    :goto_13
    iget-object v0, p1, LX/Da1;->A01:LX/0Jz;

    .line 21
    :goto_15
    invoke-static {v0, v1}, LX/DsQ;->A00(LX/0Jz;Ljava/lang/Integer;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :sswitch_19
    const-string v0, "ACCEPT"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_13

    .line 33
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    goto :goto_13

    .line 36
    :sswitch_24
    const-string v0, "OPTIN"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_13

    .line 44
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 46
    goto :goto_13

    .line 47
    :sswitch_2f
    const-string v0, "DENY"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_13

    .line 55
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 57
    goto :goto_13

    .line 58
    :sswitch_3a
    const-string v0, "DISMISS"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_13

    .line 66
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 68
    goto :goto_13

    .line 69
    :sswitch_45
    const-string v0, "OPTOUT"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_13

    .line 77
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 79
    goto :goto_13

    .line 80
    :cond_50
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_67

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_18

    .line 92
    iget-object v2, p1, LX/Da1;->A04:LX/HiL;

    .line 94
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v2, v3, v1, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 102
    return-void

    .line 103
    :cond_67
    iget-object v0, p1, LX/Da1;->A01:LX/0Jz;

    .line 105
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 107
    goto :goto_15

    .line 108
    :sswitch_data_6c
    .sparse-switch
        -0x74a26c45 -> :sswitch_45
        -0x7190c196 -> :sswitch_3a
        0x1ff60c -> :sswitch_2f
        0x47ee2f8 -> :sswitch_24
        0x72baa908 -> :sswitch_19
    .end sparse-switch
.end method


# virtual methods
.method public A03(LX/EZh;II)V
    .registers 11

    .line 0
    invoke-direct {p0}, LX/Da1;->getUiUtils()LX/EQD;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p1, LX/EZh;->A0C:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/Da1;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    iget-object v2, p0, LX/Da1;->A05:LX/E9p;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/EQD;->A04(Landroid/content/Context;LX/E9p;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    iget-object v1, p1, LX/EZh;->A00:LX/EZS;

    .line 21
    iget-object v0, p0, LX/Da1;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 23
    invoke-direct {p0, v1, v0}, LX/Da1;->setupButton(LX/EZS;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 26
    iput-object p1, p0, LX/Da1;->A00:LX/EZh;

    .line 28
    return-void
.end method

.method public final getFragmentManager()LX/0Jz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Da1;->A01:LX/0Jz;

    .line 2
    return-object v0
.end method
