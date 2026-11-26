.class public final Lcom/whatsapp/community/product/joinapproval/CommunityJoinApprovalNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/joinapproval/CommunityJoinApprovalNuxBottomSheet;->A00:LX/05b;

    .line 9
    const/16 v0, 0xfe7

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/community/product/joinapproval/CommunityJoinApprovalNuxBottomSheet;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/community/product/joinapproval/CommunityJoinApprovalNuxBottomSheet;->A02:LX/05b;

    .line 23
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/3SM;

    .line 28
    invoke-direct {v0, p0, v1}, LX/3SM;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 31
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/community/product/joinapproval/CommunityJoinApprovalNuxBottomSheet;->A03:LX/00q;

    .line 37
    return-void
.end method


# virtual methods
.method public A30()LX/2hv;
    .registers 12

    .line 0
    sget-object v6, LX/6Em;->A02:LX/6Em;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f081092

    .line 9
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_59

    .line 15
    iget-object v0, p0, Lcom/whatsapp/community/product/joinapproval/CommunityJoinApprovalNuxBottomSheet;->A02:LX/05b;

    .line 17
    invoke-static {v1, p0, v0}, LX/3A6;->A00(Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;LX/05b;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v4

    .line 21
    :goto_15
    const v0, 0x7f12110b

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    const v2, 0x7f121109

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "community_name"

    .line 37
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    const/4 v10, 0x0

    .line 45
    aput-object v1, v0, v10

    .line 47
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

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
    const v0, 0x7f12110a

    .line 65
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {p0, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 77
    move-result-object v1

    .line 78
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 80
    const/4 v8, 0x1

    .line 81
    new-instance v0, LX/2hv;

    .line 83
    move-object v6, v2

    .line 84
    move v9, v8

    .line 85
    invoke-direct/range {v0 .. v9}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 88
    return-object v0

    .line 89
    :cond_59
    const/4 v4, 0x0

    .line 90
    goto :goto_15
.end method
