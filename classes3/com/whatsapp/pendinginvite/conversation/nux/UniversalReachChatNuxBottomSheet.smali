.class public final Lcom/whatsapp/pendinginvite/conversation/nux/UniversalReachChatNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x28108

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/pendinginvite/conversation/nux/UniversalReachChatNuxBottomSheet;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/pendinginvite/conversation/nux/UniversalReachChatNuxBottomSheet;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/pendinginvite/conversation/nux/UniversalReachChatNuxBottomSheet;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2u6;

    .line 15
    iget-object v0, v0, LX/2u6;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0ga;

    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v0, v0, LX/0ga;->A04:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "has_seen_universal_reach_chat_nux"

    .line 32
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    return-void
.end method

.method public A30()LX/2hv;
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "recipient_name"

    .line 6
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    sget-object v6, LX/6Em;->A02:LX/6Em;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f081087

    .line 19
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_58

    .line 25
    iget-object v0, p0, Lcom/whatsapp/pendinginvite/conversation/nux/UniversalReachChatNuxBottomSheet;->A01:LX/05b;

    .line 27
    invoke-static {v1, p0, v0}, LX/3A6;->A00(Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;LX/05b;)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v4

    .line 31
    :goto_1f
    const v0, 0x7f1226a9

    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    const v1, 0x7f124f1f

    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    const/4 v10, 0x0

    .line 45
    aput-object v2, v0, v10

    .line 47
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    const/4 v2, 0x0

    .line 52
    sget-object v7, LX/3Pd;->A00:LX/3Pd;

    .line 54
    new-instance v3, LX/38H;

    .line 56
    move-object v5, v2

    .line 57
    invoke-direct/range {v3 .. v10}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 60
    sget-object v4, LX/Lfs;->A02:LX/Lfs;

    .line 62
    const v0, 0x7f12597e

    .line 65
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, v10}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 76
    move-result-object v1

    .line 77
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 79
    const/4 v8, 0x1

    .line 80
    new-instance v0, LX/2hv;

    .line 82
    move-object v6, v2

    .line 83
    move v9, v8

    .line 84
    invoke-direct/range {v0 .. v9}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 87
    return-object v0

    .line 88
    :cond_58
    const/4 v4, 0x0

    .line 89
    goto :goto_1f
.end method
