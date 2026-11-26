.class public final LX/5dq;
.super LX/LC2;
.source ""


# static fields
.field public static final A03:LX/M55;


# instance fields
.field public final A00:Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/0W3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/5dG;

    .line 3
    invoke-direct {v0, v1}, LX/5dG;-><init>(I)V

    .line 6
    sput-object v0, LX/5dq;->A03:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;Lkotlin/jvm/functions/Function1;LX/0W3;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/5dq;->A03:LX/M55;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/5dq;->A00:Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;

    .line 11
    iput-object p3, p0, LX/5dq;->A02:LX/0W3;

    .line 13
    iput-object p2, p0, LX/5dq;->A01:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 4

    .line 0
    check-cast p1, LX/5fD;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/5fD;->A01:LX/0VK;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_e
    iput-object v1, p1, LX/5fD;->A01:LX/0VK;

    .line 16
    iput-object v1, p1, LX/5fD;->A00:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/5fD;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    check-cast p1, LX/5fD;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v3, LX/7EO;

    .line 12
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v2, p1, LX/5fD;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 17
    iget-object v0, v3, LX/7EO;->A01:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_24

    .line 21
    iget-object v0, v3, LX/7EO;->A06:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_24

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1226cd

    .line 32
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-boolean v0, v3, LX/7EO;->A07:Z

    .line 41
    if-eqz v0, :cond_8b

    .line 43
    iget-object v0, p1, LX/5fD;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f12224e

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    :goto_38
    iget-object v1, p1, LX/5fD;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v2, :cond_3f

    .line 61
    const/16 v0, 0x8

    .line 63
    :cond_3f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 71
    const/16 v0, 0x19

    .line 73
    invoke-static {v3, p1, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 76
    move-result-object v1

    .line 77
    const v0, -0x4b1bcb96

    .line 80
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    iget-object v4, v3, LX/7EO;->A03:Ljava/lang/String;

    .line 85
    iget-object v0, p1, LX/5fD;->A00:Ljava/lang/String;

    .line 87
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8a

    .line 93
    iget-object v0, p1, LX/5fD;->A01:LX/0VK;

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_65

    .line 98
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 101
    :cond_65
    iput-object v3, p1, LX/5fD;->A01:LX/0VK;

    .line 103
    iput-object v4, p1, LX/5fD;->A00:Ljava/lang/String;

    .line 105
    if-eqz v4, :cond_92

    .line 107
    iget-object v0, p1, LX/5fD;->A02:Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;

    .line 109
    iget-object v1, v0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A01:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 111
    const-string v0, "live:"

    .line 113
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A05(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_93

    .line 123
    iget-object v2, p1, LX/5fD;->A07:LX/0W3;

    .line 125
    const/16 v1, 0xd

    .line 127
    new-instance v0, LX/8Ds;

    .line 129
    invoke-direct {v0, p1, v4, v3, v1}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 132
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p1, LX/5fD;->A01:LX/0VK;

    .line 138
    :cond_8a
    return-void

    .line 139
    :cond_8b
    iget-object v2, v3, LX/7EO;->A05:Ljava/lang/String;

    .line 141
    if-nez v2, :cond_38

    .line 143
    iget-object v2, v3, LX/7EO;->A04:Ljava/lang/String;

    .line 145
    goto :goto_38

    .line 146
    :cond_92
    move-object v1, v3

    .line 147
    :cond_93
    iget-object v0, p1, LX/5fD;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0a69

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/5dq;->A00:Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;

    .line 14
    iget-object v2, p0, LX/5dq;->A02:LX/0W3;

    .line 16
    iget-object v1, p0, LX/5dq;->A01:Lkotlin/jvm/functions/Function1;

    .line 18
    new-instance v0, LX/5fD;

    .line 20
    invoke-direct {v0, v4, v3, v1, v2}, LX/5fD;-><init>(Landroid/view/View;Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 23
    return-object v0
.end method
