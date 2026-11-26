.class public LX/3Bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/3Bp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Bp;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/3Bp;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/3Bp;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/3Bp;->A03:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/3Bp;->A04:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/3Bp;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 0
    iget v0, p0, LX/3Bp;->$t:I

    .line 2
    iget-object v6, p0, LX/3Bp;->A00:Ljava/lang/Object;

    .line 4
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;

    .line 6
    iget-object v7, p0, LX/3Bp;->A01:Ljava/lang/Object;

    .line 8
    check-cast v7, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 10
    iget-object v5, p0, LX/3Bp;->A02:Ljava/lang/Object;

    .line 12
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 14
    iget-object v4, p0, LX/3Bp;->A03:Ljava/lang/Object;

    .line 16
    check-cast v4, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    iget-object v2, p0, LX/3Bp;->A04:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/0DP;

    .line 22
    iget-object v3, p0, LX/3Bp;->A05:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_4e

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_1b
    iput-boolean v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;->A00:Z

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    .line 35
    iget-boolean v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;->A00:Z

    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 40
    iget-boolean v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;->A00:Z

    .line 42
    if-eqz v0, :cond_4a

    .line 44
    invoke-static {v2}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    const v0, 0x7f124cc6

    .line 53
    :goto_35
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const v2, 0x7f124cc5

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object v3, v1, v0

    .line 69
    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_39

    .line 74
    :cond_4a
    const v0, 0x7f124cc9

    .line 77
    goto :goto_35

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    goto :goto_1b
.end method
