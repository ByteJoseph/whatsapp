.class public final Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x116c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A06:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A05:LX/05b;

    .line 17
    const/16 v0, 0x40

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A07:LX/05b;

    .line 28
    const v0, 0x20191

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A04:LX/05b;

    .line 37
    const/16 v0, 0x1001

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A08:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A02:LX/05b;

    .line 51
    const/16 v0, 0x14f

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    const/16 v0, 0xe65

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A03:LX/05b;

    .line 64
    return-void
.end method

.method public static final A00(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object p0

    .line 6
    new-instance v1, LX/2YQ;

    .line 8
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 11
    const/16 v0, 0x80

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 19
    const-string v0, "chats_review_intro"

    .line 21
    iput-object v0, v1, LX/2YQ;->A02:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 29
    invoke-interface {p0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 32
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0f7d

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object/from16 v1, p3

    .line 10
    invoke-virtual {p2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f0b2867

    .line 17
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 30
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    sget-object v0, LX/GSC;->A00:LX/00g;

    .line 40
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_ae

    .line 46
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A05:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f122ec3

    .line 63
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0409dc

    .line 74
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 77
    move-result v12

    .line 78
    const/16 v0, 0xd

    .line 80
    new-instance v9, LX/3RC;

    .line 82
    invoke-direct {v9, p0, v0}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 85
    const-string v11, "learn-more"

    .line 87
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 90
    move-result-object v0

    .line 91
    :goto_5b
    check-cast v0, Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    if-eqz v3, :cond_6d

    .line 98
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, v4}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 109
    :cond_6d
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 112
    const v0, 0x7f0b0c9e

    .line 115
    invoke-static {v6, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 118
    move-result-object v2

    .line 119
    const/16 v0, 0x2b

    .line 121
    invoke-static {p0, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 124
    move-result-object v1

    .line 125
    const v0, -0x3b4d2a51

    .line 128
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    iput-object v2, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 133
    const v0, 0x7f0b2272

    .line 136
    invoke-static {v6, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 139
    move-result-object v2

    .line 140
    const/16 v0, 0x2c

    .line 142
    invoke-static {p0, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 145
    move-result-object v1

    .line 146
    const v0, -0x64013bd9

    .line 149
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    iput-object v2, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 154
    if-nez p1, :cond_9f

    .line 156
    invoke-static {p0, v5}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A00(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;I)V

    .line 159
    :cond_9f
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A06:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/0hb;

    .line 167
    const-string v1, "channels_migration_moved"

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v2, v1, v0}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    return-object v6

    .line 174
    :cond_ae
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f122ec3

    .line 181
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    sget-object v1, LX/GSD;->A00:LX/06L;

    .line 187
    const-string v0, ""

    .line 189
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    goto :goto_5b
.end method

.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 8
    return-void
.end method

.method public A2q()V
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;->A00(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;I)V

    .line 4
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Z(LX/MGN;)V

    .line 3
    return-void
.end method
