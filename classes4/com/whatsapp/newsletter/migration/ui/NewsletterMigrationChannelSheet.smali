.class public final Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/458;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;->A01:LX/05b;

    .line 9
    const/16 v0, 0x422c

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;->A03:LX/05b;

    .line 17
    const v0, 0x20189

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;->A04:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;->A02:LX/05b;

    .line 32
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/458;Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/458;->A0j:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const-string v0, ""

    .line 6
    :cond_6
    invoke-static {p0, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    const v0, 0x7f0b2862

    .line 12
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;

    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x28

    .line 24
    new-instance v0, LX/5D8;

    .line 26
    invoke-direct {v0, p2, v1}, LX/5D8;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v3, v2, p1, v0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->A06(LX/0Ib;LX/458;Lkotlin/jvm/functions/Function0;)V

    .line 32
    const v0, 0x7f0b2864

    .line 35
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    const/16 v0, 0x13

    .line 45
    new-instance v1, LX/4Hk;

    .line 47
    invoke-direct {v1, p1, p2, v0}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    const v0, -0x60b48615

    .line 53
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_36

    .line 16
    invoke-static {v0}, LX/3d9;->A14(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 23
    move-result-object v3

    .line 24
    iget-object v1, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;->A00:LX/458;

    .line 26
    iput-object v6, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;->A00:LX/458;

    .line 28
    if-nez v1, :cond_32

    .line 30
    if-eqz v3, :cond_4d

    .line 32
    iget-object v0, p0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3, v2}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/458;

    .line 44
    if-eqz v0, :cond_38

    .line 46
    check-cast v1, LX/458;

    .line 48
    if-eqz v1, :cond_38

    .line 50
    :cond_32
    invoke-static {p2, v1, p0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;->A00(Landroid/view/View;LX/458;Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelSheet;)V

    .line 53
    return-void

    .line 54
    :cond_36
    move-object v0, v6

    .line 55
    goto :goto_14

    .line 56
    :cond_38
    const v0, 0x7f0b2864

    .line 59
    invoke-static {p2, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 62
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 65
    move-result-object v0

    .line 66
    const/16 v7, 0x28

    .line 68
    new-instance v2, LX/5Ii;

    .line 70
    invoke-direct/range {v2 .. v7}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 73
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 80
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0f7c

    .line 3
    return v0
.end method
