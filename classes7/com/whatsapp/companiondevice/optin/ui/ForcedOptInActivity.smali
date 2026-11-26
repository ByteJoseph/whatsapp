.class public Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:LX/Azd;

.field public A04:LX/BkF;

.field public A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A06:LX/Kvm;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A08:LX/4nc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A17()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Kvm;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A06:LX/Kvm;

    .line 11
    const v0, 0x1843d

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BkF;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A04:LX/BkF;

    .line 22
    const/16 v0, 0x834

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4nc;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A08:LX/4nc;

    .line 32
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 17

    .line 0
    move-object v10, p0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-super {p0, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const v0, 0x7f0e091f

    .line 9
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 12
    const v0, 0x7f0b3f29

    .line 15
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 24
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1229f8

    .line 31
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 38
    const v0, 0x7f0b35cf

    .line 41
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ScrollView;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    .line 49
    const v0, 0x7f0b4110

    .line 52
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    .line 58
    const v0, 0x7f0b1de5

    .line 61
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 67
    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 69
    const v0, 0x7f0b4101

    .line 72
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 78
    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 80
    iget-object v9, p0, LX/0J4;->A0B:LX/0KG;

    .line 82
    iget-object v8, p0, LX/0Iz;->A04:LX/08b;

    .line 84
    iget-object v6, p0, LX/0J4;->A05:LX/07q;

    .line 86
    iget-object v7, p0, LX/0J4;->A08:LX/09V;

    .line 88
    iget-object v5, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A04:LX/BkF;

    .line 90
    const/4 v3, 0x1

    .line 91
    new-instance v4, LX/CLt;

    .line 93
    invoke-direct/range {v4 .. v9}, LX/CLt;-><init>(LX/BkF;LX/07q;LX/09V;LX/08b;LX/0KG;)V

    .line 96
    new-instance v1, LX/0MN;

    .line 98
    invoke-direct {v1, v4, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 101
    const-class v0, LX/Azd;

    .line 103
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Azd;

    .line 109
    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/Azd;

    .line 111
    iget-object v9, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A08:LX/4nc;

    .line 113
    iget-object v12, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 115
    const v2, 0x7f1229f5

    .line 118
    new-array v1, v3, [Ljava/lang/Object;

    .line 120
    const-string v14, "learn-more"

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p0, v14, v1, v0, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 126
    move-result-object v13

    .line 127
    iget-object v2, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A06:LX/Kvm;

    .line 129
    const-string v1, "download-and-installation"

    .line 131
    const-string v0, "about-linked-devices"

    .line 133
    invoke-virtual {v2, v1, v0}, LX/Kvm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    move-result-object v11

    .line 137
    invoke-virtual/range {v9 .. v14}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0xf

    .line 148
    invoke-static {v1, p0, v0}, LX/CKk;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 156
    move-result-object v2

    .line 157
    const/4 v1, 0x0

    .line 158
    new-instance v0, LX/CKl;

    .line 160
    invoke-direct {v0, p0, v1}, LX/CKl;-><init>(Ljava/lang/Object;I)V

    .line 163
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 166
    iget-object v2, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 168
    const/16 v0, 0xe

    .line 170
    invoke-static {p0, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 173
    move-result-object v1

    .line 174
    const v0, -0x262b3d11

    .line 177
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/Azd;

    .line 182
    iget-object v1, v0, LX/Azd;->A02:LX/07g;

    .line 184
    const/16 v0, 0x2e

    .line 186
    invoke-static {p0, v1, v0}, LX/CLh;->A00(LX/0Ib;LX/07f;I)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/Azd;

    .line 191
    iget-object v1, v0, LX/Azd;->A03:LX/1YK;

    .line 193
    const/16 v0, 0x2f

    .line 195
    invoke-static {p0, v1, v0}, LX/CLh;->A00(LX/0Ib;LX/07f;I)V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/Azd;

    .line 200
    iget-object v1, v0, LX/Azd;->A04:LX/1YK;

    .line 202
    const/16 v0, 0x30

    .line 204
    invoke-static {p0, v1, v0}, LX/CLh;->A00(LX/0Ib;LX/07f;I)V

    .line 207
    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/Azd;

    .line 209
    iget-object v1, v0, LX/Azd;->A01:LX/07g;

    .line 211
    const/16 v0, 0x31

    .line 213
    invoke-static {p0, v1, v0}, LX/CLh;->A00(LX/0Ib;LX/07f;I)V

    .line 216
    return-void
.end method
