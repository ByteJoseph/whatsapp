.class public final LX/4wE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Nh;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/08a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/3dB;->A0Y()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4wE;->A01:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4wE;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4wE;->A04:LX/08a;

    .line 25
    const/16 v0, 0x20

    .line 27
    invoke-static {p1, v0}, LX/5DQ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4wE;->A03:LX/00q;

    .line 33
    const v0, 0x7f0b06e8

    .line 36
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4wE;->A00:Landroid/view/View;

    .line 42
    return-void
.end method


# virtual methods
.method public C2a(LX/5Ni;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/4wG;

    .line 6
    if-eqz v0, :cond_7b

    .line 8
    check-cast p1, LX/4wG;

    .line 10
    :goto_a
    iget-object v5, p0, LX/4wE;->A00:Landroid/view/View;

    .line 12
    instance-of v0, v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_4a

    .line 17
    if-eqz p1, :cond_7d

    .line 19
    iget-boolean v0, p1, LX/4wG;->A00:Z

    .line 21
    if-ne v0, v1, :cond_7d

    .line 23
    check-cast v5, Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, LX/4wE;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, LX/4wE;->A03:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/Context;

    .line 39
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/content/Context;

    .line 45
    const v0, 0x7f1208eb

    .line 48
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x12

    .line 54
    new-instance v1, LX/5CL;

    .line 56
    invoke-direct {v1, p0, v0}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 59
    const-string v0, "third-party-settings"

    .line 61
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, LX/4wE;->A04:LX/08a;

    .line 70
    invoke-static {v5, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    instance-of v0, v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 76
    if-eqz v0, :cond_49

    .line 78
    if-eqz p1, :cond_86

    .line 80
    iget-boolean v0, p1, LX/4wG;->A00:Z

    .line 82
    if-ne v0, v1, :cond_86

    .line 84
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 86
    iget-object v0, p0, LX/4wE;->A03:LX/00q;

    .line 88
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/content/Context;

    .line 94
    const v0, 0x7f1208eb

    .line 97
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    sget-object v8, LX/2km;->A03:LX/2km;

    .line 103
    iget-object v0, p0, LX/4wE;->A04:LX/08a;

    .line 105
    new-instance v9, LX/FTq;

    .line 107
    invoke-direct {v9, v0}, LX/FTq;-><init>(LX/08a;)V

    .line 110
    const/16 v0, 0x13

    .line 112
    new-instance v10, LX/5CL;

    .line 114
    invoke-direct {v10, p0, v0}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 117
    const-string v7, "third-party-settings"

    .line 119
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/2km;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    const/4 p1, 0x0

    .line 124
    goto :goto_a

    .line 125
    :cond_7d
    check-cast v5, Landroid/widget/TextView;

    .line 127
    const v0, 0x7f1208ea

    .line 130
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    return-void

    .line 134
    :cond_86
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 136
    const v0, 0x7f1208ea

    .line 139
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(I)V

    .line 142
    return-void
.end method
